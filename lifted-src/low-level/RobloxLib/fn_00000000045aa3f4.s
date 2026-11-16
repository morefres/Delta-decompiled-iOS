; instruction-faithful ARM64 fallback for RobloxLib::function_45aa3f4
0x00000000045aa3f4: sub        sp, sp, #0x90
0x00000000045aa3f8: stp        x28, x27, [sp, #0x30]
0x00000000045aa3fc: stp        x26, x25, [sp, #0x40]
0x00000000045aa400: stp        x24, x23, [sp, #0x50]
0x00000000045aa404: stp        x22, x21, [sp, #0x60]
0x00000000045aa408: stp        x20, x19, [sp, #0x70]
0x00000000045aa40c: stp        x29, x30, [sp, #0x80]
0x00000000045aa410: add        x29, sp, #0x80
0x00000000045aa414: mov        x28, x7
0x00000000045aa418: str        w6, [sp, #0x2c]
0x00000000045aa41c: mov        x27, x5
0x00000000045aa420: mov        x22, x4
0x00000000045aa424: mov        x20, x3
0x00000000045aa428: str        x2, [sp, #0x18]
0x00000000045aa42c: mov        x25, x1
0x00000000045aa430: mov        x26, x0
0x00000000045aa434: ldr        w8, [x29, #0x10]
0x00000000045aa438: str        w8, [sp, #0x14]
0x00000000045aa43c: ldr        x19, [x0, #0x10]
0x00000000045aa440: cbnz       x19, #0x45aa464
0x00000000045aa444: ldr        x8, [x26, #0x88]
0x00000000045aa448: cbnz       x8, #0x45aa458
0x00000000045aa44c: ldurh      w8, [x26, #0x27]
0x00000000045aa450: orr        w8, w8, #0x80
0x00000000045aa454: sturh      w8, [x26, #0x27]
0x00000000045aa458: mov        x0, x26
0x00000000045aa45c: bl         #0x4531018
0x00000000045aa460: mov        x19, x0
0x00000000045aa464: ldr        w23, [x26, #0x38]
0x00000000045aa468: ldr        w8, [x26, #0x4c]
0x00000000045aa46c: sub        w21, w8, #1
0x00000000045aa470: str        w21, [x26, #0x4c]
0x00000000045aa474: tbz        w28, #0x1f, #0x45aa490
0x00000000045aa478: ldrb       w2, [x22, #0x2c]
0x00000000045aa47c: mov        x0, x19
0x00000000045aa480: mov        w1, #0x32
0x00000000045aa484: mov        x3, x21
0x00000000045aa488: mov        w4, #0
0x00000000045aa48c: bl         #0x4563ef0
0x00000000045aa490: sub        w23, w23, #1
0x00000000045aa494: ldr        w24, [x22, #0x28]
0x00000000045aa498: cmp        w24, #1
0x00000000045aa49c: str        x20, [sp, #0x20]
0x00000000045aa4a0: b.lt       #0x45aa504
0x00000000045aa4a4: str        w25, [sp, #0x10]
0x00000000045aa4a8: mov        x20, x28
0x00000000045aa4ac: mov        x28, x23
0x00000000045aa4b0: mov        x23, #0
0x00000000045aa4b4: ldr        w8, [sp, #0x2c]
0x00000000045aa4b8: add        w25, w8, #1
0x00000000045aa4bc: ldr        x0, [x22]
0x00000000045aa4c0: lsl        x8, x23, #2
0x00000000045aa4c4: ldrsh      w1, [x27, x8]
0x00000000045aa4c8: bl         #0x457e8d4
0x00000000045aa4cc: add        w2, w25, w0
0x00000000045aa4d0: mov        x0, x19
0x00000000045aa4d4: mov        w1, #0x33
0x00000000045aa4d8: mov        x3, x21
0x00000000045aa4dc: mov        w4, #0
0x00000000045aa4e0: bl         #0x4563ef0
0x00000000045aa4e4: add        x23, x23, #1
0x00000000045aa4e8: ldrsw      x24, [x22, #0x28]
0x00000000045aa4ec: cmp        x23, x24
0x00000000045aa4f0: b.lt       #0x45aa4bc
0x00000000045aa4f4: mov        x23, x28
0x00000000045aa4f8: mov        x28, x20
0x00000000045aa4fc: ldr        x20, [sp, #0x20]
0x00000000045aa500: ldr        w25, [sp, #0x10]
0x00000000045aa504: ldr        w8, [sp, #0x14]
0x00000000045aa508: cbz        w8, #0x45aa558
0x00000000045aa50c: ldrb       w2, [x22, #0x2c]
0x00000000045aa510: cbnz       w2, #0x45aa784
0x00000000045aa514: ldr        x8, [x26]
0x00000000045aa518: ldrb       w8, [x8, #0x32]
0x00000000045aa51c: tbnz       w8, #3, #0x45aa530
0x00000000045aa520: ldr        x8, [x26, #0x88]
0x00000000045aa524: cbnz       x8, #0x45aa530
0x00000000045aa528: ldrb       w8, [x26, #0x20]
0x00000000045aa52c: cbz        w8, #0x45aa934
0x00000000045aa530: cmp        w28, #1
0x00000000045aa534: b.lt       #0x45aa780
0x00000000045aa538: ldr        x8, [x26, #0x88]
0x00000000045aa53c: cmp        x8, #0
0x00000000045aa540: csel       x8, x26, x8, eq
0x00000000045aa544: ldurh      w9, [x8, #0x27]
0x00000000045aa548: orr        w9, w9, #2
0x00000000045aa54c: sturh      w9, [x8, #0x27]
0x00000000045aa550: ldrb       w2, [x22, #0x2c]
0x00000000045aa554: b          #0x45aa784
0x00000000045aa558: cbz        x20, #0x45aa764
0x00000000045aa55c: mov        x0, x26
0x00000000045aa560: mov        x1, x24
0x00000000045aa564: bl         #0x457f884
0x00000000045aa568: str        w0, [sp, #0x10]
0x00000000045aa56c: ldr        w3, [x20, #0x58]
0x00000000045aa570: mov        x0, x19
0x00000000045aa574: mov        w1, #0x71
0x00000000045aa578: str        w23, [sp, #4]
0x00000000045aa57c: mov        x2, x23
0x00000000045aa580: mov        x4, x25
0x00000000045aa584: bl         #0x4563ef0
0x00000000045aa588: str        x26, [sp, #8]
0x00000000045aa58c: mov        x0, x26
0x00000000045aa590: mov        x1, x20
0x00000000045aa594: bl         #0x457ce34
0x00000000045aa598: cmp        w24, #1
0x00000000045aa59c: b.lt       #0x45aa5e4
0x00000000045aa5a0: ldr        w8, [sp, #0x2c]
0x00000000045aa5a4: add        w23, w8, #1
0x00000000045aa5a8: mov        x25, x27
0x00000000045aa5ac: ldr        w20, [sp, #0x10]
0x00000000045aa5b0: mov        w26, w24
0x00000000045aa5b4: ldr        x0, [x22]
0x00000000045aa5b8: ldrsh      w1, [x25], #4
0x00000000045aa5bc: bl         #0x457e8d4
0x00000000045aa5c0: add        w2, w23, w0
0x00000000045aa5c4: mov        x0, x19
0x00000000045aa5c8: mov        w1, #0x51
0x00000000045aa5cc: mov        x3, x20
0x00000000045aa5d0: mov        w4, #0
0x00000000045aa5d4: bl         #0x4563ef0
0x00000000045aa5d8: add        w20, w20, #1
0x00000000045aa5dc: subs       x26, x26, #1
0x00000000045aa5e0: b.ne       #0x45aa5b4
0x00000000045aa5e4: cmp        w28, #1
0x00000000045aa5e8: ldr        x25, [sp, #0x20]
0x00000000045aa5ec: b.ne       #0x45aa6cc
0x00000000045aa5f0: ldr        x8, [x22]
0x00000000045aa5f4: ldr        x9, [sp, #0x18]
0x00000000045aa5f8: cmp        x8, x9
0x00000000045aa5fc: b.ne       #0x45aa6cc
0x00000000045aa600: str        w28, [sp]
0x00000000045aa604: cmp        w24, #1
0x00000000045aa608: b.lt       #0x45aa6b0
0x00000000045aa60c: mov        x26, #0
0x00000000045aa610: ldr        w8, [x19, #0x90]
0x00000000045aa614: add        w8, w24, w8
0x00000000045aa618: str        w8, [sp, #0x14]
0x00000000045aa61c: ldr        w8, [sp, #0x2c]
0x00000000045aa620: add        w28, w8, #1
0x00000000045aa624: mov        w23, w24
0x00000000045aa628: ldr        x0, [x22]
0x00000000045aa62c: lsl        x8, x26, #2
0x00000000045aa630: ldrsh      w1, [x27, x8]
0x00000000045aa634: bl         #0x457e8d4
0x00000000045aa638: mov        x20, x0
0x00000000045aa63c: ldr        x0, [x25, #0x18]
0x00000000045aa640: ldr        x8, [x25, #8]
0x00000000045aa644: ldrsh      w25, [x8, x26, lsl #1]
0x00000000045aa648: mov        x1, x25
0x00000000045aa64c: bl         #0x457e8d4
0x00000000045aa650: add        w8, w28, w0
0x00000000045aa654: ldr        x9, [sp, #0x18]
0x00000000045aa658: ldrh       w9, [x9, #0x34]
0x00000000045aa65c: cmp        w9, w25, uxth
0x00000000045aa660: ldr        w9, [sp, #0x2c]
0x00000000045aa664: csel       w4, w9, w8, eq
0x00000000045aa668: add        w2, w28, w20
0x00000000045aa66c: ldr        w8, [sp, #0x14]
0x00000000045aa670: add        w3, w8, #1
0x00000000045aa674: mov        x0, x19
0x00000000045aa678: mov        w1, #0x35
0x00000000045aa67c: bl         #0x4563ef0
0x00000000045aa680: ldr        w8, [x19, #0x90]
0x00000000045aa684: cmp        w8, #1
0x00000000045aa688: b.lt       #0x45aa6a0
0x00000000045aa68c: ldr        x9, [x19, #0x88]
0x00000000045aa690: mov        w10, #0x18
0x00000000045aa694: umaddl     x8, w8, w10, x9
0x00000000045aa698: mov        w9, #0x10
0x00000000045aa69c: sturh      w9, [x8, #-0x16]
0x00000000045aa6a0: add        x26, x26, #1
0x00000000045aa6a4: cmp        x23, x26
0x00000000045aa6a8: ldr        x25, [sp, #0x20]
0x00000000045aa6ac: b.ne       #0x45aa628
0x00000000045aa6b0: mov        x0, x19
0x00000000045aa6b4: mov        w1, #9
0x00000000045aa6b8: mov        w2, #0
0x00000000045aa6bc: mov        x3, x21
0x00000000045aa6c0: mov        w4, #0
0x00000000045aa6c4: bl         #0x4563ef0
0x00000000045aa6c8: ldr        w28, [sp]
0x00000000045aa6cc: ldr        x20, [x25, #0x20]
0x00000000045aa6d0: ldr        x26, [sp, #8]
0x00000000045aa6d4: ldr        w23, [sp, #4]
0x00000000045aa6d8: cbnz       x20, #0x45aa6ec
0x00000000045aa6dc: ldr        x0, [x26]
0x00000000045aa6e0: mov        x1, x25
0x00000000045aa6e4: bl         #0x45a2f80
0x00000000045aa6e8: mov        x20, x0
0x00000000045aa6ec: mov        x0, x19
0x00000000045aa6f0: mov        w1, #0x61
0x00000000045aa6f4: ldr        w25, [sp, #0x10]
0x00000000045aa6f8: mov        x2, x25
0x00000000045aa6fc: mov        x3, x24
0x00000000045aa700: mov        w4, #0
0x00000000045aa704: bl         #0x4563ef0
0x00000000045aa708: mov        x1, x0
0x00000000045aa70c: mov        x0, x19
0x00000000045aa710: mov        x2, x20
0x00000000045aa714: mov        x3, x24
0x00000000045aa718: bl         #0x457cc3c
0x00000000045aa71c: mov        x0, x19
0x00000000045aa720: mov        w1, #0x1c
0x00000000045aa724: mov        x2, x23
0x00000000045aa728: mov        x3, x21
0x00000000045aa72c: mov        x4, x25
0x00000000045aa730: mov        x5, x24
0x00000000045aa734: bl         #0x45310c4
0x00000000045aa738: cmp        w24, #1
0x00000000045aa73c: b.ne       #0x45aa7d8
0x00000000045aa740: cbz        w25, #0x45aa50c
0x00000000045aa744: ldrb       w8, [x26, #0x1f]
0x00000000045aa748: cmp        w8, #7
0x00000000045aa74c: b.hi       #0x45aa50c
0x00000000045aa750: add        x9, x26, x8, lsl #2
0x00000000045aa754: add        w8, w8, #1
0x00000000045aa758: strb       w8, [x26, #0x1f]
0x00000000045aa75c: str        w25, [x9, #0xa8]
0x00000000045aa760: b          #0x45aa50c
0x00000000045aa764: ldrb       w8, [x26, #0x1f]
0x00000000045aa768: cbz        w8, #0x45aa7ec
0x00000000045aa76c: sub        w8, w8, #1
0x00000000045aa770: add        x9, x26, w8, uxtb #2
0x00000000045aa774: strb       w8, [x26, #0x1f]
0x00000000045aa778: ldr        w24, [x9, #0xa8]
0x00000000045aa77c: b          #0x45aa7f8
0x00000000045aa780: mov        w2, #0
0x00000000045aa784: mov        x0, x19
0x00000000045aa788: mov        w1, #0x9f
0x00000000045aa78c: mov        x3, x28
0x00000000045aa790: mov        w4, #0
0x00000000045aa794: bl         #0x4563ef0
0x00000000045aa798: mov        x0, x19
0x00000000045aa79c: mov        x1, x21
0x00000000045aa7a0: bl         #0x45809a4
0x00000000045aa7a4: mov        x0, x19
0x00000000045aa7a8: mov        w1, #0x7b
0x00000000045aa7ac: mov        x2, x23
0x00000000045aa7b0: mov        w3, #0
0x00000000045aa7b4: mov        w4, #0
0x00000000045aa7b8: ldp        x29, x30, [sp, #0x80]
0x00000000045aa7bc: ldp        x20, x19, [sp, #0x70]
0x00000000045aa7c0: ldp        x22, x21, [sp, #0x60]
0x00000000045aa7c4: ldp        x24, x23, [sp, #0x50]
0x00000000045aa7c8: ldp        x26, x25, [sp, #0x40]
0x00000000045aa7cc: ldp        x28, x27, [sp, #0x30]
0x00000000045aa7d0: add        sp, sp, #0x90
0x00000000045aa7d4: b          #0x4563ef0
0x00000000045aa7d8: ldr        w8, [x26, #0x2c]
0x00000000045aa7dc: cmp        w8, w24
0x00000000045aa7e0: b.ge       #0x45aa50c
0x00000000045aa7e4: stp        w24, w25, [x26, #0x2c]
0x00000000045aa7e8: b          #0x45aa50c
0x00000000045aa7ec: ldr        w8, [x26, #0x3c]
0x00000000045aa7f0: add        w24, w8, #1
0x00000000045aa7f4: str        w24, [x26, #0x3c]
0x00000000045aa7f8: ldr        x0, [x22]
0x00000000045aa7fc: ldrsh      w1, [x27]
0x00000000045aa800: bl         #0x457e8d4
0x00000000045aa804: ldr        w8, [sp, #0x2c]
0x00000000045aa808: add        w8, w8, w0
0x00000000045aa80c: add        w2, w8, #1
0x00000000045aa810: mov        x0, x19
0x00000000045aa814: mov        w1, #0x52
0x00000000045aa818: mov        x3, x24
0x00000000045aa81c: mov        w4, #0
0x00000000045aa820: bl         #0x4563ef0
0x00000000045aa824: mov        x0, x19
0x00000000045aa828: mov        w1, #0xd
0x00000000045aa82c: mov        x2, x24
0x00000000045aa830: mov        w3, #0
0x00000000045aa834: mov        w4, #0
0x00000000045aa838: bl         #0x4563ef0
0x00000000045aa83c: mov        x27, x0
0x00000000045aa840: cmp        w28, #1
0x00000000045aa844: b.ne       #0x45aa890
0x00000000045aa848: ldr        x8, [x22]
0x00000000045aa84c: ldr        x9, [sp, #0x18]
0x00000000045aa850: cmp        x8, x9
0x00000000045aa854: b.ne       #0x45aa890
0x00000000045aa858: mov        x0, x19
0x00000000045aa85c: mov        w1, #0x36
0x00000000045aa860: ldr        w2, [sp, #0x2c]
0x00000000045aa864: mov        x3, x21
0x00000000045aa868: mov        x4, x24
0x00000000045aa86c: bl         #0x4563ef0
0x00000000045aa870: ldr        w8, [x19, #0x90]
0x00000000045aa874: cmp        w8, #1
0x00000000045aa878: b.lt       #0x45aa890
0x00000000045aa87c: ldr        x9, [x19, #0x88]
0x00000000045aa880: mov        w10, #0x18
0x00000000045aa884: umaddl     x8, w8, w10, x9
0x00000000045aa888: mov        w9, #0x90
0x00000000045aa88c: sturh      w9, [x8, #-0x16]
0x00000000045aa890: mov        x0, x26
0x00000000045aa894: mov        x1, x23
0x00000000045aa898: mov        x2, x25
0x00000000045aa89c: ldr        x3, [sp, #0x18]
0x00000000045aa8a0: mov        w4, #0x71
0x00000000045aa8a4: bl         #0x457cd6c
0x00000000045aa8a8: mov        x0, x19
0x00000000045aa8ac: mov        w1, #0x1e
0x00000000045aa8b0: mov        x2, x23
0x00000000045aa8b4: mov        w3, #0
0x00000000045aa8b8: mov        x4, x24
0x00000000045aa8bc: bl         #0x4563ef0
0x00000000045aa8c0: mov        x0, x19
0x00000000045aa8c4: mov        w1, #9
0x00000000045aa8c8: mov        w2, #0
0x00000000045aa8cc: mov        x3, x21
0x00000000045aa8d0: mov        w4, #0
0x00000000045aa8d4: bl         #0x4563ef0
0x00000000045aa8d8: ldr        w8, [x19, #0x90]
0x00000000045aa8dc: ldr        x9, [x19]
0x00000000045aa8e0: ldrb       w9, [x9, #0x67]
0x00000000045aa8e4: cbz        w9, #0x45aa8f8
0x00000000045aa8e8: adrp       x9, #0x64da000
0x00000000045aa8ec: add        x9, x9, #0x810
0x00000000045aa8f0: str        w8, [x9, #8]
0x00000000045aa8f4: b          #0x45aa90c
0x00000000045aa8f8: ldr        x9, [x19, #0x88]
0x00000000045aa8fc: mov        w10, #0x18
0x00000000045aa900: smaddl     x11, w8, w10, x9
0x00000000045aa904: stur       w8, [x11, #-0x28]
0x00000000045aa908: smaddl     x9, w27, w10, x9
0x00000000045aa90c: str        w8, [x9, #8]
0x00000000045aa910: cbz        w24, #0x45aa50c
0x00000000045aa914: ldrb       w8, [x26, #0x1f]
0x00000000045aa918: cmp        w8, #7
0x00000000045aa91c: b.hi       #0x45aa50c
0x00000000045aa920: add        x9, x26, x8, lsl #2
0x00000000045aa924: add        w8, w8, #1
0x00000000045aa928: strb       w8, [x26, #0x1f]
0x00000000045aa92c: str        w24, [x9, #0xa8]
0x00000000045aa930: b          #0x45aa50c
0x00000000045aa934: mov        x0, x26
0x00000000045aa938: mov        w1, #0x313
0x00000000045aa93c: mov        w2, #2
0x00000000045aa940: mov        x3, #0
0x00000000045aa944: mov        w4, #-1
0x00000000045aa948: mov        w5, #4
0x00000000045aa94c: bl         #0x458e590
0x00000000045aa950: b          #0x45aa798
0x00000000045aa954: sub        sp, sp, #0xd0
0x00000000045aa958: stp        x28, x27, [sp, #0x70]
0x00000000045aa95c: stp        x26, x25, [sp, #0x80]
0x00000000045aa960: stp        x24, x23, [sp, #0x90]
0x00000000045aa964: stp        x22, x21, [sp, #0xa0]
0x00000000045aa968: stp        x20, x19, [sp, #0xb0]
0x00000000045aa96c: stp        x29, x30, [sp, #0xc0]
0x00000000045aa970: add        x29, sp, #0xc0
0x00000000045aa974: mov        x20, x7
0x00000000045aa978: str        w6, [sp, #0x24]
0x00000000045aa97c: mov        x28, x5
0x00000000045aa980: mov        x21, x4
0x00000000045aa984: mov        x24, x3
0x00000000045aa988: str        x2, [sp, #0x28]
0x00000000045aa98c: str        x1, [sp, #8]
0x00000000045aa990: mov        x25, x0
0x00000000045aa994: ldr        x27, [x0]
0x00000000045aa998: ldr        x19, [x0, #0x10]
0x00000000045aa99c: cbz        x19, #0x45aa9ac
0x00000000045aa9a0: tbnz       w20, #0x1f, #0x45aa9d0
0x00000000045aa9a4: str        wzr, [sp, #0x14]
0x00000000045aa9a8: b          #0x45aa9ec
0x00000000045aa9ac: ldr        x8, [x25, #0x88]
0x00000000045aa9b0: cbnz       x8, #0x45aa9c0
0x00000000045aa9b4: ldurh      w8, [x25, #0x27]
0x00000000045aa9b8: orr        w8, w8, #0x80
0x00000000045aa9bc: sturh      w8, [x25, #0x27]
0x00000000045aa9c0: mov        x0, x25
0x00000000045aa9c4: bl         #0x4531018
0x00000000045aa9c8: mov        x19, x0
0x00000000045aa9cc: tbz        w20, #0x1f, #0x45aa9a4
0x00000000045aa9d0: ldrb       w2, [x21, #0x2c]
0x00000000045aa9d4: mov        x0, x19
0x00000000045aa9d8: mov        w1, #0x32
0x00000000045aa9dc: mov        w3, #0
0x00000000045aa9e0: mov        w4, #0
0x00000000045aa9e4: bl         #0x4563ef0
0x00000000045aa9e8: str        w0, [sp, #0x14]
0x00000000045aa9ec: str        w20, [sp, #0x20]
0x00000000045aa9f0: str        x19, [sp, #0x18]
0x00000000045aa9f4: ldr        w8, [x21, #0x28]
0x00000000045aa9f8: cmp        w8, #1
0x00000000045aa9fc: str        x21, [sp, #0x30]
0x00000000045aaa00: b.lt       #0x45aaaac
0x00000000045aaa04: mov        x19, #0
0x00000000045aaa08: mov        x26, #0
0x00000000045aaa0c: add        x20, x21, #0x40
0x00000000045aaa10: mov        x22, x28
0x00000000045aaa14: cbz        x24, #0x45aaa24
0x00000000045aaa18: ldr        x8, [x24, #8]
0x00000000045aaa1c: ldrh       w8, [x8, x19, lsl #1]
0x00000000045aaa20: b          #0x45aaa28
0x00000000045aaa24: mov        w8, #0xffff
0x00000000045aaa28: sxth       w3, w8
0x00000000045aaa2c: mov        x0, x25
0x00000000045aaa30: ldr        x1, [sp, #0x28]
0x00000000045aaa34: ldr        w2, [sp, #0x24]
0x00000000045aaa38: bl         #0x45aad30
0x00000000045aaa3c: mov        x21, x0
0x00000000045aaa40: cmp        x28, #0
0x00000000045aaa44: csel       x8, x20, x22, eq
0x00000000045aaa48: ldr        w8, [x8]
0x00000000045aaa4c: ldr        x23, [sp, #0x30]
0x00000000045aaa50: ldr        x9, [x23]
0x00000000045aaa54: ldr        x9, [x9, #8]
0x00000000045aaa58: sbfiz      x8, x8, #4, #0x10
0x00000000045aaa5c: ldr        x2, [x9, x8]
0x00000000045aaa60: mov        x0, x27
0x00000000045aaa64: mov        w1, #0x3c
0x00000000045aaa68: bl         #0x45705f0
0x00000000045aaa6c: mov        x3, x0
0x00000000045aaa70: mov        x0, x25
0x00000000045aaa74: mov        w1, #0x36
0x00000000045aaa78: mov        x2, x21
0x00000000045aaa7c: bl         #0x456a2c0
0x00000000045aaa80: mov        x2, x0
0x00000000045aaa84: mov        x0, x25
0x00000000045aaa88: mov        x1, x26
0x00000000045aaa8c: bl         #0x45750dc
0x00000000045aaa90: mov        x26, x0
0x00000000045aaa94: add        x19, x19, #1
0x00000000045aaa98: ldrsw      x8, [x23, #0x28]
0x00000000045aaa9c: add        x22, x22, #4
0x00000000045aaaa0: cmp        x19, x8
0x00000000045aaaa4: b.lt       #0x45aaa14
0x00000000045aaaa8: b          #0x45aaab0
0x00000000045aaaac: mov        x26, #0
0x00000000045aaab0: ldr        w20, [sp, #0x20]
0x00000000045aaab4: cmp        w20, #1
0x00000000045aaab8: b.lt       #0x45aab70
0x00000000045aaabc: ldp        x23, x19, [sp, #0x28]
0x00000000045aaac0: ldr        x8, [x19]
0x00000000045aaac4: cmp        x8, x23
0x00000000045aaac8: mov        x28, x27
0x00000000045aaacc: b.ne       #0x45aab64
0x00000000045aaad0: ldrb       w8, [x23, #0x30]
0x00000000045aaad4: tbnz       w8, #7, #0x45aab80
0x00000000045aaad8: ldr        x0, [x25]
0x00000000045aaadc: str        xzr, [sp, #0x38]
0x00000000045aaae0: str        wzr, [sp, #0x40]
0x00000000045aaae4: add        x2, sp, #0x38
0x00000000045aaae8: mov        w1, #0xb0
0x00000000045aaaec: mov        w3, #0
0x00000000045aaaf0: bl         #0x4574974
0x00000000045aaaf4: mov        x22, x0
0x00000000045aaaf8: ldr        w8, [sp, #0x24]
0x00000000045aaafc: cbz        x0, #0x45aab0c
0x00000000045aab00: str        w8, [x22, #0x28]
0x00000000045aab04: mov        w8, #0x44
0x00000000045aab08: strb       w8, [x22, #1]
0x00000000045aab0c: ldr        x24, [sp, #8]
0x00000000045aab10: ldr        w19, [x24, #0x24]
0x00000000045aab14: str        xzr, [sp, #0x38]
0x00000000045aab18: str        wzr, [sp, #0x40]
0x00000000045aab1c: add        x2, sp, #0x38
0x00000000045aab20: mov        x0, x28
0x00000000045aab24: mov        w1, #0xa8
0x00000000045aab28: mov        w3, #0
0x00000000045aab2c: bl         #0x4574974
0x00000000045aab30: mov        x3, x0
0x00000000045aab34: ldr        w21, [sp, #0x14]
0x00000000045aab38: cbz        x0, #0x45aab4c
0x00000000045aab3c: str        x23, [x3, #0x40]
0x00000000045aab40: str        w19, [x3, #0x28]
0x00000000045aab44: mov        w8, #0xffff
0x00000000045aab48: strh       w8, [x3, #0x2c]
0x00000000045aab4c: mov        x0, x25
0x00000000045aab50: mov        w1, #0x35
0x00000000045aab54: mov        x2, x22
0x00000000045aab58: bl         #0x456a2c0
0x00000000045aab5c: mov        x2, x0
0x00000000045aab60: b          #0x45aac30
0x00000000045aab64: ldr        w21, [sp, #0x14]
0x00000000045aab68: ldr        x24, [sp, #8]
0x00000000045aab6c: b          #0x45aac44
0x00000000045aab70: mov        x28, x27
0x00000000045aab74: ldr        w21, [sp, #0x14]
0x00000000045aab78: ldr        x24, [sp, #8]
0x00000000045aab7c: b          #0x45aac40
0x00000000045aab80: ldrh       w8, [x24, #0x5e]
0x00000000045aab84: ldr        w27, [sp, #0x24]
0x00000000045aab88: cbz        w8, #0x45aac08
0x00000000045aab8c: mov        x20, #0
0x00000000045aab90: mov        x22, #0
0x00000000045aab94: ldr        x8, [x24, #8]
0x00000000045aab98: ldrsh      x21, [x8, x20, lsl #1]
0x00000000045aab9c: mov        x0, x25
0x00000000045aaba0: mov        x1, x23
0x00000000045aaba4: mov        x2, x27
0x00000000045aaba8: mov        x3, x21
0x00000000045aabac: bl         #0x45aad30
0x00000000045aabb0: mov        x19, x0
0x00000000045aabb4: ldr        x8, [x23, #8]
0x00000000045aabb8: lsl        x9, x21, #4
0x00000000045aabbc: ldr        x2, [x8, x9]
0x00000000045aabc0: mov        x0, x28
0x00000000045aabc4: mov        w1, #0x3c
0x00000000045aabc8: bl         #0x45705f0
0x00000000045aabcc: mov        x3, x0
0x00000000045aabd0: mov        x0, x25
0x00000000045aabd4: mov        w1, #0x2d
0x00000000045aabd8: mov        x2, x19
0x00000000045aabdc: bl         #0x456a2c0
0x00000000045aabe0: mov        x2, x0
0x00000000045aabe4: mov        x0, x25
0x00000000045aabe8: mov        x1, x22
0x00000000045aabec: bl         #0x45750dc
0x00000000045aabf0: mov        x22, x0
0x00000000045aabf4: add        x20, x20, #1
0x00000000045aabf8: ldrh       w8, [x24, #0x5e]
0x00000000045aabfc: cmp        x20, x8
0x00000000045aac00: b.lo       #0x45aab94
0x00000000045aac04: b          #0x45aac0c
0x00000000045aac08: mov        x22, #0
0x00000000045aac0c: mov        x0, x25
0x00000000045aac10: mov        w1, #0x13
0x00000000045aac14: mov        x2, x22
0x00000000045aac18: mov        x3, #0
0x00000000045aac1c: bl         #0x456a2c0
0x00000000045aac20: mov        x2, x0
0x00000000045aac24: ldr        w20, [sp, #0x20]
0x00000000045aac28: ldr        w21, [sp, #0x14]
0x00000000045aac2c: ldr        x24, [sp, #8]
0x00000000045aac30: mov        x0, x25
0x00000000045aac34: mov        x1, x26
0x00000000045aac38: bl         #0x45750dc
0x00000000045aac3c: mov        x26, x0
0x00000000045aac40: ldr        x19, [sp, #0x30]
0x00000000045aac44: str        xzr, [sp, #0x68]
0x00000000045aac48: movi       v0.16b, #0
0x00000000045aac4c: stur       q0, [sp, #0x58]
0x00000000045aac50: stur       q0, [sp, #0x48]
0x00000000045aac54: stp        x25, x24, [sp, #0x38]
0x00000000045aac58: add        x0, sp, #0x38
0x00000000045aac5c: mov        x1, x26
0x00000000045aac60: bl         #0x4586d30
0x00000000045aac64: ldr        w8, [x25, #0x34]
0x00000000045aac68: cbnz       w8, #0x45aacb8
0x00000000045aac6c: mov        x0, x25
0x00000000045aac70: mov        x1, x24
0x00000000045aac74: mov        x2, x26
0x00000000045aac78: mov        x3, #0
0x00000000045aac7c: mov        x4, #0
0x00000000045aac80: mov        x5, #0
0x00000000045aac84: mov        w6, #0
0x00000000045aac88: mov        w7, #0
0x00000000045aac8c: bl         #0x4590490
0x00000000045aac90: mov        x22, x0
0x00000000045aac94: ldrb       w2, [x19, #0x2c]
0x00000000045aac98: ldr        x0, [sp, #0x18]
0x00000000045aac9c: mov        w1, #0x9f
0x00000000045aaca0: mov        x3, x20
0x00000000045aaca4: mov        w4, #0
0x00000000045aaca8: bl         #0x4563ef0
0x00000000045aacac: cbz        x22, #0x45aacb8
0x00000000045aacb0: mov        x0, x22
0x00000000045aacb4: bl         #0x459305c
0x00000000045aacb8: cbz        x26, #0x45aacc8
0x00000000045aacbc: mov        x0, x28
0x00000000045aacc0: mov        x1, x26
0x00000000045aacc4: bl         #0x455aa9c
0x00000000045aacc8: cbz        w21, #0x45aad10
0x00000000045aaccc: ldr        x10, [sp, #0x18]
0x00000000045aacd0: ldr        w8, [x10, #0x90]
0x00000000045aacd4: sub        w9, w8, #1
0x00000000045aacd8: cmp        w9, w21
0x00000000045aacdc: b.ne       #0x45aace8
0x00000000045aace0: str        w21, [x10, #0x90]
0x00000000045aace4: b          #0x45aad10
0x00000000045aace8: ldr        x9, [x10]
0x00000000045aacec: ldrb       w9, [x9, #0x67]
0x00000000045aacf0: cbz        w9, #0x45aad00
0x00000000045aacf4: adrp       x9, #0x64da000
0x00000000045aacf8: add        x9, x9, #0x810
0x00000000045aacfc: b          #0x45aad0c
0x00000000045aad00: ldr        x9, [x10, #0x88]
0x00000000045aad04: mov        w10, #0x18
0x00000000045aad08: smaddl     x9, w21, w10, x9
0x00000000045aad0c: str        w8, [x9, #8]
0x00000000045aad10: ldp        x29, x30, [sp, #0xc0]
0x00000000045aad14: ldp        x20, x19, [sp, #0xb0]
0x00000000045aad18: ldp        x22, x21, [sp, #0xa0]
0x00000000045aad1c: ldp        x24, x23, [sp, #0x90]
0x00000000045aad20: ldp        x26, x25, [sp, #0x80]
0x00000000045aad24: ldp        x28, x27, [sp, #0x70]
0x00000000045aad28: add        sp, sp, #0xd0
0x00000000045aad2c: ret        
