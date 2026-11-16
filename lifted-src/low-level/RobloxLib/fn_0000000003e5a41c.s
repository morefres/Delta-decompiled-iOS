; instruction-faithful ARM64 fallback for RobloxLib::function_3e5a41c
0x0000000003e5a41c: movi       v0.4s, #0x3f, lsl #24
0x0000000003e5a420: ldp        q1, q2, [x0, #0x10]
0x0000000003e5a424: fmul       v1.4s, v1.4s, v0.4s
0x0000000003e5a428: fmul       v0.4s, v2.4s, v0.4s
0x0000000003e5a42c: mov        x8, x1
0x0000000003e5a430: ld3        {v2.s, v3.s, v4.s}[0], [x8], #12
0x0000000003e5a434: fadd       v5.4s, v1.4s, v0.4s
0x0000000003e5a438: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e5a43c: ld3        {v2.s, v3.s, v4.s}[1], [x8]
0x0000000003e5a440: add        x8, x1, #0x18
0x0000000003e5a444: ld3        {v2.s, v3.s, v4.s}[2], [x8]
0x0000000003e5a448: ldr        q1, [x1, #0x20]
0x0000000003e5a44c: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000003e5a450: fmul       v6.4s, v2.4s, v5.s[0]
0x0000000003e5a454: fmla       v6.4s, v3.4s, v5.s[1]
0x0000000003e5a458: fmla       v6.4s, v4.4s, v5.s[2]
0x0000000003e5a45c: fadd       v1.4s, v1.4s, v6.4s
0x0000000003e5a460: fabs       v5.4s, v2.4s
0x0000000003e5a464: fabs       v6.4s, v3.4s
0x0000000003e5a468: fabs       v2.4s, v4.4s
0x0000000003e5a46c: fmul       v3.4s, v5.4s, v0.s[0]
0x0000000003e5a470: fmla       v3.4s, v6.4s, v0.s[1]
0x0000000003e5a474: fmla       v3.4s, v2.4s, v0.s[2]
0x0000000003e5a478: fsub       v0.4s, v1.4s, v3.4s
0x0000000003e5a47c: fadd       v1.4s, v1.4s, v3.4s
0x0000000003e5a480: mov        v0.s[3], v1.s[0]
0x0000000003e5a484: str        q0, [x2]
0x0000000003e5a488: ext        v0.16b, v1.16b, v1.16b, #4
0x0000000003e5a48c: str        d0, [x2, #0x10]
0x0000000003e5a490: ret        
0x0000000003e5a494: ret        
0x0000000003e5a498: ret        
0x0000000003e5a49c: b          #0x47e93a8
