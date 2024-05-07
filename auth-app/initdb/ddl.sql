CREATE TABLE usuario(ID INT PRIMARY KEY NOT NULL, NOMBRES TEXT NOT NULL, APELLIDOS TEXT NOT NULL, EMAIL TEXT NOT NULL, DESCRIPCION TEXT NOT NULL);

CREATE TABLE permiso(ID INT PRIMARY KEY NOT NULL, FOREIGN KEY (USUARIOID) REFERENCES usuario(ID), PERMITIDO TEXT NOT NULL, MODULO TEXT NOT NULL);