; instruction-faithful ARM64 fallback for RobloxLib::function_2fae428
0x0000000002fae428: stp        x24, x23, [sp, #-0x40]!
0x0000000002fae42c: stp        x22, x21, [sp, #0x10]
0x0000000002fae430: stp        x20, x19, [sp, #0x20]
0x0000000002fae434: stp        x29, x30, [sp, #0x30]
0x0000000002fae438: add        x29, sp, #0x30
0x0000000002fae43c: mov        x21, x3
0x0000000002fae440: mov        x19, x0
0x0000000002fae444: ldrsw      x23, [x1]
0x0000000002fae448: ldr        x22, [x0, #8]
0x0000000002fae44c: cbz        x22, #0x2fae474
0x0000000002fae450: fmov       d0, x22
0x0000000002fae454: cnt        v0.8b, v0.8b
0x0000000002fae458: uaddlv     h0, v0.8b
0x0000000002fae45c: fmov       w8, s0
0x0000000002fae460: cmp        x8, #1
0x0000000002fae464: b.hi       #0x2fae478
0x0000000002fae468: sub        x9, x22, #1
0x0000000002fae46c: and        x24, x9, x23
0x0000000002fae470: b          #0x2fae48c
0x0000000002fae474: b          #0x2fae4f0
0x0000000002fae478: mov        x24, x23
0x0000000002fae47c: cmp        x22, x23
0x0000000002fae480: b.hi       #0x2fae48c
0x0000000002fae484: udiv       x9, x23, x22
0x0000000002fae488: msub       x24, x9, x22, x23
0x0000000002fae48c: ldr        x9, [x19]
0x0000000002fae490: ldr        x9, [x9, x24, lsl #3]
0x0000000002fae494: cbz        x9, #0x2fae4f0
0x0000000002fae498: ldr        x20, [x9]
0x0000000002fae49c: cbz        x20, #0x2fae4f0
0x0000000002fae4a0: sub        x9, x22, #1
0x0000000002fae4a4: ldr        x10, [x20, #8]
0x0000000002fae4a8: cmp        x10, x23
0x0000000002fae4ac: b.ne       #0x2fae4c0
0x0000000002fae4b0: ldr        w10, [x20, #0x10]
0x0000000002fae4b4: cmp        w10, w23
0x0000000002fae4b8: b.ne       #0x2fae4e8
0x0000000002fae4bc: b          #0x2fae62c
0x0000000002fae4c0: cmp        x8, #1
0x0000000002fae4c4: b.hi       #0x2fae4d0
0x0000000002fae4c8: and        x10, x10, x9
0x0000000002fae4cc: b          #0x2fae4e0
0x0000000002fae4d0: cmp        x10, x22
0x0000000002fae4d4: b.lo       #0x2fae4e0
0x0000000002fae4d8: udiv       x11, x10, x22
0x0000000002fae4dc: msub       x10, x11, x22, x10
0x0000000002fae4e0: cmp        x10, x24
0x0000000002fae4e4: b.ne       #0x2fae4f0
0x0000000002fae4e8: ldr        x20, [x20]
0x0000000002fae4ec: cbnz       x20, #0x2fae4a4
0x0000000002fae4f0: mov        w0, #0x20
0x0000000002fae4f4: bl         #0x47e9370
0x0000000002fae4f8: mov        x20, x0
0x0000000002fae4fc: stp        xzr, x23, [x0]
0x0000000002fae500: ldr        x8, [x21]
0x0000000002fae504: ldr        w8, [x8]
0x0000000002fae508: str        w8, [x0, #0x10]
0x0000000002fae50c: str        xzr, [x0, #0x18]
0x0000000002fae510: ldr        x8, [x19, #0x18]
0x0000000002fae514: add        x8, x8, #1
0x0000000002fae518: ucvtf      s0, x8
0x0000000002fae51c: ldr        s1, [x19, #0x20]
0x0000000002fae520: cbz        x22, #0x2fae534
0x0000000002fae524: ucvtf      s2, x22
0x0000000002fae528: fmul       s2, s1, s2
0x0000000002fae52c: fcmp       s2, s0
0x0000000002fae530: b.pl       #0x2fae59c
0x0000000002fae534: lsl        x8, x22, #1
0x0000000002fae538: mov        w9, #1
0x0000000002fae53c: sub        x10, x22, #1
0x0000000002fae540: tst        x22, x10
0x0000000002fae544: cset       w10, ne
0x0000000002fae548: cmp        x22, #3
0x0000000002fae54c: csel       x9, x9, x10, lo
0x0000000002fae550: orr        x8, x9, x8
0x0000000002fae554: fdiv       s0, s0, s1
0x0000000002fae558: fcvtpu     x9, s0
0x0000000002fae55c: cmp        x8, x9
0x0000000002fae560: csel       x1, x8, x9, hi
0x0000000002fae564: mov        x0, x19
0x0000000002fae568: bl         #0x212f8c
0x0000000002fae56c: ldr        x22, [x19, #8]
0x0000000002fae570: sub        x8, x22, #1
0x0000000002fae574: tst        x22, x8
0x0000000002fae578: b.ne       #0x2fae584
0x0000000002fae57c: and        x24, x8, x23
0x0000000002fae580: b          #0x2fae59c
0x0000000002fae584: cmp        x22, x23
0x0000000002fae588: b.ls       #0x2fae594
0x0000000002fae58c: mov        x24, x23
0x0000000002fae590: b          #0x2fae59c
0x0000000002fae594: udiv       x8, x23, x22
0x0000000002fae598: msub       x24, x8, x22, x23
0x0000000002fae59c: ldr        x9, [x19]
0x0000000002fae5a0: ldr        x8, [x9, x24, lsl #3]
0x0000000002fae5a4: cbz        x8, #0x2fae5b4
0x0000000002fae5a8: ldr        x9, [x8]
0x0000000002fae5ac: str        x9, [x20]
0x0000000002fae5b0: b          #0x2fae600
0x0000000002fae5b4: mov        x8, x19
0x0000000002fae5b8: ldr        x10, [x8, #0x10]!
0x0000000002fae5bc: str        x10, [x20]
0x0000000002fae5c0: str        x20, [x8]
0x0000000002fae5c4: str        x8, [x9, x24, lsl #3]
0x0000000002fae5c8: ldr        x8, [x20]
0x0000000002fae5cc: cbz        x8, #0x2fae604
0x0000000002fae5d0: ldr        x8, [x8, #8]
0x0000000002fae5d4: sub        x9, x22, #1
0x0000000002fae5d8: tst        x22, x9
0x0000000002fae5dc: b.ne       #0x2fae5e8
0x0000000002fae5e0: and        x8, x8, x9
0x0000000002fae5e4: b          #0x2fae5f8
0x0000000002fae5e8: cmp        x8, x22
0x0000000002fae5ec: b.lo       #0x2fae5f8
0x0000000002fae5f0: udiv       x9, x8, x22
0x0000000002fae5f4: msub       x8, x9, x22, x8
0x0000000002fae5f8: ldr        x9, [x19]
0x0000000002fae5fc: add        x8, x9, x8, lsl #3
0x0000000002fae600: str        x20, [x8]
0x0000000002fae604: ldr        x8, [x19, #0x18]
0x0000000002fae608: add        x8, x8, #1
0x0000000002fae60c: str        x8, [x19, #0x18]
0x0000000002fae610: mov        w1, #1
0x0000000002fae614: mov        x0, x20
0x0000000002fae618: ldp        x29, x30, [sp, #0x30]
0x0000000002fae61c: ldp        x20, x19, [sp, #0x20]
0x0000000002fae620: ldp        x22, x21, [sp, #0x10]
0x0000000002fae624: ldp        x24, x23, [sp], #0x40
0x0000000002fae628: ret        
0x0000000002fae62c: mov        x1, #0
0x0000000002fae630: b          #0x2fae614
0x0000000002fae634: mov        x19, x0
0x0000000002fae638: mov        x0, x20
0x0000000002fae63c: bl         #0x47e93a8
0x0000000002fae640: mov        x0, x19
0x0000000002fae644: bl         #0x4b97984
