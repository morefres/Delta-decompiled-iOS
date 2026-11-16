; instruction-faithful ARM64 fallback for RobloxLib::function_23ed380
0x00000000023ed380: add        x8, x0, #0x1a8
0x00000000023ed384: ldarb      w8, [x8]
0x00000000023ed388: and        w0, w8, #1
0x00000000023ed38c: ret        
0x00000000023ed390: add        x9, x0, #0x108
0x00000000023ed394: ldur       d0, [x9, #0x1c]
0x00000000023ed398: ldr        s1, [x0, #0x12c]
0x00000000023ed39c: mov        v0.s[2], v1.s[0]
0x00000000023ed3a0: add        x10, x0, #0xe8
0x00000000023ed3a4: mov        v0.s[3], v1.s[0]
0x00000000023ed3a8: ld3        {v1.s, v2.s, v3.s}[0], [x10]
0x00000000023ed3ac: add        x10, x0, #0xf4
0x00000000023ed3b0: ld3        {v1.s, v2.s, v3.s}[1], [x10]
0x00000000023ed3b4: add        x10, x0, #0x100
0x00000000023ed3b8: ld3        {v1.s, v2.s, v3.s}[2], [x10]
0x00000000023ed3bc: movi       v4.4s, #0x3f, lsl #24
0x00000000023ed3c0: fmul       v0.4s, v0.4s, v4.4s
0x00000000023ed3c4: ldr        q4, [x9]
0x00000000023ed3c8: ext        v4.16b, v4.16b, v4.16b, #4
0x00000000023ed3cc: fabs       v5.4s, v1.4s
0x00000000023ed3d0: fabs       v6.4s, v2.4s
0x00000000023ed3d4: fabs       v1.4s, v3.4s
0x00000000023ed3d8: fmul       v2.4s, v5.4s, v0.s[0]
0x00000000023ed3dc: fmla       v2.4s, v6.4s, v0.s[1]
0x00000000023ed3e0: fmla       v2.4s, v1.4s, v0.s[2]
0x00000000023ed3e4: fsub       v0.4s, v4.4s, v2.4s
0x00000000023ed3e8: fadd       v1.4s, v4.4s, v2.4s
0x00000000023ed3ec: mov        v0.s[3], v1.s[0]
0x00000000023ed3f0: str        q0, [x8]
0x00000000023ed3f4: ext        v0.16b, v1.16b, v1.16b, #4
0x00000000023ed3f8: str        d0, [x8, #0x10]
0x00000000023ed3fc: ret        
