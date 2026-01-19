---trip_advisor 데이터베이스 접속
---Command: psql -U user -d trip_advisor

---테이블 생성
CREATE TABLE attractions (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    location VARCHAR(255) NOT NULL,
    average_rating VARCHAR(10),
    photo_url VARCHAR(255)
);