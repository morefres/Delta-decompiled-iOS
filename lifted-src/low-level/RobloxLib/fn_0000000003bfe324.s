; instruction-faithful ARM64 fallback for RobloxLib::function_3bfe324
0x0000000003bfe324: sub        sp, sp, #0x170
0x0000000003bfe328: stp        d11, d10, [sp, #0xf0]
0x0000000003bfe32c: stp        d9, d8, [sp, #0x100]
0x0000000003bfe330: stp        x28, x27, [sp, #0x110]
0x0000000003bfe334: stp        x26, x25, [sp, #0x120]
0x0000000003bfe338: stp        x24, x23, [sp, #0x130]
0x0000000003bfe33c: stp        x22, x21, [sp, #0x140]
0x0000000003bfe340: stp        x20, x19, [sp, #0x150]
0x0000000003bfe344: stp        x29, x30, [sp, #0x160]
0x0000000003bfe348: add        x29, sp, #0x160
0x0000000003bfe34c: mov        x27, x7
0x0000000003bfe350: ldr        x8, [x29, #0x20]
0x0000000003bfe354: str        x8, [sp, #0x70]
0x0000000003bfe358: ldp        w22, w30, [x29, #0x18]
0x0000000003bfe35c: ldp        w23, w10, [x29, #0x10]
0x0000000003bfe360: ldrsw      x24, [x0, #0x2c]
0x0000000003bfe364: str        x0, [sp, #0x68]
0x0000000003bfe368: ldr        w25, [x0, #0x38]
0x0000000003bfe36c: ldp        w21, w8, [x1, #0x2c]
0x0000000003bfe370: stp        x3, x8, [sp, #0x78]
0x0000000003bfe374: ldr        w26, [x1, #0x38]
0x0000000003bfe378: ldr        x8, [x3]
0x0000000003bfe37c: cmp        x8, #0
0x0000000003bfe380: ldr        x8, [x3, #0x40]
0x0000000003bfe384: ldrsw      x9, [x3, #0x38]
0x0000000003bfe388: mul        x8, x8, x9
0x0000000003bfe38c: ccmp       x8, #0, #4, ne
0x0000000003bfe390: cset       w7, eq
0x0000000003bfe394: mul        w8, w5, w4
0x0000000003bfe398: sxtw       x3, w8
0x0000000003bfe39c: stp        w7, w30, [sp, #0xa8]
0x0000000003bfe3a0: str        x3, [sp, #0xa0]
0x0000000003bfe3a4: stur       x21, [x29, #-0xa0]
0x0000000003bfe3a8: str        x22, [sp, #0x28]
0x0000000003bfe3ac: cbz        w8, #0x3bfe430
0x0000000003bfe3b0: stur       w10, [x29, #-0x98]
0x0000000003bfe3b4: stur       w26, [x29, #-0x90]
0x0000000003bfe3b8: stur       w25, [x29, #-0x88]
0x0000000003bfe3bc: stur       x24, [x29, #-0x80]
0x0000000003bfe3c0: tbnz       w3, #0x1f, #0x3bfed30
0x0000000003bfe3c4: mov        x24, x1
0x0000000003bfe3c8: mov        x25, x5
0x0000000003bfe3cc: mov        x22, x4
0x0000000003bfe3d0: mov        x19, x6
0x0000000003bfe3d4: mov        x26, x2
0x0000000003bfe3d8: lsl        x28, x3, #2
0x0000000003bfe3dc: mov        x0, x28
0x0000000003bfe3e0: bl         #0x47e9370
0x0000000003bfe3e4: mov        x20, x0
0x0000000003bfe3e8: mov        x1, x28
0x0000000003bfe3ec: bl         #0x4b987a0
0x0000000003bfe3f0: ldr        x3, [sp, #0xa0]
0x0000000003bfe3f4: ldp        w7, w30, [sp, #0xa8]
0x0000000003bfe3f8: ldur       x21, [x29, #-0xa0]
0x0000000003bfe3fc: mov        x2, x26
0x0000000003bfe400: mov        x6, x19
0x0000000003bfe404: mov        x4, x22
0x0000000003bfe408: mov        x5, x25
0x0000000003bfe40c: mov        x1, x24
0x0000000003bfe410: ldr        x22, [sp, #0x28]
0x0000000003bfe414: ldur       x24, [x29, #-0x80]
0x0000000003bfe418: ldur       w25, [x29, #-0x88]
0x0000000003bfe41c: ldur       w26, [x29, #-0x90]
0x0000000003bfe420: ldur       w10, [x29, #-0x98]
0x0000000003bfe424: cmp        w5, #1
0x0000000003bfe428: b.ge       #0x3bfe43c
0x0000000003bfe42c: b          #0x3bfe5f8
0x0000000003bfe430: mov        x20, #0
0x0000000003bfe434: cmp        w5, #1
0x0000000003bfe438: b.lt       #0x3bfe5f8
0x0000000003bfe43c: cmp        w4, #1
0x0000000003bfe440: b.lt       #0x3bfe5f8
0x0000000003bfe444: mul        w8, w24, w10
0x0000000003bfe448: msub       w8, w23, w4, w8
0x0000000003bfe44c: cmp        w4, #7
0x0000000003bfe450: b.hi       #0x3bfe500
0x0000000003bfe454: mov        w12, #0
0x0000000003bfe458: mov        w11, #0
0x0000000003bfe45c: mov        x9, x5
0x0000000003bfe460: b          #0x3bfe474
0x0000000003bfe464: add        w11, w8, w11
0x0000000003bfe468: mov        x12, x10
0x0000000003bfe46c: subs       w9, w9, #1
0x0000000003bfe470: b.eq       #0x3bfe5f8
0x0000000003bfe474: add        w10, w12, w4
0x0000000003bfe478: str        w11, [x20, w12, sxtw #2]
0x0000000003bfe47c: add        w11, w11, w23
0x0000000003bfe480: cmp        w4, #1
0x0000000003bfe484: b.eq       #0x3bfe464
0x0000000003bfe488: sxtw       x13, w12
0x0000000003bfe48c: add        x12, x20, x13, lsl #2
0x0000000003bfe490: str        w11, [x12, #4]
0x0000000003bfe494: add        w14, w13, #2
0x0000000003bfe498: add        w11, w11, w23
0x0000000003bfe49c: cmp        w10, w14
0x0000000003bfe4a0: b.eq       #0x3bfe464
0x0000000003bfe4a4: str        w11, [x12, #8]
0x0000000003bfe4a8: add        w14, w13, #3
0x0000000003bfe4ac: add        w11, w11, w23
0x0000000003bfe4b0: cmp        w10, w14
0x0000000003bfe4b4: b.eq       #0x3bfe464
0x0000000003bfe4b8: str        w11, [x12, #0xc]
0x0000000003bfe4bc: add        w14, w13, #4
0x0000000003bfe4c0: add        w11, w11, w23
0x0000000003bfe4c4: cmp        w10, w14
0x0000000003bfe4c8: b.eq       #0x3bfe464
0x0000000003bfe4cc: str        w11, [x12, #0x10]
0x0000000003bfe4d0: add        w14, w13, #5
0x0000000003bfe4d4: add        w11, w11, w23
0x0000000003bfe4d8: cmp        w10, w14
0x0000000003bfe4dc: b.eq       #0x3bfe464
0x0000000003bfe4e0: str        w11, [x12, #0x14]
0x0000000003bfe4e4: add        w13, w13, #6
0x0000000003bfe4e8: add        w11, w11, w23
0x0000000003bfe4ec: cmp        w10, w13
0x0000000003bfe4f0: b.eq       #0x3bfe464
0x0000000003bfe4f4: str        w11, [x12, #0x18]
0x0000000003bfe4f8: add        w11, w11, w23
0x0000000003bfe4fc: b          #0x3bfe464
0x0000000003bfe500: mov        w14, w4
0x0000000003bfe504: and        x9, x14, #0x7ffffff8
0x0000000003bfe508: mul        w10, w9, w23
0x0000000003bfe50c: dup        v0.4s, w23
0x0000000003bfe510: adrp       x11, #0x4bd1000
0x0000000003bfe514: ldr        q1, [x11, #0xf30]
0x0000000003bfe518: mul        v0.4s, v0.4s, v1.4s
0x0000000003bfe51c: lsl        w11, w23, #2
0x0000000003bfe520: dup        v1.4s, w11
0x0000000003bfe524: cmp        x9, x14
0x0000000003bfe528: b.ne       #0x3bfe580
0x0000000003bfe52c: mov        w11, #0
0x0000000003bfe530: mov        w15, #0
0x0000000003bfe534: mov        w12, #0
0x0000000003bfe538: add        x13, x20, #0x10
0x0000000003bfe53c: add        x14, x13, w11, sxtw #2
0x0000000003bfe540: add        w11, w11, w4
0x0000000003bfe544: add        w16, w15, w10
0x0000000003bfe548: dup        v2.4s, w15
0x0000000003bfe54c: add        v2.4s, v2.4s, v0.4s
0x0000000003bfe550: mov        x15, x9
0x0000000003bfe554: add        v3.4s, v2.4s, v1.4s
0x0000000003bfe558: stp        q2, q3, [x14, #-0x10]
0x0000000003bfe55c: add        v2.4s, v3.4s, v1.4s
0x0000000003bfe560: add        x14, x14, #0x20
0x0000000003bfe564: subs       x15, x15, #8
0x0000000003bfe568: b.ne       #0x3bfe554
0x0000000003bfe56c: add        w15, w8, w16
0x0000000003bfe570: add        w12, w12, #1
0x0000000003bfe574: cmp        w12, w5
0x0000000003bfe578: b.ne       #0x3bfe53c
0x0000000003bfe57c: b          #0x3bfe5f8
0x0000000003bfe580: mov        w11, #0
0x0000000003bfe584: mov        w0, #0
0x0000000003bfe588: mov        w12, #0
0x0000000003bfe58c: add        x13, x20, #0x10
0x0000000003bfe590: ubfx       x14, x14, #3, #0x1c
0x0000000003bfe594: add        x14, x20, x14, lsl #5
0x0000000003bfe598: sub        w15, w4, w9
0x0000000003bfe59c: sbfiz      x17, x11, #2, #0x20
0x0000000003bfe5a0: add        x16, x14, x17
0x0000000003bfe5a4: add        x19, x13, x17
0x0000000003bfe5a8: add        w11, w11, w4
0x0000000003bfe5ac: add        w17, w0, w10
0x0000000003bfe5b0: dup        v2.4s, w0
0x0000000003bfe5b4: add        v2.4s, v2.4s, v0.4s
0x0000000003bfe5b8: mov        x0, x9
0x0000000003bfe5bc: add        v3.4s, v2.4s, v1.4s
0x0000000003bfe5c0: stp        q2, q3, [x19, #-0x10]
0x0000000003bfe5c4: add        v2.4s, v3.4s, v1.4s
0x0000000003bfe5c8: add        x19, x19, #0x20
0x0000000003bfe5cc: subs       x0, x0, #8
0x0000000003bfe5d0: b.ne       #0x3bfe5bc
0x0000000003bfe5d4: mov        x0, x15
0x0000000003bfe5d8: str        w17, [x16], #4
0x0000000003bfe5dc: add        w17, w17, w23
0x0000000003bfe5e0: subs       w0, w0, #1
0x0000000003bfe5e4: b.ne       #0x3bfe5d8
0x0000000003bfe5e8: add        w0, w8, w17
0x0000000003bfe5ec: add        w12, w12, #1
0x0000000003bfe5f0: cmp        w12, w5
0x0000000003bfe5f4: b.ne       #0x3bfe59c
0x0000000003bfe5f8: sxtw       x0, w21
0x0000000003bfe5fc: cmp        w25, w22
0x0000000003bfe600: str        x0, [sp, #0x98]
0x0000000003bfe604: b.ne       #0x3bfe8b8
0x0000000003bfe608: cmp        w26, w22
0x0000000003bfe60c: b.ne       #0x3bfe8b8
0x0000000003bfe610: cmp        w22, #1
0x0000000003bfe614: b.lt       #0x3bfecd8
0x0000000003bfe618: ldr        x8, [sp, #0x80]
0x0000000003bfe61c: cmp        w8, #1
0x0000000003bfe620: b.lt       #0x3bfecd8
0x0000000003bfe624: cmp        w21, #1
0x0000000003bfe628: b.lt       #0x3bfecd8
0x0000000003bfe62c: mov        x14, #0
0x0000000003bfe630: ldr        x11, [x1]
0x0000000003bfe634: ldr        x8, [x1, #0x40]
0x0000000003bfe638: ldr        x9, [x1, #0x10]
0x0000000003bfe63c: mul        x8, x8, x9
0x0000000003bfe640: str        x8, [sp, #0x60]
0x0000000003bfe644: ldr        x10, [x2]
0x0000000003bfe648: ldr        x9, [sp, #0x68]
0x0000000003bfe64c: ldr        x8, [x9]
0x0000000003bfe650: str        x8, [sp, #0x58]
0x0000000003bfe654: ldr        x8, [x9, #0x40]
0x0000000003bfe658: ldr        x9, [x9, #0x10]
0x0000000003bfe65c: mul        x8, x8, x9
0x0000000003bfe660: str        x8, [sp, #0x68]
0x0000000003bfe664: mul        x8, x9, x24
0x0000000003bfe668: sxtw       x19, w6
0x0000000003bfe66c: sxtw       x9, w27
0x0000000003bfe670: mul        x8, x8, x9
0x0000000003bfe674: stp        x11, x8, [sp, #0x88]
0x0000000003bfe678: mov        w22, w3
0x0000000003bfe67c: and        x23, x3, #0x7ffffffe
0x0000000003bfe680: add        x9, x20, #4
0x0000000003bfe684: stur       x10, [x29, #-0x80]
0x0000000003bfe688: add        x8, x10, #4
0x0000000003bfe68c: stp        x9, x8, [x29, #-0x90]
0x0000000003bfe690: lsl        x8, x3, #2
0x0000000003bfe694: str        x8, [sp, #0x50]
0x0000000003bfe698: fmov       s9, wzr
0x0000000003bfe69c: fmov       s10, #1.00000000
0x0000000003bfe6a0: b          #0x3bfe6d0
0x0000000003bfe6a4: add        x14, x14, #1
0x0000000003bfe6a8: ldur       x8, [x29, #-0x88]
0x0000000003bfe6ac: ldr        x9, [sp, #0x50]
0x0000000003bfe6b0: add        x8, x8, x9
0x0000000003bfe6b4: stur       x8, [x29, #-0x88]
0x0000000003bfe6b8: ldur       x8, [x29, #-0x80]
0x0000000003bfe6bc: add        x8, x8, x9
0x0000000003bfe6c0: stur       x8, [x29, #-0x80]
0x0000000003bfe6c4: ldr        x8, [sp, #0x28]
0x0000000003bfe6c8: cmp        x14, x8
0x0000000003bfe6cc: b.eq       #0x3bfecd8
0x0000000003bfe6d0: mov        x10, #0
0x0000000003bfe6d4: ldr        x8, [sp, #0x88]
0x0000000003bfe6d8: ldp        x9, x11, [sp, #0x58]
0x0000000003bfe6dc: madd       x28, x11, x14, x8
0x0000000003bfe6e0: ldr        x8, [sp, #0x68]
0x0000000003bfe6e4: mul        x8, x8, x14
0x0000000003bfe6e8: add        x8, x9, x8
0x0000000003bfe6ec: str        x8, [sp, #0xb0]
0x0000000003bfe6f0: stur       x14, [x29, #-0x98]
0x0000000003bfe6f4: b          #0x3bfe710
0x0000000003bfe6f8: add        x28, x28, x0, lsl #2
0x0000000003bfe6fc: ldur       x10, [x29, #-0xa8]
0x0000000003bfe700: add        x10, x10, #1
0x0000000003bfe704: ldr        x8, [sp, #0x80]
0x0000000003bfe708: cmp        x10, x8
0x0000000003bfe70c: b.eq       #0x3bfe6a4
0x0000000003bfe710: mov        x26, #0
0x0000000003bfe714: ldr        x8, [sp, #0x78]
0x0000000003bfe718: ldr        x27, [x8]
0x0000000003bfe71c: ldr        x8, [sp, #0x90]
0x0000000003bfe720: stur       x10, [x29, #-0xa8]
0x0000000003bfe724: ldr        x9, [sp, #0xb0]
0x0000000003bfe728: madd       x24, x10, x8, x9
0x0000000003bfe72c: ldr        x8, [sp, #0x70]
0x0000000003bfe730: ldr        x25, [x8]
0x0000000003bfe734: b          #0x3bfe74c
0x0000000003bfe738: fmaxnm     s8, s8, s9
0x0000000003bfe73c: str        s8, [x28, x26, lsl #2]
0x0000000003bfe740: add        x26, x26, #1
0x0000000003bfe744: cmp        x26, x21
0x0000000003bfe748: b.eq       #0x3bfe6f8
0x0000000003bfe74c: fmov       s8, wzr
0x0000000003bfe750: tbnz       w7, #0, #0x3bfe758
0x0000000003bfe754: ldr        s8, [x27, x14, lsl #2]
0x0000000003bfe758: cmp        w3, #1
0x0000000003bfe75c: b.lt       #0x3bfe7e4
0x0000000003bfe760: mul        x8, x26, x19
0x0000000003bfe764: add        x8, x24, x8, lsl #2
0x0000000003bfe768: b.ne       #0x3bfe774
0x0000000003bfe76c: mov        x11, #0
0x0000000003bfe770: b          #0x3bfe7b8
0x0000000003bfe774: fmov       s0, wzr
0x0000000003bfe778: mov        x9, x23
0x0000000003bfe77c: ldp        x10, x11, [x29, #-0x90]
0x0000000003bfe780: ldpsw      x12, x13, [x10, #-4]
0x0000000003bfe784: ldr        s1, [x8, x12, lsl #2]
0x0000000003bfe788: ldr        s2, [x8, x13, lsl #2]
0x0000000003bfe78c: ldp        s3, s4, [x11, #-4]
0x0000000003bfe790: fmadd      s8, s3, s1, s8
0x0000000003bfe794: fmadd      s0, s4, s2, s0
0x0000000003bfe798: add        x11, x11, #8
0x0000000003bfe79c: add        x10, x10, #8
0x0000000003bfe7a0: subs       x9, x9, #2
0x0000000003bfe7a4: b.ne       #0x3bfe780
0x0000000003bfe7a8: fadd       s8, s0, s8
0x0000000003bfe7ac: mov        x11, x23
0x0000000003bfe7b0: cmp        x23, x22
0x0000000003bfe7b4: b.eq       #0x3bfe7e4
0x0000000003bfe7b8: lsl        x10, x11, #2
0x0000000003bfe7bc: add        x9, x20, x10
0x0000000003bfe7c0: ldur       x12, [x29, #-0x80]
0x0000000003bfe7c4: add        x10, x12, x10
0x0000000003bfe7c8: sub        x11, x22, x11
0x0000000003bfe7cc: ldrsw      x12, [x9], #4
0x0000000003bfe7d0: ldr        s0, [x8, x12, lsl #2]
0x0000000003bfe7d4: ldr        s1, [x10], #4
0x0000000003bfe7d8: fmadd      s8, s1, s0, s8
0x0000000003bfe7dc: subs       x11, x11, #1
0x0000000003bfe7e0: b.ne       #0x3bfe7cc
0x0000000003bfe7e4: cmp        w30, #3
0x0000000003bfe7e8: b.gt       #0x3bfe814
0x0000000003bfe7ec: cmp        w30, #1
0x0000000003bfe7f0: b.eq       #0x3bfe738
0x0000000003bfe7f4: cmp        w30, #2
0x0000000003bfe7f8: b.eq       #0x3bfe87c
0x0000000003bfe7fc: cmp        w30, #3
0x0000000003bfe800: b.ne       #0x3bfe73c
0x0000000003bfe804: ldp        s0, s1, [x25]
0x0000000003bfe808: fmaxnm     s0, s0, s8
0x0000000003bfe80c: fminnm     s8, s0, s1
0x0000000003bfe810: b          #0x3bfe73c
0x0000000003bfe814: cmp        w30, #4
0x0000000003bfe818: b.eq       #0x3bfe85c
0x0000000003bfe81c: cmp        w30, #5
0x0000000003bfe820: b.eq       #0x3bfe890
0x0000000003bfe824: cmp        w30, #6
0x0000000003bfe828: b.ne       #0x3bfe73c
0x0000000003bfe82c: ldp        s0, s1, [x25]
0x0000000003bfe830: fneg       s2, s1
0x0000000003bfe834: fdiv       s2, s2, s0
0x0000000003bfe838: fdiv       s3, s10, s0
0x0000000003bfe83c: fadd       s3, s2, s3
0x0000000003bfe840: fcmp       s3, s8
0x0000000003bfe844: fmadd      s0, s0, s8, s1
0x0000000003bfe848: fmul       s0, s0, s8
0x0000000003bfe84c: fcsel      s0, s8, s0, lt
0x0000000003bfe850: fcmp       s2, s8
0x0000000003bfe854: fcsel      s8, s9, s0, gt
0x0000000003bfe858: b          #0x3bfe73c
0x0000000003bfe85c: fneg       s0, s8
0x0000000003bfe860: bl         #0x4b98a28
0x0000000003bfe864: ldp        x21, x14, [x29, #-0xa0]
0x0000000003bfe868: ldp        x0, x3, [sp, #0x98]
0x0000000003bfe86c: ldp        w7, w30, [sp, #0xa8]
0x0000000003bfe870: fadd       s0, s0, s10
0x0000000003bfe874: fdiv       s8, s10, s0
0x0000000003bfe878: b          #0x3bfe73c
0x0000000003bfe87c: ldr        s0, [x25]
0x0000000003bfe880: fcmp       s8, #0.0
0x0000000003bfe884: fcsel      s0, s10, s0, gt
0x0000000003bfe888: fmul       s8, s0, s8
0x0000000003bfe88c: b          #0x3bfe73c
0x0000000003bfe890: fmov       s0, s8
0x0000000003bfe894: bl         #0x4b98a28
0x0000000003bfe898: fadd       s0, s0, s10
0x0000000003bfe89c: bl         #0x4b98df4
0x0000000003bfe8a0: bl         #0x4b99958
0x0000000003bfe8a4: ldp        x21, x14, [x29, #-0xa0]
0x0000000003bfe8a8: ldp        x0, x3, [sp, #0x98]
0x0000000003bfe8ac: ldp        w7, w30, [sp, #0xa8]
0x0000000003bfe8b0: fmul       s8, s0, s8
0x0000000003bfe8b4: b          #0x3bfe73c
0x0000000003bfe8b8: cmp        w22, #1
0x0000000003bfe8bc: b.lt       #0x3bfecd8
0x0000000003bfe8c0: sdiv       w8, w26, w22
0x0000000003bfe8c4: str        x8, [sp, #0x50]
0x0000000003bfe8c8: cmp        w8, #1
0x0000000003bfe8cc: b.lt       #0x3bfecd8
0x0000000003bfe8d0: ldr        x8, [sp, #0x80]
0x0000000003bfe8d4: cmp        w8, #1
0x0000000003bfe8d8: b.lt       #0x3bfecd8
0x0000000003bfe8dc: cmp        w0, #1
0x0000000003bfe8e0: b.lt       #0x3bfecd8
0x0000000003bfe8e4: mov        w10, #0
0x0000000003bfe8e8: mov        x11, #0
0x0000000003bfe8ec: sdiv       w25, w25, w22
0x0000000003bfe8f0: ldr        x8, [x1]
0x0000000003bfe8f4: str        x8, [sp, #0x40]
0x0000000003bfe8f8: ldr        x8, [x1, #0x40]
0x0000000003bfe8fc: ldr        x9, [x1, #0x10]
0x0000000003bfe900: mul        x8, x8, x9
0x0000000003bfe904: str        x8, [sp, #0x38]
0x0000000003bfe908: ldr        x12, [x2]
0x0000000003bfe90c: mul        w8, w25, w3
0x0000000003bfe910: sxtw       x9, w6
0x0000000003bfe914: stur       x9, [x29, #-0xa0]
0x0000000003bfe918: sxtw       x9, w27
0x0000000003bfe91c: str        x9, [sp, #0x60]
0x0000000003bfe920: mov        w24, w3
0x0000000003bfe924: and        x19, x3, #0x7ffffffe
0x0000000003bfe928: add        x21, x20, #4
0x0000000003bfe92c: add        x9, x12, #4
0x0000000003bfe930: stp        x9, x12, [sp, #8]
0x0000000003bfe934: ldr        x9, [sp, #0x50]
0x0000000003bfe938: mul        w9, w25, w9
0x0000000003bfe93c: mul        w9, w9, w5
0x0000000003bfe940: mul        w9, w9, w4
0x0000000003bfe944: str        w9, [sp, #4]
0x0000000003bfe948: sbfiz      x8, x8, #2, #0x20
0x0000000003bfe94c: str        x8, [sp, #0x30]
0x0000000003bfe950: lsl        x22, x3, #2
0x0000000003bfe954: lsl        x27, x24, #2
0x0000000003bfe958: fmov       s9, wzr
0x0000000003bfe95c: fmov       s10, #1.00000000
0x0000000003bfe960: b          #0x3bfe980
0x0000000003bfe964: ldp        x11, x10, [sp, #0x18]
0x0000000003bfe968: add        x11, x11, #1
0x0000000003bfe96c: ldr        w8, [sp, #4]
0x0000000003bfe970: add        w10, w10, w8
0x0000000003bfe974: ldr        x8, [sp, #0x28]
0x0000000003bfe978: cmp        x11, x8
0x0000000003bfe97c: b.eq       #0x3bfecd8
0x0000000003bfe980: mov        x12, #0
0x0000000003bfe984: stp        x11, x10, [sp, #0x18]
0x0000000003bfe988: sbfiz      x8, x10, #2, #0x20
0x0000000003bfe98c: ldr        x9, [sp, #0x10]
0x0000000003bfe990: add        x9, x9, x8
0x0000000003bfe994: str        x9, [sp, #0xb0]
0x0000000003bfe998: ldr        x9, [sp, #8]
0x0000000003bfe99c: add        x8, x9, x8
0x0000000003bfe9a0: str        x8, [sp, #0x90]
0x0000000003bfe9a4: ldr        x8, [sp, #0x50]
0x0000000003bfe9a8: mul        x8, x11, x8
0x0000000003bfe9ac: str        x8, [sp, #0x48]
0x0000000003bfe9b0: mul        w26, w25, w11
0x0000000003bfe9b4: b          #0x3bfe9e8
0x0000000003bfe9b8: ldr        x12, [sp, #0x58]
0x0000000003bfe9bc: add        x12, x12, #1
0x0000000003bfe9c0: ldr        x8, [sp, #0x30]
0x0000000003bfe9c4: ldr        x9, [sp, #0x90]
0x0000000003bfe9c8: add        x9, x9, x8
0x0000000003bfe9cc: str        x9, [sp, #0x90]
0x0000000003bfe9d0: ldr        x9, [sp, #0xb0]
0x0000000003bfe9d4: add        x9, x9, x8
0x0000000003bfe9d8: str        x9, [sp, #0xb0]
0x0000000003bfe9dc: ldr        x8, [sp, #0x50]
0x0000000003bfe9e0: cmp        x12, x8
0x0000000003bfe9e4: b.eq       #0x3bfe964
0x0000000003bfe9e8: mov        x10, #0
0x0000000003bfe9ec: str        x12, [sp, #0x58]
0x0000000003bfe9f0: ldp        x8, x9, [sp, #0x40]
0x0000000003bfe9f4: add        x11, x12, x9
0x0000000003bfe9f8: ldr        x9, [sp, #0x38]
0x0000000003bfe9fc: stur       x11, [x29, #-0x88]
0x0000000003bfea00: madd       x1, x9, x11, x8
0x0000000003bfea04: b          #0x3bfea1c
0x0000000003bfea08: add        x1, x1, x0, lsl #2
0x0000000003bfea0c: ldp        x8, x10, [sp, #0x80]
0x0000000003bfea10: add        x10, x10, #1
0x0000000003bfea14: cmp        x10, x8
0x0000000003bfea18: b.eq       #0x3bfe9b8
0x0000000003bfea1c: mov        x23, #0
0x0000000003bfea20: ldr        x8, [sp, #0x78]
0x0000000003bfea24: ldr        x8, [x8]
0x0000000003bfea28: stur       x8, [x29, #-0x80]
0x0000000003bfea2c: ldr        x11, [sp, #0x68]
0x0000000003bfea30: ldrsw      x8, [x11, #0x2c]
0x0000000003bfea34: ldr        x9, [x11]
0x0000000003bfea38: mov        x12, x10
0x0000000003bfea3c: ldr        x10, [x11, #0x40]
0x0000000003bfea40: ldr        x11, [x11, #0x10]
0x0000000003bfea44: mul        x28, x10, x11
0x0000000003bfea48: ldr        x10, [sp, #0x60]
0x0000000003bfea4c: str        x12, [sp, #0x88]
0x0000000003bfea50: mul        x10, x12, x10
0x0000000003bfea54: mul        x8, x10, x8
0x0000000003bfea58: madd       x8, x8, x11, x9
0x0000000003bfea5c: stur       x8, [x29, #-0x98]
0x0000000003bfea60: ldr        x8, [sp, #0x70]
0x0000000003bfea64: ldr        x8, [x8]
0x0000000003bfea68: stur       x8, [x29, #-0x90]
0x0000000003bfea6c: stur       x1, [x29, #-0xa8]
0x0000000003bfea70: b          #0x3bfea88
0x0000000003bfea74: fmov       s0, s8
0x0000000003bfea78: str        s0, [x1, x23, lsl #2]
0x0000000003bfea7c: add        x23, x23, #1
0x0000000003bfea80: cmp        x23, x0
0x0000000003bfea84: b.eq       #0x3bfea08
0x0000000003bfea88: fmov       s8, wzr
0x0000000003bfea8c: tbnz       w7, #0, #0x3bfea98
0x0000000003bfea90: ldp        x8, x9, [x29, #-0x88]
0x0000000003bfea94: ldr        s8, [x9, x8, lsl #2]
0x0000000003bfea98: cmp        w25, #0
0x0000000003bfea9c: b.le       #0x3bfebec
0x0000000003bfeaa0: cmp        w3, #1
0x0000000003bfeaa4: b.lt       #0x3bfebec
0x0000000003bfeaa8: ldp        x8, x9, [x29, #-0xa0]
0x0000000003bfeaac: mul        x8, x23, x8
0x0000000003bfeab0: add        x8, x9, x8, lsl #2
0x0000000003bfeab4: cmp        w3, #1
0x0000000003bfeab8: b.ne       #0x3bfeb00
0x0000000003bfeabc: mov        x9, #0
0x0000000003bfeac0: ldr        x10, [sp, #0xb0]
0x0000000003bfeac4: mov        x11, #0
0x0000000003bfeac8: add        x12, x9, x26
0x0000000003bfeacc: madd       x12, x28, x12, x8
0x0000000003bfead0: ldrsw      x13, [x20, x11]
0x0000000003bfead4: ldr        s0, [x12, x13, lsl #2]
0x0000000003bfead8: ldr        s1, [x10, x11]
0x0000000003bfeadc: fmadd      s8, s1, s0, s8
0x0000000003bfeae0: add        x11, x11, #4
0x0000000003bfeae4: cmp        x27, x11
0x0000000003bfeae8: b.ne       #0x3bfead0
0x0000000003bfeaec: add        x9, x9, #1
0x0000000003bfeaf0: add        x10, x10, x22
0x0000000003bfeaf4: cmp        x9, x25
0x0000000003bfeaf8: b.ne       #0x3bfeac4
0x0000000003bfeafc: b          #0x3bfebec
0x0000000003bfeb00: cmp        x19, x24
0x0000000003bfeb04: b.ne       #0x3bfeb68
0x0000000003bfeb08: mov        x9, #0
0x0000000003bfeb0c: ldr        x10, [sp, #0x90]
0x0000000003bfeb10: add        x11, x9, x26
0x0000000003bfeb14: madd       x11, x28, x11, x8
0x0000000003bfeb18: fmov       s0, wzr
0x0000000003bfeb1c: mov        x12, x19
0x0000000003bfeb20: mov        x13, x21
0x0000000003bfeb24: mov        x14, x10
0x0000000003bfeb28: ldpsw      x15, x16, [x13, #-4]
0x0000000003bfeb2c: ldr        s1, [x11, x15, lsl #2]
0x0000000003bfeb30: ldr        s2, [x11, x16, lsl #2]
0x0000000003bfeb34: ldp        s3, s4, [x14, #-4]
0x0000000003bfeb38: fmadd      s8, s3, s1, s8
0x0000000003bfeb3c: fmadd      s0, s4, s2, s0
0x0000000003bfeb40: add        x14, x14, #8
0x0000000003bfeb44: add        x13, x13, #8
0x0000000003bfeb48: subs       x12, x12, #2
0x0000000003bfeb4c: b.ne       #0x3bfeb28
0x0000000003bfeb50: fadd       s8, s0, s8
0x0000000003bfeb54: add        x9, x9, #1
0x0000000003bfeb58: add        x10, x10, x22
0x0000000003bfeb5c: cmp        x9, x25
0x0000000003bfeb60: b.ne       #0x3bfeb10
0x0000000003bfeb64: b          #0x3bfebec
0x0000000003bfeb68: mov        x9, #0
0x0000000003bfeb6c: ldr        x10, [sp, #0xb0]
0x0000000003bfeb70: ldr        x11, [sp, #0x90]
0x0000000003bfeb74: add        x12, x9, x26
0x0000000003bfeb78: madd       x12, x28, x12, x8
0x0000000003bfeb7c: fmov       s0, wzr
0x0000000003bfeb80: mov        x13, x21
0x0000000003bfeb84: mov        x14, x11
0x0000000003bfeb88: mov        x15, x19
0x0000000003bfeb8c: ldpsw      x16, x17, [x13, #-4]
0x0000000003bfeb90: ldr        s1, [x12, x16, lsl #2]
0x0000000003bfeb94: ldr        s2, [x12, x17, lsl #2]
0x0000000003bfeb98: ldp        s3, s4, [x14, #-4]
0x0000000003bfeb9c: fmadd      s8, s3, s1, s8
0x0000000003bfeba0: fmadd      s0, s4, s2, s0
0x0000000003bfeba4: add        x14, x14, #8
0x0000000003bfeba8: add        x13, x13, #8
0x0000000003bfebac: subs       x15, x15, #2
0x0000000003bfebb0: b.ne       #0x3bfeb8c
0x0000000003bfebb4: fadd       s8, s0, s8
0x0000000003bfebb8: mov        x13, x19
0x0000000003bfebbc: ldrsw      x14, [x20, x13, lsl #2]
0x0000000003bfebc0: ldr        s0, [x12, x14, lsl #2]
0x0000000003bfebc4: ldr        s1, [x10, x13, lsl #2]
0x0000000003bfebc8: fmadd      s8, s1, s0, s8
0x0000000003bfebcc: add        x13, x13, #1
0x0000000003bfebd0: cmp        x24, x13
0x0000000003bfebd4: b.ne       #0x3bfebbc
0x0000000003bfebd8: add        x9, x9, #1
0x0000000003bfebdc: add        x11, x11, x22
0x0000000003bfebe0: add        x10, x10, x22
0x0000000003bfebe4: cmp        x9, x25
0x0000000003bfebe8: b.ne       #0x3bfeb74
0x0000000003bfebec: cmp        w30, #3
0x0000000003bfebf0: b.gt       #0x3bfec20
0x0000000003bfebf4: cmp        w30, #1
0x0000000003bfebf8: b.eq       #0x3bfec70
0x0000000003bfebfc: cmp        w30, #2
0x0000000003bfec00: b.eq       #0x3bfec98
0x0000000003bfec04: cmp        w30, #3
0x0000000003bfec08: b.ne       #0x3bfea74
0x0000000003bfec0c: ldur       x8, [x29, #-0x90]
0x0000000003bfec10: ldp        s0, s1, [x8]
0x0000000003bfec14: fmaxnm     s0, s0, s8
0x0000000003bfec18: fminnm     s0, s0, s1
0x0000000003bfec1c: b          #0x3bfea78
0x0000000003bfec20: cmp        w30, #4
0x0000000003bfec24: b.eq       #0x3bfec78
0x0000000003bfec28: cmp        w30, #5
0x0000000003bfec2c: b.eq       #0x3bfecb0
0x0000000003bfec30: cmp        w30, #6
0x0000000003bfec34: b.ne       #0x3bfea74
0x0000000003bfec38: ldur       x8, [x29, #-0x90]
0x0000000003bfec3c: ldp        s1, s2, [x8]
0x0000000003bfec40: fneg       s0, s2
0x0000000003bfec44: fdiv       s3, s0, s1
0x0000000003bfec48: fmov       s0, wzr
0x0000000003bfec4c: fcmp       s3, s8
0x0000000003bfec50: b.gt       #0x3bfea78
0x0000000003bfec54: fdiv       s0, s10, s1
0x0000000003bfec58: fadd       s0, s3, s0
0x0000000003bfec5c: fcmp       s0, s8
0x0000000003bfec60: b.lt       #0x3bfea74
0x0000000003bfec64: fmadd      s0, s1, s8, s2
0x0000000003bfec68: fmul       s0, s0, s8
0x0000000003bfec6c: b          #0x3bfea78
0x0000000003bfec70: fmaxnm     s0, s8, s9
0x0000000003bfec74: b          #0x3bfea78
0x0000000003bfec78: fneg       s0, s8
0x0000000003bfec7c: bl         #0x4b98a28
0x0000000003bfec80: ldur       x1, [x29, #-0xa8]
0x0000000003bfec84: ldp        x0, x3, [sp, #0x98]
0x0000000003bfec88: ldp        w7, w30, [sp, #0xa8]
0x0000000003bfec8c: fadd       s0, s0, s10
0x0000000003bfec90: fdiv       s0, s10, s0
0x0000000003bfec94: b          #0x3bfea78
0x0000000003bfec98: ldur       x8, [x29, #-0x90]
0x0000000003bfec9c: ldr        s0, [x8]
0x0000000003bfeca0: fcmp       s8, #0.0
0x0000000003bfeca4: fcsel      s0, s10, s0, gt
0x0000000003bfeca8: fmul       s0, s0, s8
0x0000000003bfecac: b          #0x3bfea78
0x0000000003bfecb0: fmov       s0, s8
0x0000000003bfecb4: bl         #0x4b98a28
0x0000000003bfecb8: fadd       s0, s0, s10
0x0000000003bfecbc: bl         #0x4b98df4
0x0000000003bfecc0: bl         #0x4b99958
0x0000000003bfecc4: ldur       x1, [x29, #-0xa8]
0x0000000003bfecc8: ldp        x0, x3, [sp, #0x98]
0x0000000003bfeccc: ldp        w7, w30, [sp, #0xa8]
0x0000000003bfecd0: fmul       s0, s0, s8
0x0000000003bfecd4: b          #0x3bfea78
0x0000000003bfecd8: cbz        x20, #0x3bfed08
0x0000000003bfecdc: mov        x0, x20
0x0000000003bfece0: ldp        x29, x30, [sp, #0x160]
0x0000000003bfece4: ldp        x20, x19, [sp, #0x150]
0x0000000003bfece8: ldp        x22, x21, [sp, #0x140]
0x0000000003bfecec: ldp        x24, x23, [sp, #0x130]
0x0000000003bfecf0: ldp        x26, x25, [sp, #0x120]
0x0000000003bfecf4: ldp        x28, x27, [sp, #0x110]
0x0000000003bfecf8: ldp        d9, d8, [sp, #0x100]
0x0000000003bfecfc: ldp        d11, d10, [sp, #0xf0]
0x0000000003bfed00: add        sp, sp, #0x170
0x0000000003bfed04: b          #0x47e93a8
0x0000000003bfed08: ldp        x29, x30, [sp, #0x160]
0x0000000003bfed0c: ldp        x20, x19, [sp, #0x150]
0x0000000003bfed10: ldp        x22, x21, [sp, #0x140]
0x0000000003bfed14: ldp        x24, x23, [sp, #0x130]
0x0000000003bfed18: ldp        x26, x25, [sp, #0x120]
0x0000000003bfed1c: ldp        x28, x27, [sp, #0x110]
0x0000000003bfed20: ldp        d9, d8, [sp, #0x100]
0x0000000003bfed24: ldp        d11, d10, [sp, #0xf0]
0x0000000003bfed28: add        sp, sp, #0x170
0x0000000003bfed2c: ret        
0x0000000003bfed30: bl         #0x2dc64
