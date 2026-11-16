; instruction-faithful ARM64 fallback for RobloxLib::function_42ef368
0x00000000042ef368: stp        x24, x23, [sp, #-0x40]!
0x00000000042ef36c: stp        x22, x21, [sp, #0x10]
0x00000000042ef370: stp        x20, x19, [sp, #0x20]
0x00000000042ef374: stp        x29, x30, [sp, #0x30]
0x00000000042ef378: add        x29, sp, #0x30
0x00000000042ef37c: mov        x21, x2
0x00000000042ef380: mov        x19, x0
0x00000000042ef384: mov        x8, #0
0x00000000042ef388: mov        w23, #0x4f
0x00000000042ef38c: ldr        w9, [x1, x8]
0x00000000042ef390: add        x10, x23, #0xef
0x00000000042ef394: eor        x23, x10, x9
0x00000000042ef398: add        x8, x8, #4
0x00000000042ef39c: cmp        x8, #0x10
0x00000000042ef3a0: b.ne       #0x42ef38c
0x00000000042ef3a4: ldr        x22, [x19, #8]
0x00000000042ef3a8: cbz        x22, #0x42ef3d0
0x00000000042ef3ac: fmov       d0, x22
0x00000000042ef3b0: cnt        v0.8b, v0.8b
0x00000000042ef3b4: uaddlv     h0, v0.8b
0x00000000042ef3b8: fmov       w8, s0
0x00000000042ef3bc: cmp        x8, #1
0x00000000042ef3c0: b.hi       #0x42ef3d4
0x00000000042ef3c4: sub        x9, x22, #1
0x00000000042ef3c8: and        x24, x9, x23
0x00000000042ef3cc: b          #0x42ef3e8
0x00000000042ef3d0: b          #0x42ef454
0x00000000042ef3d4: mov        x24, x23
0x00000000042ef3d8: cmp        x23, x22
0x00000000042ef3dc: b.lo       #0x42ef3e8
0x00000000042ef3e0: udiv       x9, x23, x22
0x00000000042ef3e4: msub       x24, x9, x22, x23
0x00000000042ef3e8: ldr        x9, [x19]
0x00000000042ef3ec: ldr        x9, [x9, x24, lsl #3]
0x00000000042ef3f0: cbz        x9, #0x42ef454
0x00000000042ef3f4: ldr        x20, [x9]
0x00000000042ef3f8: cbz        x20, #0x42ef454
0x00000000042ef3fc: sub        x9, x22, #1
0x00000000042ef400: ldr        x10, [x20, #8]
0x00000000042ef404: cmp        x10, x23
0x00000000042ef408: b.ne       #0x42ef424
0x00000000042ef40c: ldp        x10, x11, [x20, #0x10]
0x00000000042ef410: ldp        x12, x13, [x1]
0x00000000042ef414: cmp        x10, x12
0x00000000042ef418: ccmp       x11, x13, #0, eq
0x00000000042ef41c: b.ne       #0x42ef44c
0x00000000042ef420: b          #0x42ef590
0x00000000042ef424: cmp        x8, #1
0x00000000042ef428: b.hi       #0x42ef434
0x00000000042ef42c: and        x10, x10, x9
0x00000000042ef430: b          #0x42ef444
0x00000000042ef434: cmp        x10, x22
0x00000000042ef438: b.lo       #0x42ef444
0x00000000042ef43c: udiv       x11, x10, x22
0x00000000042ef440: msub       x10, x11, x22, x10
0x00000000042ef444: cmp        x10, x24
0x00000000042ef448: b.ne       #0x42ef454
0x00000000042ef44c: ldr        x20, [x20]
0x00000000042ef450: cbnz       x20, #0x42ef400
0x00000000042ef454: mov        w0, #0x28
0x00000000042ef458: bl         #0x47e9370
0x00000000042ef45c: mov        x20, x0
0x00000000042ef460: stp        xzr, x23, [x0]
0x00000000042ef464: ldr        q0, [x21]
0x00000000042ef468: str        q0, [x0, #0x10]
0x00000000042ef46c: ldr        w8, [x21, #0x10]
0x00000000042ef470: str        w8, [x0, #0x20]
0x00000000042ef474: ldr        x8, [x19, #0x18]
0x00000000042ef478: add        x8, x8, #1
0x00000000042ef47c: ucvtf      s0, x8
0x00000000042ef480: ldr        s1, [x19, #0x20]
0x00000000042ef484: cbz        x22, #0x42ef498
0x00000000042ef488: ucvtf      s2, x22
0x00000000042ef48c: fmul       s2, s1, s2
0x00000000042ef490: fcmp       s2, s0
0x00000000042ef494: b.pl       #0x42ef500
0x00000000042ef498: lsl        x8, x22, #1
0x00000000042ef49c: mov        w9, #1
0x00000000042ef4a0: sub        x10, x22, #1
0x00000000042ef4a4: tst        x22, x10
0x00000000042ef4a8: cset       w10, ne
0x00000000042ef4ac: cmp        x22, #3
0x00000000042ef4b0: csel       x9, x9, x10, lo
0x00000000042ef4b4: orr        x8, x9, x8
0x00000000042ef4b8: fdiv       s0, s0, s1
0x00000000042ef4bc: fcvtpu     x9, s0
0x00000000042ef4c0: cmp        x8, x9
0x00000000042ef4c4: csel       x1, x8, x9, hi
0x00000000042ef4c8: mov        x0, x19
0x00000000042ef4cc: bl         #0x212f8c
0x00000000042ef4d0: ldr        x22, [x19, #8]
0x00000000042ef4d4: sub        x8, x22, #1
0x00000000042ef4d8: tst        x22, x8
0x00000000042ef4dc: b.ne       #0x42ef4e8
0x00000000042ef4e0: and        x24, x8, x23
0x00000000042ef4e4: b          #0x42ef500
0x00000000042ef4e8: cmp        x23, x22
0x00000000042ef4ec: b.hs       #0x42ef4f8
0x00000000042ef4f0: mov        x24, x23
0x00000000042ef4f4: b          #0x42ef500
0x00000000042ef4f8: udiv       x8, x23, x22
0x00000000042ef4fc: msub       x24, x8, x22, x23
0x00000000042ef500: ldr        x9, [x19]
0x00000000042ef504: ldr        x8, [x9, x24, lsl #3]
0x00000000042ef508: cbz        x8, #0x42ef518
0x00000000042ef50c: ldr        x9, [x8]
0x00000000042ef510: str        x9, [x20]
0x00000000042ef514: b          #0x42ef564
0x00000000042ef518: mov        x8, x19
0x00000000042ef51c: ldr        x10, [x8, #0x10]!
0x00000000042ef520: str        x10, [x20]
0x00000000042ef524: str        x20, [x8]
0x00000000042ef528: str        x8, [x9, x24, lsl #3]
0x00000000042ef52c: ldr        x8, [x20]
0x00000000042ef530: cbz        x8, #0x42ef568
0x00000000042ef534: ldr        x8, [x8, #8]
0x00000000042ef538: sub        x9, x22, #1
0x00000000042ef53c: tst        x22, x9
0x00000000042ef540: b.ne       #0x42ef54c
0x00000000042ef544: and        x8, x8, x9
0x00000000042ef548: b          #0x42ef55c
0x00000000042ef54c: cmp        x8, x22
0x00000000042ef550: b.lo       #0x42ef55c
0x00000000042ef554: udiv       x9, x8, x22
0x00000000042ef558: msub       x8, x9, x22, x8
0x00000000042ef55c: ldr        x9, [x19]
0x00000000042ef560: add        x8, x9, x8, lsl #3
0x00000000042ef564: str        x20, [x8]
0x00000000042ef568: ldr        x8, [x19, #0x18]
0x00000000042ef56c: add        x8, x8, #1
0x00000000042ef570: str        x8, [x19, #0x18]
0x00000000042ef574: mov        w1, #1
0x00000000042ef578: mov        x0, x20
0x00000000042ef57c: ldp        x29, x30, [sp, #0x30]
0x00000000042ef580: ldp        x20, x19, [sp, #0x20]
0x00000000042ef584: ldp        x22, x21, [sp, #0x10]
0x00000000042ef588: ldp        x24, x23, [sp], #0x40
0x00000000042ef58c: ret        
0x00000000042ef590: mov        x1, #0
0x00000000042ef594: b          #0x42ef578
0x00000000042ef598: mov        x19, x0
0x00000000042ef59c: mov        x0, x20
0x00000000042ef5a0: bl         #0x47e93a8
0x00000000042ef5a4: mov        x0, x19
0x00000000042ef5a8: bl         #0x4b97984
