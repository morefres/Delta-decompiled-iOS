; instruction-faithful ARM64 fallback for RobloxLib::function_3cdc2c4
0x0000000003cdc2c4: sub        sp, sp, #0x130
0x0000000003cdc2c8: stp        x28, x27, [sp, #0xd0]
0x0000000003cdc2cc: stp        x26, x25, [sp, #0xe0]
0x0000000003cdc2d0: stp        x24, x23, [sp, #0xf0]
0x0000000003cdc2d4: stp        x22, x21, [sp, #0x100]
0x0000000003cdc2d8: stp        x20, x19, [sp, #0x110]
0x0000000003cdc2dc: stp        x29, x30, [sp, #0x120]
0x0000000003cdc2e0: add        x29, sp, #0x120
0x0000000003cdc2e4: mov        x21, x3
0x0000000003cdc2e8: mov        x19, x2
0x0000000003cdc2ec: mov        x22, x1
0x0000000003cdc2f0: mul        w20, w5, w4
0x0000000003cdc2f4: add        x8, sp, #0x80
0x0000000003cdc2f8: mov        x1, x20
0x0000000003cdc2fc: mov        x4, #0
0x0000000003cdc300: bl         #0x3c5556c
0x0000000003cdc304: lsl        w1, w20, #3
0x0000000003cdc308: add        w8, w21, #7
0x0000000003cdc30c: cmp        w21, #0
0x0000000003cdc310: csel       w8, w8, w21, lt
0x0000000003cdc314: asr        w9, w8, #3
0x0000000003cdc318: and        w8, w8, #0xfffffff8
0x0000000003cdc31c: sub        w8, w21, w8
0x0000000003cdc320: sxtb       w10, w8
0x0000000003cdc324: ubfx       w10, w10, #0xd, #2
0x0000000003cdc328: add        w8, w8, w10
0x0000000003cdc32c: sxtb       w8, w8
0x0000000003cdc330: add        w3, w9, w8, asr #2
0x0000000003cdc334: str        x22, [sp]
0x0000000003cdc338: mov        x0, x22
0x0000000003cdc33c: mov        x2, x19
0x0000000003cdc340: mov        w4, #2
0x0000000003cdc344: mov        w5, #1
0x0000000003cdc348: mov        x6, #0
0x0000000003cdc34c: bl         #0x3c54e34
0x0000000003cdc350: cmp        w21, #8
0x0000000003cdc354: str        w21, [sp, #0x34]
0x0000000003cdc358: str        w19, [sp, #0xc]
0x0000000003cdc35c: b.lt       #0x3cdc490
0x0000000003cdc360: cmp        w19, #0
0x0000000003cdc364: b.le       #0x3cdc4a4
0x0000000003cdc368: cmp        w20, #0
0x0000000003cdc36c: b.le       #0x3cdc4a4
0x0000000003cdc370: ldrsw      x10, [sp, #0xac]
0x0000000003cdc374: ldr        x9, [sp, #0xc0]
0x0000000003cdc378: ldr        x8, [sp, #0x80]
0x0000000003cdc37c: ldr        x11, [sp, #0x90]
0x0000000003cdc380: mul        x9, x11, x9
0x0000000003cdc384: ldr        x13, [sp]
0x0000000003cdc388: ldr        x23, [x13]
0x0000000003cdc38c: ldr        x12, [x13, #0x40]
0x0000000003cdc390: ldr        x13, [x13, #0x10]
0x0000000003cdc394: mul        x24, x12, x13
0x0000000003cdc398: mul        x11, x11, x10
0x0000000003cdc39c: mov        w25, w21
0x0000000003cdc3a0: mov        w13, w19
0x0000000003cdc3a4: cmp        w20, #4
0x0000000003cdc3a8: b.hs       #0x3cdc7ec
0x0000000003cdc3ac: mov        x12, #0
0x0000000003cdc3b0: lsl        x10, x9, #3
0x0000000003cdc3b4: mov        x14, #0
0x0000000003cdc3b8: lsr        x15, x12, #3
0x0000000003cdc3bc: madd       x15, x24, x15, x23
0x0000000003cdc3c0: mov        x16, x8
0x0000000003cdc3c4: mov        x17, x16
0x0000000003cdc3c8: mov        x0, x20
0x0000000003cdc3cc: ldr        s0, [x17]
0x0000000003cdc3d0: fcvt       h0, s0
0x0000000003cdc3d4: str        h0, [x15]
0x0000000003cdc3d8: add        x1, x17, x9
0x0000000003cdc3dc: ldr        s0, [x1]
0x0000000003cdc3e0: fcvt       h0, s0
0x0000000003cdc3e4: str        h0, [x15, #2]
0x0000000003cdc3e8: add        x1, x1, x9
0x0000000003cdc3ec: ldr        s0, [x1]
0x0000000003cdc3f0: fcvt       h0, s0
0x0000000003cdc3f4: str        h0, [x15, #4]
0x0000000003cdc3f8: add        x1, x1, x9
0x0000000003cdc3fc: ldr        s0, [x1]
0x0000000003cdc400: fcvt       h0, s0
0x0000000003cdc404: str        h0, [x15, #6]
0x0000000003cdc408: add        x1, x1, x9
0x0000000003cdc40c: ldr        s0, [x1]
0x0000000003cdc410: fcvt       h0, s0
0x0000000003cdc414: str        h0, [x15, #8]
0x0000000003cdc418: add        x1, x1, x9
0x0000000003cdc41c: ldr        s0, [x1]
0x0000000003cdc420: fcvt       h0, s0
0x0000000003cdc424: str        h0, [x15, #0xa]
0x0000000003cdc428: add        x1, x1, x9
0x0000000003cdc42c: ldr        s0, [x1]
0x0000000003cdc430: fcvt       h0, s0
0x0000000003cdc434: ldr        s1, [x1, x9]
0x0000000003cdc438: str        h0, [x15, #0xc]
0x0000000003cdc43c: fcvt       h0, s1
0x0000000003cdc440: str        h0, [x15, #0xe]
0x0000000003cdc444: add        x15, x15, #0x10
0x0000000003cdc448: add        x17, x17, #4
0x0000000003cdc44c: subs       x0, x0, #1
0x0000000003cdc450: b.ne       #0x3cdc3cc
0x0000000003cdc454: add        x14, x14, #1
0x0000000003cdc458: add        x16, x16, x11
0x0000000003cdc45c: cmp        x14, x13
0x0000000003cdc460: b.ne       #0x3cdc3c4
0x0000000003cdc464: add        x14, x12, #8
0x0000000003cdc468: add        x15, x12, #0xf
0x0000000003cdc46c: add        x8, x8, x10
0x0000000003cdc470: mov        x12, x14
0x0000000003cdc474: cmp        x15, x25
0x0000000003cdc478: b.lo       #0x3cdc3b4
0x0000000003cdc47c: ldr        w21, [sp, #0x34]
0x0000000003cdc480: orr        w19, w14, #3
0x0000000003cdc484: cmp        w19, w21
0x0000000003cdc488: b.lt       #0x3cdc4b4
0x0000000003cdc48c: b          #0x3cdc5d4
0x0000000003cdc490: mov        w14, #0
0x0000000003cdc494: orr        w19, w14, #3
0x0000000003cdc498: cmp        w19, w21
0x0000000003cdc49c: b.lt       #0x3cdc4b4
0x0000000003cdc4a0: b          #0x3cdc5d4
0x0000000003cdc4a4: and        w14, w21, #0x7ffffff8
0x0000000003cdc4a8: orr        w19, w14, #3
0x0000000003cdc4ac: cmp        w19, w21
0x0000000003cdc4b0: b.ge       #0x3cdc5d4
0x0000000003cdc4b4: ldr        w8, [sp, #0xc]
0x0000000003cdc4b8: cmp        w8, #1
0x0000000003cdc4bc: b.lt       #0x3cdc5d4
0x0000000003cdc4c0: cmp        w20, #1
0x0000000003cdc4c4: b.lt       #0x3cdc5d4
0x0000000003cdc4c8: ldrsw      x8, [sp, #0xac]
0x0000000003cdc4cc: ldr        x9, [sp, #0xc0]
0x0000000003cdc4d0: ldr        x22, [sp, #0x80]
0x0000000003cdc4d4: ldr        x10, [sp, #0x90]
0x0000000003cdc4d8: mul        x23, x10, x9
0x0000000003cdc4dc: ldr        x11, [sp]
0x0000000003cdc4e0: ldr        x24, [x11]
0x0000000003cdc4e4: ldr        x9, [x11, #0x40]
0x0000000003cdc4e8: ldr        x11, [x11, #0x10]
0x0000000003cdc4ec: mul        x25, x9, x11
0x0000000003cdc4f0: mul        x12, x10, x8
0x0000000003cdc4f4: mov        w13, w14
0x0000000003cdc4f8: ldr        w8, [sp, #0xc]
0x0000000003cdc4fc: mov        w14, w8
0x0000000003cdc500: cmp        w20, #8
0x0000000003cdc504: b.hs       #0x3cdc608
0x0000000003cdc508: add        x8, x13, #2
0x0000000003cdc50c: madd       x15, x23, x8, x22
0x0000000003cdc510: lsl        x16, x23, #2
0x0000000003cdc514: mul        x8, x23, x13
0x0000000003cdc518: add        x9, x22, x23
0x0000000003cdc51c: add        x17, x9, x8
0x0000000003cdc520: add        x0, x22, x8
0x0000000003cdc524: mov        x1, #0
0x0000000003cdc528: mov        w8, w19
0x0000000003cdc52c: mul        x8, x23, x8
0x0000000003cdc530: add        x2, x22, x8
0x0000000003cdc534: ubfx       w8, w13, #2, #1
0x0000000003cdc538: add        w8, w8, w13, lsr #3
0x0000000003cdc53c: madd       x3, x25, x8, x24
0x0000000003cdc540: mov        x4, x0
0x0000000003cdc544: mov        x5, x17
0x0000000003cdc548: mov        x6, x15
0x0000000003cdc54c: mov        x8, x4
0x0000000003cdc550: mov        x9, x5
0x0000000003cdc554: mov        x10, x6
0x0000000003cdc558: mov        x11, x2
0x0000000003cdc55c: mov        x7, x20
0x0000000003cdc560: ldr        s0, [x8], #4
0x0000000003cdc564: fcvt       h0, s0
0x0000000003cdc568: str        h0, [x3]
0x0000000003cdc56c: ldr        s0, [x9], #4
0x0000000003cdc570: fcvt       h0, s0
0x0000000003cdc574: str        h0, [x3, #2]
0x0000000003cdc578: ldr        s0, [x10], #4
0x0000000003cdc57c: fcvt       h0, s0
0x0000000003cdc580: str        h0, [x3, #4]
0x0000000003cdc584: ldr        s0, [x11], #4
0x0000000003cdc588: fcvt       h0, s0
0x0000000003cdc58c: str        h0, [x3, #6]
0x0000000003cdc590: add        x3, x3, #8
0x0000000003cdc594: subs       x7, x7, #1
0x0000000003cdc598: b.ne       #0x3cdc560
0x0000000003cdc59c: add        x1, x1, #1
0x0000000003cdc5a0: add        x2, x2, x12
0x0000000003cdc5a4: add        x6, x6, x12
0x0000000003cdc5a8: add        x5, x5, x12
0x0000000003cdc5ac: add        x4, x4, x12
0x0000000003cdc5b0: cmp        x1, x14
0x0000000003cdc5b4: b.ne       #0x3cdc54c
0x0000000003cdc5b8: add        x13, x13, #4
0x0000000003cdc5bc: orr        w19, w13, #3
0x0000000003cdc5c0: add        x15, x15, x16
0x0000000003cdc5c4: add        x17, x17, x16
0x0000000003cdc5c8: add        x0, x0, x16
0x0000000003cdc5cc: cmp        w19, w21
0x0000000003cdc5d0: b.lt       #0x3cdc524
0x0000000003cdc5d4: ldr        x8, [sp, #0x88]
0x0000000003cdc5d8: cbz        x8, #0x3cdc7cc
0x0000000003cdc5dc: ldr        w9, [x8]
0x0000000003cdc5e0: subs       w9, w9, #1
0x0000000003cdc5e4: str        w9, [x8]
0x0000000003cdc5e8: b.ne       #0x3cdc7cc
0x0000000003cdc5ec: ldr        x0, [sp, #0xa0]
0x0000000003cdc5f0: ldr        x1, [sp, #0x80]
0x0000000003cdc5f4: cbz        x0, #0x3cdc7c0
0x0000000003cdc5f8: ldr        x8, [x0]
0x0000000003cdc5fc: ldr        x8, [x8, #0x18]
0x0000000003cdc600: blr        x8
0x0000000003cdc604: b          #0x3cdc7cc
0x0000000003cdc608: and        x10, x20, #0x7ffffff8
0x0000000003cdc60c: lsl        x16, x10, #3
0x0000000003cdc610: mul        x11, x23, x13
0x0000000003cdc614: add        x0, x22, x11
0x0000000003cdc618: lsl        x8, x23, #2
0x0000000003cdc61c: stp        x8, x25, [sp, #0x58]
0x0000000003cdc620: add        x15, x23, x11
0x0000000003cdc624: add        x9, x22, x15
0x0000000003cdc628: add        x8, x13, #2
0x0000000003cdc62c: mul        x17, x23, x8
0x0000000003cdc630: add        x8, x22, x17
0x0000000003cdc634: ubfx       x1, x20, #3, #0x1c
0x0000000003cdc638: lsl        x1, x1, #5
0x0000000003cdc63c: add        x1, x22, x1
0x0000000003cdc640: add        x4, x1, x11
0x0000000003cdc644: add        x5, x1, x15
0x0000000003cdc648: str        x1, [sp, #0x50]
0x0000000003cdc64c: add        x6, x1, x17
0x0000000003cdc650: sub        x7, x20, x10
0x0000000003cdc654: stp        x23, x22, [sp, #0x70]
0x0000000003cdc658: str        x24, [sp, #0x68]
0x0000000003cdc65c: b          #0x3cdc698
0x0000000003cdc660: add        x13, x13, #4
0x0000000003cdc664: orr        w19, w13, #3
0x0000000003cdc668: ldp        x11, x25, [sp, #0x58]
0x0000000003cdc66c: add        x0, x0, x11
0x0000000003cdc670: add        x9, x9, x11
0x0000000003cdc674: add        x8, x8, x11
0x0000000003cdc678: add        x4, x4, x11
0x0000000003cdc67c: add        x5, x5, x11
0x0000000003cdc680: add        x6, x6, x11
0x0000000003cdc684: ldr        w11, [sp, #0x34]
0x0000000003cdc688: cmp        w19, w11
0x0000000003cdc68c: ldp        x23, x22, [sp, #0x70]
0x0000000003cdc690: ldr        x24, [sp, #0x68]
0x0000000003cdc694: b.ge       #0x3cdc5d4
0x0000000003cdc698: mov        x21, #0
0x0000000003cdc69c: mov        w11, w19
0x0000000003cdc6a0: mul        x15, x23, x11
0x0000000003cdc6a4: add        x11, x22, x15
0x0000000003cdc6a8: ubfx       w17, w13, #2, #1
0x0000000003cdc6ac: add        w17, w17, w13, lsr #3
0x0000000003cdc6b0: madd       x3, x25, x17, x24
0x0000000003cdc6b4: ldr        x17, [sp, #0x50]
0x0000000003cdc6b8: add        x22, x17, x15
0x0000000003cdc6bc: mov        x23, x6
0x0000000003cdc6c0: mov        x24, x5
0x0000000003cdc6c4: mov        x25, x4
0x0000000003cdc6c8: mov        x2, x8
0x0000000003cdc6cc: mov        x1, x9
0x0000000003cdc6d0: mov        x17, x0
0x0000000003cdc6d4: b          #0x3cdc704
0x0000000003cdc6d8: add        x21, x21, #1
0x0000000003cdc6dc: add        x17, x17, x12
0x0000000003cdc6e0: add        x1, x1, x12
0x0000000003cdc6e4: add        x2, x2, x12
0x0000000003cdc6e8: add        x11, x11, x12
0x0000000003cdc6ec: add        x25, x25, x12
0x0000000003cdc6f0: add        x24, x24, x12
0x0000000003cdc6f4: add        x23, x23, x12
0x0000000003cdc6f8: add        x22, x22, x12
0x0000000003cdc6fc: cmp        x21, x14
0x0000000003cdc700: b.eq       #0x3cdc660
0x0000000003cdc704: mov        x27, x3
0x0000000003cdc708: add        x3, x3, x16
0x0000000003cdc70c: mov        x15, x10
0x0000000003cdc710: mov        x19, x11
0x0000000003cdc714: mov        x26, x2
0x0000000003cdc718: mov        x28, x1
0x0000000003cdc71c: mov        x30, x17
0x0000000003cdc720: ldp        q1, q0, [x30], #0x20
0x0000000003cdc724: ldp        q3, q2, [x28], #0x20
0x0000000003cdc728: ldp        q5, q4, [x26], #0x20
0x0000000003cdc72c: ldp        q7, q6, [x19], #0x20
0x0000000003cdc730: fcvtn      v17.4h, v3.4s
0x0000000003cdc734: fcvtn2     v17.8h, v2.4s
0x0000000003cdc738: fcvtn      v16.4h, v1.4s
0x0000000003cdc73c: fcvtn2     v16.8h, v0.4s
0x0000000003cdc740: fcvtn      v19.4h, v7.4s
0x0000000003cdc744: fcvtn2     v19.8h, v6.4s
0x0000000003cdc748: fcvtn      v18.4h, v5.4s
0x0000000003cdc74c: fcvtn2     v18.8h, v4.4s
0x0000000003cdc750: st4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x27], #64
0x0000000003cdc754: subs       x15, x15, #8
0x0000000003cdc758: b.ne       #0x3cdc720
0x0000000003cdc75c: cmp        x20, x10
0x0000000003cdc760: b.eq       #0x3cdc6d8
0x0000000003cdc764: mov        x15, #0
0x0000000003cdc768: mov        x19, x7
0x0000000003cdc76c: mov        x26, x3
0x0000000003cdc770: add        x28, x3, x15, lsl #1
0x0000000003cdc774: ldr        s0, [x25, x15]
0x0000000003cdc778: fcvt       h0, s0
0x0000000003cdc77c: str        h0, [x28]
0x0000000003cdc780: ldr        s0, [x24, x15]
0x0000000003cdc784: fcvt       h0, s0
0x0000000003cdc788: str        h0, [x28, #2]
0x0000000003cdc78c: ldr        s0, [x23, x15]
0x0000000003cdc790: fcvt       h0, s0
0x0000000003cdc794: str        h0, [x28, #4]
0x0000000003cdc798: ldr        s0, [x22, x15]
0x0000000003cdc79c: mov        x27, x26
0x0000000003cdc7a0: fcvt       h0, s0
0x0000000003cdc7a4: str        h0, [x28, #6]
0x0000000003cdc7a8: add        x15, x15, #4
0x0000000003cdc7ac: add        x26, x28, #8
0x0000000003cdc7b0: subs       x19, x19, #1
0x0000000003cdc7b4: b.ne       #0x3cdc770
0x0000000003cdc7b8: add        x3, x27, #8
0x0000000003cdc7bc: b          #0x3cdc6d8
0x0000000003cdc7c0: cbz        x1, #0x3cdc7cc
0x0000000003cdc7c4: ldur       x0, [x1, #-8]
0x0000000003cdc7c8: bl         #0x4b98b00
0x0000000003cdc7cc: ldp        x29, x30, [sp, #0x120]
0x0000000003cdc7d0: ldp        x20, x19, [sp, #0x110]
0x0000000003cdc7d4: ldp        x22, x21, [sp, #0x100]
0x0000000003cdc7d8: ldp        x24, x23, [sp, #0xf0]
0x0000000003cdc7dc: ldp        x26, x25, [sp, #0xe0]
0x0000000003cdc7e0: ldp        x28, x27, [sp, #0xd0]
0x0000000003cdc7e4: add        sp, sp, #0x130
0x0000000003cdc7e8: ret        
0x0000000003cdc7ec: mov        x26, #0
0x0000000003cdc7f0: mov        x28, #0
0x0000000003cdc7f4: and        x12, x20, #0x7ffffffc
0x0000000003cdc7f8: lsl        x10, x12, #4
0x0000000003cdc7fc: str        x10, [sp, #0x78]
0x0000000003cdc800: lsl        x17, x9, #3
0x0000000003cdc804: add        x0, x8, x9
0x0000000003cdc808: lsl        x10, x9, #1
0x0000000003cdc80c: add        x1, x8, x10
0x0000000003cdc810: add        x14, x10, x9
0x0000000003cdc814: add        x2, x8, x14
0x0000000003cdc818: lsl        x15, x9, #2
0x0000000003cdc81c: add        x3, x8, x15
0x0000000003cdc820: add        x7, x15, x9
0x0000000003cdc824: add        x4, x8, x7
0x0000000003cdc828: lsl        x19, x14, #1
0x0000000003cdc82c: add        x5, x8, x19
0x0000000003cdc830: str        x17, [sp, #0x10]
0x0000000003cdc834: sub        x21, x17, x9
0x0000000003cdc838: add        x6, x8, x21
0x0000000003cdc83c: ubfx       x22, x20, #2, #0x1d
0x0000000003cdc840: lsl        x22, x22, #4
0x0000000003cdc844: add        x27, x8, x22
0x0000000003cdc848: adrp       x22, #0x4fea000
0x0000000003cdc84c: ldr        q0, [x22, #0xe50]
0x0000000003cdc850: add        x22, x27, x9
0x0000000003cdc854: adrp       x9, #0x4fea000
0x0000000003cdc858: ldr        q1, [x9, #0xe60]
0x0000000003cdc85c: add        x10, x27, x10
0x0000000003cdc860: adrp       x9, #0x4fea000
0x0000000003cdc864: ldr        q2, [x9, #0xe70]
0x0000000003cdc868: add        x30, x27, x14
0x0000000003cdc86c: adrp       x9, #0x4fea000
0x0000000003cdc870: ldr        q3, [x9, #0xe80]
0x0000000003cdc874: add        x14, x27, x15
0x0000000003cdc878: adrp       x9, #0x4fea000
0x0000000003cdc87c: ldr        q4, [x9, #0xe90]
0x0000000003cdc880: add        x15, x27, x7
0x0000000003cdc884: mov        x7, x27
0x0000000003cdc888: mov        x27, x14
0x0000000003cdc88c: adrp       x9, #0x4fea000
0x0000000003cdc890: ldr        q5, [x9, #0xea0]
0x0000000003cdc894: add        x17, x7, x19
0x0000000003cdc898: adrp       x9, #0x4fea000
0x0000000003cdc89c: ldr        q6, [x9, #0xeb0]
0x0000000003cdc8a0: add        x16, x7, x21
0x0000000003cdc8a4: adrp       x9, #0x4fea000
0x0000000003cdc8a8: ldr        q7, [x9, #0xec0]
0x0000000003cdc8ac: sub        x21, x20, x12
0x0000000003cdc8b0: stp        x24, x23, [sp, #0x20]
0x0000000003cdc8b4: str        x25, [sp, #0x18]
0x0000000003cdc8b8: b          #0x3cdc914
0x0000000003cdc8bc: ldp        x9, x7, [sp, #0x60]
0x0000000003cdc8c0: add        x14, x9, #8
0x0000000003cdc8c4: add        x9, x9, #0xf
0x0000000003cdc8c8: ldr        x26, [sp, #0x70]
0x0000000003cdc8cc: ldp        x17, x25, [sp, #0x10]
0x0000000003cdc8d0: add        x26, x26, x17
0x0000000003cdc8d4: add        x7, x7, x17
0x0000000003cdc8d8: ldp        x10, x22, [sp, #0x50]
0x0000000003cdc8dc: add        x22, x22, x17
0x0000000003cdc8e0: add        x10, x10, x17
0x0000000003cdc8e4: ldp        x27, x30, [sp, #0x40]
0x0000000003cdc8e8: add        x30, x30, x17
0x0000000003cdc8ec: add        x27, x27, x17
0x0000000003cdc8f0: add        x15, x15, x17
0x0000000003cdc8f4: ldr        x19, [sp, #0x38]
0x0000000003cdc8f8: add        x19, x19, x17
0x0000000003cdc8fc: add        x16, x16, x17
0x0000000003cdc900: mov        x17, x19
0x0000000003cdc904: mov        x28, x14
0x0000000003cdc908: cmp        x9, x25
0x0000000003cdc90c: ldp        x24, x23, [sp, #0x20]
0x0000000003cdc910: b.hs       #0x3cdc47c
0x0000000003cdc914: mov        x9, #0
0x0000000003cdc918: stp        x28, x7, [sp, #0x60]
0x0000000003cdc91c: mov        x25, x10
0x0000000003cdc920: lsr        x10, x28, #3
0x0000000003cdc924: madd       x19, x24, x10, x23
0x0000000003cdc928: mov        x24, x22
0x0000000003cdc92c: mov        x22, x16
0x0000000003cdc930: mov        x14, x30
0x0000000003cdc934: stp        x17, x27, [sp, #0x38]
0x0000000003cdc938: mov        x30, x17
0x0000000003cdc93c: mov        x28, x15
0x0000000003cdc940: mov        x10, x26
0x0000000003cdc944: stp        x14, x25, [sp, #0x48]
0x0000000003cdc948: mov        x26, x14
0x0000000003cdc94c: str        x24, [sp, #0x58]
0x0000000003cdc950: str        x10, [sp, #0x70]
0x0000000003cdc954: b          #0x3cdc98c
0x0000000003cdc958: mov        x15, x17
0x0000000003cdc95c: add        x9, x9, #1
0x0000000003cdc960: add        x10, x10, x11
0x0000000003cdc964: add        x7, x7, x11
0x0000000003cdc968: add        x24, x24, x11
0x0000000003cdc96c: add        x25, x25, x11
0x0000000003cdc970: add        x26, x26, x11
0x0000000003cdc974: add        x27, x27, x11
0x0000000003cdc978: add        x28, x28, x11
0x0000000003cdc97c: add        x30, x30, x11
0x0000000003cdc980: add        x22, x22, x11
0x0000000003cdc984: cmp        x9, x13
0x0000000003cdc988: b.eq       #0x3cdc8bc
0x0000000003cdc98c: mov        x17, x15
0x0000000003cdc990: mov        x14, x19
0x0000000003cdc994: ldr        x15, [sp, #0x78]
0x0000000003cdc998: add        x19, x19, x15
0x0000000003cdc99c: mov        x15, x12
0x0000000003cdc9a0: mov        x23, x10
0x0000000003cdc9a4: ldr        q16, [x8, x23]
0x0000000003cdc9a8: ldr        q17, [x0, x23]
0x0000000003cdc9ac: ldr        q18, [x1, x23]
0x0000000003cdc9b0: fcvtn      v19.4h, v16.4s
0x0000000003cdc9b4: fcvtn      v20.4h, v18.4s
0x0000000003cdc9b8: ldr        q16, [x2, x23]
0x0000000003cdc9bc: ldr        q18, [x3, x23]
0x0000000003cdc9c0: fcvtn      v21.4h, v18.4s
0x0000000003cdc9c4: ldr        q18, [x4, x23]
0x0000000003cdc9c8: ldr        q23, [x5, x23]
0x0000000003cdc9cc: fcvtn      v22.4h, v23.4s
0x0000000003cdc9d0: ldr        q23, [x6, x23]
0x0000000003cdc9d4: fcvtn2     v19.8h, v17.4s
0x0000000003cdc9d8: fcvtn2     v20.8h, v16.4s
0x0000000003cdc9dc: fcvtn2     v21.8h, v18.4s
0x0000000003cdc9e0: fcvtn2     v22.8h, v23.4s
0x0000000003cdc9e4: tbl        v16.16b, {v21.16b, v22.16b}, v0.16b
0x0000000003cdc9e8: tbl        v17.16b, {v19.16b, v20.16b}, v1.16b
0x0000000003cdc9ec: mov        v17.d[1], v16.d[1]
0x0000000003cdc9f0: tbl        v16.16b, {v21.16b, v22.16b}, v2.16b
0x0000000003cdc9f4: tbl        v18.16b, {v19.16b, v20.16b}, v3.16b
0x0000000003cdc9f8: mov        v18.d[1], v16.d[1]
0x0000000003cdc9fc: tbl        v16.16b, {v21.16b, v22.16b}, v4.16b
0x0000000003cdca00: tbl        v23.16b, {v19.16b, v20.16b}, v5.16b
0x0000000003cdca04: mov        v23.d[1], v16.d[1]
0x0000000003cdca08: tbl        v16.16b, {v21.16b, v22.16b}, v6.16b
0x0000000003cdca0c: tbl        v19.16b, {v19.16b, v20.16b}, v7.16b
0x0000000003cdca10: mov        v19.d[1], v16.d[1]
0x0000000003cdca14: stp        q23, q19, [x14, #0x20]
0x0000000003cdca18: stp        q17, q18, [x14], #0x40
0x0000000003cdca1c: add        x23, x23, #0x10
0x0000000003cdca20: subs       x15, x15, #4
0x0000000003cdca24: b.ne       #0x3cdc9a4
0x0000000003cdca28: cmp        x20, x12
0x0000000003cdca2c: b.eq       #0x3cdc958
0x0000000003cdca30: mov        x14, #0
0x0000000003cdca34: mov        x15, x17
0x0000000003cdca38: ldr        s16, [x7, x14, lsl #2]
0x0000000003cdca3c: fcvt       h16, s16
0x0000000003cdca40: ldr        s17, [x24, x14, lsl #2]
0x0000000003cdca44: str        h16, [x19]
0x0000000003cdca48: fcvt       h16, s17
0x0000000003cdca4c: str        h16, [x19, #2]
0x0000000003cdca50: ldr        s16, [x25, x14, lsl #2]
0x0000000003cdca54: fcvt       h16, s16
0x0000000003cdca58: str        h16, [x19, #4]
0x0000000003cdca5c: ldr        s16, [x26, x14, lsl #2]
0x0000000003cdca60: fcvt       h16, s16
0x0000000003cdca64: ldr        s17, [x27, x14, lsl #2]
0x0000000003cdca68: str        h16, [x19, #6]
0x0000000003cdca6c: fcvt       h16, s17
0x0000000003cdca70: str        h16, [x19, #8]
0x0000000003cdca74: ldr        s16, [x28, x14, lsl #2]
0x0000000003cdca78: fcvt       h16, s16
0x0000000003cdca7c: str        h16, [x19, #0xa]
0x0000000003cdca80: ldr        s16, [x30, x14, lsl #2]
0x0000000003cdca84: fcvt       h16, s16
0x0000000003cdca88: ldr        s17, [x22, x14, lsl #2]
0x0000000003cdca8c: str        h16, [x19, #0xc]
0x0000000003cdca90: fcvt       h16, s17
0x0000000003cdca94: str        h16, [x19, #0xe]
0x0000000003cdca98: add        x19, x19, #0x10
0x0000000003cdca9c: add        x14, x14, #1
0x0000000003cdcaa0: cmp        x21, x14
0x0000000003cdcaa4: b.ne       #0x3cdca38
0x0000000003cdcaa8: b          #0x3cdc95c
0x0000000003cdcaac: bl         #0x18bd8
0x0000000003cdcab0: mov        x19, x0
0x0000000003cdcab4: ldr        x8, [sp, #0x88]
0x0000000003cdcab8: cbz        x8, #0x3cdcaf8
0x0000000003cdcabc: ldr        w9, [x8]
0x0000000003cdcac0: subs       w9, w9, #1
0x0000000003cdcac4: str        w9, [x8]
0x0000000003cdcac8: b.ne       #0x3cdcaf8
0x0000000003cdcacc: ldr        x0, [sp, #0xa0]
0x0000000003cdcad0: ldr        x1, [sp, #0x80]
0x0000000003cdcad4: cbnz       x0, #0x3cdcaec
0x0000000003cdcad8: cbz        x1, #0x3cdcaf8
0x0000000003cdcadc: ldur       x0, [x1, #-8]
0x0000000003cdcae0: bl         #0x4b98b00
0x0000000003cdcae4: mov        x0, x19
0x0000000003cdcae8: bl         #0x4b97984
0x0000000003cdcaec: ldr        x8, [x0]
0x0000000003cdcaf0: ldr        x8, [x8, #0x18]
0x0000000003cdcaf4: blr        x8
0x0000000003cdcaf8: mov        x0, x19
0x0000000003cdcafc: bl         #0x4b97984
0x0000000003cdcb00: bl         #0x18bd8
