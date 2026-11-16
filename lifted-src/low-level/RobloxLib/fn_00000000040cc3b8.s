; instruction-faithful ARM64 fallback for RobloxLib::function_40cc3b8
0x00000000040cc3b8: stp        x20, x19, [sp, #-0x20]!
0x00000000040cc3bc: stp        x29, x30, [sp, #0x10]
0x00000000040cc3c0: add        x29, sp, #0x10
0x00000000040cc3c4: mov        x19, x0
0x00000000040cc3c8: mov        x0, x8
0x00000000040cc3cc: ldp        w1, w2, [x19]
0x00000000040cc3d0: ldp        w3, w4, [x19, #8]
0x00000000040cc3d4: bl         #0x40ccb24
0x00000000040cc3d8: ldr        w8, [x0, #0xc]
0x00000000040cc3dc: cbz        w8, #0x40cc534
0x00000000040cc3e0: mov        x8, #0
0x00000000040cc3e4: mov        x9, #0
0x00000000040cc3e8: mov        x10, #0
0x00000000040cc3ec: ldr        w11, [x0, #8]
0x00000000040cc3f0: cmp        w11, #1
0x00000000040cc3f4: csinc      w11, w11, wzr, hi
0x00000000040cc3f8: movi       v0.2s, #1
0x00000000040cc3fc: mov        w12, #0
0x00000000040cc400: ldr        w15, [x19, #8]
0x00000000040cc404: cbz        w15, #0x40cc454
0x00000000040cc408: mov        w16, #0
0x00000000040cc40c: mov        x13, #0
0x00000000040cc410: mov        x14, #0
0x00000000040cc414: ldr        d1, [x19]
0x00000000040cc418: mul        v2.2s, v1.2s, v1.s[1]
0x00000000040cc41c: fmov       w17, s2
0x00000000040cc420: add        x14, x14, x17
0x00000000040cc424: cmp        w16, w12
0x00000000040cc428: csel       x17, x17, xzr, lo
0x00000000040cc42c: add        x13, x17, x13
0x00000000040cc430: ushr       v2.2s, v1.2s, #1
0x00000000040cc434: cmhi       v1.2s, v1.2s, v0.2s
0x00000000040cc438: and        v2.8b, v2.8b, v1.8b
0x00000000040cc43c: mvn        v1.8b, v1.8b
0x00000000040cc440: sub        v1.2s, v2.2s, v1.2s
0x00000000040cc444: add        w16, w16, #1
0x00000000040cc448: cmp        w15, w16
0x00000000040cc44c: b.ne       #0x40cc418
0x00000000040cc450: b          #0x40cc45c
0x00000000040cc454: mov        x14, #0
0x00000000040cc458: mov        x13, #0
0x00000000040cc45c: ldp        w17, w1, [x0]
0x00000000040cc460: lsr        w15, w17, w12
0x00000000040cc464: cmp        w15, #1
0x00000000040cc468: csinc      w15, w15, wzr, hi
0x00000000040cc46c: lsr        w16, w1, w12
0x00000000040cc470: cmp        w16, #1
0x00000000040cc474: csinc      w16, w16, wzr, hi
0x00000000040cc478: ldr        w4, [x0, #8]
0x00000000040cc47c: cbz        w4, #0x40cc4c8
0x00000000040cc480: mov        w5, #0
0x00000000040cc484: mov        x2, #0
0x00000000040cc488: mov        x3, #0
0x00000000040cc48c: mul        w6, w1, w17
0x00000000040cc490: add        x3, x3, x6
0x00000000040cc494: cmp        w5, w12
0x00000000040cc498: csel       x6, x6, xzr, lo
0x00000000040cc49c: add        x2, x6, x2
0x00000000040cc4a0: lsr        w6, w17, #1
0x00000000040cc4a4: cmp        w17, #1
0x00000000040cc4a8: csinc      w17, w6, wzr, hi
0x00000000040cc4ac: lsr        w6, w1, #1
0x00000000040cc4b0: cmp        w1, #1
0x00000000040cc4b4: csinc      w1, w6, wzr, hi
0x00000000040cc4b8: add        w5, w5, #1
0x00000000040cc4bc: cmp        w4, w5
0x00000000040cc4c0: b.ne       #0x40cc48c
0x00000000040cc4c4: b          #0x40cc4d0
0x00000000040cc4c8: mov        x3, #0
0x00000000040cc4cc: mov        x2, #0
0x00000000040cc4d0: mul        w15, w16, w15
0x00000000040cc4d4: cbz        w15, #0x40cc510
0x00000000040cc4d8: ldr        x17, [x19, #0x10]
0x00000000040cc4dc: ldr        x16, [x0, #0x10]
0x00000000040cc4e0: mul        x1, x9, x3
0x00000000040cc4e4: add        x1, x1, x2, lsl #3
0x00000000040cc4e8: add        x16, x16, x1
0x00000000040cc4ec: add        x16, x16, #4
0x00000000040cc4f0: mul        x14, x8, x14
0x00000000040cc4f4: add        x13, x14, x13, lsl #2
0x00000000040cc4f8: add        x13, x17, x13
0x00000000040cc4fc: ldr        w14, [x13], #4
0x00000000040cc500: stp        w14, wzr, [x16, #-4]
0x00000000040cc504: add        x16, x16, #8
0x00000000040cc508: subs       x15, x15, #1
0x00000000040cc50c: b.ne       #0x40cc4fc
0x00000000040cc510: add        w12, w12, #1
0x00000000040cc514: cmp        w12, w11
0x00000000040cc518: b.ne       #0x40cc400
0x00000000040cc51c: add        x10, x10, #1
0x00000000040cc520: ldr        w12, [x0, #0xc]
0x00000000040cc524: add        x9, x9, #8
0x00000000040cc528: add        x8, x8, #4
0x00000000040cc52c: cmp        x10, x12
0x00000000040cc530: b.lo       #0x40cc3fc
0x00000000040cc534: ldp        x29, x30, [sp, #0x10]
0x00000000040cc538: ldp        x20, x19, [sp], #0x20
0x00000000040cc53c: ret        
0x00000000040cc540: stp        x20, x19, [sp, #-0x20]!
0x00000000040cc544: stp        x29, x30, [sp, #0x10]
0x00000000040cc548: add        x29, sp, #0x10
0x00000000040cc54c: mov        x19, x2
0x00000000040cc550: mov        x20, x0
0x00000000040cc554: bl         #0x40cba18
0x00000000040cc558: ldrb       w8, [x20, #0xd]
0x00000000040cc55c: cmp        w8, #1
0x00000000040cc560: b.ne       #0x40cc5d0
0x00000000040cc564: ldp        w8, w9, [x19]
0x00000000040cc568: mul        w8, w9, w8
0x00000000040cc56c: cbz        w8, #0x40cc5d0
0x00000000040cc570: ldr        x9, [x19, #0x10]
0x00000000040cc574: ldr        s0, [x9]
0x00000000040cc578: mov        x10, x8
0x00000000040cc57c: mov        x11, x9
0x00000000040cc580: fmov       s1, s0
0x00000000040cc584: ldr        s2, [x11], #4
0x00000000040cc588: fcmp       s2, s1
0x00000000040cc58c: fcsel      s1, s2, s1, mi
0x00000000040cc590: fcmp       s0, s2
0x00000000040cc594: fcsel      s0, s2, s0, mi
0x00000000040cc598: subs       x10, x10, #1
0x00000000040cc59c: b.ne       #0x40cc584
0x00000000040cc5a0: fcmp       s1, s0
0x00000000040cc5a4: b.pl       #0x40cc5d0
0x00000000040cc5a8: fsub       s0, s0, s1
0x00000000040cc5ac: fmov       s2, #1.00000000
0x00000000040cc5b0: fdiv       s0, s2, s0
0x00000000040cc5b4: fmul       s1, s1, s0
0x00000000040cc5b8: ldr        s2, [x9]
0x00000000040cc5bc: fmul       s2, s0, s2
0x00000000040cc5c0: fsub       s2, s2, s1
0x00000000040cc5c4: str        s2, [x9], #4
0x00000000040cc5c8: subs       x8, x8, #1
0x00000000040cc5cc: b.ne       #0x40cc5b8
0x00000000040cc5d0: ldp        x29, x30, [sp, #0x10]
0x00000000040cc5d4: ldp        x20, x19, [sp], #0x20
0x00000000040cc5d8: ret        
