; instruction-faithful ARM64 fallback for RobloxLib::function_39cf3e8
0x00000000039cf3e8: sub        sp, sp, #0x70
0x00000000039cf3ec: stp        x26, x25, [sp, #0x20]
0x00000000039cf3f0: stp        x24, x23, [sp, #0x30]
0x00000000039cf3f4: stp        x22, x21, [sp, #0x40]
0x00000000039cf3f8: stp        x20, x19, [sp, #0x50]
0x00000000039cf3fc: stp        x29, x30, [sp, #0x60]
0x00000000039cf400: add        x29, sp, #0x60
0x00000000039cf404: mov        x21, x3
0x00000000039cf408: mov        x19, x0
0x00000000039cf40c: ldr        x8, [x1]
0x00000000039cf410: lsr        x9, x8, #0x20
0x00000000039cf414: ubfiz      x10, x8, #3, #0x1d
0x00000000039cf418: add        x10, x10, #8
0x00000000039cf41c: eor        x10, x10, x8, lsr #32
0x00000000039cf420: mov        x11, #0x2d69
0x00000000039cf424: movk       x11, #0xeb38, lsl #16
0x00000000039cf428: movk       x11, #0xea08, lsl #32
0x00000000039cf42c: movk       x11, #0x9ddf, lsl #48
0x00000000039cf430: mul        x10, x10, x11
0x00000000039cf434: eor        x9, x9, x10, lsr #47
0x00000000039cf438: eor        x9, x9, x10
0x00000000039cf43c: mul        x9, x9, x11
0x00000000039cf440: eor        x9, x9, x9, lsr #47
0x00000000039cf444: mul        x23, x9, x11
0x00000000039cf448: ldr        x22, [x0, #8]
0x00000000039cf44c: cbz        x22, #0x39cf474
0x00000000039cf450: fmov       d0, x22
0x00000000039cf454: cnt        v0.8b, v0.8b
0x00000000039cf458: uaddlv     h0, v0.8b
0x00000000039cf45c: fmov       w9, s0
0x00000000039cf460: cmp        x9, #1
0x00000000039cf464: b.hi       #0x39cf478
0x00000000039cf468: sub        x10, x22, #1
0x00000000039cf46c: and        x24, x23, x10
0x00000000039cf470: b          #0x39cf48c
0x00000000039cf474: b          #0x39cf4f0
0x00000000039cf478: mov        x24, x23
0x00000000039cf47c: cmp        x23, x22
0x00000000039cf480: b.lo       #0x39cf48c
0x00000000039cf484: udiv       x10, x23, x22
0x00000000039cf488: msub       x24, x10, x22, x23
0x00000000039cf48c: ldr        x10, [x19]
0x00000000039cf490: ldr        x10, [x10, x24, lsl #3]
0x00000000039cf494: cbz        x10, #0x39cf4f0
0x00000000039cf498: ldr        x20, [x10]
0x00000000039cf49c: cbz        x20, #0x39cf4f0
0x00000000039cf4a0: sub        x10, x22, #1
0x00000000039cf4a4: ldr        x11, [x20, #8]
0x00000000039cf4a8: cmp        x11, x23
0x00000000039cf4ac: b.ne       #0x39cf4c0
0x00000000039cf4b0: ldr        x11, [x20, #0x10]
0x00000000039cf4b4: cmp        x11, x8
0x00000000039cf4b8: b.ne       #0x39cf4e8
0x00000000039cf4bc: b          #0x39cf640
0x00000000039cf4c0: cmp        x9, #1
0x00000000039cf4c4: b.hi       #0x39cf4d0
0x00000000039cf4c8: and        x11, x11, x10
0x00000000039cf4cc: b          #0x39cf4e0
0x00000000039cf4d0: cmp        x11, x22
0x00000000039cf4d4: b.lo       #0x39cf4e0
0x00000000039cf4d8: udiv       x12, x11, x22
0x00000000039cf4dc: msub       x11, x12, x22, x11
0x00000000039cf4e0: cmp        x11, x24
0x00000000039cf4e4: b.ne       #0x39cf4f0
0x00000000039cf4e8: ldr        x20, [x20]
0x00000000039cf4ec: cbnz       x20, #0x39cf4a4
0x00000000039cf4f0: add        x25, x19, #0x10
0x00000000039cf4f4: mov        w0, #0x28
0x00000000039cf4f8: bl         #0x47e9370
0x00000000039cf4fc: mov        x20, x0
0x00000000039cf500: stp        x0, x25, [sp, #8]
0x00000000039cf504: mov        w8, #1
0x00000000039cf508: str        x8, [sp, #0x18]
0x00000000039cf50c: stp        xzr, x23, [x0]
0x00000000039cf510: ldr        x8, [x21]
0x00000000039cf514: ldr        x8, [x8]
0x00000000039cf518: stp        xzr, xzr, [x0, #0x18]
0x00000000039cf51c: str        x8, [x0, #0x10]
0x00000000039cf520: ldr        x8, [x19, #0x18]
0x00000000039cf524: add        x8, x8, #1
0x00000000039cf528: ucvtf      s0, x8
0x00000000039cf52c: ldr        s1, [x19, #0x20]
0x00000000039cf530: cbz        x22, #0x39cf544
0x00000000039cf534: ucvtf      s2, x22
0x00000000039cf538: fmul       s2, s1, s2
0x00000000039cf53c: fcmp       s2, s0
0x00000000039cf540: b.pl       #0x39cf5ac
0x00000000039cf544: lsl        x8, x22, #1
0x00000000039cf548: mov        w9, #1
0x00000000039cf54c: sub        x10, x22, #1
0x00000000039cf550: tst        x22, x10
0x00000000039cf554: cset       w10, ne
0x00000000039cf558: cmp        x22, #3
0x00000000039cf55c: csel       x9, x9, x10, lo
0x00000000039cf560: orr        x8, x9, x8
0x00000000039cf564: fdiv       s0, s0, s1
0x00000000039cf568: fcvtpu     x9, s0
0x00000000039cf56c: cmp        x8, x9
0x00000000039cf570: csel       x1, x8, x9, hi
0x00000000039cf574: mov        x0, x19
0x00000000039cf578: bl         #0x212f8c
0x00000000039cf57c: ldr        x22, [x19, #8]
0x00000000039cf580: sub        x8, x22, #1
0x00000000039cf584: tst        x22, x8
0x00000000039cf588: b.ne       #0x39cf594
0x00000000039cf58c: and        x24, x8, x23
0x00000000039cf590: b          #0x39cf5ac
0x00000000039cf594: cmp        x23, x22
0x00000000039cf598: b.hs       #0x39cf5a4
0x00000000039cf59c: mov        x24, x23
0x00000000039cf5a0: b          #0x39cf5ac
0x00000000039cf5a4: udiv       x8, x23, x22
0x00000000039cf5a8: msub       x24, x8, x22, x23
0x00000000039cf5ac: ldr        x9, [x19]
0x00000000039cf5b0: ldr        x8, [x9, x24, lsl #3]
0x00000000039cf5b4: cbz        x8, #0x39cf5c4
0x00000000039cf5b8: ldr        x9, [x8]
0x00000000039cf5bc: str        x9, [x20]
0x00000000039cf5c0: b          #0x39cf60c
0x00000000039cf5c4: ldr        x8, [x25]
0x00000000039cf5c8: str        x8, [x20]
0x00000000039cf5cc: str        x20, [x25]
0x00000000039cf5d0: str        x25, [x9, x24, lsl #3]
0x00000000039cf5d4: ldr        x8, [x20]
0x00000000039cf5d8: cbz        x8, #0x39cf610
0x00000000039cf5dc: ldr        x8, [x8, #8]
0x00000000039cf5e0: sub        x9, x22, #1
0x00000000039cf5e4: tst        x22, x9
0x00000000039cf5e8: b.ne       #0x39cf5f4
0x00000000039cf5ec: and        x8, x8, x9
0x00000000039cf5f0: b          #0x39cf604
0x00000000039cf5f4: cmp        x8, x22
0x00000000039cf5f8: b.lo       #0x39cf604
0x00000000039cf5fc: udiv       x9, x8, x22
0x00000000039cf600: msub       x8, x9, x22, x8
0x00000000039cf604: ldr        x9, [x19]
0x00000000039cf608: add        x8, x9, x8, lsl #3
0x00000000039cf60c: str        x20, [x8]
0x00000000039cf610: ldr        x8, [x19, #0x18]
0x00000000039cf614: add        x8, x8, #1
0x00000000039cf618: str        x8, [x19, #0x18]
0x00000000039cf61c: mov        w1, #1
0x00000000039cf620: mov        x0, x20
0x00000000039cf624: ldp        x29, x30, [sp, #0x60]
0x00000000039cf628: ldp        x20, x19, [sp, #0x50]
0x00000000039cf62c: ldp        x22, x21, [sp, #0x40]
0x00000000039cf630: ldp        x24, x23, [sp, #0x30]
0x00000000039cf634: ldp        x26, x25, [sp, #0x20]
0x00000000039cf638: add        sp, sp, #0x70
0x00000000039cf63c: ret        
0x00000000039cf640: mov        x1, #0
0x00000000039cf644: b          #0x39cf620
0x00000000039cf648: mov        x19, x0
0x00000000039cf64c: add        x0, sp, #8
0x00000000039cf650: mov        x1, #0
0x00000000039cf654: bl         #0x5625d8
0x00000000039cf658: mov        x0, x19
0x00000000039cf65c: bl         #0x4b97984
