; instruction-faithful ARM64 fallback for RobloxLib::function_38ba3f0
0x00000000038ba3f0: sub        sp, sp, #0x120
0x00000000038ba3f4: stp        d9, d8, [sp, #0xb0]
0x00000000038ba3f8: stp        x28, x27, [sp, #0xc0]
0x00000000038ba3fc: stp        x26, x25, [sp, #0xd0]
0x00000000038ba400: stp        x24, x23, [sp, #0xe0]
0x00000000038ba404: stp        x22, x21, [sp, #0xf0]
0x00000000038ba408: stp        x20, x19, [sp, #0x100]
0x00000000038ba40c: stp        x29, x30, [sp, #0x110]
0x00000000038ba410: add        x29, sp, #0x110
0x00000000038ba414: mov        x21, x5
0x00000000038ba418: mov        x27, x3
0x00000000038ba41c: mov        x22, x2
0x00000000038ba420: mov        x23, x1
0x00000000038ba424: mov        x24, x0
0x00000000038ba428: adrp       x8, #0x5ba4000
0x00000000038ba42c: ldr        x8, [x8, #0x338]
0x00000000038ba430: ldr        x8, [x8]
0x00000000038ba434: stur       x8, [x29, #-0x70]
0x00000000038ba438: add        x26, x0, #6, lsl #12
0x00000000038ba43c: ldrsh      w8, [x7]
0x00000000038ba440: ldrsh      w9, [x7, #2]
0x00000000038ba444: cmp        w4, #1
0x00000000038ba448: mov        w10, #4
0x00000000038ba44c: csel       w10, w4, w10, gt
0x00000000038ba450: stp        w10, w4, [sp, #0x30]
0x00000000038ba454: ldr        w10, [x26, #0x4f0]
0x00000000038ba458: ldr        w11, [x26, #0x4f4]
0x00000000038ba45c: ldr        w12, [x26, #0x4f8]
0x00000000038ba460: ldr        w13, [x26, #0x4fc]
0x00000000038ba464: cmp        w9, w11
0x00000000038ba468: csel       w11, w9, w11, lt
0x00000000038ba46c: cmp        w10, w9
0x00000000038ba470: csel       w28, w10, w11, gt
0x00000000038ba474: and        w19, w28, #0xffff
0x00000000038ba478: cmp        w8, w13
0x00000000038ba47c: csel       w9, w8, w13, lt
0x00000000038ba480: cmp        w12, w8
0x00000000038ba484: csel       w25, w12, w9, gt
0x00000000038ba488: and        w20, w25, #0xffff
0x00000000038ba48c: mov        x8, x25
0x00000000038ba490: bfi        w8, w28, #0x10, #0x10
0x00000000038ba494: str        w8, [x2]
0x00000000038ba498: str        x6, [sp, #0x60]
0x00000000038ba49c: ldr        x8, [x6]
0x00000000038ba4a0: ldr        x0, [x0, #0x2018]
0x00000000038ba4a4: ldr        w1, [x24, #0x2020]
0x00000000038ba4a8: ldr        x9, [x24, #0x6170]
0x00000000038ba4ac: sxth       w10, w25
0x00000000038ba4b0: ldr        w3, [x26, #0x178]
0x00000000038ba4b4: mul        w10, w3, w10
0x00000000038ba4b8: add        w10, w10, w28, sxth
0x00000000038ba4bc: add        x2, x9, w10, sxtw
0x00000000038ba4c0: blr        x8
0x00000000038ba4c4: ldrh       w8, [x23]
0x00000000038ba4c8: sub        w9, w25, w8
0x00000000038ba4cc: ldrh       w10, [x23, #2]
0x00000000038ba4d0: sub        w11, w28, w10
0x00000000038ba4d4: mov        w12, #0x64b0
0x00000000038ba4d8: add        x14, x24, x12
0x00000000038ba4dc: cmp        w19, w10
0x00000000038ba4e0: cset       w10, ne
0x00000000038ba4e4: mov        w12, #2
0x00000000038ba4e8: cinc       x12, x12, ne
0x00000000038ba4ec: cmp        w20, w8
0x00000000038ba4f0: mov        x13, x25
0x00000000038ba4f4: csel       x8, x10, x12, eq
0x00000000038ba4f8: str        x14, [sp, #0x50]
0x00000000038ba4fc: ldr        w8, [x14, x8, lsl #2]
0x00000000038ba500: ldr        x10, [x24, #0x64c0]
0x00000000038ba504: sxth       x9, w9
0x00000000038ba508: ldr        w9, [x10, x9, lsl #2]
0x00000000038ba50c: ldr        x10, [x24, #0x64c8]
0x00000000038ba510: sxth       x11, w11
0x00000000038ba514: ldr        w10, [x10, x11, lsl #2]
0x00000000038ba518: add        w9, w9, w10
0x00000000038ba51c: add        w8, w9, w8
0x00000000038ba520: mov        w9, #0x100
0x00000000038ba524: str        w9, [sp, #0x4c]
0x00000000038ba528: madd       w8, w8, w21, w9
0x00000000038ba52c: add        w25, w0, w8, lsr #9
0x00000000038ba530: neg        w8, w27
0x00000000038ba534: ldr        w9, [x26, #0x4f8]
0x00000000038ba538: sub        w9, w9, w13, sxth
0x00000000038ba53c: cmp        w9, w8
0x00000000038ba540: csneg      w10, w9, w27, gt
0x00000000038ba544: ldr        w9, [x26, #0x4f0]
0x00000000038ba548: sub        w9, w9, w28, sxth
0x00000000038ba54c: cmp        w9, w8
0x00000000038ba550: csneg      w9, w9, w27, gt
0x00000000038ba554: ldr        w8, [x26, #0x4fc]
0x00000000038ba558: sub        w8, w8, w13, sxth
0x00000000038ba55c: cmp        w8, w27
0x00000000038ba560: csel       w11, w8, w27, lt
0x00000000038ba564: str        x26, [sp, #0x58]
0x00000000038ba568: ldr        w8, [x26, #0x4f4]
0x00000000038ba56c: sub        w8, w8, w28, sxth
0x00000000038ba570: cmp        w8, w27
0x00000000038ba574: csel       w12, w8, w27, lt
0x00000000038ba578: str        w11, [sp, #0x18]
0x00000000038ba57c: cmp        w10, w11
0x00000000038ba580: b.gt       #0x38ba900
0x00000000038ba584: str        x22, [sp, #0x38]
0x00000000038ba588: str        w21, [sp, #0x48]
0x00000000038ba58c: add        w8, w28, w9
0x00000000038ba590: str        w8, [sp, #0xc]
0x00000000038ba594: lsl        w8, w8, #0x10
0x00000000038ba598: str        w8, [sp, #8]
0x00000000038ba59c: add        w11, w13, w10
0x00000000038ba5a0: ldr        w8, [sp, #0x30]
0x00000000038ba5a4: lsl        w8, w8, #0x10
0x00000000038ba5a8: stp        w28, w8, [sp, #0x24]
0x00000000038ba5ac: adrp       x8, #0x4baa000
0x00000000038ba5b0: ldr        d8, [x8, #0x668]
0x00000000038ba5b4: movi       v9.2s, #2
0x00000000038ba5b8: stp        w9, w13, [sp, #0x10]
0x00000000038ba5bc: mov        x26, x9
0x00000000038ba5c0: str        w12, [sp, #0x2c]
0x00000000038ba5c4: cmp        w26, w12
0x00000000038ba5c8: stp        w11, w10, [sp, #0x1c]
0x00000000038ba5cc: b.gt       #0x38ba8e0
0x00000000038ba5d0: ldp        w22, w20, [sp, #8]
0x00000000038ba5d4: add        w8, w22, w11, uxth
0x00000000038ba5d8: str        w8, [sp, #0x44]
0x00000000038ba5dc: add        w8, w10, w13
0x00000000038ba5e0: sxth       w28, w8
0x00000000038ba5e4: and        w8, w8, #0xffff
0x00000000038ba5e8: str        w8, [sp, #0x6c]
0x00000000038ba5ec: ldr        w8, [sp, #0x34]
0x00000000038ba5f0: cmp        w8, #2
0x00000000038ba5f4: str        w22, [sp, #0x40]
0x00000000038ba5f8: b.lt       #0x38ba6b8
0x00000000038ba5fc: ldr        w8, [sp, #0x24]
0x00000000038ba600: add        w19, w26, w8
0x00000000038ba604: ldp        x10, x8, [sp, #0x58]
0x00000000038ba608: ldr        x8, [x8]
0x00000000038ba60c: ldr        x0, [x24, #0x2018]
0x00000000038ba610: ldr        w1, [x24, #0x2020]
0x00000000038ba614: ldr        x9, [x24, #0x6170]
0x00000000038ba618: ldr        w3, [x10, #0x178]
0x00000000038ba61c: mul        w10, w3, w28
0x00000000038ba620: add        w10, w10, w19, sxth
0x00000000038ba624: add        x2, x9, w10, sxtw
0x00000000038ba628: blr        x8
0x00000000038ba62c: cmp        w0, w25
0x00000000038ba630: b.hs       #0x38ba8b8
0x00000000038ba634: ldrh       w8, [x23]
0x00000000038ba638: ldr        w9, [sp, #0x6c]
0x00000000038ba63c: sub        w9, w9, w8
0x00000000038ba640: ldrh       w10, [x23, #2]
0x00000000038ba644: sub        w11, w19, w10
0x00000000038ba648: and        w12, w19, #0xffff
0x00000000038ba64c: cmp        w12, w10
0x00000000038ba650: cset       w10, ne
0x00000000038ba654: mov        w12, #2
0x00000000038ba658: cinc       x12, x12, ne
0x00000000038ba65c: cmp        w8, w28, uxth
0x00000000038ba660: csel       x8, x10, x12, eq
0x00000000038ba664: ldr        x10, [sp, #0x50]
0x00000000038ba668: ldr        w8, [x10, x8, lsl #2]
0x00000000038ba66c: ldr        x10, [x24, #0x64c0]
0x00000000038ba670: sxth       x9, w9
0x00000000038ba674: ldr        w9, [x10, x9, lsl #2]
0x00000000038ba678: ldr        x10, [x24, #0x64c8]
0x00000000038ba67c: sxth       x11, w11
0x00000000038ba680: ldr        w10, [x10, x11, lsl #2]
0x00000000038ba684: add        w9, w9, w10
0x00000000038ba688: add        w8, w9, w8
0x00000000038ba68c: ldp        w9, w10, [sp, #0x48]
0x00000000038ba690: madd       w8, w8, w9, w10
0x00000000038ba694: add        w8, w0, w8, lsr #9
0x00000000038ba698: cmp        w8, w25
0x00000000038ba69c: b.hs       #0x38ba8b8
0x00000000038ba6a0: ldr        w9, [sp, #0x6c]
0x00000000038ba6a4: orr        w9, w9, w19, lsl #16
0x00000000038ba6a8: ldr        x10, [sp, #0x38]
0x00000000038ba6ac: str        w9, [x10]
0x00000000038ba6b0: mov        x25, x8
0x00000000038ba6b4: b          #0x38ba8b8
0x00000000038ba6b8: add        w8, w26, #3
0x00000000038ba6bc: cmp        w8, w12
0x00000000038ba6c0: sub        x27, x29, #0x80
0x00000000038ba6c4: b.le       #0x38ba7a0
0x00000000038ba6c8: sub        w21, w12, w26
0x00000000038ba6cc: cmp        w21, #1
0x00000000038ba6d0: b.lt       #0x38ba8b8
0x00000000038ba6d4: mov        w27, #0
0x00000000038ba6d8: ldr        w19, [sp, #0x44]
0x00000000038ba6dc: ldp        x10, x8, [sp, #0x58]
0x00000000038ba6e0: ldr        x8, [x8]
0x00000000038ba6e4: ldr        x0, [x24, #0x2018]
0x00000000038ba6e8: ldr        w1, [x24, #0x2020]
0x00000000038ba6ec: ldr        x9, [x24, #0x6170]
0x00000000038ba6f0: ldr        w3, [x10, #0x178]
0x00000000038ba6f4: mul        w10, w3, w28
0x00000000038ba6f8: add        w10, w10, w22, asr #16
0x00000000038ba6fc: add        x2, x9, w10, sxtw
0x00000000038ba700: blr        x8
0x00000000038ba704: cmp        w0, w25
0x00000000038ba708: b.hs       #0x38ba788
0x00000000038ba70c: add        w8, w20, w27
0x00000000038ba710: and        w9, w8, #0xffff
0x00000000038ba714: ldrh       w10, [x23]
0x00000000038ba718: ldr        w11, [sp, #0x6c]
0x00000000038ba71c: sub        w11, w11, w10
0x00000000038ba720: ldrh       w12, [x23, #2]
0x00000000038ba724: sub        w8, w8, w12
0x00000000038ba728: cmp        w9, w12
0x00000000038ba72c: cset       w9, ne
0x00000000038ba730: mov        w12, #2
0x00000000038ba734: cinc       x12, x12, ne
0x00000000038ba738: cmp        w10, w28, uxth
0x00000000038ba73c: csel       x9, x9, x12, eq
0x00000000038ba740: ldr        x10, [sp, #0x50]
0x00000000038ba744: ldr        w9, [x10, x9, lsl #2]
0x00000000038ba748: ldr        x10, [x24, #0x64c0]
0x00000000038ba74c: sxth       x11, w11
0x00000000038ba750: ldr        w10, [x10, x11, lsl #2]
0x00000000038ba754: ldr        x11, [x24, #0x64c8]
0x00000000038ba758: sxth       x8, w8
0x00000000038ba75c: ldr        w8, [x11, x8, lsl #2]
0x00000000038ba760: add        w8, w10, w8
0x00000000038ba764: add        w8, w8, w9
0x00000000038ba768: ldp        w9, w10, [sp, #0x48]
0x00000000038ba76c: madd       w8, w8, w9, w10
0x00000000038ba770: add        w8, w0, w8, lsr #9
0x00000000038ba774: cmp        w8, w25
0x00000000038ba778: b.hs       #0x38ba788
0x00000000038ba77c: ldr        x9, [sp, #0x38]
0x00000000038ba780: str        w19, [x9]
0x00000000038ba784: mov        x25, x8
0x00000000038ba788: add        w27, w27, #1
0x00000000038ba78c: add        w19, w19, #0x10, lsl #12
0x00000000038ba790: add        w22, w22, #0x10, lsl #12
0x00000000038ba794: cmp        w27, w21
0x00000000038ba798: b.lt       #0x38ba6dc
0x00000000038ba79c: b          #0x38ba8b8
0x00000000038ba7a0: mov        x8, #0
0x00000000038ba7a4: ldr        w9, [sp, #0x24]
0x00000000038ba7a8: add        w9, w26, w9
0x00000000038ba7ac: ldr        x10, [x24, #0x6170]
0x00000000038ba7b0: ldr        x11, [sp, #0x58]
0x00000000038ba7b4: ldr        w3, [x11, #0x178]
0x00000000038ba7b8: dup        v0.2s, w9
0x00000000038ba7bc: mul        w9, w3, w28
0x00000000038ba7c0: dup        v1.2s, w9
0x00000000038ba7c4: dup        v2.2d, x10
0x00000000038ba7c8: fmov       d3, d8
0x00000000038ba7cc: ldp        w19, w21, [sp, #0x48]
0x00000000038ba7d0: mov        w22, #2
0x00000000038ba7d4: add        x9, sp, #0x70
0x00000000038ba7d8: add        v4.2s, v0.2s, v3.2s
0x00000000038ba7dc: shl        v4.2s, v4.2s, #0x10
0x00000000038ba7e0: fmov       d5, d1
0x00000000038ba7e4: ssra       v5.2s, v4.2s, #0x10
0x00000000038ba7e8: saddw      v4.2d, v2.2d, v5.2s
0x00000000038ba7ec: str        q4, [x9, x8]
0x00000000038ba7f0: add        v3.2s, v3.2s, v9.2s
0x00000000038ba7f4: add        x8, x8, #0x10
0x00000000038ba7f8: cmp        x8, #0x20
0x00000000038ba7fc: b.ne       #0x38ba7d8
0x00000000038ba800: ldr        x8, [sp, #0x60]
0x00000000038ba804: ldr        x8, [x8, #0x30]
0x00000000038ba808: ldr        x0, [x24, #0x2018]
0x00000000038ba80c: ldr        w1, [x24, #0x2020]
0x00000000038ba810: add        x2, sp, #0x70
0x00000000038ba814: sub        x4, x29, #0x80
0x00000000038ba818: blr        x8
0x00000000038ba81c: mov        x8, #0
0x00000000038ba820: mov        x9, x20
0x00000000038ba824: ldr        w10, [sp, #0x44]
0x00000000038ba828: ldr        x17, [sp, #0x38]
0x00000000038ba82c: ldr        x0, [sp, #0x50]
0x00000000038ba830: ldr        w11, [x27, x8]
0x00000000038ba834: cmp        w11, w25
0x00000000038ba838: b.hs       #0x38ba8a4
0x00000000038ba83c: and        w12, w9, #0xffff
0x00000000038ba840: ldrh       w13, [x23]
0x00000000038ba844: sub        w14, w28, w13
0x00000000038ba848: ldrh       w15, [x23, #2]
0x00000000038ba84c: sub        w16, w9, w15
0x00000000038ba850: cmp        w12, w15
0x00000000038ba854: cset       w12, ne
0x00000000038ba858: cinc       x15, x22, ne
0x00000000038ba85c: ldr        w1, [sp, #0x6c]
0x00000000038ba860: cmp        w1, w13
0x00000000038ba864: csel       x12, x12, x15, eq
0x00000000038ba868: ldr        w12, [x0, x12, lsl #2]
0x00000000038ba86c: ldr        x13, [x24, #0x64c0]
0x00000000038ba870: sxth       x14, w14
0x00000000038ba874: ldr        w13, [x13, x14, lsl #2]
0x00000000038ba878: ldr        x14, [x24, #0x64c8]
0x00000000038ba87c: sxth       x15, w16
0x00000000038ba880: ldr        w14, [x14, x15, lsl #2]
0x00000000038ba884: add        w13, w13, w14
0x00000000038ba888: add        w12, w13, w12
0x00000000038ba88c: madd       w12, w12, w19, w21
0x00000000038ba890: add        w11, w11, w12, lsr #9
0x00000000038ba894: cmp        w11, w25
0x00000000038ba898: b.hs       #0x38ba8a4
0x00000000038ba89c: str        w10, [x17]
0x00000000038ba8a0: mov        x25, x11
0x00000000038ba8a4: add        x8, x8, #4
0x00000000038ba8a8: add        w10, w10, #0x10, lsl #12
0x00000000038ba8ac: add        w9, w9, #1
0x00000000038ba8b0: cmp        x8, #0x10
0x00000000038ba8b4: b.ne       #0x38ba830
0x00000000038ba8b8: ldp        w12, w8, [sp, #0x2c]
0x00000000038ba8bc: add        w26, w26, w8
0x00000000038ba8c0: ldr        w9, [sp, #0x28]
0x00000000038ba8c4: ldp        w22, w10, [sp, #0x40]
0x00000000038ba8c8: add        w10, w10, w9
0x00000000038ba8cc: str        w10, [sp, #0x44]
0x00000000038ba8d0: add        w20, w20, w8
0x00000000038ba8d4: add        w22, w22, w9
0x00000000038ba8d8: cmp        w26, w12
0x00000000038ba8dc: b.le       #0x38ba5ec
0x00000000038ba8e0: ldr        w8, [sp, #0x34]
0x00000000038ba8e4: ldp        w11, w10, [sp, #0x1c]
0x00000000038ba8e8: add        w10, w10, w8
0x00000000038ba8ec: add        w11, w11, w8
0x00000000038ba8f0: ldp        w13, w8, [sp, #0x14]
0x00000000038ba8f4: cmp        w10, w8
0x00000000038ba8f8: ldr        w26, [sp, #0x10]
0x00000000038ba8fc: b.le       #0x38ba5c4
0x00000000038ba900: ldur       x8, [x29, #-0x70]
0x00000000038ba904: adrp       x9, #0x5ba4000
0x00000000038ba908: ldr        x9, [x9, #0x338]
0x00000000038ba90c: ldr        x9, [x9]
0x00000000038ba910: cmp        x9, x8
0x00000000038ba914: b.ne       #0x38ba940
0x00000000038ba918: mov        x0, x25
0x00000000038ba91c: ldp        x29, x30, [sp, #0x110]
0x00000000038ba920: ldp        x20, x19, [sp, #0x100]
0x00000000038ba924: ldp        x22, x21, [sp, #0xf0]
0x00000000038ba928: ldp        x24, x23, [sp, #0xe0]
0x00000000038ba92c: ldp        x26, x25, [sp, #0xd0]
0x00000000038ba930: ldp        x28, x27, [sp, #0xc0]
0x00000000038ba934: ldp        d9, d8, [sp, #0xb0]
0x00000000038ba938: add        sp, sp, #0x120
0x00000000038ba93c: ret        
0x00000000038ba940: bl         #0x4b98620
