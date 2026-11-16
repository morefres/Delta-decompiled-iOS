; instruction-faithful ARM64 fallback for RobloxLib::function_46ace60
0x00000000046ace60: sub        sp, sp, #0x40
0x00000000046ace64: stp        x29, x30, [sp, #0x30]
0x00000000046ace68: add        x29, sp, #0x30
0x00000000046ace6c: ldr        d1, [x1]
0x00000000046ace70: movi       d0, #0000000000000000
0x00000000046ace74: movi       d2, #0000000000000000
0x00000000046ace78: ldp        s3, s4, [x1, #8]
0x00000000046ace7c: mov        v2.s[0], v3.s[0]
0x00000000046ace80: fmul       v5.2s, v1.2s, v4.s[0]
0x00000000046ace84: mov        v1.d[1], v2.d[0]
0x00000000046ace88: ldr        q2, [x0]
0x00000000046ace8c: ldur       q6, [x0, #0xc]
0x00000000046ace90: ldr        d7, [x0, #0x18]
0x00000000046ace94: add        x8, x0, #0x20
0x00000000046ace98: ld1r       {v16.2s}, [x8]
0x00000000046ace9c: mov        v7.d[1], v16.d[0]
0x00000000046acea0: fmul       v16.4s, v2.4s, v1.4s
0x00000000046acea4: faddp      v16.4s, v16.4s, v16.4s
0x00000000046acea8: faddp      v16.4s, v16.4s, v16.4s
0x00000000046aceac: fmul       v7.4s, v1.4s, v7.4s
0x00000000046aceb0: fmul       v1.4s, v6.4s, v1.4s
0x00000000046aceb4: faddp      v1.4s, v1.4s, v1.4s
0x00000000046aceb8: faddp      v1.4s, v1.4s, v1.4s
0x00000000046acebc: faddp      v7.4s, v7.4s, v7.4s
0x00000000046acec0: faddp      v7.4s, v7.4s, v7.4s
0x00000000046acec4: zip1       v1.2s, v16.2s, v1.2s
0x00000000046acec8: stur       d1, [sp, #0x14]
0x00000000046acecc: fmul       s1, s3, s4
0x00000000046aced0: mov        v0.s[0], v1.s[0]
0x00000000046aced4: mov        v5.d[1], v0.d[0]
0x00000000046aced8: str        s7, [sp, #0x1c]
0x00000000046acedc: ldur       q0, [x0, #0x18]
0x00000000046acee0: fmul       v1.4s, v2.4s, v5.4s
0x00000000046acee4: faddp      v1.4s, v1.4s, v1.4s
0x00000000046acee8: faddp      v1.4s, v1.4s, v1.4s
0x00000000046aceec: mov        s2, v0.s[3]
0x00000000046acef0: fadd       s1, s1, s2
0x00000000046acef4: fmul       v2.4s, v6.4s, v5.4s
0x00000000046acef8: faddp      v2.4s, v2.4s, v2.4s
0x00000000046acefc: faddp      v2.4s, v2.4s, v2.4s
0x00000000046acf00: fmul       v0.4s, v0.4s, v5.4s
0x00000000046acf04: faddp      v0.4s, v0.4s, v0.4s
0x00000000046acf08: faddp      v0.4s, v0.4s, v0.4s
0x00000000046acf0c: str        s1, [sp, #8]
0x00000000046acf10: ldr        d1, [x0, #0x28]
0x00000000046acf14: zip1       v0.2s, v2.2s, v0.2s
0x00000000046acf18: fadd       v0.2s, v0.2s, v1.2s
0x00000000046acf1c: stur       d0, [sp, #0xc]
0x00000000046acf20: sub        x0, x29, #0x10
0x00000000046acf24: add        x1, sp, #0x14
0x00000000046acf28: add        x2, sp, #8
0x00000000046acf2c: bl         #0x46b9b28
0x00000000046acf30: ldp        s0, s1, [x29, #-0x10]
0x00000000046acf34: ldp        s2, s3, [x29, #-8]
0x00000000046acf38: ldp        x29, x30, [sp, #0x30]
0x00000000046acf3c: add        sp, sp, #0x40
0x00000000046acf40: ret        
