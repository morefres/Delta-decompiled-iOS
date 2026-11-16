; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b9bc
0x0000000003f8b9bc: sub        sp, sp, #0x60
0x0000000003f8b9c0: stp        d9, d8, [sp, #0x20]
0x0000000003f8b9c4: stp        x22, x21, [sp, #0x30]
0x0000000003f8b9c8: stp        x20, x19, [sp, #0x40]
0x0000000003f8b9cc: stp        x29, x30, [sp, #0x50]
0x0000000003f8b9d0: add        x29, sp, #0x50
0x0000000003f8b9d4: mov        x20, x1
0x0000000003f8b9d8: mov        x19, x0
0x0000000003f8b9dc: ldr        s0, [x1]
0x0000000003f8b9e0: bl         #0x46aed08
0x0000000003f8b9e4: cbz        w0, #0x3f8bba4
0x0000000003f8b9e8: ldr        s0, [x20, #4]
0x0000000003f8b9ec: bl         #0x46aed08
0x0000000003f8b9f0: cbz        w0, #0x3f8bba4
0x0000000003f8b9f4: ldr        s0, [x20, #8]
0x0000000003f8b9f8: bl         #0x46aed08
0x0000000003f8b9fc: cbz        w0, #0x3f8bba4
0x0000000003f8ba00: ldr        x21, [x19, #0x168]
0x0000000003f8ba04: ldr        x8, [x21, #0x200]
0x0000000003f8ba08: mov        x0, x21
0x0000000003f8ba0c: cbz        x8, #0x3f8bb74
0x0000000003f8ba10: mov        x0, x21
0x0000000003f8ba14: bl         #0x2d1d00c
0x0000000003f8ba18: cbz        x0, #0x3f8bb70
0x0000000003f8ba1c: mov        x0, x21
0x0000000003f8ba20: bl         #0x2d1d00c
0x0000000003f8ba24: bl         #0x2cc732c
0x0000000003f8ba28: mov        x21, x0
0x0000000003f8ba2c: add        x0, x0, #0x68
0x0000000003f8ba30: bl         #0x2cce578
0x0000000003f8ba34: ldr        s0, [x21, #0xec]
0x0000000003f8ba38: ldr        s1, [x20]
0x0000000003f8ba3c: fcmp       s0, s1
0x0000000003f8ba40: b.ne       #0x3f8ba64
0x0000000003f8ba44: ldr        s0, [x21, #0xf0]
0x0000000003f8ba48: ldr        s1, [x20, #4]
0x0000000003f8ba4c: fcmp       s0, s1
0x0000000003f8ba50: b.ne       #0x3f8ba64
0x0000000003f8ba54: ldr        s0, [x21, #0xf4]
0x0000000003f8ba58: ldr        s1, [x20, #8]
0x0000000003f8ba5c: fcmp       s0, s1
0x0000000003f8ba60: b.eq       #0x3f8bba4
0x0000000003f8ba64: mov        x0, x21
0x0000000003f8ba68: bl         #0x2d22500
0x0000000003f8ba6c: movi       v3.16b, #0
0x0000000003f8ba70: mov        v3.s[0], v0.s[0]
0x0000000003f8ba74: mov        v3.s[1], v1.s[0]
0x0000000003f8ba78: mov        v3.s[2], v2.s[0]
0x0000000003f8ba7c: ldr        q0, [x21, #0xb0]
0x0000000003f8ba80: ldur       q1, [x21, #0xbc]
0x0000000003f8ba84: ldr        d2, [x21, #0xc8]
0x0000000003f8ba88: add        x8, x21, #0xd0
0x0000000003f8ba8c: ld1r       {v4.2s}, [x8]
0x0000000003f8ba90: mov        v2.d[1], v4.d[0]
0x0000000003f8ba94: fmul       v0.4s, v0.4s, v3.4s
0x0000000003f8ba98: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8ba9c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8baa0: fmul       v1.4s, v1.4s, v3.4s
0x0000000003f8baa4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8baa8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8baac: fmul       v2.4s, v3.4s, v2.4s
0x0000000003f8bab0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8bab4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8bab8: ldr        s3, [x20]
0x0000000003f8babc: ldp        s5, s4, [x21, #0xe8]
0x0000000003f8bac0: fsub       s3, s4, s3
0x0000000003f8bac4: fmul       s4, s3, s1
0x0000000003f8bac8: ldr        x0, [x21, #0x218]
0x0000000003f8bacc: ldr        d6, [x21, #0xf0]
0x0000000003f8bad0: ldur       d7, [x20, #4]
0x0000000003f8bad4: fsub       v6.2s, v6.2s, v7.2s
0x0000000003f8bad8: zip1       v7.2s, v2.2s, v0.2s
0x0000000003f8badc: fmul       v7.2s, v7.2s, v6.2s
0x0000000003f8bae0: zip1       v1.2s, v1.2s, v2.2s
0x0000000003f8bae4: dup        v2.2s, v6.s[1]
0x0000000003f8bae8: mov        v2.s[1], v3.s[0]
0x0000000003f8baec: fmul       v1.2s, v1.2s, v2.2s
0x0000000003f8baf0: fsub       v1.2s, v7.2s, v1.2s
0x0000000003f8baf4: fmul       s0, s0, v6.s[0]
0x0000000003f8baf8: fsub       s0, s4, s0
0x0000000003f8bafc: ldr        d2, [x21, #0xe0]
0x0000000003f8bb00: fadd       v8.2s, v2.2s, v1.2s
0x0000000003f8bb04: fadd       s9, s0, s5
0x0000000003f8bb08: bl         #0x3f88c28
0x0000000003f8bb0c: str        d8, [sp, #8]
0x0000000003f8bb10: str        s9, [sp, #0x10]
0x0000000003f8bb14: ldr        x8, [x20]
0x0000000003f8bb18: stur       x8, [sp, #0x14]
0x0000000003f8bb1c: ldr        w8, [x20, #8]
0x0000000003f8bb20: str        w8, [sp, #0x1c]
0x0000000003f8bb24: add        x1, sp, #8
0x0000000003f8bb28: mov        x0, x21
0x0000000003f8bb2c: bl         #0x2d236b8
0x0000000003f8bb30: adrp       x8, #0x5fa8000
0x0000000003f8bb34: add        x8, x8, #0x3e8
0x0000000003f8bb38: ldr        x1, [x8]
0x0000000003f8bb3c: mov        x0, x19
0x0000000003f8bb40: bl         #0x4197e7c
0x0000000003f8bb44: adrp       x8, #0x5fa8000
0x0000000003f8bb48: add        x8, x8, #0x580
0x0000000003f8bb4c: ldr        x1, [x8]
0x0000000003f8bb50: mov        x0, x19
0x0000000003f8bb54: bl         #0x4197e7c
0x0000000003f8bb58: adrp       x8, #0x5fa8000
0x0000000003f8bb5c: add        x8, x8, #0x578
0x0000000003f8bb60: ldr        x1, [x8]
0x0000000003f8bb64: mov        x0, x19
0x0000000003f8bb68: bl         #0x4197e7c
0x0000000003f8bb6c: b          #0x3f8bba4
0x0000000003f8bb70: ldr        x0, [x19, #0x168]
0x0000000003f8bb74: bl         #0x2d1caec
0x0000000003f8bb78: ldr        x8, [x0, #0x30]
0x0000000003f8bb7c: str        x8, [sp, #8]
0x0000000003f8bb80: ldr        w8, [x0, #0x38]
0x0000000003f8bb84: str        w8, [sp, #0x10]
0x0000000003f8bb88: ldr        x8, [x20]
0x0000000003f8bb8c: stur       x8, [sp, #0x14]
0x0000000003f8bb90: ldr        w8, [x20, #8]
0x0000000003f8bb94: str        w8, [sp, #0x1c]
0x0000000003f8bb98: add        x1, sp, #8
0x0000000003f8bb9c: mov        x0, x21
0x0000000003f8bba0: bl         #0x2d236b8
0x0000000003f8bba4: ldp        x29, x30, [sp, #0x50]
0x0000000003f8bba8: ldp        x20, x19, [sp, #0x40]
0x0000000003f8bbac: ldp        x22, x21, [sp, #0x30]
0x0000000003f8bbb0: ldp        d9, d8, [sp, #0x20]
0x0000000003f8bbb4: add        sp, sp, #0x60
0x0000000003f8bbb8: ret        
