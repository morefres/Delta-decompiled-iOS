; instruction-faithful ARM64 fallback for RobloxLib::function_2f9e3b4
0x0000000002f9e3b4: sub        sp, sp, #0x60
0x0000000002f9e3b8: stp        d9, d8, [sp, #0x20]
0x0000000002f9e3bc: stp        x22, x21, [sp, #0x30]
0x0000000002f9e3c0: stp        x20, x19, [sp, #0x40]
0x0000000002f9e3c4: stp        x29, x30, [sp, #0x50]
0x0000000002f9e3c8: add        x29, sp, #0x50
0x0000000002f9e3cc: fmov       s8, s2
0x0000000002f9e3d0: stp        q1, q0, [sp]
0x0000000002f9e3d4: mov        x19, x1
0x0000000002f9e3d8: mov        x20, x0
0x0000000002f9e3dc: mov        x0, x8
0x0000000002f9e3e0: ldp        x9, x8, [x20]
0x0000000002f9e3e4: sub        x8, x8, x9
0x0000000002f9e3e8: asr        x8, x8, #2
0x0000000002f9e3ec: mov        x21, #-0x5555555555555556
0x0000000002f9e3f0: movk       x21, #0xaaab
0x0000000002f9e3f4: mul        x1, x8, x21
0x0000000002f9e3f8: bl         #0x2c9434
0x0000000002f9e3fc: ldr        q5, [sp, #0x10]
0x0000000002f9e400: ldp        x9, x8, [x20]
0x0000000002f9e404: subs       x8, x8, x9
0x0000000002f9e408: b.eq       #0x2f9e4a8
0x0000000002f9e40c: asr        x8, x8, #2
0x0000000002f9e410: mul        x8, x8, x21
0x0000000002f9e414: ldr        x10, [x0]
0x0000000002f9e418: cmp        x8, #1
0x0000000002f9e41c: csinc      x8, x8, xzr, hi
0x0000000002f9e420: ldr        q0, [sp]
0x0000000002f9e424: mov        v5.s[1], v0.s[0]
0x0000000002f9e428: add        x9, x9, #8
0x0000000002f9e42c: add        x10, x10, #8
0x0000000002f9e430: ldur       d0, [x9, #-8]
0x0000000002f9e434: ldr        s1, [x9], #0xc
0x0000000002f9e438: fmul       s1, s8, s1
0x0000000002f9e43c: fmul       v0.2s, v5.2s, v0.2s
0x0000000002f9e440: movi       d2, #0000000000000000
0x0000000002f9e444: mov        v2.s[0], v1.s[0]
0x0000000002f9e448: mov        v0.d[1], v2.d[0]
0x0000000002f9e44c: ldr        q1, [x19]
0x0000000002f9e450: ldur       q2, [x19, #0xc]
0x0000000002f9e454: ldur       q3, [x19, #0x18]
0x0000000002f9e458: fmul       v1.4s, v1.4s, v0.4s
0x0000000002f9e45c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f9e460: fmul       v2.4s, v2.4s, v0.4s
0x0000000002f9e464: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f9e468: faddp      v2.4s, v2.4s, v2.4s
0x0000000002f9e46c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002f9e470: add        x11, x19, #0x28
0x0000000002f9e474: fmul       v0.4s, v0.4s, v3.4s
0x0000000002f9e478: faddp      v0.4s, v0.4s, v0.4s
0x0000000002f9e47c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002f9e480: ldr        s4, [x19, #0x2c]
0x0000000002f9e484: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000002f9e488: ext        v2.8b, v3.8b, v2.8b, #4
0x0000000002f9e48c: ld1        {v1.s}[1], [x11]
0x0000000002f9e490: fadd       s0, s0, s4
0x0000000002f9e494: fadd       v1.2s, v2.2s, v1.2s
0x0000000002f9e498: stur       d1, [x10, #-8]
0x0000000002f9e49c: str        s0, [x10], #0xc
0x0000000002f9e4a0: subs       x8, x8, #1
0x0000000002f9e4a4: b.ne       #0x2f9e430
0x0000000002f9e4a8: ldp        x29, x30, [sp, #0x50]
0x0000000002f9e4ac: ldp        x20, x19, [sp, #0x40]
0x0000000002f9e4b0: ldp        x22, x21, [sp, #0x30]
0x0000000002f9e4b4: ldp        d9, d8, [sp, #0x20]
0x0000000002f9e4b8: add        sp, sp, #0x60
0x0000000002f9e4bc: ret        
