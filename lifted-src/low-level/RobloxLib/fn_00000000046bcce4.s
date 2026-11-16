; instruction-faithful ARM64 fallback for RobloxLib::function_46bcce4
0x00000000046bcce4: ldr        x8, [x1]
0x00000000046bcce8: ldr        w9, [x1, #8]
0x00000000046bccec: str        w9, [x0, #8]
0x00000000046bccf0: str        x8, [x0]
0x00000000046bccf4: ldr        x8, [x2]
0x00000000046bccf8: ldr        w9, [x2, #8]
0x00000000046bccfc: str        w9, [x0, #0x14]
0x00000000046bcd00: stur       x8, [x0, #0xc]
0x00000000046bcd04: ldr        s0, [x2, #8]
0x00000000046bcd08: fmov       s1, #1.00000000
0x00000000046bcd0c: fdiv       s2, s1, s0
0x00000000046bcd10: ldr        d0, [x2]
0x00000000046bcd14: fmov       v1.2s, #1.00000000
0x00000000046bcd18: fdiv       v3.2s, v1.2s, v0.2s
0x00000000046bcd1c: str        d3, [x0, #0x18]
0x00000000046bcd20: str        s2, [x0, #0x20]
0x00000000046bcd24: ldur       d1, [x0, #0xc]
0x00000000046bcd28: ldr        s0, [x0, #0x14]
0x00000000046bcd2c: zip1       v4.4s, v3.4s, v3.4s
0x00000000046bcd30: ext        v4.16b, v4.16b, v3.16b, #0xc
0x00000000046bcd34: mov        v4.s[3], v2.s[0]
0x00000000046bcd38: mov        v5.16b, v1.16b
0x00000000046bcd3c: mov        v5.s[2], v0.s[0]
0x00000000046bcd40: mov        v5.s[3], v1.s[1]
0x00000000046bcd44: fmul       v4.4s, v4.4s, v5.4s
0x00000000046bcd48: stur       q4, [x0, #0x28]
0x00000000046bcd4c: dup        v3.2s, v3.s[0]
0x00000000046bcd50: mov        v3.s[0], v2.s[0]
0x00000000046bcd54: mov        v2.16b, v1.16b
0x00000000046bcd58: mov        v2.s[1], v0.s[0]
0x00000000046bcd5c: fmul       v2.2s, v3.2s, v2.2s
0x00000000046bcd60: str        d2, [x0, #0x38]
0x00000000046bcd64: ldr        s3, [x0, #8]
0x00000000046bcd68: ldr        d5, [x0]
0x00000000046bcd6c: ext        v6.16b, v4.16b, v4.16b, #8
0x00000000046bcd70: mov        v4.s[3], v2.s[1]
0x00000000046bcd74: mov        v7.16b, v5.16b
0x00000000046bcd78: mov        v2.s[1], v6.s[1]
0x00000000046bcd7c: fmul       v2.2s, v2.2s, v3.s[0]
0x00000000046bcd80: fsub       v2.2s, v5.2s, v2.2s
0x00000000046bcd84: mov        v5.d[1], v5.d[0]
0x00000000046bcd88: rev64      v5.4s, v5.4s
0x00000000046bcd8c: fmul       v4.4s, v4.4s, v5.4s
0x00000000046bcd90: mov        v7.s[2], v3.s[0]
0x00000000046bcd94: mov        v7.s[3], v3.s[0]
0x00000000046bcd98: fsub       v3.4s, v7.4s, v4.4s
0x00000000046bcd9c: rev64      v4.4s, v3.4s
0x00000000046bcda0: uzp2       v3.4s, v3.4s, v4.4s
0x00000000046bcda4: str        q3, [x0, #0x40]
0x00000000046bcda8: str        d2, [x0, #0x50]
0x00000000046bcdac: mov        s2, v1.s[1]
0x00000000046bcdb0: fcmp       s1, #0.0
0x00000000046bcdb4: b.pl       #0x46bcdd0
0x00000000046bcdb8: fcmp       s2, #0.0
0x00000000046bcdbc: b.pl       #0x46bcdf0
0x00000000046bcdc0: fcmp       s0, #0.0
0x00000000046bcdc4: b.pl       #0x46bce28
0x00000000046bcdc8: str        wzr, [x0, #0x24]
0x00000000046bcdcc: ret        
0x00000000046bcdd0: fcmp       s2, #0.0
0x00000000046bcdd4: b.pl       #0x46bce08
0x00000000046bcdd8: fcmp       s0, #0.0
0x00000000046bcddc: b.pl       #0x46bce34
0x00000000046bcde0: fcmp       s1, #0.0
0x00000000046bcde4: b.ne       #0x46bceb4
0x00000000046bcde8: mov        w8, #0xe
0x00000000046bcdec: b          #0x46bcf60
0x00000000046bcdf0: fcmp       s0, #0.0
0x00000000046bcdf4: b.pl       #0x46bce4c
0x00000000046bcdf8: fcmp       s2, #0.0
0x00000000046bcdfc: b.ne       #0x46bcebc
0x00000000046bce00: mov        w8, #0x12
0x00000000046bce04: b          #0x46bcf60
0x00000000046bce08: fcmp       s0, #0.0
0x00000000046bce0c: b.pl       #0x46bce64
0x00000000046bce10: fcmp       s1, #0.0
0x00000000046bce14: b.ne       #0x46bce7c
0x00000000046bce18: fcmp       s2, #0.0
0x00000000046bce1c: b.ne       #0x46bce7c
0x00000000046bce20: mov        w8, #0xd
0x00000000046bce24: b          #0x46bcf60
0x00000000046bce28: b.le       #0x46bceac
0x00000000046bce2c: mov        w8, #1
0x00000000046bce30: b          #0x46bcf60
0x00000000046bce34: fcmp       s1, #0.0
0x00000000046bce38: b.ne       #0x46bce8c
0x00000000046bce3c: fcmp       s0, #0.0
0x00000000046bce40: b.ne       #0x46bce8c
0x00000000046bce44: mov        w8, #0xb
0x00000000046bce48: b          #0x46bcf60
0x00000000046bce4c: fcmp       s2, #0.0
0x00000000046bce50: b.ne       #0x46bce9c
0x00000000046bce54: fcmp       s0, #0.0
0x00000000046bce58: b.ne       #0x46bce9c
0x00000000046bce5c: mov        w8, #9
0x00000000046bce60: b          #0x46bcf60
0x00000000046bce64: fcmp       s1, #0.0
0x00000000046bce68: b.ne       #0x46bcec4
0x00000000046bce6c: fcmp       s2, #0.0
0x00000000046bce70: b.ne       #0x46bcedc
0x00000000046bce74: mov        w8, #0xc
0x00000000046bce78: b          #0x46bcf60
0x00000000046bce7c: fcmp       s1, #0.0
0x00000000046bce80: b.ne       #0x46bceec
0x00000000046bce84: mov        w8, #0x10
0x00000000046bce88: b          #0x46bcf60
0x00000000046bce8c: fcmp       s0, #0.0
0x00000000046bce90: b.ne       #0x46bcefc
0x00000000046bce94: mov        w8, #0x18
0x00000000046bce98: b          #0x46bcf60
0x00000000046bce9c: fcmp       s0, #0.0
0x00000000046bcea0: b.ne       #0x46bcf0c
0x00000000046bcea4: mov        w8, #0x17
0x00000000046bcea8: b          #0x46bcf60
0x00000000046bceac: mov        w8, #0x16
0x00000000046bceb0: b          #0x46bcf60
0x00000000046bceb4: mov        w8, #4
0x00000000046bceb8: b          #0x46bcf60
0x00000000046bcebc: mov        w8, #2
0x00000000046bcec0: b          #0x46bcf60
0x00000000046bcec4: fcmp       s2, #0.0
0x00000000046bcec8: b.ne       #0x46bcf1c
0x00000000046bcecc: fcmp       s0, #0.0
0x00000000046bced0: b.ne       #0x46bcf1c
0x00000000046bced4: mov        w8, #8
0x00000000046bced8: b          #0x46bcf60
0x00000000046bcedc: fcmp       s0, #0.0
0x00000000046bcee0: b.ne       #0x46bcf2c
0x00000000046bcee4: mov        w8, #0xa
0x00000000046bcee8: b          #0x46bcf60
0x00000000046bceec: fcmp       s2, #0.0
0x00000000046bcef0: b.ne       #0x46bcf34
0x00000000046bcef4: mov        w8, #0x14
0x00000000046bcef8: b          #0x46bcf60
0x00000000046bcefc: fcmp       s1, #0.0
0x00000000046bcf00: b.ne       #0x46bcf3c
0x00000000046bcf04: mov        w8, #0xf
0x00000000046bcf08: b          #0x46bcf60
0x00000000046bcf0c: fcmp       s2, #0.0
0x00000000046bcf10: b.ne       #0x46bcf44
0x00000000046bcf14: mov        w8, #0x13
0x00000000046bcf18: b          #0x46bcf60
0x00000000046bcf1c: fcmp       s2, #0.0
0x00000000046bcf20: b.ne       #0x46bcf4c
0x00000000046bcf24: mov        w8, #0x15
0x00000000046bcf28: b          #0x46bcf60
0x00000000046bcf2c: mov        w8, #0x11
0x00000000046bcf30: b          #0x46bcf60
0x00000000046bcf34: mov        w8, #6
0x00000000046bcf38: b          #0x46bcf60
0x00000000046bcf3c: mov        w8, #5
0x00000000046bcf40: b          #0x46bcf60
0x00000000046bcf44: mov        w8, #3
0x00000000046bcf48: b          #0x46bcf60
0x00000000046bcf4c: fcmp       s0, #0.0
0x00000000046bcf50: b.ne       #0x46bcf5c
0x00000000046bcf54: mov        w8, #0x19
0x00000000046bcf58: b          #0x46bcf60
0x00000000046bcf5c: mov        w8, #7
0x00000000046bcf60: str        w8, [x0, #0x24]
0x00000000046bcf64: ret        
