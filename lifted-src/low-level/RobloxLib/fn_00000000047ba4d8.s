; instruction-faithful ARM64 fallback for RobloxLib::function_47ba4d8
0x00000000047ba4d8: stp        x29, x30, [sp, #-0x10]!
0x00000000047ba4dc: mov        x29, sp
0x00000000047ba4e0: ldr        x9, [x0, #8]
0x00000000047ba4e4: cbz        x9, #0x47ba584
0x00000000047ba4e8: fmov       d0, x9
0x00000000047ba4ec: cnt        v0.8b, v0.8b
0x00000000047ba4f0: uaddlv     h0, v0.8b
0x00000000047ba4f4: fmov       w10, s0
0x00000000047ba4f8: cmp        x10, #1
0x00000000047ba4fc: b.hi       #0x47ba50c
0x00000000047ba500: sub        x8, x9, #1
0x00000000047ba504: and        x11, x8, x1
0x00000000047ba508: b          #0x47ba51c
0x00000000047ba50c: cmp        x9, x1
0x00000000047ba510: udiv       x8, x1, x9
0x00000000047ba514: msub       x8, x8, x9, x1
0x00000000047ba518: csel       x11, x1, x8, hi
0x00000000047ba51c: ldr        x8, [x0]
0x00000000047ba520: ldr        x8, [x8, x11, lsl #3]
0x00000000047ba524: cbz        x8, #0x47ba584
0x00000000047ba528: ldr        x8, [x8]
0x00000000047ba52c: cbz        x8, #0x47ba584
0x00000000047ba530: sub        x12, x9, #1
0x00000000047ba534: ldr        w13, [x2]
0x00000000047ba538: ldr        x14, [x8, #8]
0x00000000047ba53c: cmp        x14, x1
0x00000000047ba540: b.ne       #0x47ba554
0x00000000047ba544: ldr        w14, [x8, #0x10]
0x00000000047ba548: cmp        w14, w13
0x00000000047ba54c: b.ne       #0x47ba57c
0x00000000047ba550: b          #0x47ba5e0
0x00000000047ba554: cmp        x10, #1
0x00000000047ba558: b.hi       #0x47ba564
0x00000000047ba55c: and        x14, x14, x12
0x00000000047ba560: b          #0x47ba574
0x00000000047ba564: cmp        x14, x9
0x00000000047ba568: b.lo       #0x47ba574
0x00000000047ba56c: udiv       x15, x14, x9
0x00000000047ba570: msub       x14, x15, x9, x14
0x00000000047ba574: cmp        x14, x11
0x00000000047ba578: b.ne       #0x47ba584
0x00000000047ba57c: ldr        x8, [x8]
0x00000000047ba580: cbnz       x8, #0x47ba538
0x00000000047ba584: ldr        x8, [x0, #0x18]
0x00000000047ba588: add        x8, x8, #1
0x00000000047ba58c: ucvtf      s0, x8
0x00000000047ba590: ldr        s1, [x0, #0x20]
0x00000000047ba594: cbz        x9, #0x47ba5a8
0x00000000047ba598: ucvtf      s2, x9
0x00000000047ba59c: fmul       s2, s1, s2
0x00000000047ba5a0: fcmp       s2, s0
0x00000000047ba5a4: b.pl       #0x47ba5dc
0x00000000047ba5a8: lsl        x8, x9, #1
0x00000000047ba5ac: mov        w10, #1
0x00000000047ba5b0: sub        x11, x9, #1
0x00000000047ba5b4: tst        x9, x11
0x00000000047ba5b8: cset       w11, ne
0x00000000047ba5bc: cmp        x9, #3
0x00000000047ba5c0: csel       x9, x10, x11, lo
0x00000000047ba5c4: orr        x8, x9, x8
0x00000000047ba5c8: fdiv       s0, s0, s1
0x00000000047ba5cc: fcvtpu     x9, s0
0x00000000047ba5d0: cmp        x8, x9
0x00000000047ba5d4: csel       x1, x8, x9, hi
0x00000000047ba5d8: bl         #0x212f8c
0x00000000047ba5dc: mov        x8, #0
0x00000000047ba5e0: mov        x0, x8
0x00000000047ba5e4: ldp        x29, x30, [sp], #0x10
0x00000000047ba5e8: ret        
0x00000000047ba5ec: sub        sp, sp, #0x20
0x00000000047ba5f0: stp        x29, x30, [sp, #0x10]
0x00000000047ba5f4: add        x29, sp, #0x10
0x00000000047ba5f8: stur       w1, [x29, #-4]
0x00000000047ba5fc: ldrb       w8, [x0, #0x40]
0x00000000047ba600: tbnz       w8, #0, #0x47ba628
0x00000000047ba604: ldr        w8, [x0, #0x44]
0x00000000047ba608: subs       w8, w1, w8
0x00000000047ba60c: b.lo       #0x47ba628
0x00000000047ba610: ldp        x9, x10, [x0, #0x28]
0x00000000047ba614: sub        x10, x10, x9
0x00000000047ba618: cmp        x8, x10, asr #3
0x00000000047ba61c: b.hs       #0x47ba628
0x00000000047ba620: ldr        x0, [x9, x8, lsl #3]
0x00000000047ba624: b          #0x47ba63c
0x00000000047ba628: sub        x1, x29, #4
0x00000000047ba62c: bl         #0x3194cc
0x00000000047ba630: add        x8, x0, #0x18
0x00000000047ba634: cmp        x0, #0
0x00000000047ba638: csel       x0, xzr, x8, eq
0x00000000047ba63c: ldp        x29, x30, [sp, #0x10]
0x00000000047ba640: add        sp, sp, #0x20
0x00000000047ba644: ret        
