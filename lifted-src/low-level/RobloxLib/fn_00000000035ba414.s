; instruction-faithful ARM64 fallback for RobloxLib::function_35ba414
0x00000000035ba414: sub        sp, sp, #0x90
0x00000000035ba418: stp        d9, d8, [sp, #0x20]
0x00000000035ba41c: stp        x28, x27, [sp, #0x30]
0x00000000035ba420: stp        x26, x25, [sp, #0x40]
0x00000000035ba424: stp        x24, x23, [sp, #0x50]
0x00000000035ba428: stp        x22, x21, [sp, #0x60]
0x00000000035ba42c: stp        x20, x19, [sp, #0x70]
0x00000000035ba430: stp        x29, x30, [sp, #0x80]
0x00000000035ba434: add        x29, sp, #0x80
0x00000000035ba438: mov        x22, x1
0x00000000035ba43c: mov        x19, x0
0x00000000035ba440: mov        x0, x1
0x00000000035ba444: bl         #0x35ba6c0
0x00000000035ba448: mov        x20, x0
0x00000000035ba44c: ldrb       w8, [x19, #0x270]
0x00000000035ba450: tbnz       w8, #0, #0x35ba488
0x00000000035ba454: adrp       x21, #0x4f8c000
0x00000000035ba458: add        x21, x21, #0x7a0
0x00000000035ba45c: mov        x0, x21
0x00000000035ba460: bl         #0x4b99844
0x00000000035ba464: mov        x1, x0
0x00000000035ba468: mov        x0, x21
0x00000000035ba46c: mov        w2, #4
0x00000000035ba470: bl         #0x37a8d9c
0x00000000035ba474: cbz        x0, #0x35ba480
0x00000000035ba478: ubfx       x1, x20, #0x20, #1
0x00000000035ba47c: bl         #0x37a8e90
0x00000000035ba480: mov        w8, #1
0x00000000035ba484: strb       w8, [x19, #0x270]
0x00000000035ba488: ldp        w25, w8, [x22, #8]
0x00000000035ba48c: str        w8, [sp, #0x14]
0x00000000035ba490: tst        x20, #0x100000000
0x00000000035ba494: csel       w26, wzr, w20, eq
0x00000000035ba498: ldr        x0, [x19, #0x18]
0x00000000035ba49c: ldr        x8, [x0]
0x00000000035ba4a0: ldr        x8, [x8, #0x10]
0x00000000035ba4a4: blr        x8
0x00000000035ba4a8: mov        x20, x0
0x00000000035ba4ac: add        x8, sp, #0x14
0x00000000035ba4b0: str        x8, [sp, #0x18]
0x00000000035ba4b4: adrp       x2, #0x4bdd000
0x00000000035ba4b8: add        x2, x2, #0x500
0x00000000035ba4bc: add        x0, x19, #0x38
0x00000000035ba4c0: add        x1, sp, #0x14
0x00000000035ba4c4: add        x3, sp, #0x18
0x00000000035ba4c8: add        x4, sp, #0x10
0x00000000035ba4cc: bl         #0x35bac08
0x00000000035ba4d0: mov        x21, x0
0x00000000035ba4d4: str        x20, [x0, #0x28]
0x00000000035ba4d8: add        x0, x19, #0x50
0x00000000035ba4dc: mov        x1, x20
0x00000000035ba4e0: bl         #0x376226c
0x00000000035ba4e4: tbz        w1, #0, #0x35ba4f0
0x00000000035ba4e8: str        x0, [x19, #0xb0]
0x00000000035ba4ec: b          #0x35ba508
0x00000000035ba4f0: ldr        x8, [x19, #0xb0]
0x00000000035ba4f4: cmp        x8, #1
0x00000000035ba4f8: b.lt       #0x35ba508
0x00000000035ba4fc: add        x0, x19, #0x50
0x00000000035ba500: bl         #0x3781dc8
0x00000000035ba504: str        xzr, [x19, #0xb0]
0x00000000035ba508: ldr        x27, [x22, #0x18]
0x00000000035ba50c: ldrb       w28, [x22, #2]
0x00000000035ba510: add        x0, x19, #0x50
0x00000000035ba514: add        x1, x27, x28
0x00000000035ba518: mov        x2, x20
0x00000000035ba51c: bl         #0x37622e4
0x00000000035ba520: add        x0, x21, #0x128
0x00000000035ba524: bl         #0xca36f4
0x00000000035ba528: mov        x23, x0
0x00000000035ba52c: stp        wzr, wzr, [sp, #0xc]
0x00000000035ba530: str        xzr, [sp, #0x18]
0x00000000035ba534: lsr        x8, x20, #3
0x00000000035ba538: mov        x9, #0xf7cf
0x00000000035ba53c: movk       x9, #0xe353, lsl #16
0x00000000035ba540: movk       x9, #0x9ba5, lsl #32
0x00000000035ba544: movk       x9, #0x20c4, lsl #48
0x00000000035ba548: umulh      x8, x8, x9
0x00000000035ba54c: lsr        x8, x8, #4
0x00000000035ba550: mov        w10, #0x3e8
0x00000000035ba554: msub       x10, x8, x10, x20
0x00000000035ba558: cmp        x10, #0x1f3
0x00000000035ba55c: cinc       x8, x8, hi
0x00000000035ba560: neg        x10, x20
0x00000000035ba564: lsr        x11, x10, #3
0x00000000035ba568: umulh      x11, x11, x9
0x00000000035ba56c: lsr        x12, x11, #4
0x00000000035ba570: mov        w13, #0x3e8
0x00000000035ba574: msub       x10, x12, x13, x10
0x00000000035ba578: cmp        x10, #0x1f4
0x00000000035ba57c: csetm      x10, hi
0x00000000035ba580: sub        x10, x10, x11, lsr #4
0x00000000035ba584: tst        x20, #-0x8000000000000000
0x00000000035ba588: csel       x24, x8, x10, eq
0x00000000035ba58c: ldr        x8, [x22, #0x70]
0x00000000035ba590: lsr        x10, x8, #3
0x00000000035ba594: umulh      x10, x10, x9
0x00000000035ba598: lsr        x10, x10, #4
0x00000000035ba59c: mov        w11, #0x3e8
0x00000000035ba5a0: msub       x11, x10, x11, x8
0x00000000035ba5a4: cmp        x11, #0x1f3
0x00000000035ba5a8: cinc       x10, x10, hi
0x00000000035ba5ac: neg        x11, x8
0x00000000035ba5b0: lsr        x12, x11, #3
0x00000000035ba5b4: umulh      x9, x12, x9
0x00000000035ba5b8: lsr        x12, x9, #4
0x00000000035ba5bc: mov        w13, #0x3e8
0x00000000035ba5c0: msub       x11, x12, x13, x11
0x00000000035ba5c4: cmp        x11, #0x1f4
0x00000000035ba5c8: csetm      x11, hi
0x00000000035ba5cc: sub        x9, x11, x9, lsr #4
0x00000000035ba5d0: tst        x8, #-0x8000000000000000
0x00000000035ba5d4: csel       x2, x10, x9, eq
0x00000000035ba5d8: add        x0, x21, #0x30
0x00000000035ba5dc: add        w1, w25, w26
0x00000000035ba5e0: add        x4, x27, x28
0x00000000035ba5e4: add        x5, sp, #0x10
0x00000000035ba5e8: add        x6, sp, #0x18
0x00000000035ba5ec: add        x7, sp, #0xc
0x00000000035ba5f0: mov        x3, x24
0x00000000035ba5f4: bl         #0x35b7c9c
0x00000000035ba5f8: cbz        w0, #0x35ba654
0x00000000035ba5fc: ldr        s0, [sp, #0x10]
0x00000000035ba600: ucvtf      d0, d0
0x00000000035ba604: adrp       x8, #0x4f8c000
0x00000000035ba608: ldr        d1, [x8, #0x8d0]
0x00000000035ba60c: fmul       d8, d0, d1
0x00000000035ba610: ldr        x22, [sp, #0x18]
0x00000000035ba614: ldr        w25, [sp, #0xc]
0x00000000035ba618: add        x0, x21, #0x128
0x00000000035ba61c: bl         #0xca36f4
0x00000000035ba620: mov        x3, x0
0x00000000035ba624: add        x0, x21, #0x98
0x00000000035ba628: mov        x1, x22
0x00000000035ba62c: fmov       d0, d8
0x00000000035ba630: mov        x2, x25
0x00000000035ba634: mov        x4, x24
0x00000000035ba638: bl         #0x35b810c
0x00000000035ba63c: ldr        d0, [x21, #0xa8]
0x00000000035ba640: ldr        w1, [x21, #0x98]
0x00000000035ba644: add        x0, x21, #0x128
0x00000000035ba648: fmov       d1, d8
0x00000000035ba64c: mov        x2, x24
0x00000000035ba650: bl         #0x35b7f5c
0x00000000035ba654: add        x0, x21, #0x128
0x00000000035ba658: bl         #0xca36f4
0x00000000035ba65c: cmp        w0, #2
0x00000000035ba660: b.ne       #0x35ba69c
0x00000000035ba664: add        x0, x19, #0x50
0x00000000035ba668: mov        x1, x20
0x00000000035ba66c: bl         #0x376226c
0x00000000035ba670: tbz        w1, #0, #0x35ba69c
0x00000000035ba674: cmp        w23, #2
0x00000000035ba678: b.ne       #0x35ba690
0x00000000035ba67c: mov        x2, x0
0x00000000035ba680: add        x0, x19, #0xb8
0x00000000035ba684: mov        x1, x20
0x00000000035ba688: bl         #0x35b4ad4
0x00000000035ba68c: cbz        w0, #0x35ba69c
0x00000000035ba690: mov        x0, x19
0x00000000035ba694: mov        x1, x20
0x00000000035ba698: bl         #0x35ba71c
0x00000000035ba69c: ldp        x29, x30, [sp, #0x80]
0x00000000035ba6a0: ldp        x20, x19, [sp, #0x70]
0x00000000035ba6a4: ldp        x22, x21, [sp, #0x60]
0x00000000035ba6a8: ldp        x24, x23, [sp, #0x50]
0x00000000035ba6ac: ldp        x26, x25, [sp, #0x40]
0x00000000035ba6b0: ldp        x28, x27, [sp, #0x30]
0x00000000035ba6b4: ldp        d9, d8, [sp, #0x20]
0x00000000035ba6b8: add        sp, sp, #0x90
0x00000000035ba6bc: ret        
