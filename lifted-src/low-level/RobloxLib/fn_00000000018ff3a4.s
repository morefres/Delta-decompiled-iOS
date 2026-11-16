; instruction-faithful ARM64 fallback for RobloxLib::function_18ff3a4
0x00000000018ff3a4: stp        x24, x23, [sp, #-0x40]!
0x00000000018ff3a8: stp        x22, x21, [sp, #0x10]
0x00000000018ff3ac: stp        x20, x19, [sp, #0x20]
0x00000000018ff3b0: stp        x29, x30, [sp, #0x30]
0x00000000018ff3b4: add        x29, sp, #0x30
0x00000000018ff3b8: mov        x21, x3
0x00000000018ff3bc: mov        x19, x0
0x00000000018ff3c0: ldrsw      x23, [x1]
0x00000000018ff3c4: ldr        x22, [x0, #8]
0x00000000018ff3c8: cbz        x22, #0x18ff3f0
0x00000000018ff3cc: fmov       d0, x22
0x00000000018ff3d0: cnt        v0.8b, v0.8b
0x00000000018ff3d4: uaddlv     h0, v0.8b
0x00000000018ff3d8: fmov       w8, s0
0x00000000018ff3dc: cmp        x8, #1
0x00000000018ff3e0: b.hi       #0x18ff3f4
0x00000000018ff3e4: sub        x9, x22, #1
0x00000000018ff3e8: and        x24, x9, x23
0x00000000018ff3ec: b          #0x18ff408
0x00000000018ff3f0: b          #0x18ff46c
0x00000000018ff3f4: mov        x24, x23
0x00000000018ff3f8: cmp        x22, x23
0x00000000018ff3fc: b.hi       #0x18ff408
0x00000000018ff400: udiv       x9, x23, x22
0x00000000018ff404: msub       x24, x9, x22, x23
0x00000000018ff408: ldr        x9, [x19]
0x00000000018ff40c: ldr        x9, [x9, x24, lsl #3]
0x00000000018ff410: cbz        x9, #0x18ff46c
0x00000000018ff414: ldr        x20, [x9]
0x00000000018ff418: cbz        x20, #0x18ff46c
0x00000000018ff41c: sub        x9, x22, #1
0x00000000018ff420: ldr        x10, [x20, #8]
0x00000000018ff424: cmp        x10, x23
0x00000000018ff428: b.ne       #0x18ff43c
0x00000000018ff42c: ldr        w10, [x20, #0x10]
0x00000000018ff430: cmp        w10, w23
0x00000000018ff434: b.ne       #0x18ff464
0x00000000018ff438: b          #0x18ff5a8
0x00000000018ff43c: cmp        x8, #1
0x00000000018ff440: b.hi       #0x18ff44c
0x00000000018ff444: and        x10, x10, x9
0x00000000018ff448: b          #0x18ff45c
0x00000000018ff44c: cmp        x10, x22
0x00000000018ff450: b.lo       #0x18ff45c
0x00000000018ff454: udiv       x11, x10, x22
0x00000000018ff458: msub       x10, x11, x22, x10
0x00000000018ff45c: cmp        x10, x24
0x00000000018ff460: b.ne       #0x18ff46c
0x00000000018ff464: ldr        x20, [x20]
0x00000000018ff468: cbnz       x20, #0x18ff420
0x00000000018ff46c: mov        w0, #0x20
0x00000000018ff470: bl         #0x47e9370
0x00000000018ff474: mov        x20, x0
0x00000000018ff478: stp        xzr, x23, [x0]
0x00000000018ff47c: ldr        x8, [x21]
0x00000000018ff480: ldr        w8, [x8]
0x00000000018ff484: str        w8, [x0, #0x10]
0x00000000018ff488: str        xzr, [x0, #0x18]
0x00000000018ff48c: ldr        x8, [x19, #0x18]
0x00000000018ff490: add        x8, x8, #1
0x00000000018ff494: ucvtf      s0, x8
0x00000000018ff498: ldr        s1, [x19, #0x20]
0x00000000018ff49c: cbz        x22, #0x18ff4b0
0x00000000018ff4a0: ucvtf      s2, x22
0x00000000018ff4a4: fmul       s2, s1, s2
0x00000000018ff4a8: fcmp       s2, s0
0x00000000018ff4ac: b.pl       #0x18ff518
0x00000000018ff4b0: lsl        x8, x22, #1
0x00000000018ff4b4: mov        w9, #1
0x00000000018ff4b8: sub        x10, x22, #1
0x00000000018ff4bc: tst        x22, x10
0x00000000018ff4c0: cset       w10, ne
0x00000000018ff4c4: cmp        x22, #3
0x00000000018ff4c8: csel       x9, x9, x10, lo
0x00000000018ff4cc: orr        x8, x9, x8
0x00000000018ff4d0: fdiv       s0, s0, s1
0x00000000018ff4d4: fcvtpu     x9, s0
0x00000000018ff4d8: cmp        x8, x9
0x00000000018ff4dc: csel       x1, x8, x9, hi
0x00000000018ff4e0: mov        x0, x19
0x00000000018ff4e4: bl         #0x212f8c
0x00000000018ff4e8: ldr        x22, [x19, #8]
0x00000000018ff4ec: sub        x8, x22, #1
0x00000000018ff4f0: tst        x22, x8
0x00000000018ff4f4: b.ne       #0x18ff500
0x00000000018ff4f8: and        x24, x8, x23
0x00000000018ff4fc: b          #0x18ff518
0x00000000018ff500: cmp        x22, x23
0x00000000018ff504: b.ls       #0x18ff510
0x00000000018ff508: mov        x24, x23
0x00000000018ff50c: b          #0x18ff518
0x00000000018ff510: udiv       x8, x23, x22
0x00000000018ff514: msub       x24, x8, x22, x23
0x00000000018ff518: ldr        x9, [x19]
0x00000000018ff51c: ldr        x8, [x9, x24, lsl #3]
0x00000000018ff520: cbz        x8, #0x18ff530
0x00000000018ff524: ldr        x9, [x8]
0x00000000018ff528: str        x9, [x20]
0x00000000018ff52c: b          #0x18ff57c
0x00000000018ff530: mov        x8, x19
0x00000000018ff534: ldr        x10, [x8, #0x10]!
0x00000000018ff538: str        x10, [x20]
0x00000000018ff53c: str        x20, [x8]
0x00000000018ff540: str        x8, [x9, x24, lsl #3]
0x00000000018ff544: ldr        x8, [x20]
0x00000000018ff548: cbz        x8, #0x18ff580
0x00000000018ff54c: ldr        x8, [x8, #8]
0x00000000018ff550: sub        x9, x22, #1
0x00000000018ff554: tst        x22, x9
0x00000000018ff558: b.ne       #0x18ff564
0x00000000018ff55c: and        x8, x8, x9
0x00000000018ff560: b          #0x18ff574
0x00000000018ff564: cmp        x8, x22
0x00000000018ff568: b.lo       #0x18ff574
0x00000000018ff56c: udiv       x9, x8, x22
0x00000000018ff570: msub       x8, x9, x22, x8
0x00000000018ff574: ldr        x9, [x19]
0x00000000018ff578: add        x8, x9, x8, lsl #3
0x00000000018ff57c: str        x20, [x8]
0x00000000018ff580: ldr        x8, [x19, #0x18]
0x00000000018ff584: add        x8, x8, #1
0x00000000018ff588: str        x8, [x19, #0x18]
0x00000000018ff58c: mov        w1, #1
0x00000000018ff590: mov        x0, x20
0x00000000018ff594: ldp        x29, x30, [sp, #0x30]
0x00000000018ff598: ldp        x20, x19, [sp, #0x20]
0x00000000018ff59c: ldp        x22, x21, [sp, #0x10]
0x00000000018ff5a0: ldp        x24, x23, [sp], #0x40
0x00000000018ff5a4: ret        
0x00000000018ff5a8: mov        x1, #0
0x00000000018ff5ac: b          #0x18ff590
0x00000000018ff5b0: mov        x19, x0
0x00000000018ff5b4: mov        x0, x20
0x00000000018ff5b8: bl         #0x47e93a8
0x00000000018ff5bc: mov        x0, x19
0x00000000018ff5c0: bl         #0x4b97984
