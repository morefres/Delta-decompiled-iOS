; instruction-faithful ARM64 fallback for RobloxLib::function_18cc25c
0x00000000018cc25c: stp        d9, d8, [sp, #-0x40]!
0x00000000018cc260: stp        x22, x21, [sp, #0x10]
0x00000000018cc264: stp        x20, x19, [sp, #0x20]
0x00000000018cc268: stp        x29, x30, [sp, #0x30]
0x00000000018cc26c: add        x29, sp, #0x30
0x00000000018cc270: sub        sp, sp, #0x280
0x00000000018cc274: ldrb       w8, [x0, #0x28]
0x00000000018cc278: adrp       x21, #0x6124000
0x00000000018cc27c: ldr        w9, [x21, #0x4f8]
0x00000000018cc280: cmp        w8, #1
0x00000000018cc284: ccmp       w9, #0, #4, eq
0x00000000018cc288: b.eq       #0x18cc52c
0x00000000018cc28c: mov        x19, x0
0x00000000018cc290: ldrb       w8, [x0, #0x98]
0x00000000018cc294: cmp        w8, #1
0x00000000018cc298: b.ne       #0x18cc320
0x00000000018cc29c: mov        x20, x1
0x00000000018cc2a0: bl         #0x47fa170
0x00000000018cc2a4: fmov       d8, d0
0x00000000018cc2a8: mov        x0, x19
0x00000000018cc2ac: bl         #0x18c3f40
0x00000000018cc2b0: bl         #0x188aeec
0x00000000018cc2b4: ldr        d1, [x19, #0x58]
0x00000000018cc2b8: fsub       d9, d0, d1
0x00000000018cc2bc: str        xzr, [x19, #0x58]
0x00000000018cc2c0: strb       wzr, [x19, #0x98]
0x00000000018cc2c4: sub        x0, x19, #0x8a8
0x00000000018cc2c8: mov        w1, #0
0x00000000018cc2cc: bl         #0x18eba88
0x00000000018cc2d0: ldp        w8, w9, [x0]
0x00000000018cc2d4: eor        w8, w8, w0
0x00000000018cc2d8: eor        w9, w9, w0
0x00000000018cc2dc: orr        x0, x8, x9, lsl #32
0x00000000018cc2e0: bl         #0x1851c8c
0x00000000018cc2e4: add        x21, x19, #0x158
0x00000000018cc2e8: ldr        d0, [x20]
0x00000000018cc2ec: adrp       x8, #0x4bcd000
0x00000000018cc2f0: ldr        d1, [x8, #0x7c0]
0x00000000018cc2f4: fmul       d0, d0, d1
0x00000000018cc2f8: fmul       d1, d9, d1
0x00000000018cc2fc: mov        v0.d[1], v1.d[0]
0x00000000018cc300: cbz        w0, #0x18cc354
0x00000000018cc304: ldr        q1, [x21]
0x00000000018cc308: fadd       v0.2d, v1.2d, v0.2d
0x00000000018cc30c: str        q0, [x21]
0x00000000018cc310: ldr        x8, [x19, #0x168]
0x00000000018cc314: add        x8, x8, #1
0x00000000018cc318: str        x8, [x19, #0x168]
0x00000000018cc31c: b          #0x18cc378
0x00000000018cc320: bl         #0x47ef6a4
0x00000000018cc324: ldr        w8, [x21, #0x4f8]
0x00000000018cc328: udiv       w9, w0, w8
0x00000000018cc32c: msub       w8, w9, w8, w0
0x00000000018cc330: cmp        w8, #1
0x00000000018cc334: b.eq       #0x18cc518
0x00000000018cc338: cbnz       w8, #0x18cc52c
0x00000000018cc33c: mov        w8, #1
0x00000000018cc340: strb       w8, [x19, #0x98]
0x00000000018cc344: mov        x0, x19
0x00000000018cc348: mov        w1, #0
0x00000000018cc34c: bl         #0x18cc57c
0x00000000018cc350: b          #0x18cc51c
0x00000000018cc354: ldr        q1, [x19, #0x170]
0x00000000018cc358: fadd       v0.2d, v1.2d, v0.2d
0x00000000018cc35c: str        q0, [x19, #0x170]
0x00000000018cc360: ldr        x8, [x19, #0x180]
0x00000000018cc364: add        x8, x8, #1
0x00000000018cc368: str        x8, [x19, #0x180]
0x00000000018cc36c: mov        x0, x19
0x00000000018cc370: mov        w1, #1
0x00000000018cc374: bl         #0x18cc57c
0x00000000018cc378: ldr        d0, [x19, #0x188]
0x00000000018cc37c: fcmp       d0, #0.0
0x00000000018cc380: b.eq       #0x18cc39c
0x00000000018cc384: fsub       d0, d8, d0
0x00000000018cc388: adrp       x8, #0x6124000
0x00000000018cc38c: ldr        w8, [x8, #0x528]
0x00000000018cc390: scvtf      d1, w8
0x00000000018cc394: fcmp       d0, d1
0x00000000018cc398: b.le       #0x18cc52c
0x00000000018cc39c: ldr        x8, [x19, #0x168]
0x00000000018cc3a0: cbz        x8, #0x18cc504
0x00000000018cc3a4: ldr        x8, [x19, #0x180]
0x00000000018cc3a8: cbz        x8, #0x18cc504
0x00000000018cc3ac: adrp       x1, #0x65e7000
0x00000000018cc3b0: add        x1, x1, #0x8c0
0x00000000018cc3b4: add        x20, sp, #0x18
0x00000000018cc3b8: add        x0, sp, #0x18
0x00000000018cc3bc: bl         #0x231e04
0x00000000018cc3c0: adrp       x1, #0x520c000
0x00000000018cc3c4: add        x1, x1, #0xa35
0x00000000018cc3c8: mov        x0, sp
0x00000000018cc3cc: bl         #0x18aac
0x00000000018cc3d0: add        x0, x20, #0x58
0x00000000018cc3d4: mov        x1, sp
0x00000000018cc3d8: bl         #0x671e20
0x00000000018cc3dc: ldrsb      w8, [sp, #0x17]
0x00000000018cc3e0: tbz        w8, #0x1f, #0x18cc3ec
0x00000000018cc3e4: ldr        x0, [sp]
0x00000000018cc3e8: bl         #0x47e93a8
0x00000000018cc3ec: add        x0, x20, #0x58
0x00000000018cc3f0: bl         #0x672178
0x00000000018cc3f4: add        x0, x20, #0x58
0x00000000018cc3f8: bl         #0x6723f8
0x00000000018cc3fc: add        x0, x20, #0x58
0x00000000018cc400: bl         #0x672678
0x00000000018cc404: add        x0, x20, #0x58
0x00000000018cc408: bl         #0x67288c
0x00000000018cc40c: add        x0, x20, #0x58
0x00000000018cc410: bl         #0x672a44
0x00000000018cc414: add        x0, x20, #0x58
0x00000000018cc418: bl         #0x672b58
0x00000000018cc41c: ldr        d0, [x19, #0x158]
0x00000000018cc420: ldr        d1, [x19, #0x168]
0x00000000018cc424: ucvtf      d1, d1
0x00000000018cc428: fdiv       d0, d0, d1
0x00000000018cc42c: adrp       x1, #0x534a000
0x00000000018cc430: add        x1, x1, #0x24d
0x00000000018cc434: add        x0, x20, #0x58
0x00000000018cc438: mov        w2, #0x1e
0x00000000018cc43c: mov        w3, #1
0x00000000018cc440: bl         #0x66f504
0x00000000018cc444: ldp        d0, d1, [x19, #0x160]
0x00000000018cc448: ucvtf      d1, d1
0x00000000018cc44c: fdiv       d0, d0, d1
0x00000000018cc450: adrp       x1, #0x534a000
0x00000000018cc454: add        x1, x1, #0x26c
0x00000000018cc458: add        x0, x20, #0x58
0x00000000018cc45c: mov        w2, #0x1d
0x00000000018cc460: mov        w3, #1
0x00000000018cc464: bl         #0x66f504
0x00000000018cc468: ldr        x3, [x19, #0x168]
0x00000000018cc46c: adrp       x1, #0x534a000
0x00000000018cc470: add        x1, x1, #0x28a
0x00000000018cc474: add        x0, x20, #0x58
0x00000000018cc478: mov        w2, #0x1a
0x00000000018cc47c: mov        w4, #1
0x00000000018cc480: bl         #0x66efe0
0x00000000018cc484: ldr        d0, [x19, #0x170]
0x00000000018cc488: ldr        d1, [x19, #0x180]
0x00000000018cc48c: ucvtf      d1, d1
0x00000000018cc490: fdiv       d0, d0, d1
0x00000000018cc494: adrp       x1, #0x534a000
0x00000000018cc498: add        x1, x1, #0x2a5
0x00000000018cc49c: add        x0, x20, #0x58
0x00000000018cc4a0: mov        w2, #0x23
0x00000000018cc4a4: mov        w3, #1
0x00000000018cc4a8: bl         #0x66f504
0x00000000018cc4ac: ldp        d0, d1, [x19, #0x178]
0x00000000018cc4b0: ucvtf      d1, d1
0x00000000018cc4b4: fdiv       d0, d0, d1
0x00000000018cc4b8: adrp       x1, #0x534a000
0x00000000018cc4bc: add        x1, x1, #0x2c9
0x00000000018cc4c0: add        x0, x20, #0x58
0x00000000018cc4c4: mov        w2, #0x22
0x00000000018cc4c8: mov        w3, #1
0x00000000018cc4cc: bl         #0x66f504
0x00000000018cc4d0: ldr        x3, [x19, #0x180]
0x00000000018cc4d4: adrp       x1, #0x534a000
0x00000000018cc4d8: add        x1, x1, #0x2ec
0x00000000018cc4dc: add        x0, x20, #0x58
0x00000000018cc4e0: mov        w2, #0x1f
0x00000000018cc4e4: mov        w4, #1
0x00000000018cc4e8: bl         #0x66efe0
0x00000000018cc4ec: add        x0, sp, #0x18
0x00000000018cc4f0: bl         #0x6851ac
0x00000000018cc4f4: adrp       x1, #0x5c52000
0x00000000018cc4f8: add        x1, x1, #0xe10
0x00000000018cc4fc: add        x0, sp, #0x18
0x00000000018cc500: bl         #0x231f78
0x00000000018cc504: str        d8, [x19, #0x188]
0x00000000018cc508: movi       v0.16b, #0
0x00000000018cc50c: stp        q0, q0, [x21]
0x00000000018cc510: str        q0, [x21, #0x20]
0x00000000018cc514: b          #0x18cc52c
0x00000000018cc518: strb       w8, [x19, #0x98]
0x00000000018cc51c: mov        x0, x19
0x00000000018cc520: bl         #0x18c3f40
0x00000000018cc524: bl         #0x188aeec
0x00000000018cc528: str        d0, [x19, #0x58]
0x00000000018cc52c: add        sp, sp, #0x280
0x00000000018cc530: ldp        x29, x30, [sp, #0x30]
0x00000000018cc534: ldp        x20, x19, [sp, #0x20]
0x00000000018cc538: ldp        x22, x21, [sp, #0x10]
0x00000000018cc53c: ldp        d9, d8, [sp], #0x40
0x00000000018cc540: ret        
0x00000000018cc544: mov        x19, x0
0x00000000018cc548: ldrsb      w8, [sp, #0x17]
0x00000000018cc54c: tbz        w8, #0x1f, #0x18cc564
0x00000000018cc550: ldr        x0, [sp]
0x00000000018cc554: bl         #0x47e93a8
0x00000000018cc558: b          #0x18cc564
0x00000000018cc55c: b          #0x18cc560
0x00000000018cc560: mov        x19, x0
0x00000000018cc564: adrp       x1, #0x5c52000
0x00000000018cc568: add        x1, x1, #0xe10
0x00000000018cc56c: add        x0, sp, #0x18
0x00000000018cc570: bl         #0x231f78
0x00000000018cc574: mov        x0, x19
0x00000000018cc578: bl         #0x4b97984
