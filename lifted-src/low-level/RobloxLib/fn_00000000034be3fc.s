; instruction-faithful ARM64 fallback for RobloxLib::function_34be3fc
0x00000000034be3fc: stp        x28, x27, [sp, #-0x60]!
0x00000000034be400: stp        x26, x25, [sp, #0x10]
0x00000000034be404: stp        x24, x23, [sp, #0x20]
0x00000000034be408: stp        x22, x21, [sp, #0x30]
0x00000000034be40c: stp        x20, x19, [sp, #0x40]
0x00000000034be410: stp        x29, x30, [sp, #0x50]
0x00000000034be414: add        x29, sp, #0x50
0x00000000034be418: sub        sp, sp, #0x50
0x00000000034be41c: stur       w5, [x29, #-0x6c]
0x00000000034be420: adrp       x8, #0x5ba4000
0x00000000034be424: ldr        x8, [x8, #0x338]
0x00000000034be428: ldr        x8, [x8]
0x00000000034be42c: stur       x8, [x29, #-0x58]
0x00000000034be430: lsl        w19, w6, #0xc
0x00000000034be434: sxtw       x8, w4
0x00000000034be438: stur       x4, [x29, #-0x60]
0x00000000034be43c: sbfiz      x9, x4, #2, #0x20
0x00000000034be440: add        x10, x9, #0xf
0x00000000034be444: and        x12, x10, #0xfffffffffffffff0
0x00000000034be448: adrp       x16, #0x5ba4000
0x00000000034be44c: ldr        x16, [x16, #0x328]
0x00000000034be450: blr        x16
0x00000000034be454: mov        x9, sp
0x00000000034be458: sub        x9, x9, x12
0x00000000034be45c: mov        x4, x9
0x00000000034be460: mov        sp, x9
0x00000000034be464: mov        x9, #0
0x00000000034be468: sxtw       x10, w2
0x00000000034be46c: mov        w14, #-0x80000000
0x00000000034be470: mov        w22, w1
0x00000000034be474: mov        w12, #0x36
0x00000000034be478: mov        w13, #0x1b0000
0x00000000034be47c: adrp       x11, #0x4f82000
0x00000000034be480: add        x11, x11, #0x3e2
0x00000000034be484: udiv       x14, x14, x10
0x00000000034be488: stur       x14, [x29, #-0x68]
0x00000000034be48c: ldurh      w14, [x11, #-2]
0x00000000034be490: cmp        w14, w7
0x00000000034be494: b.gt       #0x34be4a4
0x00000000034be498: ldrh       w14, [x11]
0x00000000034be49c: cmp        w14, w7
0x00000000034be4a0: b.hi       #0x34be4b8
0x00000000034be4a4: add        x11, x11, #2
0x00000000034be4a8: add        x9, x9, #1
0x00000000034be4ac: subs       x12, x12, #1
0x00000000034be4b0: b.ne       #0x34be48c
0x00000000034be4b4: b          #0x34be4e8
0x00000000034be4b8: ldurh      w12, [x11, #-2]
0x00000000034be4bc: sxtw       x13, w7
0x00000000034be4c0: sub        x13, x13, x12
0x00000000034be4c4: ldrh       w11, [x11]
0x00000000034be4c8: sub        x11, x11, x12
0x00000000034be4cc: mov        w12, #-0x80000000
0x00000000034be4d0: udiv       x11, x12, x11
0x00000000034be4d4: mul        x11, x11, x13
0x00000000034be4d8: lsr        x11, x11, #0x10
0x00000000034be4dc: and        w11, w11, #0xfffffffe
0x00000000034be4e0: add        w9, w11, w9, lsl #15
0x00000000034be4e4: sxtw       x13, w9
0x00000000034be4e8: ldur       x9, [x29, #-0x68]
0x00000000034be4ec: lsr        w14, w9, #1
0x00000000034be4f0: smull      x9, w13, w14
0x00000000034be4f4: mov        w11, #-1
0x00000000034be4f8: smaddl     x11, w13, w14, x11
0x00000000034be4fc: cmp        x9, #0
0x00000000034be500: csel       x9, x11, x9, lt
0x00000000034be504: lsr        x9, x9, #0x20
0x00000000034be508: ubfx       w11, w9, #0xd, #0x12
0x00000000034be50c: adrp       x15, #0x4f82000
0x00000000034be510: add        x15, x15, #0x3e0
0x00000000034be514: ldrh       w20, [x15, w11, uxtw #1]
0x00000000034be518: add        w11, w11, #1
0x00000000034be51c: ldrh       w21, [x15, w11, uxtw #1]
0x00000000034be520: ldur       x11, [x29, #-0x60]
0x00000000034be524: cmp        w11, #1
0x00000000034be528: b.lt       #0x34be594
0x00000000034be52c: mov        w11, #0x7cc2
0x00000000034be530: movk       w11, #0x51, lsl #16
0x00000000034be534: mov        w12, #-1
0x00000000034be538: mov        x16, x4
0x00000000034be53c: ldur       x17, [x29, #-0x60]
0x00000000034be540: mov        w17, w17
0x00000000034be544: ldrsw      x5, [x3], #4
0x00000000034be548: smull      x6, w5, w11
0x00000000034be54c: smaddl     x5, w5, w11, x12
0x00000000034be550: cmp        x6, #0
0x00000000034be554: csel       x5, x5, x6, lt
0x00000000034be558: asr        x5, x5, #0x20
0x00000000034be55c: cmp        x5, #0x10, lsl #12
0x00000000034be560: b.hs       #0x34bea40
0x00000000034be564: and        w6, w5, #0x1ff
0x00000000034be568: lsr        x5, x5, #9
0x00000000034be56c: adrp       x23, #0x4f82000
0x00000000034be570: add        x23, x23, #0x4d4
0x00000000034be574: add        x5, x23, x5, lsl #2
0x00000000034be578: ldp        w23, w5, [x5]
0x00000000034be57c: sub        w5, w23, w5
0x00000000034be580: mul        w5, w5, w6
0x00000000034be584: sub        w5, w23, w5, asr #9
0x00000000034be588: str        w5, [x16], #4
0x00000000034be58c: subs       x17, x17, #1
0x00000000034be590: b.ne       #0x34be544
0x00000000034be594: cmp        w1, #1
0x00000000034be598: b.lt       #0x34bea08
0x00000000034be59c: mov        w11, #0
0x00000000034be5a0: mov        w30, #0
0x00000000034be5a4: mov        w17, #0
0x00000000034be5a8: mov        w6, #0
0x00000000034be5ac: sdiv       w3, w7, w1
0x00000000034be5b0: ubfiz      w9, w9, #1, #0xd
0x00000000034be5b4: sub        w12, w21, w20
0x00000000034be5b8: mul        w9, w9, w12
0x00000000034be5bc: add        w20, w20, w9, lsr #14
0x00000000034be5c0: msub       w7, w3, w1, w7
0x00000000034be5c4: sub        x9, x4, #4
0x00000000034be5c8: ldr        d0, [x4], #8
0x00000000034be5cc: stp        x9, x4, [x29, #-0x90]
0x00000000034be5d0: ldur       x12, [x29, #-0x60]
0x00000000034be5d4: add        w9, w12, #1
0x00000000034be5d8: sub        w9, w9, w9, lsl #3
0x00000000034be5dc: stur       w9, [x29, #-0x94]
0x00000000034be5e0: sub        w9, w12, w12, lsl #3
0x00000000034be5e4: stur       w9, [x29, #-0x98]
0x00000000034be5e8: sub        w9, w2, #1
0x00000000034be5ec: stur       w9, [x29, #-0x7c]
0x00000000034be5f0: orr        w9, w12, #1
0x00000000034be5f4: stur       x9, [x29, #-0xa0]
0x00000000034be5f8: mov        w9, #0xb505
0x00000000034be5fc: adrp       x25, #0x4f82000
0x00000000034be600: add        x25, x25, #0x44c
0x00000000034be604: adrp       x26, #0x4f82000
0x00000000034be608: add        x26, x26, #0x48c
0x00000000034be60c: adrp       x27, #0x4f82000
0x00000000034be610: add        x27, x27, #0x4cc
0x00000000034be614: dup        v1.2s, w9
0x00000000034be618: movi       v2.2s, #0x40, lsl #8
0x00000000034be61c: neg        w9, w19
0x00000000034be620: stur       w9, [x29, #-0x80]
0x00000000034be624: mov        w28, #-1
0x00000000034be628: stur       x2, [x29, #-0x78]
0x00000000034be62c: ldur       x9, [x29, #-0x68]
0x00000000034be630: mul        w9, w30, w9
0x00000000034be634: lsr        w12, w9, #0x18
0x00000000034be638: ubfx       w9, w9, #0xf, #9
0x00000000034be63c: adrp       x16, #0x4f82000
0x00000000034be640: add        x16, x16, #0x4d4
0x00000000034be644: add        x12, x16, w12, uxtw #2
0x00000000034be648: ldp        w16, w12, [x12]
0x00000000034be64c: sub        w12, w12, w16
0x00000000034be650: mul        w9, w12, w9
0x00000000034be654: add        w9, w9, w16, lsl #9
0x00000000034be658: asr        w24, w9, #9
0x00000000034be65c: dup        v3.2s, w24
0x00000000034be660: sabd       v4.2s, v0.2s, v3.2s
0x00000000034be664: mul        v4.2s, v4.2s, v1.2s
0x00000000034be668: ldur       x9, [x29, #-0x60]
0x00000000034be66c: cmp        w9, #4
0x00000000034be670: b.lt       #0x34be6e8
0x00000000034be674: mov        w9, #0
0x00000000034be678: ldur       x16, [x29, #-0x88]
0x00000000034be67c: mov        w12, #3
0x00000000034be680: dup        v5.2s, v4.s[1]
0x00000000034be684: orr        v5.8b, v4.8b, v5.8b
0x00000000034be688: fmov       w5, s5
0x00000000034be68c: lsr        w23, w5, #0x19
0x00000000034be690: add        x19, x25, x23
0x00000000034be694: lsr        w21, w5, #0x13
0x00000000034be698: add        x2, x26, x21
0x00000000034be69c: lsr        w5, w5, #0x10
0x00000000034be6a0: add        x5, x27, x5
0x00000000034be6a4: cmp        w21, #0
0x00000000034be6a8: csel       x2, x2, x5, ne
0x00000000034be6ac: cmp        w23, #0
0x00000000034be6b0: csel       x2, x19, x2, ne
0x00000000034be6b4: ldrb       w2, [x2]
0x00000000034be6b8: dup        v5.2s, w2
0x00000000034be6bc: neg        v5.2s, v5.2s
0x00000000034be6c0: ldr        d6, [x16], #8
0x00000000034be6c4: ushl       v4.2s, v4.2s, v5.2s
0x00000000034be6c8: sabd       v5.2s, v6.2s, v3.2s
0x00000000034be6cc: mul        v4.2s, v5.2s, v4.2s
0x00000000034be6d0: add        w9, w9, w2
0x00000000034be6d4: add        x12, x12, #2
0x00000000034be6d8: cmp        x12, x8
0x00000000034be6dc: b.lt       #0x34be680
0x00000000034be6e0: ldur       x16, [x29, #-0xa0]
0x00000000034be6e4: b          #0x34be6f0
0x00000000034be6e8: mov        w9, #0
0x00000000034be6ec: mov        w16, #3
0x00000000034be6f0: fmov       w23, s4
0x00000000034be6f4: mov        w5, v4.s[1]
0x00000000034be6f8: orr        w12, w23, w5
0x00000000034be6fc: lsr        w2, w12, #0x19
0x00000000034be700: add        x19, x25, x2
0x00000000034be704: lsr        w21, w12, #0x13
0x00000000034be708: add        x4, x26, x21
0x00000000034be70c: lsr        w12, w12, #0x10
0x00000000034be710: add        x12, x27, x12
0x00000000034be714: cmp        w21, #0
0x00000000034be718: csel       x12, x4, x12, ne
0x00000000034be71c: cmp        w2, #0
0x00000000034be720: csel       x12, x19, x12, ne
0x00000000034be724: ldrb       w12, [x12]
0x00000000034be728: ldur       x2, [x29, #-0x60]
0x00000000034be72c: tbnz       w2, #0, #0x34be774
0x00000000034be730: dup        v5.2s, w12
0x00000000034be734: neg        v5.2s, v5.2s
0x00000000034be738: ushl       v4.2s, v4.2s, v5.2s
0x00000000034be73c: ldur       w16, [x29, #-0x98]
0x00000000034be740: add        w9, w9, w16
0x00000000034be744: add        w9, w9, w12
0x00000000034be748: add        v5.2s, v3.2s, v2.2s
0x00000000034be74c: sub        v3.2s, v2.2s, v3.2s
0x00000000034be750: mov        v5.s[1], v3.s[1]
0x00000000034be754: mul        v3.2s, v4.2s, v4.2s
0x00000000034be758: ushr       v3.2s, v3.2s, #0x10
0x00000000034be75c: mul        v3.2s, v3.2s, v5.2s
0x00000000034be760: dup        v4.2s, v3.s[1]
0x00000000034be764: add        v3.2s, v3.2s, v4.2s
0x00000000034be768: fmov       w12, s3
0x00000000034be76c: lsr        w24, w12, #0xe
0x00000000034be770: b          #0x34be800
0x00000000034be774: lsr        w2, w23, w12
0x00000000034be778: ldur       x4, [x29, #-0x90]
0x00000000034be77c: ldr        w16, [x4, x16, lsl #2]
0x00000000034be780: subs       w16, w16, w24
0x00000000034be784: cneg       w16, w16, mi
0x00000000034be788: mul        w16, w16, w2
0x00000000034be78c: lsr        w2, w5, w12
0x00000000034be790: lsl        w4, w2, #0xe
0x00000000034be794: orr        w2, w16, w2, lsl #14
0x00000000034be798: lsr        w5, w2, #0x19
0x00000000034be79c: add        x19, x25, x5
0x00000000034be7a0: lsr        w21, w2, #0x13
0x00000000034be7a4: add        x23, x26, x21
0x00000000034be7a8: lsr        w2, w2, #0x10
0x00000000034be7ac: add        x2, x27, x2
0x00000000034be7b0: cmp        w21, #0
0x00000000034be7b4: csel       x2, x23, x2, ne
0x00000000034be7b8: cmp        w5, #0
0x00000000034be7bc: csel       x2, x19, x2, ne
0x00000000034be7c0: ldrb       w2, [x2]
0x00000000034be7c4: lsr        w4, w4, w2
0x00000000034be7c8: lsr        w16, w16, w2
0x00000000034be7cc: ldur       w5, [x29, #-0x94]
0x00000000034be7d0: add        w9, w9, w5
0x00000000034be7d4: add        w9, w9, w12
0x00000000034be7d8: add        w9, w9, w2
0x00000000034be7dc: mul        w12, w4, w4
0x00000000034be7e0: lsr        w12, w12, #0x10
0x00000000034be7e4: mul        w16, w16, w16
0x00000000034be7e8: mul        w2, w24, w24
0x00000000034be7ec: mov        w4, #0x4000
0x00000000034be7f0: sub        w2, w4, w2, lsr #14
0x00000000034be7f4: mul        w12, w12, w2
0x00000000034be7f8: lsr        w12, w12, #0xe
0x00000000034be7fc: add        w24, w12, w16, lsr #16
0x00000000034be800: lsr        w12, w24, #0x10
0x00000000034be804: ldur       x16, [x29, #-0x60]
0x00000000034be808: add        w9, w16, w9, lsl #1
0x00000000034be80c: mov        w19, #0x7fff
0x00000000034be810: cbnz       w12, #0x34be83c
0x00000000034be814: sub        w12, w24, #1
0x00000000034be818: mov        w16, #0x7ffe
0x00000000034be81c: cmp        w12, w16
0x00000000034be820: b.hi       #0x34be844
0x00000000034be824: mov        x12, x24
0x00000000034be828: lsl        w24, w24, #1
0x00000000034be82c: sub        w9, w9, #1
0x00000000034be830: cbz        w24, #0x34be844
0x00000000034be834: tbz        w12, #0xe, #0x34be824
0x00000000034be838: b          #0x34be844
0x00000000034be83c: lsr        w24, w24, #1
0x00000000034be840: add        w9, w9, #1
0x00000000034be844: mov        w12, w24
0x00000000034be848: sxtw       x16, w9
0x00000000034be84c: ubfx       x2, x12, #9, #6
0x00000000034be850: adrp       x4, #0x4f82000
0x00000000034be854: add        x4, x4, #0xad8
0x00000000034be858: ldr        x4, [x4, x2, lsl #3]
0x00000000034be85c: adrp       x5, #0x4f82000
0x00000000034be860: add        x5, x5, #0xce0
0x00000000034be864: ldr        x2, [x5, x2, lsl #3]
0x00000000034be868: and        x12, x12, #0x3ff
0x00000000034be86c: mul        x12, x2, x12
0x00000000034be870: sub        x12, x4, x12, asr #10
0x00000000034be874: and        x16, x16, #1
0x00000000034be878: adrp       x2, #0x4f82000
0x00000000034be87c: add        x2, x2, #0xee0
0x00000000034be880: ldr        x16, [x2, x16, lsl #3]
0x00000000034be884: mul        x12, x12, x16
0x00000000034be888: sbfx       x9, x9, #1, #0x1f
0x00000000034be88c: add        x9, x9, #0x15
0x00000000034be890: asr        x9, x12, x9
0x00000000034be894: ldur       w12, [x29, #-0x6c]
0x00000000034be898: ldur       w16, [x29, #-0x80]
0x00000000034be89c: madd       w9, w9, w12, w16
0x00000000034be8a0: cmp        w9, #0
0x00000000034be8a4: b.le       #0x34be8b4
0x00000000034be8a8: mov        w9, #0x7fffffff
0x00000000034be8ac: ldur       x2, [x29, #-0x78]
0x00000000034be8b0: b          #0x34be8f0
0x00000000034be8b4: sxtw       x9, w9
0x00000000034be8b8: cmn        w9, #0x8c, lsl #12
0x00000000034be8bc: ldur       x2, [x29, #-0x78]
0x00000000034be8c0: b.ge       #0x34be8cc
0x00000000034be8c4: mov        x9, #0
0x00000000034be8c8: b          #0x34be8f0
0x00000000034be8cc: mov        w12, #0x1d3
0x00000000034be8d0: mov        w16, #0x4000
0x00000000034be8d4: movk       w16, #0xff6, lsl #16
0x00000000034be8d8: smaddl     x9, w9, w12, x16
0x00000000034be8dc: lsr        x9, x9, #0x12
0x00000000034be8e0: and        x9, x9, #0x3ffffffffffc
0x00000000034be8e4: adrp       x12, #0x4f82000
0x00000000034be8e8: add        x12, x12, #0x6d8
0x00000000034be8ec: ldrsw      x9, [x12, x9]
0x00000000034be8f0: ldrsw      x12, [x0, w11, sxtw #2]
0x00000000034be8f4: smull      x16, w9, w12
0x00000000034be8f8: smaddl     x12, w9, w12, x19
0x00000000034be8fc: cmp        x16, #0
0x00000000034be900: csel       x12, x12, x16, lt
0x00000000034be904: lsr        x12, x12, #0xf
0x00000000034be908: str        w12, [x0, w11, sxtw #2]
0x00000000034be90c: add        w11, w11, #1
0x00000000034be910: cmp        w11, w1
0x00000000034be914: b.ge       #0x34be96c
0x00000000034be918: sxtw       x11, w11
0x00000000034be91c: add        w12, w6, w7
0x00000000034be920: cmp        w12, w1
0x00000000034be924: csel       w16, w1, wzr, ge
0x00000000034be928: add        w17, w17, w3
0x00000000034be92c: cinc       w17, w17, ge
0x00000000034be930: sub        w6, w12, w16
0x00000000034be934: cmp        w17, w20
0x00000000034be938: b.ge       #0x34be96c
0x00000000034be93c: ldrsw      x12, [x0, x11, lsl #2]
0x00000000034be940: smull      x16, w9, w12
0x00000000034be944: smaddl     x12, w9, w12, x19
0x00000000034be948: cmp        x16, #0
0x00000000034be94c: csel       x12, x12, x16, lt
0x00000000034be950: lsr        x12, x12, #0xf
0x00000000034be954: str        w12, [x0, x11, lsl #2]
0x00000000034be958: add        x11, x11, #1
0x00000000034be95c: cmp        x22, x11
0x00000000034be960: b.ne       #0x34be91c
0x00000000034be964: mov        x11, x22
0x00000000034be968: b          #0x34be96c
0x00000000034be96c: sxtw       x20, w30
0x00000000034be970: add        w9, w30, #2
0x00000000034be974: cmp        w2, w9
0x00000000034be978: csel       w9, w2, w9, gt
0x00000000034be97c: sub        w9, w9, #1
0x00000000034be980: add        x12, x20, #2
0x00000000034be984: cmp        x12, x10
0x00000000034be988: b.ge       #0x34be9e0
0x00000000034be98c: add        x16, x20, #2
0x00000000034be990: add        x20, x20, #1
0x00000000034be994: mul        w16, w14, w16
0x00000000034be998: smull      x4, w13, w16
0x00000000034be99c: smaddl     x16, w13, w16, x28
0x00000000034be9a0: cmp        x4, #0
0x00000000034be9a4: csel       x16, x16, x4, lt
0x00000000034be9a8: lsr        x16, x16, #0x20
0x00000000034be9ac: ubfx       w5, w16, #0xd, #0x12
0x00000000034be9b0: ldrh       w4, [x15, w5, uxtw #1]
0x00000000034be9b4: add        w5, w5, #1
0x00000000034be9b8: ldrh       w5, [x15, w5, uxtw #1]
0x00000000034be9bc: ubfiz      w16, w16, #1, #0xd
0x00000000034be9c0: sub        w5, w5, w4
0x00000000034be9c4: mul        w16, w5, w16
0x00000000034be9c8: add        w16, w4, w16, lsr #14
0x00000000034be9cc: add        x12, x12, #1
0x00000000034be9d0: cmp        w17, w16
0x00000000034be9d4: b.gt       #0x34be984
0x00000000034be9d8: mov        x9, x20
0x00000000034be9dc: b          #0x34be9e8
0x00000000034be9e0: mov        w16, #0x967f
0x00000000034be9e4: movk       w16, #0x98, lsl #16
0x00000000034be9e8: cmp        w9, w2
0x00000000034be9ec: ldur       w12, [x29, #-0x7c]
0x00000000034be9f0: csel       w30, w9, w12, lt
0x00000000034be9f4: mov        w9, #0x967f
0x00000000034be9f8: movk       w9, #0x98, lsl #16
0x00000000034be9fc: csel       w20, w16, w9, lt
0x00000000034bea00: cmp        w11, w1
0x00000000034bea04: b.lt       #0x34be62c
0x00000000034bea08: ldur       x8, [x29, #-0x58]
0x00000000034bea0c: adrp       x9, #0x5ba4000
0x00000000034bea10: ldr        x9, [x9, #0x338]
0x00000000034bea14: ldr        x9, [x9]
0x00000000034bea18: cmp        x9, x8
0x00000000034bea1c: b.ne       #0x34bea7c
0x00000000034bea20: sub        sp, x29, #0x50
0x00000000034bea24: ldp        x29, x30, [sp, #0x50]
0x00000000034bea28: ldp        x20, x19, [sp, #0x40]
0x00000000034bea2c: ldp        x22, x21, [sp, #0x30]
0x00000000034bea30: ldp        x24, x23, [sp, #0x20]
0x00000000034bea34: ldp        x26, x25, [sp, #0x10]
0x00000000034bea38: ldp        x28, x27, [sp], #0x60
0x00000000034bea3c: ret        
0x00000000034bea40: ldur       x8, [x29, #-0x58]
0x00000000034bea44: adrp       x9, #0x5ba4000
0x00000000034bea48: ldr        x9, [x9, #0x338]
0x00000000034bea4c: ldr        x9, [x9]
0x00000000034bea50: cmp        x9, x8
0x00000000034bea54: b.ne       #0x34bea7c
0x00000000034bea58: sbfiz      x1, x1, #2, #0x20
0x00000000034bea5c: sub        sp, x29, #0x50
0x00000000034bea60: ldp        x29, x30, [sp, #0x50]
0x00000000034bea64: ldp        x20, x19, [sp, #0x40]
0x00000000034bea68: ldp        x22, x21, [sp, #0x30]
0x00000000034bea6c: ldp        x24, x23, [sp, #0x20]
0x00000000034bea70: ldp        x26, x25, [sp, #0x10]
0x00000000034bea74: ldp        x28, x27, [sp], #0x60
0x00000000034bea78: b          #0x4b987a0
0x00000000034bea7c: bl         #0x4b98620
