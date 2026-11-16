; instruction-faithful ARM64 fallback for RobloxLib::function_25db42c
0x00000000025db42c: sub        sp, sp, #0x80
0x00000000025db430: stp        x28, x27, [sp, #0x20]
0x00000000025db434: stp        x26, x25, [sp, #0x30]
0x00000000025db438: stp        x24, x23, [sp, #0x40]
0x00000000025db43c: stp        x22, x21, [sp, #0x50]
0x00000000025db440: stp        x20, x19, [sp, #0x60]
0x00000000025db444: stp        x29, x30, [sp, #0x70]
0x00000000025db448: add        x29, sp, #0x70
0x00000000025db44c: mov        x22, x3
0x00000000025db450: mov        x23, x1
0x00000000025db454: mov        x19, x0
0x00000000025db458: add        x0, x0, #0x18
0x00000000025db45c: bl         #0xe893c
0x00000000025db460: mov        x21, x0
0x00000000025db464: ldr        x24, [x19, #8]
0x00000000025db468: cbz        x24, #0x25db490
0x00000000025db46c: fmov       d0, x24
0x00000000025db470: cnt        v0.8b, v0.8b
0x00000000025db474: uaddlv     h0, v0.8b
0x00000000025db478: fmov       w26, s0
0x00000000025db47c: cmp        x26, #1
0x00000000025db480: b.hi       #0x25db494
0x00000000025db484: sub        x8, x24, #1
0x00000000025db488: and        x25, x8, x21
0x00000000025db48c: b          #0x25db4a8
0x00000000025db490: b          #0x25db514
0x00000000025db494: mov        x25, x21
0x00000000025db498: cmp        x21, x24
0x00000000025db49c: b.lo       #0x25db4a8
0x00000000025db4a0: udiv       x8, x21, x24
0x00000000025db4a4: msub       x25, x8, x24, x21
0x00000000025db4a8: ldr        x8, [x19]
0x00000000025db4ac: ldr        x8, [x8, x25, lsl #3]
0x00000000025db4b0: cbz        x8, #0x25db514
0x00000000025db4b4: ldr        x20, [x8]
0x00000000025db4b8: cbz        x20, #0x25db514
0x00000000025db4bc: sub        x27, x24, #1
0x00000000025db4c0: ldr        x8, [x20, #8]
0x00000000025db4c4: cmp        x8, x21
0x00000000025db4c8: b.ne       #0x25db4e4
0x00000000025db4cc: add        x0, x19, #0x20
0x00000000025db4d0: add        x1, x20, #0x10
0x00000000025db4d4: mov        x2, x23
0x00000000025db4d8: bl         #0x20eae0
0x00000000025db4dc: tbz        w0, #0, #0x25db50c
0x00000000025db4e0: b          #0x25db67c
0x00000000025db4e4: cmp        x26, #1
0x00000000025db4e8: b.hi       #0x25db4f4
0x00000000025db4ec: and        x8, x8, x27
0x00000000025db4f0: b          #0x25db504
0x00000000025db4f4: cmp        x8, x24
0x00000000025db4f8: b.lo       #0x25db504
0x00000000025db4fc: udiv       x9, x8, x24
0x00000000025db500: msub       x8, x9, x24, x8
0x00000000025db504: cmp        x8, x25
0x00000000025db508: b.ne       #0x25db514
0x00000000025db50c: ldr        x20, [x20]
0x00000000025db510: cbnz       x20, #0x25db4c0
0x00000000025db514: add        x23, x19, #0x10
0x00000000025db518: mov        w0, #0x40
0x00000000025db51c: bl         #0x47e9370
0x00000000025db520: mov        x20, x0
0x00000000025db524: stp        x0, x23, [sp, #8]
0x00000000025db528: mov        w8, #1
0x00000000025db52c: str        x8, [sp, #0x18]
0x00000000025db530: stp        xzr, x21, [x0]
0x00000000025db534: ldr        x8, [x22]
0x00000000025db538: ldr        q0, [x8]
0x00000000025db53c: ldr        x9, [x8, #0x10]
0x00000000025db540: str        x9, [x0, #0x20]
0x00000000025db544: str        q0, [x0, #0x10]
0x00000000025db548: stp        xzr, xzr, [x8, #8]
0x00000000025db54c: str        xzr, [x8]
0x00000000025db550: stp        xzr, xzr, [x0, #0x30]
0x00000000025db554: str        xzr, [x0, #0x28]
0x00000000025db558: ldr        x8, [x19, #0x18]
0x00000000025db55c: add        x8, x8, #1
0x00000000025db560: ucvtf      s0, x8
0x00000000025db564: ldr        s1, [x19, #0x20]
0x00000000025db568: cbz        x24, #0x25db57c
0x00000000025db56c: ucvtf      s2, x24
0x00000000025db570: fmul       s2, s1, s2
0x00000000025db574: fcmp       s2, s0
0x00000000025db578: b.pl       #0x25db5e4
0x00000000025db57c: lsl        x8, x24, #1
0x00000000025db580: mov        w9, #1
0x00000000025db584: sub        x10, x24, #1
0x00000000025db588: tst        x24, x10
0x00000000025db58c: cset       w10, ne
0x00000000025db590: cmp        x24, #3
0x00000000025db594: csel       x9, x9, x10, lo
0x00000000025db598: orr        x8, x9, x8
0x00000000025db59c: fdiv       s0, s0, s1
0x00000000025db5a0: fcvtpu     x9, s0
0x00000000025db5a4: cmp        x8, x9
0x00000000025db5a8: csel       x1, x8, x9, hi
0x00000000025db5ac: mov        x0, x19
0x00000000025db5b0: bl         #0x212f8c
0x00000000025db5b4: ldr        x24, [x19, #8]
0x00000000025db5b8: sub        x8, x24, #1
0x00000000025db5bc: tst        x24, x8
0x00000000025db5c0: b.ne       #0x25db5cc
0x00000000025db5c4: and        x25, x8, x21
0x00000000025db5c8: b          #0x25db5e4
0x00000000025db5cc: cmp        x21, x24
0x00000000025db5d0: b.hs       #0x25db5dc
0x00000000025db5d4: mov        x25, x21
0x00000000025db5d8: b          #0x25db5e4
0x00000000025db5dc: udiv       x8, x21, x24
0x00000000025db5e0: msub       x25, x8, x24, x21
0x00000000025db5e4: ldr        x9, [x19]
0x00000000025db5e8: ldr        x8, [x9, x25, lsl #3]
0x00000000025db5ec: cbz        x8, #0x25db5fc
0x00000000025db5f0: ldr        x9, [x8]
0x00000000025db5f4: str        x9, [x20]
0x00000000025db5f8: b          #0x25db644
0x00000000025db5fc: ldr        x8, [x23]
0x00000000025db600: str        x8, [x20]
0x00000000025db604: str        x20, [x23]
0x00000000025db608: str        x23, [x9, x25, lsl #3]
0x00000000025db60c: ldr        x8, [x20]
0x00000000025db610: cbz        x8, #0x25db648
0x00000000025db614: ldr        x8, [x8, #8]
0x00000000025db618: sub        x9, x24, #1
0x00000000025db61c: tst        x24, x9
0x00000000025db620: b.ne       #0x25db62c
0x00000000025db624: and        x8, x8, x9
0x00000000025db628: b          #0x25db63c
0x00000000025db62c: cmp        x8, x24
0x00000000025db630: b.lo       #0x25db63c
0x00000000025db634: udiv       x9, x8, x24
0x00000000025db638: msub       x8, x9, x24, x8
0x00000000025db63c: ldr        x9, [x19]
0x00000000025db640: add        x8, x9, x8, lsl #3
0x00000000025db644: str        x20, [x8]
0x00000000025db648: ldur       x8, [x19, #0x18]
0x00000000025db64c: add        x8, x8, #1
0x00000000025db650: stur       x8, [x19, #0x18]
0x00000000025db654: mov        w1, #1
0x00000000025db658: mov        x0, x20
0x00000000025db65c: ldp        x29, x30, [sp, #0x70]
0x00000000025db660: ldp        x20, x19, [sp, #0x60]
0x00000000025db664: ldp        x22, x21, [sp, #0x50]
0x00000000025db668: ldp        x24, x23, [sp, #0x40]
0x00000000025db66c: ldp        x26, x25, [sp, #0x30]
0x00000000025db670: ldp        x28, x27, [sp, #0x20]
0x00000000025db674: add        sp, sp, #0x80
0x00000000025db678: ret        
0x00000000025db67c: mov        x1, #0
0x00000000025db680: b          #0x25db658
0x00000000025db684: mov        x19, x0
0x00000000025db688: add        x0, sp, #8
0x00000000025db68c: mov        x1, #0
0x00000000025db690: bl         #0xef6704
0x00000000025db694: mov        x0, x19
0x00000000025db698: bl         #0x4b97984
