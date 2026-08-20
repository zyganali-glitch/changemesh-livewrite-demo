-- ChangeMesh Live Cloud Migration
-- Change ID: change-p24-live-1787251810
-- Correlation ID: corr-p24-live-1787251810
-- Timestamp: 2026-08-20T18:50:10.840314+00:00

ALTER TABLE payment_accounts ADD COLUMN payment_tier VARCHAR(32) DEFAULT 'standard';
