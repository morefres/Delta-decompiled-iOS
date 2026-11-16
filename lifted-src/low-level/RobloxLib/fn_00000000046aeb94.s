; instruction-faithful ARM64 fallback for RobloxLib::function_46aeb94
0x00000000046aeb94: mov        x9, #0
0x00000000046aeb98: ldr        s0, [x0, #0x14]
0x00000000046aeb9c: ldr        s1, [x0, #8]
0x00000000046aeba0: fadd       s2, s0, s1
0x00000000046aeba4: ldur       d3, [x0, #0xc]
0x00000000046aeba8: ldr        d4, [x0]
0x00000000046aebac: fadd       v5.2s, v3.2s, v4.2s
0x00000000046aebb0: movi       v6.2s, #0x3f, lsl #24
0x00000000046aebb4: fmul       v5.2s, v5.2s, v6.2s
0x00000000046aebb8: fmov       s6, #0.50000000
0x00000000046aebbc: fmul       s2, s2, s6
0x00000000046aebc0: movi       d7, #0000000000000000
0x00000000046aebc4: mov        v7.s[0], v2.s[0]
0x00000000046aebc8: mov        v5.d[1], v7.d[0]
0x00000000046aebcc: ldr        q2, [x1]
0x00000000046aebd0: mov        x10, x1
0x00000000046aebd4: ldr        q7, [x10, #0x18]!
0x00000000046aebd8: dup        v16.2s, v7.s[3]
0x00000000046aebdc: add        x11, x1, #0x28
0x00000000046aebe0: ld1        {v16.s}[1], [x11]
0x00000000046aebe4: mov        x11, x1
0x00000000046aebe8: ldr        q17, [x11, #0xc]!
0x00000000046aebec: fmul       v2.4s, v2.4s, v5.4s
0x00000000046aebf0: faddp      v2.4s, v2.4s, v2.4s
0x00000000046aebf4: faddp      v2.4s, v2.4s, v2.4s
0x00000000046aebf8: fmul       v17.4s, v17.4s, v5.4s
0x00000000046aebfc: faddp      v17.4s, v17.4s, v17.4s
0x00000000046aec00: faddp      v17.4s, v17.4s, v17.4s
0x00000000046aec04: zip1       v2.2s, v2.2s, v17.2s
0x00000000046aec08: fadd       v2.2s, v2.2s, v16.2s
0x00000000046aec0c: fmul       v5.4s, v7.4s, v5.4s
0x00000000046aec10: faddp      v5.4s, v5.4s, v5.4s
0x00000000046aec14: faddp      v5.4s, v5.4s, v5.4s
0x00000000046aec18: ldr        s7, [x1, #0x2c]
0x00000000046aec1c: fadd       s5, s5, s7
0x00000000046aec20: dup        v5.2s, v5.s[0]
0x00000000046aec24: mov        v2.d[1], v5.d[0]
0x00000000046aec28: fsub       v3.2s, v3.2s, v4.2s
0x00000000046aec2c: fsub       s0, s0, s1
0x00000000046aec30: fmul       s1, s6, s3
0x00000000046aec34: ld3        {v16.s, v17.s, v18.s}[0], [x1]
0x00000000046aec38: fmul       s3, s6, v3.s[1]
0x00000000046aec3c: fmul       s0, s0, s6
0x00000000046aec40: ld3        {v16.s, v17.s, v18.s}[1], [x11]
0x00000000046aec44: ld3        {v16.s, v17.s, v18.s}[2], [x10]
0x00000000046aec48: fmul       v1.4s, v16.4s, v1.s[0]
0x00000000046aec4c: fmul       v3.4s, v17.4s, v3.s[0]
0x00000000046aec50: fmul       v0.4s, v18.4s, v0.s[0]
0x00000000046aec54: fsub       v4.4s, v2.4s, v1.4s
0x00000000046aec58: fadd       v5.4s, v3.4s, v0.4s
0x00000000046aec5c: fsub       v0.4s, v3.4s, v0.4s
0x00000000046aec60: fsub       v3.4s, v4.4s, v5.4s
0x00000000046aec64: fsub       v6.4s, v4.4s, v0.4s
0x00000000046aec68: stp        q3, q6, [sp, #-0x80]!
0x00000000046aec6c: fadd       v3.4s, v4.4s, v0.4s
0x00000000046aec70: fadd       v4.4s, v4.4s, v5.4s
0x00000000046aec74: stp        q3, q4, [sp, #0x20]
0x00000000046aec78: fadd       v1.4s, v2.4s, v1.4s
0x00000000046aec7c: fsub       v2.4s, v1.4s, v5.4s
0x00000000046aec80: fsub       v3.4s, v1.4s, v0.4s
0x00000000046aec84: stp        q2, q3, [sp, #0x40]
0x00000000046aec88: fadd       v0.4s, v1.4s, v0.4s
0x00000000046aec8c: fadd       v1.4s, v1.4s, v5.4s
0x00000000046aec90: stp        q0, q1, [sp, #0x60]
0x00000000046aec94: movi       v0.16b, #0
0x00000000046aec98: stp        q0, q0, [x8]
0x00000000046aec9c: stp        q0, q0, [x8, #0x20]
0x00000000046aeca0: stp        q0, q0, [x8, #0x40]
0x00000000046aeca4: add        x8, x8, #8
0x00000000046aeca8: mov        x10, sp
0x00000000046aecac: ldr        q0, [x10, x9]
0x00000000046aecb0: stur       d0, [x8, #-8]
0x00000000046aecb4: st1        {v0.s}[2], [x8]
0x00000000046aecb8: add        x9, x9, #0x10
0x00000000046aecbc: add        x8, x8, #0xc
0x00000000046aecc0: cmp        x9, #0x80
0x00000000046aecc4: b.ne       #0x46aecac
0x00000000046aecc8: add        sp, sp, #0x80
0x00000000046aeccc: ret        
