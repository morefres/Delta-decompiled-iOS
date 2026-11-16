; instruction-faithful ARM64 fallback for RobloxLib::function_31aa3ec
0x00000000031aa3ec: sub        sp, sp, #0x70
0x00000000031aa3f0: stp        x28, x27, [sp, #0x10]
0x00000000031aa3f4: stp        x26, x25, [sp, #0x20]
0x00000000031aa3f8: stp        x24, x23, [sp, #0x30]
0x00000000031aa3fc: stp        x22, x21, [sp, #0x40]
0x00000000031aa400: stp        x20, x19, [sp, #0x50]
0x00000000031aa404: stp        x29, x30, [sp, #0x60]
0x00000000031aa408: mov        x19, x0
0x00000000031aa40c: ldr        x21, [x0, #0xcb8]
0x00000000031aa410: ldr        w8, [x0, #0xd88]
0x00000000031aa414: ldr        w9, [x0, #0x14a0]
0x00000000031aa418: cmp        w8, w9
0x00000000031aa41c: b.le       #0x31aa440
0x00000000031aa420: ldr        x0, [x19, #0x1498]
0x00000000031aa424: bl         #0x4b98b00
0x00000000031aa428: ldr        w20, [x19, #0xd88]
0x00000000031aa42c: sxtw       x0, w20
0x00000000031aa430: bl         #0x4b98eb4
0x00000000031aa434: str        x0, [x19, #0x1498]
0x00000000031aa438: cbz        x0, #0x31aa8e8
0x00000000031aa43c: str        w20, [x19, #0x14a0]
0x00000000031aa440: ldr        x8, [x19, #0x18]
0x00000000031aa444: ldrb       w9, [x8, #0x1c1]
0x00000000031aa448: cbz        w9, #0x31aa4b8
0x00000000031aa44c: mov        x9, #0
0x00000000031aa450: mov        w10, #0
0x00000000031aa454: b          #0x31aa468
0x00000000031aa458: add        x9, x9, #1
0x00000000031aa45c: ldrb       w11, [x8, #0x1c1]
0x00000000031aa460: cmp        x9, x11
0x00000000031aa464: b.hs       #0x31aa4bc
0x00000000031aa468: ldr        x8, [x19, #0x1498]
0x00000000031aa46c: sxtw       x12, w10
0x00000000031aa470: strb       w9, [x8, x12]
0x00000000031aa474: add        w10, w10, #1
0x00000000031aa478: ldr        x8, [x19, #0x18]
0x00000000031aa47c: lsl        x11, x9, #1
0x00000000031aa480: add        x13, x8, x11
0x00000000031aa484: ldrh       w13, [x13, #0x246]
0x00000000031aa488: cmp        w10, w13
0x00000000031aa48c: b.ge       #0x31aa458
0x00000000031aa490: add        x10, x12, #1
0x00000000031aa494: ldr        x8, [x19, #0x1498]
0x00000000031aa498: strb       wzr, [x8, x10]
0x00000000031aa49c: add        x10, x10, #1
0x00000000031aa4a0: ldr        x8, [x19, #0x18]
0x00000000031aa4a4: add        x12, x8, x11
0x00000000031aa4a8: ldrh       w12, [x12, #0x246]
0x00000000031aa4ac: cmp        x10, x12
0x00000000031aa4b0: b.lt       #0x31aa494
0x00000000031aa4b4: b          #0x31aa458
0x00000000031aa4b8: mov        w11, #0
0x00000000031aa4bc: ldrb       w9, [x8, #0x1bd]
0x00000000031aa4c0: mul        w20, w11, w9
0x00000000031aa4c4: ldr        w9, [x19, #0xcc8]
0x00000000031aa4c8: cmp        w20, w9
0x00000000031aa4cc: b.eq       #0x31aa52c
0x00000000031aa4d0: ldr        w8, [x21, #8]
0x00000000031aa4d4: cmp        w8, #2
0x00000000031aa4d8: b.lo       #0x31aa4f4
0x00000000031aa4dc: ldr        x0, [x19, #0x1138]
0x00000000031aa4e0: bl         #0x4b98b00
0x00000000031aa4e4: lsl        w0, w20, #2
0x00000000031aa4e8: bl         #0x4b98eb4
0x00000000031aa4ec: str        x0, [x19, #0x1138]
0x00000000031aa4f0: cbz        x0, #0x31aa8f8
0x00000000031aa4f4: ldr        x0, [x19, #0xcc0]
0x00000000031aa4f8: bl         #0x4b98b00
0x00000000031aa4fc: mov        w8, #0x3820
0x00000000031aa500: mul        w2, w20, w8
0x00000000031aa504: add        x0, sp, #8
0x00000000031aa508: mov        w1, #0x20
0x00000000031aa50c: bl         #0x4b9928c
0x00000000031aa510: ldr        x8, [sp, #8]
0x00000000031aa514: cmp        w0, #0
0x00000000031aa518: csel       x8, x8, xzr, eq
0x00000000031aa51c: str        x8, [x19, #0xcc0]
0x00000000031aa520: cbz        x8, #0x31ab2f4
0x00000000031aa524: str        w20, [x19, #0xcc8]
0x00000000031aa528: ldr        x8, [x19, #0x18]
0x00000000031aa52c: ldr        w9, [x19, #0xd80]
0x00000000031aa530: ldrb       w8, [x8, #0x1c1]
0x00000000031aa534: mul        w10, w9, w8
0x00000000031aa538: ldr        w8, [x21, #8]
0x00000000031aa53c: cmp        w8, #2
0x00000000031aa540: b.lo       #0x31aa564
0x00000000031aa544: ldr        w11, [x21, #0x18]
0x00000000031aa548: cmp        w11, #1
0x00000000031aa54c: cset       w11, hi
0x00000000031aa550: lsl        w20, w10, w11
0x00000000031aa554: ldr        w10, [x19, #0xfc8]
0x00000000031aa558: cmp        w20, w10
0x00000000031aa55c: b.ne       #0x31aa578
0x00000000031aa560: b          #0x31aa5a0
0x00000000031aa564: mov        w11, #0
0x00000000031aa568: lsl        w20, w10, w11
0x00000000031aa56c: ldr        w10, [x19, #0xfc8]
0x00000000031aa570: cmp        w20, w10
0x00000000031aa574: b.eq       #0x31aa5a0
0x00000000031aa578: ldr        x0, [x19, #0xfc0]
0x00000000031aa57c: bl         #0x4b98b00
0x00000000031aa580: mov        w8, #0x270
0x00000000031aa584: smull      x0, w20, w8
0x00000000031aa588: bl         #0x4b98eb4
0x00000000031aa58c: str        x0, [x19, #0xfc0]
0x00000000031aa590: cbz        x0, #0x31aa8f0
0x00000000031aa594: str        w20, [x19, #0xfc8]
0x00000000031aa598: ldr        w9, [x19, #0xd80]
0x00000000031aa59c: ldr        w8, [x21, #8]
0x00000000031aa5a0: ldrsw      x10, [x19, #0xd84]
0x00000000031aa5a4: smull      x23, w10, w9
0x00000000031aa5a8: ldr        x9, [x19, #8]
0x00000000031aa5ac: ldrb       w9, [x9, #0x20]
0x00000000031aa5b0: cmp        w9, #0
0x00000000031aa5b4: cset       w22, ne
0x00000000031aa5b8: cmp        w8, #2
0x00000000031aa5bc: b.lo       #0x31aa924
0x00000000031aa5c0: ldr        w20, [x19, #0x878]
0x00000000031aa5c4: ldr        x8, [x19, #0x18]
0x00000000031aa5c8: ldrb       w9, [x8, #0x1c1]
0x00000000031aa5cc: ldrb       w10, [x8, #0x1bd]
0x00000000031aa5d0: cbz        w9, #0x31aa6f8
0x00000000031aa5d4: cbz        w10, #0x31aa6f8
0x00000000031aa5d8: mov        x11, #0
0x00000000031aa5dc: mov        x1, #0
0x00000000031aa5e0: ldr        w12, [x19, #0xd90]
0x00000000031aa5e4: lsl        w12, w12, #2
0x00000000031aa5e8: ldr        x13, [x19, #0x1138]
0x00000000031aa5ec: ldrh       w4, [x8, #0x244]
0x00000000031aa5f0: and        x14, x10, #0xf0
0x00000000031aa5f4: dup        v0.4s, w12
0x00000000031aa5f8: add        x15, x8, #0x246
0x00000000031aa5fc: add        x16, x8, #0x1d2
0x00000000031aa600: add        x17, x13, #0x20
0x00000000031aa604: add        x0, x8, #0x1c2
0x00000000031aa608: b          #0x31aa61c
0x00000000031aa60c: add        x11, x11, #1
0x00000000031aa610: mov        x4, x2
0x00000000031aa614: cmp        x11, x9
0x00000000031aa618: b.eq       #0x31aa6f8
0x00000000031aa61c: ldr        w2, [x19, #0xd80]
0x00000000031aa620: mul        w2, w4, w2
0x00000000031aa624: lsl        w3, w2, #7
0x00000000031aa628: ldrh       w2, [x15, x11, lsl #1]
0x00000000031aa62c: sub        w4, w2, w4
0x00000000031aa630: mul        w4, w4, w12
0x00000000031aa634: sxtw       x5, w1
0x00000000031aa638: cmp        w10, #0x10
0x00000000031aa63c: b.hs       #0x31aa64c
0x00000000031aa640: mov        x6, #0
0x00000000031aa644: mov        x1, x5
0x00000000031aa648: b          #0x31aa6c8
0x00000000031aa64c: dup        v1.4s, w4
0x00000000031aa650: add        x1, x5, x14
0x00000000031aa654: dup        v2.4s, w3
0x00000000031aa658: add        x5, x17, x5, lsl #2
0x00000000031aa65c: mov        x6, x14
0x00000000031aa660: mov        x7, x16
0x00000000031aa664: ldp        q3, q4, [x7, #-0x10]
0x00000000031aa668: ushll2     v5.4s, v3.8h, #0
0x00000000031aa66c: ushll      v3.4s, v3.4h, #0
0x00000000031aa670: ushll2     v6.4s, v4.8h, #0
0x00000000031aa674: ushll      v4.4s, v4.4h, #0
0x00000000031aa678: mov        v7.16b, v2.16b
0x00000000031aa67c: mla        v7.4s, v1.4s, v5.4s
0x00000000031aa680: mov        v5.16b, v2.16b
0x00000000031aa684: mla        v5.4s, v1.4s, v3.4s
0x00000000031aa688: mov        v3.16b, v2.16b
0x00000000031aa68c: mla        v3.4s, v1.4s, v6.4s
0x00000000031aa690: mov        v6.16b, v2.16b
0x00000000031aa694: mla        v6.4s, v1.4s, v4.4s
0x00000000031aa698: mul        v4.4s, v5.4s, v0.4s
0x00000000031aa69c: mul        v5.4s, v7.4s, v0.4s
0x00000000031aa6a0: mul        v6.4s, v6.4s, v0.4s
0x00000000031aa6a4: stp        q4, q5, [x5, #-0x20]
0x00000000031aa6a8: mul        v3.4s, v3.4s, v0.4s
0x00000000031aa6ac: stp        q6, q3, [x5], #0x40
0x00000000031aa6b0: add        x7, x7, #0x20
0x00000000031aa6b4: subs       x6, x6, #0x10
0x00000000031aa6b8: b.ne       #0x31aa664
0x00000000031aa6bc: mov        x6, x14
0x00000000031aa6c0: cmp        x14, x10
0x00000000031aa6c4: b.eq       #0x31aa60c
0x00000000031aa6c8: add        x5, x0, x6, lsl #1
0x00000000031aa6cc: sub        x6, x10, x6
0x00000000031aa6d0: mov        x7, x1
0x00000000031aa6d4: ldrh       w1, [x5], #2
0x00000000031aa6d8: madd       w1, w4, w1, w3
0x00000000031aa6dc: mul        w24, w1, w12
0x00000000031aa6e0: add        x1, x7, #1
0x00000000031aa6e4: str        w24, [x13, x7, lsl #2]
0x00000000031aa6e8: mov        x7, x1
0x00000000031aa6ec: subs       x6, x6, #1
0x00000000031aa6f0: b.ne       #0x31aa6d4
0x00000000031aa6f4: b          #0x31aa60c
0x00000000031aa6f8: ldrsw      x11, [x19, #0xd88]
0x00000000031aa6fc: mov        w10, w10
0x00000000031aa700: smull      x24, w11, w10
0x00000000031aa704: ldr        w10, [x19, #0x1630]
0x00000000031aa708: ldr        x0, [x19, #0x1628]
0x00000000031aa70c: cmp        w24, w10
0x00000000031aa710: b.eq       #0x31aa738
0x00000000031aa714: bl         #0x4b98b00
0x00000000031aa718: lsl        x8, x24, #6
0x00000000031aa71c: sub        x0, x8, x24, lsl #3
0x00000000031aa720: bl         #0x4b98eb4
0x00000000031aa724: str        x0, [x19, #0x1628]
0x00000000031aa728: cbz        x0, #0x31aaae8
0x00000000031aa72c: str        w24, [x19, #0x1630]
0x00000000031aa730: ldr        x8, [x19, #0x18]
0x00000000031aa734: ldrb       w9, [x8, #0x1c1]
0x00000000031aa738: adrp       x10, #0x4deb000
0x00000000031aa73c: add        x10, x10, #0x308
0x00000000031aa740: add        x24, x10, x20, lsl #1
0x00000000031aa744: cbz        w9, #0x31aa7b4
0x00000000031aa748: ldrb       w10, [x8, #0x1bd]
0x00000000031aa74c: cbz        x10, #0x31aa7b4
0x00000000031aa750: mov        x11, #0
0x00000000031aa754: ldr        x13, [x19, #0xcc0]
0x00000000031aa758: mov        w9, w9
0x00000000031aa75c: ldrh       w12, [x8, #0x244]
0x00000000031aa760: add        x8, x8, #0x246
0x00000000031aa764: mov        w14, #0x3578
0x00000000031aa768: add        x13, x13, x14
0x00000000031aa76c: mov        w14, #0x3820
0x00000000031aa770: umull      x15, w10, w14
0x00000000031aa774: mov        w16, #0x38
0x00000000031aa778: mov        x17, x12
0x00000000031aa77c: ldrh       w12, [x8, x11, lsl #1]
0x00000000031aa780: add        x11, x11, #1
0x00000000031aa784: umull      x1, w12, w16
0x00000000031aa788: msub       x17, x17, x16, x1
0x00000000031aa78c: mov        x1, x10
0x00000000031aa790: mov        x2, x13
0x00000000031aa794: str        x0, [x2]
0x00000000031aa798: add        x2, x2, x14
0x00000000031aa79c: add        x0, x0, x17
0x00000000031aa7a0: subs       x1, x1, #1
0x00000000031aa7a4: b.ne       #0x31aa794
0x00000000031aa7a8: add        x13, x13, x15
0x00000000031aa7ac: cmp        x11, x9
0x00000000031aa7b0: b.ne       #0x31aa778
0x00000000031aa7b4: ldrb       w8, [x24]
0x00000000031aa7b8: mul        w20, w23, w8
0x00000000031aa7bc: ldr        w8, [x19, #0x1124]
0x00000000031aa7c0: cmp        w20, w8
0x00000000031aa7c4: b.eq       #0x31aa7fc
0x00000000031aa7c8: ldr        x0, [x19, #0x1100]
0x00000000031aa7cc: bl         #0x4b98b00
0x00000000031aa7d0: sxtw       x8, w20
0x00000000031aa7d4: ubfiz      x2, x8, #9, #0x35
0x00000000031aa7d8: add        x0, sp, #8
0x00000000031aa7dc: mov        w1, #0x40
0x00000000031aa7e0: bl         #0x4b9928c
0x00000000031aa7e4: ldr        x8, [sp, #8]
0x00000000031aa7e8: cmp        w0, #0
0x00000000031aa7ec: csel       x8, x8, xzr, eq
0x00000000031aa7f0: str        x8, [x19, #0x1100]
0x00000000031aa7f4: cbz        x8, #0x31ab084
0x00000000031aa7f8: str        w20, [x19, #0x1124]
0x00000000031aa7fc: lsl        w25, w20, w22
0x00000000031aa800: ldr        w8, [x19, #0x1130]
0x00000000031aa804: cmp        w25, w8
0x00000000031aa808: b.eq       #0x31aa84c
0x00000000031aa80c: ldr        x0, [x19, #0x1118]
0x00000000031aa810: bl         #0x4b98b00
0x00000000031aa814: sxtw       x8, w25
0x00000000031aa818: ubfiz      x20, x8, #0xd, #0x32
0x00000000031aa81c: add        x0, sp, #8
0x00000000031aa820: mov        w1, #0x40
0x00000000031aa824: mov        x2, x20
0x00000000031aa828: bl         #0x4b9928c
0x00000000031aa82c: ldr        x8, [sp, #8]
0x00000000031aa830: cmp        w0, #0
0x00000000031aa834: csel       x0, x8, xzr, eq
0x00000000031aa838: str        x0, [x19, #0x1118]
0x00000000031aa83c: cbz        x0, #0x31ab08c
0x00000000031aa840: mov        x1, x20
0x00000000031aa844: bl         #0x4b987a0
0x00000000031aa848: str        w25, [x19, #0x1130]
0x00000000031aa84c: ldr        x8, [x19, #0x18]
0x00000000031aa850: ldrb       w8, [x8, #0x10c]
0x00000000031aa854: cbz        w8, #0x31aa900
0x00000000031aa858: lsl        w20, w23, w22
0x00000000031aa85c: ldr        w8, [x19, #0x1128]
0x00000000031aa860: cmp        w20, w8
0x00000000031aa864: b.eq       #0x31aa89c
0x00000000031aa868: ldr        x0, [x19, #0x1108]
0x00000000031aa86c: bl         #0x4b98b00
0x00000000031aa870: mov        w8, #0x1800
0x00000000031aa874: smull      x2, w20, w8
0x00000000031aa878: add        x0, sp, #8
0x00000000031aa87c: mov        w1, #0x40
0x00000000031aa880: bl         #0x4b9928c
0x00000000031aa884: ldr        x8, [sp, #8]
0x00000000031aa888: cmp        w0, #0
0x00000000031aa88c: csel       x8, x8, xzr, eq
0x00000000031aa890: str        x8, [x19, #0x1108]
0x00000000031aa894: cbz        x8, #0x31ab2e0
0x00000000031aa898: str        w20, [x19, #0x1128]
0x00000000031aa89c: ldrb       w8, [x24, #1]
0x00000000031aa8a0: mul        w20, w23, w8
0x00000000031aa8a4: ldr        w8, [x19, #0x112c]
0x00000000031aa8a8: cmp        w20, w8
0x00000000031aa8ac: b.eq       #0x31aa924
0x00000000031aa8b0: ldr        x0, [x19, #0x1110]
0x00000000031aa8b4: bl         #0x4b98b00
0x00000000031aa8b8: sxtw       x8, w20
0x00000000031aa8bc: ubfiz      x2, x8, #0xb, #0x32
0x00000000031aa8c0: add        x0, sp, #8
0x00000000031aa8c4: mov        w1, #0x40
0x00000000031aa8c8: bl         #0x4b9928c
0x00000000031aa8cc: ldr        x8, [sp, #8]
0x00000000031aa8d0: cmp        w0, #0
0x00000000031aa8d4: csel       x8, x8, xzr, eq
0x00000000031aa8d8: str        x8, [x19, #0x1110]
0x00000000031aa8dc: cbz        x8, #0x31ab2f0
0x00000000031aa8e0: str        w20, [x19, #0x112c]
0x00000000031aa8e4: b          #0x31aa924
0x00000000031aa8e8: str        wzr, [x19, #0x14a0]
0x00000000031aa8ec: b          #0x31ab2f4
0x00000000031aa8f0: str        wzr, [x19, #0xfc8]
0x00000000031aa8f4: b          #0x31ab2f4
0x00000000031aa8f8: str        wzr, [x19, #0xcc8]
0x00000000031aa8fc: b          #0x31ab2f4
0x00000000031aa900: ldr        x0, [x19, #0x1108]
0x00000000031aa904: cbz        x0, #0x31aa924
0x00000000031aa908: bl         #0x4b98b00
0x00000000031aa90c: str        xzr, [x19, #0x1108]
0x00000000031aa910: ldr        x0, [x19, #0x1110]
0x00000000031aa914: cbz        x0, #0x31aa920
0x00000000031aa918: bl         #0x4b98b00
0x00000000031aa91c: str        xzr, [x19, #0x1110]
0x00000000031aa920: str        xzr, [x19, #0x1128]
0x00000000031aa924: ldr        x24, [x19, #0x860]
0x00000000031aa928: ldr        x20, [x19, #0x868]
0x00000000031aa92c: ldr        x8, [x19, #0x18]
0x00000000031aa930: ldp        w10, w8, [x8, #0xec]
0x00000000031aa934: ldr        w9, [x21, #0x18]
0x00000000031aa938: cmp        w9, #1
0x00000000031aa93c: ccmp       w10, w8, #4, hi
0x00000000031aa940: cset       w25, ne
0x00000000031aa944: ldr        w8, [x19, #0xd88]
0x00000000031aa948: sxtw       x10, w8
0x00000000031aa94c: mul        x11, x24, x10
0x00000000031aa950: ldrsw      x12, [x19, #0x1160]
0x00000000031aa954: cmp        x12, x11, lsl #2
0x00000000031aa958: b.ne       #0x31aa994
0x00000000031aa95c: mul        x10, x20, x10
0x00000000031aa960: ldrsw      x11, [x19, #0x1164]
0x00000000031aa964: cmp        x11, x10, lsl #3
0x00000000031aa968: b.ne       #0x31aa994
0x00000000031aa96c: ldr        w10, [x19, #0x14a4]
0x00000000031aa970: cmp        w10, w25
0x00000000031aa974: b.ne       #0x31aa994
0x00000000031aa978: ldr        w10, [x19, #0x1168]
0x00000000031aa97c: cmp        w8, w10
0x00000000031aa980: b.ne       #0x31aa994
0x00000000031aa984: cmp        w9, #2
0x00000000031aa988: b.hs       #0x31aab40
0x00000000031aa98c: mov        w8, #0xc
0x00000000031aa990: b          #0x31aab50
0x00000000031aa994: ldr        x0, [x19, #0x1428]
0x00000000031aa998: bl         #0x4b98b00
0x00000000031aa99c: cmp        x24, #0
0x00000000031aa9a0: cneg       x8, x24, mi
0x00000000031aa9a4: lsl        x27, x8, #2
0x00000000031aa9a8: ldrsw      x8, [x19, #0xd88]
0x00000000031aa9ac: cmp        x20, #0
0x00000000031aa9b0: cneg       x9, x20, mi
0x00000000031aa9b4: lsl        x26, x9, #3
0x00000000031aa9b8: add        x9, x26, x27
0x00000000031aa9bc: mul        x8, x9, x8
0x00000000031aa9c0: lsl        x8, x8, x25
0x00000000031aa9c4: add        x2, x8, #0x40
0x00000000031aa9c8: add        x0, sp, #8
0x00000000031aa9cc: mov        w1, #0x20
0x00000000031aa9d0: bl         #0x4b9928c
0x00000000031aa9d4: ldr        x8, [sp, #8]
0x00000000031aa9d8: cmp        w0, #0
0x00000000031aa9dc: csel       x8, x8, xzr, eq
0x00000000031aa9e0: str        x8, [x19, #0x1428]
0x00000000031aa9e4: cbz        x8, #0x31aaa00
0x00000000031aa9e8: add        x11, x8, #0x20
0x00000000031aa9ec: tbnz       x24, #0x3f, #0x31aaa0c
0x00000000031aa9f0: lsl        x10, x24, #1
0x00000000031aa9f4: ldr        w8, [x19, #0xd88]
0x00000000031aa9f8: mov        x9, x11
0x00000000031aa9fc: b          #0x31aaa28
0x00000000031aaa00: movi       v0.16b, #0
0x00000000031aaa04: str        d0, [x19, #0x1160]
0x00000000031aaa08: b          #0x31ab2f4
0x00000000031aaa0c: ldrsw      x8, [x19, #0xd88]
0x00000000031aaa10: lsl        x10, x8, #2
0x00000000031aaa14: sub        x9, x10, #1
0x00000000031aaa18: msub       x9, x24, x9, x11
0x00000000031aaa1c: sub        w10, w10, #3
0x00000000031aaa20: sxtw       x10, w10
0x00000000031aaa24: mneg       x10, x24, x10
0x00000000031aaa28: add        x10, x11, x10
0x00000000031aaa2c: str        x9, [x19, #0x1438]
0x00000000031aaa30: str        x10, [x19, #0x1450]
0x00000000031aaa34: sxtw       x9, w8
0x00000000031aaa38: mul        x10, x27, x9
0x00000000031aaa3c: add        x11, x11, x10
0x00000000031aaa40: tbnz       x20, #0x3f, #0x31aaa5c
0x00000000031aaa44: lsl        x12, x20, #1
0x00000000031aaa48: lsl        x14, x20, #2
0x00000000031aaa4c: add        x13, x12, x20
0x00000000031aaa50: lsl        x15, x13, #1
0x00000000031aaa54: mov        x13, x11
0x00000000031aaa58: b          #0x31aaa90
0x00000000031aaa5c: lsl        w15, w8, #3
0x00000000031aaa60: sub        w12, w15, #1
0x00000000031aaa64: sxtw       x12, w12
0x00000000031aaa68: msub       x13, x20, x12, x11
0x00000000031aaa6c: sub        w12, w15, #3
0x00000000031aaa70: sxtw       x12, w12
0x00000000031aaa74: mneg       x12, x20, x12
0x00000000031aaa78: sub        w14, w15, #5
0x00000000031aaa7c: sxtw       x14, w14
0x00000000031aaa80: mneg       x14, x20, x14
0x00000000031aaa84: sub        w15, w15, #7
0x00000000031aaa88: sxtw       x15, w15
0x00000000031aaa8c: mneg       x15, x20, x15
0x00000000031aaa90: add        x15, x11, x15
0x00000000031aaa94: add        x14, x11, x14
0x00000000031aaa98: str        x13, [x19, #0x1440]
0x00000000031aaa9c: add        x12, x11, x12
0x00000000031aaaa0: str        x12, [x19, #0x1448]
0x00000000031aaaa4: str        x14, [x19, #0x1458]
0x00000000031aaaa8: str        x15, [x19, #0x1460]
0x00000000031aaaac: cbz        w25, #0x31aab14
0x00000000031aaab0: madd       x12, x26, x9, x11
0x00000000031aaab4: lsl        w11, w8, #2
0x00000000031aaab8: sub        w11, w11, #1
0x00000000031aaabc: sxtw       x13, w11
0x00000000031aaac0: msub       x13, x24, x13, x12
0x00000000031aaac4: tst        x24, #-0x8000000000000000
0x00000000031aaac8: csel       x13, x12, x13, eq
0x00000000031aaacc: str        x13, [x19, #0x1468]
0x00000000031aaad0: add        x10, x12, x10
0x00000000031aaad4: tbnz       x20, #0x3f, #0x31aaaf0
0x00000000031aaad8: str        x10, [x19, #0x1470]
0x00000000031aaadc: mul        x9, x20, x9
0x00000000031aaae0: lsl        x9, x9, #2
0x00000000031aaae4: b          #0x31aab0c
0x00000000031aaae8: str        wzr, [x19, #0x1630]
0x00000000031aaaec: b          #0x31ab2f4
0x00000000031aaaf0: sxtw       x9, w11
0x00000000031aaaf4: msub       x9, x20, x9, x10
0x00000000031aaaf8: str        x9, [x19, #0x1470]
0x00000000031aaafc: lsl        w9, w8, #3
0x00000000031aab00: sub        w9, w9, #1
0x00000000031aab04: sxtw       x9, w9
0x00000000031aab08: mneg       x9, x20, x9
0x00000000031aab0c: add        x9, x10, x9
0x00000000031aab10: str        x9, [x19, #0x1478]
0x00000000031aab14: mul        w9, w24, w8
0x00000000031aab18: lsl        w9, w9, #2
0x00000000031aab1c: str        w9, [x19, #0x1160]
0x00000000031aab20: mul        w9, w20, w8
0x00000000031aab24: lsl        w9, w9, #3
0x00000000031aab28: str        w9, [x19, #0x1164]
0x00000000031aab2c: str        w25, [x19, #0x14a4]
0x00000000031aab30: str        w8, [x19, #0x1168]
0x00000000031aab34: ldr        w9, [x21, #0x18]
0x00000000031aab38: cmp        w9, #2
0x00000000031aab3c: b.lo       #0x31aa98c
0x00000000031aab40: ldr        x9, [x19, #8]
0x00000000031aab44: ldrb       w9, [x9, #0x188]
0x00000000031aab48: lsl        w8, w8, #2
0x00000000031aab4c: lsl        w8, w8, w9
0x00000000031aab50: ldr        x24, [x19, #0x970]
0x00000000031aab54: ldr        x20, [x19, #0x978]
0x00000000031aab58: sxtw       x25, w8
0x00000000031aab5c: mul        x8, x24, x25
0x00000000031aab60: ldrsw      x9, [x19, #0x116c]
0x00000000031aab64: cmp        x8, x9
0x00000000031aab68: b.ne       #0x31aab7c
0x00000000031aab6c: mul        x8, x20, x25
0x00000000031aab70: ldrsw      x9, [x19, #0x1170]
0x00000000031aab74: cmp        x9, x8, lsl #1
0x00000000031aab78: b.eq       #0x31aac2c
0x00000000031aab7c: ldr        x0, [x19, #0x1430]
0x00000000031aab80: bl         #0x4b98b00
0x00000000031aab84: cmp        x24, #0
0x00000000031aab88: cneg       x8, x24, mi
0x00000000031aab8c: mul        x26, x8, x25
0x00000000031aab90: cmp        x20, #0
0x00000000031aab94: cneg       x8, x20, mi
0x00000000031aab98: mul        x8, x25, x8
0x00000000031aab9c: add        x8, x26, x8, lsl #1
0x00000000031aaba0: add        x2, x8, #0x80
0x00000000031aaba4: add        x0, sp, #8
0x00000000031aaba8: mov        w1, #0x40
0x00000000031aabac: bl         #0x4b9928c
0x00000000031aabb0: ldr        x8, [sp, #8]
0x00000000031aabb4: cmp        w0, #0
0x00000000031aabb8: csel       x8, x8, xzr, eq
0x00000000031aabbc: str        x8, [x19, #0x1430]
0x00000000031aabc0: cbz        x8, #0x31ab070
0x00000000031aabc4: add        x8, x8, #0x40
0x00000000031aabc8: sub        w9, w25, #1
0x00000000031aabcc: sxtw       x9, w9
0x00000000031aabd0: mneg       x10, x24, x9
0x00000000031aabd4: and        x10, x10, x24, asr #63
0x00000000031aabd8: add        x10, x8, x10
0x00000000031aabdc: str        x10, [x19, #0x1480]
0x00000000031aabe0: add        x8, x8, x26
0x00000000031aabe4: mul        x10, x20, x25
0x00000000031aabe8: lsl        w11, w25, #1
0x00000000031aabec: msub       x9, x20, x9, x8
0x00000000031aabf0: lsl        w12, w25, #1
0x00000000031aabf4: sub        w13, w12, #1
0x00000000031aabf8: sxtw       x13, w13
0x00000000031aabfc: mneg       x13, x20, x13
0x00000000031aac00: tst        x20, #-0x8000000000000000
0x00000000031aac04: csel       w11, w11, w12, eq
0x00000000031aac08: csel       x9, x8, x9, eq
0x00000000031aac0c: csel       x10, x10, x13, eq
0x00000000031aac10: add        x8, x8, x10
0x00000000031aac14: str        x9, [x19, #0x1488]
0x00000000031aac18: str        x8, [x19, #0x1490]
0x00000000031aac1c: mul        w8, w25, w24
0x00000000031aac20: str        w8, [x19, #0x116c]
0x00000000031aac24: mul        w8, w11, w20
0x00000000031aac28: str        w8, [x19, #0x1170]
0x00000000031aac2c: ldr        w8, [x19, #0x1158]
0x00000000031aac30: cmp        w23, w8
0x00000000031aac34: b.eq       #0x31aac9c
0x00000000031aac38: ldr        x0, [x19, #0x1148]
0x00000000031aac3c: bl         #0x4b98b00
0x00000000031aac40: ldr        x0, [x19, #0x1140]
0x00000000031aac44: bl         #0x4b98b00
0x00000000031aac48: mov        w8, #0x544
0x00000000031aac4c: mul        x0, x23, x8
0x00000000031aac50: bl         #0x4b98eb4
0x00000000031aac54: mov        x20, x0
0x00000000031aac58: str        x0, [x19, #0x1148]
0x00000000031aac5c: mov        w8, #3
0x00000000031aac60: orr        x0, x8, x23, lsl #12
0x00000000031aac64: bl         #0x4b98eb4
0x00000000031aac68: str        x0, [x19, #0x1140]
0x00000000031aac6c: cbz        x20, #0x31ab07c
0x00000000031aac70: cbz        x0, #0x31ab07c
0x00000000031aac74: ldr        w8, [x21, #8]
0x00000000031aac78: cmp        w8, #2
0x00000000031aac7c: b.lo       #0x31aac98
0x00000000031aac80: ldr        x0, [x19, #0x10f8]
0x00000000031aac84: bl         #0x4b98b00
0x00000000031aac88: lsl        x0, x23, #0xf
0x00000000031aac8c: bl         #0x4b98eb4
0x00000000031aac90: str        x0, [x19, #0x10f8]
0x00000000031aac94: cbz        x0, #0x31ab07c
0x00000000031aac98: str        w23, [x19, #0x1158]
0x00000000031aac9c: ldr        w8, [x19, #0x980]
0x00000000031aaca0: add        w8, w8, #0x7f
0x00000000031aaca4: asr        w8, w8, #7
0x00000000031aaca8: str        w8, [x19, #0xd94]
0x00000000031aacac: ldrsw      x9, [x19, #0xd84]
0x00000000031aacb0: smull      x20, w9, w8
0x00000000031aacb4: ldr        w8, [x19, #0x115c]
0x00000000031aacb8: cmp        w20, w8
0x00000000031aacbc: b.eq       #0x31aace0
0x00000000031aacc0: ldr        x0, [x19, #0x1150]
0x00000000031aacc4: bl         #0x4b98b00
0x00000000031aacc8: mov        w8, #0x6c
0x00000000031aaccc: mul        x0, x20, x8
0x00000000031aacd0: bl         #0x4b98eb4
0x00000000031aacd4: str        x0, [x19, #0x1150]
0x00000000031aacd8: cbz        x0, #0x31ab094
0x00000000031aacdc: str        w20, [x19, #0x115c]
0x00000000031aace0: ldr        x1, [x19, #0x18]
0x00000000031aace4: ldr        w8, [x1, #0x364]
0x00000000031aace8: cmp        w8, #0
0x00000000031aacec: cset       w8, ne
0x00000000031aacf0: ldr        w9, [x1, #0x368]
0x00000000031aacf4: cmp        w9, #0
0x00000000031aacf8: cset       w9, ne
0x00000000031aacfc: orr        w8, w8, w9, lsl #1
0x00000000031aad00: ldr        w9, [x1, #0x36c]
0x00000000031aad04: cmp        w9, #0
0x00000000031aad08: cset       w9, ne
0x00000000031aad0c: orr        w8, w8, w9, lsl #2
0x00000000031aad10: str        w8, [x19, #0x14d8]
0x00000000031aad14: ldrb       w8, [x1, #0x34e]
0x00000000031aad18: ldr        w9, [x19, #0x1410]
0x00000000031aad1c: cmp        w9, w8
0x00000000031aad20: b.eq       #0x31aad40
0x00000000031aad24: mov        w9, #0x1180
0x00000000031aad28: add        x0, x19, x9
0x00000000031aad2c: mov        x1, x8
0x00000000031aad30: bl         #0x31bbc64
0x00000000031aad34: ldr        x1, [x19, #0x18]
0x00000000031aad38: ldrb       w8, [x1, #0x34e]
0x00000000031aad3c: str        w8, [x19, #0x1410]
0x00000000031aad40: mov        w8, #0x1210
0x00000000031aad44: add        x0, x19, x8
0x00000000031aad48: str        wzr, [sp, #4]
0x00000000031aad4c: add        x2, sp, #4
0x00000000031aad50: bl         #0x31bbeb0
0x00000000031aad54: ldr        x0, [x19, #0x1148]
0x00000000031aad58: mov        w8, #0x544
0x00000000031aad5c: smull      x1, w23, w8
0x00000000031aad60: bl         #0x4b987a0
0x00000000031aad64: ldr        w8, [x19, #0xd88]
0x00000000031aad68: ldr        w9, [x19, #0xd80]
0x00000000031aad6c: mul        w8, w9, w8
0x00000000031aad70: lsl        w20, w8, w22
0x00000000031aad74: ldr        w8, [x19, #0xd48]
0x00000000031aad78: cmp        w20, w8
0x00000000031aad7c: b.eq       #0x31aadcc
0x00000000031aad80: ldr        x0, [x19, #0xd50]
0x00000000031aad84: bl         #0x4b98b00
0x00000000031aad88: add        w8, w20, w20, lsl #1
0x00000000031aad8c: lsl        w8, w8, #7
0x00000000031aad90: sxtw       x2, w8
0x00000000031aad94: add        x0, sp, #8
0x00000000031aad98: mov        w1, #0x40
0x00000000031aad9c: bl         #0x4b9928c
0x00000000031aada0: ldr        x8, [sp, #8]
0x00000000031aada4: cmp        w0, #0
0x00000000031aada8: csel       x8, x8, xzr, eq
0x00000000031aadac: str        x8, [x19, #0xd50]
0x00000000031aadb0: cbz        x8, #0x31ab09c
0x00000000031aadb4: sxtw       x9, w20
0x00000000031aadb8: add        x10, x8, x9, lsl #7
0x00000000031aadbc: str        x10, [x19, #0xd58]
0x00000000031aadc0: add        x8, x8, x9, lsl #8
0x00000000031aadc4: str        x8, [x19, #0xd60]
0x00000000031aadc8: str        w20, [x19, #0xd48]
0x00000000031aadcc: ldr        w8, [x19, #0xd84]
0x00000000031aadd0: ldr        x2, [x19, #0x18]
0x00000000031aadd4: ldrb       w9, [x2, #0x1bd]
0x00000000031aadd8: mul        w20, w8, w9
0x00000000031aaddc: ldr        w8, [x19, #0x1174]
0x00000000031aade0: cmp        w20, w8
0x00000000031aade4: b.eq       #0x31aae18
0x00000000031aade8: ldr        x0, [x19, #0x1418]
0x00000000031aadec: bl         #0x4b98b00
0x00000000031aadf0: lsl        w8, w20, #6
0x00000000031aadf4: sxtw       x0, w8
0x00000000031aadf8: bl         #0x4b98eb4
0x00000000031aadfc: str        x0, [x19, #0x1418]
0x00000000031aae00: cbz        x0, #0x31ab2e8
0x00000000031aae04: lsl        w8, w20, #5
0x00000000031aae08: add        x8, x0, w8, sxtw
0x00000000031aae0c: str        x8, [x19, #0x1420]
0x00000000031aae10: str        w20, [x19, #0x1174]
0x00000000031aae14: ldr        x2, [x19, #0x18]
0x00000000031aae18: ldrb       w8, [x2, #0xe8]
0x00000000031aae1c: tbnz       w8, #0, #0x31aae28
0x00000000031aae20: ldrb       w8, [x2, #0x1a3]
0x00000000031aae24: cbz        w8, #0x31aae5c
0x00000000031aae28: add        x0, x19, #0xfd0
0x00000000031aae2c: ldr        x1, [x19, #8]
0x00000000031aae30: add        x3, x19, #0xb10
0x00000000031aae34: ldr        x4, [x19, #0xa78]
0x00000000031aae38: add        x5, x19, #0xb2c
0x00000000031aae3c: add        x6, x19, #0xa80
0x00000000031aae40: ldr        x8, [x19, #0xcb8]
0x00000000031aae44: ldr        w7, [x8, #0x18]
0x00000000031aae48: ldr        w8, [x8, #8]
0x00000000031aae4c: str        w8, [sp]
0x00000000031aae50: bl         #0x31c54b8
0x00000000031aae54: tbnz       w0, #0x1f, #0x31ab2f4
0x00000000031aae58: ldr        x2, [x19, #0x18]
0x00000000031aae5c: ldr        x0, [x19, #8]
0x00000000031aae60: ldrb       w8, [x2, #0x2c8]
0x00000000031aae64: add        x3, x19, #0xd98
0x00000000031aae68: mov        x1, x2
0x00000000031aae6c: mov        x2, x8
0x00000000031aae70: bl         #0x31ab318
0x00000000031aae74: ldr        x8, [x19, #0x18]
0x00000000031aae78: ldrb       w9, [x8, #0x2ce]
0x00000000031aae7c: cbz        w9, #0x31ab0a4
0x00000000031aae80: ldrb       w9, [x8, #0x2cf]
0x00000000031aae84: adrp       x11, #0x6912000
0x00000000031aae88: add        x11, x11, #0xf08
0x00000000031aae8c: mov        w12, #0x130
0x00000000031aae90: umaddl     x9, w9, w12, x11
0x00000000031aae94: ldrb       w10, [x8, #0x2d0]
0x00000000031aae98: ldrb       w13, [x8, #0x2d1]
0x00000000031aae9c: ldr        x14, [x9]
0x00000000031aaea0: str        x14, [x19, #0xdf8]
0x00000000031aaea4: umaddl     x10, w10, w12, x11
0x00000000031aaea8: ldr        x14, [x10, #0x98]
0x00000000031aaeac: str        x14, [x19, #0xe00]
0x00000000031aaeb0: umaddl     x11, w13, w12, x11
0x00000000031aaeb4: ldr        x12, [x11, #0x98]
0x00000000031aaeb8: str        x12, [x19, #0xe08]
0x00000000031aaebc: ldr        x12, [x9, #8]
0x00000000031aaec0: str        x12, [x19, #0xe10]
0x00000000031aaec4: ldr        x12, [x10, #0xa0]
0x00000000031aaec8: str        x12, [x19, #0xe18]
0x00000000031aaecc: ldr        x12, [x11, #0xa0]
0x00000000031aaed0: str        x12, [x19, #0xe20]
0x00000000031aaed4: ldr        x12, [x9, #0x10]
0x00000000031aaed8: str        x12, [x19, #0xe28]
0x00000000031aaedc: ldr        x12, [x10, #0xa8]
0x00000000031aaee0: str        x12, [x19, #0xe30]
0x00000000031aaee4: ldr        x12, [x11, #0xa8]
0x00000000031aaee8: str        x12, [x19, #0xe38]
0x00000000031aaeec: ldr        x12, [x9, #0x18]
0x00000000031aaef0: str        x12, [x19, #0xe40]
0x00000000031aaef4: ldr        x12, [x10, #0xb0]
0x00000000031aaef8: str        x12, [x19, #0xe48]
0x00000000031aaefc: ldr        x12, [x11, #0xb0]
0x00000000031aaf00: str        x12, [x19, #0xe50]
0x00000000031aaf04: ldr        x12, [x9, #0x20]
0x00000000031aaf08: str        x12, [x19, #0xe58]
0x00000000031aaf0c: ldr        x12, [x10, #0xb8]
0x00000000031aaf10: str        x12, [x19, #0xe60]
0x00000000031aaf14: ldr        x12, [x11, #0xb8]
0x00000000031aaf18: str        x12, [x19, #0xe68]
0x00000000031aaf1c: ldr        x12, [x9, #0x28]
0x00000000031aaf20: str        x12, [x19, #0xe70]
0x00000000031aaf24: ldr        x12, [x10, #0xc0]
0x00000000031aaf28: str        x12, [x19, #0xe78]
0x00000000031aaf2c: ldr        x12, [x11, #0xc0]
0x00000000031aaf30: str        x12, [x19, #0xe80]
0x00000000031aaf34: ldr        x12, [x9, #0x30]
0x00000000031aaf38: str        x12, [x19, #0xe88]
0x00000000031aaf3c: ldr        x12, [x10, #0xc8]
0x00000000031aaf40: str        x12, [x19, #0xe90]
0x00000000031aaf44: ldr        x12, [x11, #0xc8]
0x00000000031aaf48: str        x12, [x19, #0xe98]
0x00000000031aaf4c: ldr        x12, [x9, #0x38]
0x00000000031aaf50: str        x12, [x19, #0xea0]
0x00000000031aaf54: ldr        x12, [x10, #0xd0]
0x00000000031aaf58: str        x12, [x19, #0xea8]
0x00000000031aaf5c: ldr        x12, [x11, #0xd0]
0x00000000031aaf60: str        x12, [x19, #0xeb0]
0x00000000031aaf64: ldr        x12, [x9, #0x40]
0x00000000031aaf68: str        x12, [x19, #0xeb8]
0x00000000031aaf6c: ldr        x12, [x10, #0xd8]
0x00000000031aaf70: str        x12, [x19, #0xec0]
0x00000000031aaf74: ldr        x12, [x11, #0xd8]
0x00000000031aaf78: str        x12, [x19, #0xec8]
0x00000000031aaf7c: ldr        x12, [x9, #0x48]
0x00000000031aaf80: str        x12, [x19, #0xed0]
0x00000000031aaf84: ldr        x12, [x10, #0xe0]
0x00000000031aaf88: str        x12, [x19, #0xed8]
0x00000000031aaf8c: ldr        x12, [x11, #0xe0]
0x00000000031aaf90: str        x12, [x19, #0xee0]
0x00000000031aaf94: ldr        x12, [x9, #0x50]
0x00000000031aaf98: str        x12, [x19, #0xee8]
0x00000000031aaf9c: ldr        x12, [x10, #0xe8]
0x00000000031aafa0: str        x12, [x19, #0xef0]
0x00000000031aafa4: ldr        x12, [x11, #0xe8]
0x00000000031aafa8: str        x12, [x19, #0xef8]
0x00000000031aafac: ldr        x12, [x9, #0x58]
0x00000000031aafb0: str        x12, [x19, #0xf00]
0x00000000031aafb4: ldr        x12, [x10, #0xf0]
0x00000000031aafb8: str        x12, [x19, #0xf08]
0x00000000031aafbc: ldr        x12, [x11, #0xf0]
0x00000000031aafc0: str        x12, [x19, #0xf10]
0x00000000031aafc4: ldr        x12, [x9, #0x60]
0x00000000031aafc8: str        x12, [x19, #0xf18]
0x00000000031aafcc: ldr        x12, [x10, #0xf8]
0x00000000031aafd0: str        x12, [x19, #0xf20]
0x00000000031aafd4: ldr        x12, [x11, #0xf8]
0x00000000031aafd8: str        x12, [x19, #0xf28]
0x00000000031aafdc: ldr        x12, [x9, #0x68]
0x00000000031aafe0: str        x12, [x19, #0xf30]
0x00000000031aafe4: ldr        x12, [x10, #0x100]
0x00000000031aafe8: str        x12, [x19, #0xf38]
0x00000000031aafec: ldr        x12, [x11, #0x100]
0x00000000031aaff0: str        x12, [x19, #0xf40]
0x00000000031aaff4: ldr        x12, [x9, #0x70]
0x00000000031aaff8: str        x12, [x19, #0xf48]
0x00000000031aaffc: ldr        x12, [x10, #0x108]
0x00000000031ab000: str        x12, [x19, #0xf50]
0x00000000031ab004: ldr        x12, [x11, #0x108]
0x00000000031ab008: str        x12, [x19, #0xf58]
0x00000000031ab00c: ldr        x12, [x9, #0x78]
0x00000000031ab010: str        x12, [x19, #0xf60]
0x00000000031ab014: ldr        x12, [x10, #0x110]
0x00000000031ab018: str        x12, [x19, #0xf68]
0x00000000031ab01c: ldr        x12, [x11, #0x110]
0x00000000031ab020: str        x12, [x19, #0xf70]
0x00000000031ab024: ldr        x12, [x9, #0x80]
0x00000000031ab028: str        x12, [x19, #0xf78]
0x00000000031ab02c: ldr        x12, [x10, #0x118]
0x00000000031ab030: str        x12, [x19, #0xf80]
0x00000000031ab034: ldr        x12, [x11, #0x118]
0x00000000031ab038: str        x12, [x19, #0xf88]
0x00000000031ab03c: ldr        x12, [x9, #0x88]
0x00000000031ab040: str        x12, [x19, #0xf90]
0x00000000031ab044: ldr        x12, [x10, #0x120]
0x00000000031ab048: str        x12, [x19, #0xf98]
0x00000000031ab04c: ldr        x12, [x11, #0x120]
0x00000000031ab050: str        x12, [x19, #0xfa0]
0x00000000031ab054: ldr        x9, [x9, #0x90]
0x00000000031ab058: str        x9, [x19, #0xfa8]
0x00000000031ab05c: ldr        x9, [x10, #0x128]
0x00000000031ab060: str        x9, [x19, #0xfb0]
0x00000000031ab064: ldr        x9, [x11, #0x128]
0x00000000031ab068: str        x9, [x19, #0xfb8]
0x00000000031ab06c: b          #0x31ab0e8
0x00000000031ab070: mov        w8, #0x116c
0x00000000031ab074: str        xzr, [x19, x8]
0x00000000031ab078: b          #0x31ab2f4
0x00000000031ab07c: str        wzr, [x19, #0x1158]
0x00000000031ab080: b          #0x31ab2f4
0x00000000031ab084: str        wzr, [x19, #0x1124]
0x00000000031ab088: b          #0x31ab2f4
0x00000000031ab08c: str        wzr, [x19, #0x1130]
0x00000000031ab090: b          #0x31ab2f4
0x00000000031ab094: str        wzr, [x19, #0x115c]
0x00000000031ab098: b          #0x31ab2f4
0x00000000031ab09c: str        wzr, [x19, #0xd48]
0x00000000031ab0a0: b          #0x31ab2f4
0x00000000031ab0a4: add        x9, x19, #0xdf8
0x00000000031ab0a8: str        xzr, [x19, #0xfb8]
0x00000000031ab0ac: movi       v0.16b, #0
0x00000000031ab0b0: stp        q0, q0, [x9, #0x1a0]
0x00000000031ab0b4: stp        q0, q0, [x9, #0x180]
0x00000000031ab0b8: stp        q0, q0, [x9, #0x160]
0x00000000031ab0bc: stp        q0, q0, [x9, #0x140]
0x00000000031ab0c0: stp        q0, q0, [x9, #0x120]
0x00000000031ab0c4: stp        q0, q0, [x9, #0x100]
0x00000000031ab0c8: stp        q0, q0, [x9, #0xe0]
0x00000000031ab0cc: stp        q0, q0, [x9, #0xc0]
0x00000000031ab0d0: stp        q0, q0, [x9, #0xa0]
0x00000000031ab0d4: stp        q0, q0, [x9, #0x80]
0x00000000031ab0d8: stp        q0, q0, [x9, #0x60]
0x00000000031ab0dc: stp        q0, q0, [x9, #0x40]
0x00000000031ab0e0: stp        q0, q0, [x9, #0x20]
0x00000000031ab0e4: stp        q0, q0, [x9]
0x00000000031ab0e8: ldrb       w8, [x8, #0x378]
0x00000000031ab0ec: cbz        w8, #0x31ab294
0x00000000031ab0f0: mov        x8, #0
0x00000000031ab0f4: add        x9, x19, #0x28
0x00000000031ab0f8: mov        w10, #0x10a1
0x00000000031ab0fc: add        x10, x19, x10
0x00000000031ab100: add        x11, x19, #0x150
0x00000000031ab104: mov        w12, #0x128
0x00000000031ab108: mov        w13, #0x1f
0x00000000031ab10c: adrp       x14, #0x4deb000
0x00000000031ab110: add        x14, x14, #0x310
0x00000000031ab114: mov        w15, #1
0x00000000031ab118: mov        w16, #2
0x00000000031ab11c: adrp       x17, #0x4deb000
0x00000000031ab120: add        x17, x17, #0x316
0x00000000031ab124: b          #0x31ab13c
0x00000000031ab128: add        x8, x8, #1
0x00000000031ab12c: add        x10, x10, #8
0x00000000031ab130: add        x11, x11, #0x128
0x00000000031ab134: cmp        x8, #7
0x00000000031ab138: b.eq       #0x31ab294
0x00000000031ab13c: cmp        x8, #5
0x00000000031ab140: b.hi       #0x31ab128
0x00000000031ab144: mov        x0, #0
0x00000000031ab148: mul        x1, x8, x12
0x00000000031ab14c: ldr        x1, [x9, x1]
0x00000000031ab150: ldrb       w1, [x1, #0xf8]
0x00000000031ab154: ldr        x2, [x19, #8]
0x00000000031ab158: mov        x3, x11
0x00000000031ab15c: b          #0x31ab180
0x00000000031ab160: add        x4, x17, x7, lsl #1
0x00000000031ab164: ldrb       w4, [x4, x5]
0x00000000031ab168: strb       w4, [x10, x0]
0x00000000031ab16c: add        x0, x0, #1
0x00000000031ab170: add        x3, x3, #0x128
0x00000000031ab174: add        x4, x8, x0
0x00000000031ab178: cmp        x4, #6
0x00000000031ab17c: b.eq       #0x31ab128
0x00000000031ab180: ldrb       w4, [x2, #0x19c]
0x00000000031ab184: cbz        w4, #0x31ab1d4
0x00000000031ab188: ldr        x5, [x19, #0x840]
0x00000000031ab18c: ldrb       w5, [x5, #0xf8]
0x00000000031ab190: ldr        x6, [x3]
0x00000000031ab194: ldrb       w6, [x6, #0xf8]
0x00000000031ab198: sub        w4, w4, #1
0x00000000031ab19c: lsl        w7, w15, w4
0x00000000031ab1a0: sub        w4, w1, w5
0x00000000031ab1a4: sub        w20, w7, #1
0x00000000031ab1a8: and        w21, w4, w20
0x00000000031ab1ac: and        w4, w4, w7
0x00000000031ab1b0: subs       w4, w21, w4
0x00000000031ab1b4: cneg       w4, w4, mi
0x00000000031ab1b8: cmp        w4, #0x1f
0x00000000031ab1bc: csel       w4, w4, w13, lt
0x00000000031ab1c0: sub        w5, w6, w5
0x00000000031ab1c4: and        w6, w5, w20
0x00000000031ab1c8: and        w5, w5, w7
0x00000000031ab1cc: sub        w5, w6, w5
0x00000000031ab1d0: b          #0x31ab1d8
0x00000000031ab1d4: mov        w5, #0
0x00000000031ab1d8: mov        x7, #0
0x00000000031ab1dc: cmp        w5, #0
0x00000000031ab1e0: cneg       w5, w5, mi
0x00000000031ab1e4: cmp        w5, #0x1f
0x00000000031ab1e8: csel       w6, w5, w13, lt
0x00000000031ab1ec: cmp        w6, w4
0x00000000031ab1f0: cset       w5, ls
0x00000000031ab1f4: cset       w20, hi
0x00000000031ab1f8: cinc       x21, x14, ls
0x00000000031ab1fc: ldrb       w21, [x21]
0x00000000031ab200: cinc       x22, x14, hi
0x00000000031ab204: ldrb       w22, [x22]
0x00000000031ab208: mul        w21, w6, w21
0x00000000031ab20c: mul        w22, w4, w22
0x00000000031ab210: cmp        w21, w22
0x00000000031ab214: csel       w22, wzr, w20, hs
0x00000000031ab218: csel       w21, wzr, w5, ls
0x00000000031ab21c: tbnz       w22, #0, #0x31ab160
0x00000000031ab220: tbnz       w21, #0, #0x31ab160
0x00000000031ab224: cmp        w6, w4
0x00000000031ab228: cset       w7, ls
0x00000000031ab22c: add        x21, x14, x5
0x00000000031ab230: ldrb       w22, [x21, #2]
0x00000000031ab234: add        x20, x14, x20
0x00000000031ab238: ldrb       w23, [x20, #2]
0x00000000031ab23c: mul        w22, w6, w22
0x00000000031ab240: mul        w23, w4, w23
0x00000000031ab244: cmp        w22, w23
0x00000000031ab248: csel       w22, wzr, w7, ls
0x00000000031ab24c: mov        w7, #1
0x00000000031ab250: ccmp       w6, w4, #0, lo
0x00000000031ab254: b.hi       #0x31ab160
0x00000000031ab258: tbnz       w22, #0, #0x31ab160
0x00000000031ab25c: cmp        w6, w4
0x00000000031ab260: cset       w7, hi
0x00000000031ab264: cset       w22, ls
0x00000000031ab268: ldrb       w21, [x21, #4]
0x00000000031ab26c: ldrb       w20, [x20, #4]
0x00000000031ab270: mul        w6, w6, w21
0x00000000031ab274: mul        w4, w4, w20
0x00000000031ab278: cmp        w6, w4
0x00000000031ab27c: csel       w4, wzr, w7, hs
0x00000000031ab280: csel       w6, wzr, w22, ls
0x00000000031ab284: orr        w4, w4, w6
0x00000000031ab288: cmp        w4, #0
0x00000000031ab28c: cinc       x7, x16, eq
0x00000000031ab290: b          #0x31ab160
0x00000000031ab294: mov        w0, #0
0x00000000031ab298: ldr        w8, [x19, #0x878]
0x00000000031ab29c: cmp        w8, #0
0x00000000031ab2a0: cset       w8, ne
0x00000000031ab2a4: ldr        x9, [x19, #0x848]
0x00000000031ab2a8: str        x9, [x19, #0x14a8]
0x00000000031ab2ac: add        x9, x19, w8, uxtw #3
0x00000000031ab2b0: ldr        x10, [x9, #0x848]
0x00000000031ab2b4: str        x10, [x19, #0x14b0]
0x00000000031ab2b8: add        x8, x19, w8, uxtw #4
0x00000000031ab2bc: ldr        x10, [x8, #0x848]
0x00000000031ab2c0: str        x10, [x19, #0x14b8]
0x00000000031ab2c4: ldr        x10, [x19, #0x958]
0x00000000031ab2c8: str        x10, [x19, #0x14c0]
0x00000000031ab2cc: ldr        x9, [x9, #0x958]
0x00000000031ab2d0: str        x9, [x19, #0x14c8]
0x00000000031ab2d4: ldr        x8, [x8, #0x958]
0x00000000031ab2d8: str        x8, [x19, #0x14d0]
0x00000000031ab2dc: b          #0x31ab2f8
0x00000000031ab2e0: str        wzr, [x19, #0x1128]
0x00000000031ab2e4: b          #0x31ab2f4
0x00000000031ab2e8: str        wzr, [x19, #0x1174]
0x00000000031ab2ec: b          #0x31ab2f4
0x00000000031ab2f0: str        wzr, [x19, #0x112c]
0x00000000031ab2f4: mov        w0, #-0xc
0x00000000031ab2f8: ldp        x29, x30, [sp, #0x60]
0x00000000031ab2fc: ldp        x20, x19, [sp, #0x50]
0x00000000031ab300: ldp        x22, x21, [sp, #0x40]
0x00000000031ab304: ldp        x24, x23, [sp, #0x30]
0x00000000031ab308: ldp        x26, x25, [sp, #0x20]
0x00000000031ab30c: ldp        x28, x27, [sp, #0x10]
0x00000000031ab310: add        sp, sp, #0x70
0x00000000031ab314: ret        
