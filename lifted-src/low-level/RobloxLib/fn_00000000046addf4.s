; instruction-faithful ARM64 fallback for RobloxLib::function_46addf4
0x00000000046addf4: b          #0x46adcbc
0x00000000046addf8: ldr        q0, [x1]
0x00000000046addfc: ldr        q1, [x2]
0x00000000046ade00: fadd       v2.4s, v0.4s, v1.4s
0x00000000046ade04: movi       v3.4s, #0x3f, lsl #24
0x00000000046ade08: fmul       v2.4s, v2.4s, v3.4s
0x00000000046ade0c: fsub       v0.4s, v1.4s, v0.4s
0x00000000046ade10: fmul       v0.4s, v0.4s, v3.4s
0x00000000046ade14: ldp        q1, q3, [x0, #0x60]
0x00000000046ade18: fmul       v4.4s, v1.4s, v2.s[0]
0x00000000046ade1c: fmla       v4.4s, v3.4s, v2.s[1]
0x00000000046ade20: ldp        q5, q6, [x0, #0x80]
0x00000000046ade24: fmla       v4.4s, v5.4s, v2.s[2]
0x00000000046ade28: fadd       v4.4s, v6.4s, v4.4s
0x00000000046ade2c: ldp        q6, q7, [x0, #0xa0]
0x00000000046ade30: fmul       v16.4s, v6.4s, v2.s[0]
0x00000000046ade34: fmla       v16.4s, v7.4s, v2.s[1]
0x00000000046ade38: ldp        q17, q18, [x0, #0xc0]
0x00000000046ade3c: fmla       v16.4s, v17.4s, v2.s[2]
0x00000000046ade40: fadd       v2.4s, v16.4s, v18.4s
0x00000000046ade44: fabs       v1.4s, v1.4s
0x00000000046ade48: fabs       v3.4s, v3.4s
0x00000000046ade4c: fabs       v5.4s, v5.4s
0x00000000046ade50: fabs       v6.4s, v6.4s
0x00000000046ade54: fabs       v7.4s, v7.4s
0x00000000046ade58: fabs       v16.4s, v17.4s
0x00000000046ade5c: fmul       v1.4s, v1.4s, v0.s[0]
0x00000000046ade60: fmla       v1.4s, v3.4s, v0.s[1]
0x00000000046ade64: fmla       v1.4s, v5.4s, v0.s[2]
0x00000000046ade68: fmul       v3.4s, v6.4s, v0.s[0]
0x00000000046ade6c: fmla       v3.4s, v7.4s, v0.s[1]
0x00000000046ade70: fmla       v3.4s, v16.4s, v0.s[2]
0x00000000046ade74: fadd       v0.4s, v1.4s, v4.4s
0x00000000046ade78: fadd       v1.4s, v2.4s, v3.4s
0x00000000046ade7c: fminnm     v0.4s, v1.4s, v0.4s
0x00000000046ade80: fcmlt      v0.4s, v0.4s, #0.0
0x00000000046ade84: ushr       v0.2d, v0.2d, #0x1f
0x00000000046ade88: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000046ade8c: sli        d0, d1, #2
0x00000000046ade90: umov       w8, v0.b[0]
0x00000000046ade94: tst        w8, #0xf
0x00000000046ade98: cset       w0, eq
0x00000000046ade9c: ret        
0x00000000046adea0: ldr        q0, [x1]
0x00000000046adea4: ldr        q1, [x2]
0x00000000046adea8: fadd       v2.4s, v0.4s, v1.4s
0x00000000046adeac: movi       v4.4s, #0x3f, lsl #24
0x00000000046adeb0: fmul       v3.4s, v2.4s, v4.4s
0x00000000046adeb4: fsub       v0.4s, v1.4s, v0.4s
0x00000000046adeb8: fmul       v1.4s, v0.4s, v4.4s
0x00000000046adebc: ldp        q2, q4, [x0, #0x60]
0x00000000046adec0: fmul       v0.4s, v2.4s, v3.s[0]
0x00000000046adec4: fmla       v0.4s, v4.4s, v3.s[1]
0x00000000046adec8: ldp        q5, q6, [x0, #0x80]
0x00000000046adecc: fmla       v0.4s, v5.4s, v3.s[2]
0x00000000046aded0: fadd       v0.4s, v6.4s, v0.4s
0x00000000046aded4: fabs       v2.4s, v2.4s
0x00000000046aded8: fabs       v4.4s, v4.4s
0x00000000046adedc: fabs       v5.4s, v5.4s
0x00000000046adee0: fmul       v2.4s, v2.4s, v1.s[0]
0x00000000046adee4: fmla       v2.4s, v4.4s, v1.s[1]
0x00000000046adee8: fmla       v2.4s, v5.4s, v1.s[2]
0x00000000046adeec: fadd       v4.4s, v2.4s, v0.4s
0x00000000046adef0: fcmlt      v4.4s, v4.4s, #0.0
0x00000000046adef4: ushr       v4.2d, v4.2d, #0x1f
0x00000000046adef8: ext        v5.16b, v4.16b, v4.16b, #8
0x00000000046adefc: sli        d4, d5, #2
0x00000000046adf00: umov       w8, v4.b[0]
0x00000000046adf04: tst        w8, #0xf
0x00000000046adf08: b.ne       #0x46adf5c
0x00000000046adf0c: ldp        q4, q5, [x0, #0xa0]
0x00000000046adf10: fmul       v6.4s, v4.4s, v3.s[0]
0x00000000046adf14: fmla       v6.4s, v5.4s, v3.s[1]
0x00000000046adf18: ldp        q7, q16, [x0, #0xc0]
0x00000000046adf1c: fmla       v6.4s, v7.4s, v3.s[2]
0x00000000046adf20: fadd       v3.4s, v6.4s, v16.4s
0x00000000046adf24: fabs       v4.4s, v4.4s
0x00000000046adf28: fabs       v5.4s, v5.4s
0x00000000046adf2c: fabs       v6.4s, v7.4s
0x00000000046adf30: fmul       v4.4s, v4.4s, v1.s[0]
0x00000000046adf34: fmla       v4.4s, v5.4s, v1.s[1]
0x00000000046adf38: fmla       v4.4s, v6.4s, v1.s[2]
0x00000000046adf3c: fadd       v1.4s, v3.4s, v4.4s
0x00000000046adf40: fcmlt      v1.4s, v1.4s, #0.0
0x00000000046adf44: ushr       v1.2d, v1.2d, #0x1f
0x00000000046adf48: ext        v5.16b, v1.16b, v1.16b, #8
0x00000000046adf4c: sli        d1, d5, #2
0x00000000046adf50: umov       w8, v1.b[0]
0x00000000046adf54: tst        w8, #0xf
0x00000000046adf58: b.eq       #0x46adf64
0x00000000046adf5c: mov        w0, #0
0x00000000046adf60: ret        
0x00000000046adf64: fcmgt      v0.4s, v2.4s, v0.4s
0x00000000046adf68: ushr       v0.2d, v0.2d, #0x1f
0x00000000046adf6c: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000046adf70: fcmgt      v2.4s, v4.4s, v3.4s
0x00000000046adf74: ushr       v2.2d, v2.2d, #0x1f
0x00000000046adf78: ext        v3.16b, v2.16b, v2.16b, #8
0x00000000046adf7c: sli        d2, d3, #2
0x00000000046adf80: umov       w8, v2.b[0]
0x00000000046adf84: sli        d0, d1, #2
0x00000000046adf88: fmov       s1, w8
0x00000000046adf8c: umov       w8, v0.b[0]
0x00000000046adf90: mov        v1.s[1], w8
0x00000000046adf94: movi       v0.2s, #0xf
0x00000000046adf98: and        v0.8b, v1.8b, v0.8b
0x00000000046adf9c: cmeq       v0.2s, v0.2s, #0
0x00000000046adfa0: mov        w8, v0.s[1]
0x00000000046adfa4: fmov       w9, s0
0x00000000046adfa8: and        w8, w9, w8
0x00000000046adfac: tst        w8, #1
0x00000000046adfb0: mov        w8, #1
0x00000000046adfb4: cinc       w0, w8, ne
0x00000000046adfb8: ret        
