; instruction-faithful ARM64 fallback for RobloxLib::function_3f7e378
0x0000000003f7e378: sub        sp, sp, #0x60
0x0000000003f7e37c: stp        x22, x21, [sp, #0x30]
0x0000000003f7e380: stp        x20, x19, [sp, #0x40]
0x0000000003f7e384: stp        x29, x30, [sp, #0x50]
0x0000000003f7e388: add        x29, sp, #0x50
0x0000000003f7e38c: mov        x19, x1
0x0000000003f7e390: mov        x20, x0
0x0000000003f7e394: mov        x21, sp
0x0000000003f7e398: mov        x8, sp
0x0000000003f7e39c: bl         #0x3f7e130
0x0000000003f7e3a0: ld1        {v0.4s, v1.4s, v2.4s}, [x21]
0x0000000003f7e3a4: add        x8, x19, #8
0x0000000003f7e3a8: ld1r       {v3.2s}, [x8]
0x0000000003f7e3ac: ldr        d4, [x19]
0x0000000003f7e3b0: mov        v4.d[1], v3.d[0]
0x0000000003f7e3b4: ext        v3.16b, v2.16b, v2.16b, #4
0x0000000003f7e3b8: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000003f7e3bc: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000003f7e3c0: fsub       v3.4s, v4.4s, v3.4s
0x0000000003f7e3c4: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000003f7e3c8: fmla       v0.4s, v6.4s, v3.s[1]
0x0000000003f7e3cc: fmla       v0.4s, v5.4s, v3.s[2]
0x0000000003f7e3d0: mov        s1, v0.s[1]
0x0000000003f7e3d4: mov        s2, v0.s[2]
0x0000000003f7e3d8: add        x0, x20, #0x98
0x0000000003f7e3dc: bl         #0x3e905e8
0x0000000003f7e3e0: ldp        x29, x30, [sp, #0x50]
0x0000000003f7e3e4: ldp        x20, x19, [sp, #0x40]
0x0000000003f7e3e8: ldp        x22, x21, [sp, #0x30]
0x0000000003f7e3ec: add        sp, sp, #0x60
0x0000000003f7e3f0: ret        
0x0000000003f7e3f4: sub        sp, sp, #0x60
0x0000000003f7e3f8: stp        x22, x21, [sp, #0x30]
0x0000000003f7e3fc: stp        x20, x19, [sp, #0x40]
0x0000000003f7e400: stp        x29, x30, [sp, #0x50]
0x0000000003f7e404: add        x29, sp, #0x50
0x0000000003f7e408: mov        x19, x1
0x0000000003f7e40c: mov        x20, x0
0x0000000003f7e410: sub        x0, x0, #0x98
0x0000000003f7e414: mov        x21, sp
0x0000000003f7e418: mov        x8, sp
0x0000000003f7e41c: bl         #0x3f7e130
0x0000000003f7e420: ld1        {v0.4s, v1.4s, v2.4s}, [x21]
0x0000000003f7e424: add        x8, x19, #8
0x0000000003f7e428: ld1r       {v3.2s}, [x8]
0x0000000003f7e42c: ldr        d4, [x19]
0x0000000003f7e430: mov        v4.d[1], v3.d[0]
0x0000000003f7e434: ext        v3.16b, v2.16b, v2.16b, #4
0x0000000003f7e438: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000003f7e43c: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000003f7e440: fsub       v3.4s, v4.4s, v3.4s
0x0000000003f7e444: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000003f7e448: fmla       v0.4s, v6.4s, v3.s[1]
0x0000000003f7e44c: fmla       v0.4s, v5.4s, v3.s[2]
0x0000000003f7e450: mov        s1, v0.s[1]
0x0000000003f7e454: mov        s2, v0.s[2]
0x0000000003f7e458: mov        x0, x20
0x0000000003f7e45c: bl         #0x3e905e8
0x0000000003f7e460: ldp        x29, x30, [sp, #0x50]
0x0000000003f7e464: ldp        x20, x19, [sp, #0x40]
0x0000000003f7e468: ldp        x22, x21, [sp, #0x30]
0x0000000003f7e46c: add        sp, sp, #0x60
0x0000000003f7e470: ret        
