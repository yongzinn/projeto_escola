CREATE TABLE alunos (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
curso VARCHAR(100) NOT NULL,
);
INSERT INTO alunos (nome, curso)
VALUES ('Murillo Henrique', 'Desenvolvimento de Sistemas');
SELECT * FROM alunos;