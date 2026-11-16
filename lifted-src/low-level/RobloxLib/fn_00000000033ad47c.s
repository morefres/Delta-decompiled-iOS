; instruction-faithful ARM64 fallback for RobloxLib::function_33ad47c
0x00000000033ad47c: stp        x28, x27, [sp, #-0x60]!
0x00000000033ad480: stp        x26, x25, [sp, #0x10]
0x00000000033ad484: stp        x24, x23, [sp, #0x20]
0x00000000033ad488: stp        x22, x21, [sp, #0x30]
0x00000000033ad48c: stp        x20, x19, [sp, #0x40]
0x00000000033ad490: stp        x29, x30, [sp, #0x50]
0x00000000033ad494: add        x29, sp, #0x50
0x00000000033ad498: sub        sp, sp, #0x200
0x00000000033ad49c: adrp       x8, #0x5ba4000
0x00000000033ad4a0: ldr        x8, [x8, #0x338]
0x00000000033ad4a4: ldr        x8, [x8]
0x00000000033ad4a8: stur       x8, [x29, #-0x60]
0x00000000033ad4ac: ldp        x9, x8, [x0, #8]
0x00000000033ad4b0: add        x10, x8, x1
0x00000000033ad4b4: cmp        x10, x9
0x00000000033ad4b8: b.hi       #0x33ad500
0x00000000033ad4bc: ldr        x9, [x0]
0x00000000033ad4c0: str        x10, [x0, #0x10]
0x00000000033ad4c4: ldur       x10, [x29, #-0x60]
0x00000000033ad4c8: adrp       x11, #0x5ba4000
0x00000000033ad4cc: ldr        x11, [x11, #0x338]
0x00000000033ad4d0: ldr        x11, [x11]
0x00000000033ad4d4: cmp        x11, x10
0x00000000033ad4d8: b.ne       #0x33adeac
0x00000000033ad4dc: add        x0, x9, x8
0x00000000033ad4e0: add        sp, sp, #0x200
0x00000000033ad4e4: ldp        x29, x30, [sp, #0x50]
0x00000000033ad4e8: ldp        x20, x19, [sp, #0x40]
0x00000000033ad4ec: ldp        x22, x21, [sp, #0x30]
0x00000000033ad4f0: ldp        x24, x23, [sp, #0x20]
0x00000000033ad4f4: ldp        x26, x25, [sp, #0x10]
0x00000000033ad4f8: ldp        x28, x27, [sp], #0x60
0x00000000033ad4fc: ret        
0x00000000033ad500: add        x0, sp, #8
0x00000000033ad504: bl         #0x2d5f74
0x00000000033ad508: mov        w8, #0x103
0x00000000033ad50c: sturh      w8, [x29, #-0x78]
0x00000000033ad510: mov        w8, #0x5d
0x00000000033ad514: sturb      w8, [x29, #-0x76]
0x00000000033ad518: mov        w8, #0x62
0x00000000033ad51c: sturb      w8, [x29, #-0x75]
0x00000000033ad520: mov        w8, #0x32
0x00000000033ad524: sturb      w8, [x29, #-0x74]
0x00000000033ad528: mov        w8, #0x8f
0x00000000033ad52c: sturb      w8, [x29, #-0x73]
0x00000000033ad530: mov        w8, #0xd2
0x00000000033ad534: sturb      w8, [x29, #-0x72]
0x00000000033ad538: mov        w8, #0x3b
0x00000000033ad53c: sturb      w8, [x29, #-0x71]
0x00000000033ad540: mov        w8, #0x22
0x00000000033ad544: sturb      w8, [x29, #-0x70]
0x00000000033ad548: mov        w8, #4
0x00000000033ad54c: sturb      w8, [x29, #-0x6f]
0x00000000033ad550: strb       wzr, [sp, #0x117]
0x00000000033ad554: add        x0, sp, #0x130
0x00000000033ad558: add        x2, sp, #0x117
0x00000000033ad55c: mov        w1, #8
0x00000000033ad560: bl         #0x14b8648
0x00000000033ad564: mov        x8, #0
0x00000000033ad568: sub        x9, x29, #0x78
0x00000000033ad56c: mov        w10, #0x10
0x00000000033ad570: add        x11, x9, x8
0x00000000033ad574: ldrb       w11, [x11, #2]
0x00000000033ad578: ldurh      w12, [x29, #-0x78]
0x00000000033ad57c: and        w13, w12, #0xffff
0x00000000033ad580: add        w12, w8, w12
0x00000000033ad584: and        w12, w12, #0xf
0x00000000033ad588: lsl        w14, w13, w12
0x00000000033ad58c: sub        w12, w10, w12
0x00000000033ad590: lsr        w12, w13, w12
0x00000000033ad594: orr        w12, w12, w14
0x00000000033ad598: eor        w11, w11, w12
0x00000000033ad59c: ldr        x12, [sp, #0x130]
0x00000000033ad5a0: strb       w11, [x12, x8]
0x00000000033ad5a4: add        x8, x8, #1
0x00000000033ad5a8: cmp        x8, #8
0x00000000033ad5ac: b.ne       #0x33ad570
0x00000000033ad5b0: ldr        x1, [sp, #0x130]
0x00000000033ad5b4: add        x0, sp, #0x118
0x00000000033ad5b8: bl         #0x18aac
0x00000000033ad5bc: ldr        x0, [sp, #0x130]
0x00000000033ad5c0: cbz        x0, #0x33ad5cc
0x00000000033ad5c4: str        x0, [sp, #0x138]
0x00000000033ad5c8: bl         #0x47e93a8
0x00000000033ad5cc: ldrb       w8, [sp, #0x12f]
0x00000000033ad5d0: sxtb       w9, w8
0x00000000033ad5d4: ldp        x10, x11, [sp, #0x118]
0x00000000033ad5d8: cmp        w9, #0
0x00000000033ad5dc: add        x9, sp, #0x118
0x00000000033ad5e0: csel       x1, x10, x9, lt
0x00000000033ad5e4: csel       x2, x11, x8, lt
0x00000000033ad5e8: add        x0, sp, #8
0x00000000033ad5ec: bl         #0x2d4610
0x00000000033ad5f0: ldrsb      w8, [sp, #0x12f]
0x00000000033ad5f4: tbz        w8, #0x1f, #0x33ad600
0x00000000033ad5f8: ldr        x0, [sp, #0x118]
0x00000000033ad5fc: bl         #0x47e93a8
0x00000000033ad600: mov        w8, #0x103
0x00000000033ad604: strh       w8, [sp, #0x130]
0x00000000033ad608: mov        w9, #0x37
0x00000000033ad60c: strb       w9, [sp, #0x132]
0x00000000033ad610: mov        w2, #0x40
0x00000000033ad614: strb       w2, [sp, #0x133]
0x00000000033ad618: mov        w8, #0x12
0x00000000033ad61c: strb       w8, [sp, #0x134]
0x00000000033ad620: mov        w16, #0xa9
0x00000000033ad624: strb       w16, [sp, #0x135]
0x00000000033ad628: mov        w15, #0xf6
0x00000000033ad62c: strb       w15, [sp, #0x136]
0x00000000033ad630: mov        w8, #0x60
0x00000000033ad634: strb       w8, [sp, #0x137]
0x00000000033ad638: mov        w11, #0x76
0x00000000033ad63c: strb       w11, [sp, #0x138]
0x00000000033ad640: mov        w21, #0x61
0x00000000033ad644: strb       w21, [sp, #0x139]
0x00000000033ad648: mov        w12, #0x27
0x00000000033ad64c: strb       w12, [sp, #0x13a]
0x00000000033ad650: mov        w4, #0x66
0x00000000033ad654: strb       w4, [sp, #0x13b]
0x00000000033ad658: mov        w10, #0x41
0x00000000033ad65c: strb       w10, [sp, #0x13c]
0x00000000033ad660: mov        w13, #0x32
0x00000000033ad664: strb       w13, [sp, #0x13d]
0x00000000033ad668: mov        w13, #0xae
0x00000000033ad66c: strb       w13, [sp, #0x13e]
0x00000000033ad670: mov        w13, #0x77
0x00000000033ad674: strb       w13, [sp, #0x13f]
0x00000000033ad678: mov        w17, #0x63
0x00000000033ad67c: strb       w17, [sp, #0x140]
0x00000000033ad680: mov        w14, #0x6d
0x00000000033ad684: strb       w14, [sp, #0x141]
0x00000000033ad688: mov        w1, #0x75
0x00000000033ad68c: strb       w1, [sp, #0x142]
0x00000000033ad690: mov        w13, #0x53
0x00000000033ad694: strb       w13, [sp, #0x143]
0x00000000033ad698: mov        w0, #9
0x00000000033ad69c: strb       w0, [sp, #0x144]
0x00000000033ad6a0: mov        w0, #0xb4
0x00000000033ad6a4: strb       w0, [sp, #0x145]
0x00000000033ad6a8: mov        w0, #0xf9
0x00000000033ad6ac: strb       w0, [sp, #0x146]
0x00000000033ad6b0: mov        w0, #0x2c
0x00000000033ad6b4: strb       w0, [sp, #0x147]
0x00000000033ad6b8: strb       w17, [sp, #0x148]
0x00000000033ad6bc: strb       w17, [sp, #0x149]
0x00000000033ad6c0: strb       w14, [sp, #0x14a]
0x00000000033ad6c4: mov        w3, #0x7e
0x00000000033ad6c8: strb       w3, [sp, #0x14b]
0x00000000033ad6cc: mov        w0, #0x54
0x00000000033ad6d0: strb       w0, [sp, #0x14c]
0x00000000033ad6d4: mov        w7, #0x6f
0x00000000033ad6d8: strb       w7, [sp, #0x14d]
0x00000000033ad6dc: strb       w15, [sp, #0x14e]
0x00000000033ad6e0: mov        w15, #0x6c
0x00000000033ad6e4: strb       w15, [sp, #0x14f]
0x00000000033ad6e8: mov        w0, #0x74
0x00000000033ad6ec: strb       w0, [sp, #0x150]
0x00000000033ad6f0: mov        w6, #0x67
0x00000000033ad6f4: strb       w6, [sp, #0x151]
0x00000000033ad6f8: strb       w9, [sp, #0x152]
0x00000000033ad6fc: mov        w23, #0x71
0x00000000033ad700: strb       w23, [sp, #0x153]
0x00000000033ad704: mov        w19, #0x10
0x00000000033ad708: strb       w19, [sp, #0x154]
0x00000000033ad70c: mov        w0, #0xb0
0x00000000033ad710: strb       w0, [sp, #0x155]
0x00000000033ad714: mov        w0, #0xdf
0x00000000033ad718: strb       w0, [sp, #0x156]
0x00000000033ad71c: mov        w0, #0x48
0x00000000033ad720: strb       w0, [sp, #0x157]
0x00000000033ad724: mov        w5, #0x4d
0x00000000033ad728: strb       w5, [sp, #0x158]
0x00000000033ad72c: mov        w0, #0x57
0x00000000033ad730: strb       w0, [sp, #0x159]
0x00000000033ad734: strb       w0, [sp, #0x15a]
0x00000000033ad738: mov        w0, #0x42
0x00000000033ad73c: strb       w0, [sp, #0x15b]
0x00000000033ad740: mov        w24, #0x4f
0x00000000033ad744: strb       w24, [sp, #0x15c]
0x00000000033ad748: mov        w0, #0x22
0x00000000033ad74c: strb       w0, [sp, #0x15d]
0x00000000033ad750: mov        w0, #0xed
0x00000000033ad754: strb       w0, [sp, #0x15e]
0x00000000033ad758: strb       w15, [sp, #0x15f]
0x00000000033ad75c: strb       w3, [sp, #0x160]
0x00000000033ad760: strb       w5, [sp, #0x161]
0x00000000033ad764: mov        w25, #0x68
0x00000000033ad768: strb       w25, [sp, #0x162]
0x00000000033ad76c: strb       w2, [sp, #0x163]
0x00000000033ad770: mov        w20, #0x3f
0x00000000033ad774: strb       w20, [sp, #0x164]
0x00000000033ad778: mov        w2, #0x92
0x00000000033ad77c: strb       w2, [sp, #0x165]
0x00000000033ad780: mov        w22, #0xef
0x00000000033ad784: strb       w22, [sp, #0x166]
0x00000000033ad788: strb       w17, [sp, #0x167]
0x00000000033ad78c: mov        w3, #0x6e
0x00000000033ad790: strb       w3, [sp, #0x168]
0x00000000033ad794: mov        w2, #0x6b
0x00000000033ad798: strb       w2, [sp, #0x169]
0x00000000033ad79c: mov        w26, #0x70
0x00000000033ad7a0: strb       w26, [sp, #0x16a]
0x00000000033ad7a4: strb       w24, [sp, #0x16b]
0x00000000033ad7a8: strb       w21, [sp, #0x16c]
0x00000000033ad7ac: mov        w21, #0x30
0x00000000033ad7b0: strb       w21, [sp, #0x16d]
0x00000000033ad7b4: mov        w21, #0xf1
0x00000000033ad7b8: strb       w21, [sp, #0x16e]
0x00000000033ad7bc: strb       w7, [sp, #0x16f]
0x00000000033ad7c0: strb       w17, [sp, #0x170]
0x00000000033ad7c4: strb       w13, [sp, #0x171]
0x00000000033ad7c8: mov        w21, #0x4a
0x00000000033ad7cc: strb       w21, [sp, #0x172]
0x00000000033ad7d0: mov        w21, #0x55
0x00000000033ad7d4: strb       w21, [sp, #0x173]
0x00000000033ad7d8: mov        w26, #0xc
0x00000000033ad7dc: strb       w26, [sp, #0x174]
0x00000000033ad7e0: mov        w21, #0xa5
0x00000000033ad7e4: strb       w21, [sp, #0x175]
0x00000000033ad7e8: mov        w21, #0xe1
0x00000000033ad7ec: strb       w21, [sp, #0x176]
0x00000000033ad7f0: mov        w21, #0x72
0x00000000033ad7f4: strb       w21, [sp, #0x177]
0x00000000033ad7f8: strb       w6, [sp, #0x178]
0x00000000033ad7fc: mov        w27, #0x45
0x00000000033ad800: strb       w27, [sp, #0x179]
0x00000000033ad804: mov        w21, #0x78
0x00000000033ad808: strb       w21, [sp, #0x17a]
0x00000000033ad80c: strb       w8, [sp, #0x17b]
0x00000000033ad810: strb       w13, [sp, #0x17c]
0x00000000033ad814: mov        w21, #0x34
0x00000000033ad818: strb       w21, [sp, #0x17d]
0x00000000033ad81c: mov        w21, #0xee
0x00000000033ad820: strb       w21, [sp, #0x17e]
0x00000000033ad824: strb       w23, [sp, #0x17f]
0x00000000033ad828: strb       w17, [sp, #0x180]
0x00000000033ad82c: mov        w23, #0x4e
0x00000000033ad830: strb       w23, [sp, #0x181]
0x00000000033ad834: strb       w14, [sp, #0x182]
0x00000000033ad838: mov        w28, #0x59
0x00000000033ad83c: strb       w28, [sp, #0x183]
0x00000000033ad840: strb       w26, [sp, #0x184]
0x00000000033ad844: mov        w21, #0xa4
0x00000000033ad848: strb       w21, [sp, #0x185]
0x00000000033ad84c: mov        w21, #0xaf
0x00000000033ad850: strb       w21, [sp, #0x186]
0x00000000033ad854: strb       w4, [sp, #0x187]
0x00000000033ad858: strb       w17, [sp, #0x188]
0x00000000033ad85c: mov        w24, #0x69
0x00000000033ad860: strb       w24, [sp, #0x189]
0x00000000033ad864: strb       w14, [sp, #0x18a]
0x00000000033ad868: mov        w4, #0x3d
0x00000000033ad86c: strb       w4, [sp, #0x18b]
0x00000000033ad870: strb       w27, [sp, #0x18c]
0x00000000033ad874: mov        w4, #0x2e
0x00000000033ad878: strb       w4, [sp, #0x18d]
0x00000000033ad87c: mov        w27, #0xe6
0x00000000033ad880: strb       w27, [sp, #0x18e]
0x00000000033ad884: mov        w27, #0x6a
0x00000000033ad888: strb       w27, [sp, #0x18f]
0x00000000033ad88c: strb       w25, [sp, #0x190]
0x00000000033ad890: strb       w24, [sp, #0x191]
0x00000000033ad894: strb       w9, [sp, #0x192]
0x00000000033ad898: mov        w25, #0x73
0x00000000033ad89c: strb       w25, [sp, #0x193]
0x00000000033ad8a0: strb       w26, [sp, #0x194]
0x00000000033ad8a4: strb       w16, [sp, #0x195]
0x00000000033ad8a8: mov        w25, #0xe5
0x00000000033ad8ac: strb       w25, [sp, #0x196]
0x00000000033ad8b0: strb       w7, [sp, #0x197]
0x00000000033ad8b4: strb       w11, [sp, #0x198]
0x00000000033ad8b8: mov        w16, #0x2b
0x00000000033ad8bc: strb       w16, [sp, #0x199]
0x00000000033ad8c0: strb       w15, [sp, #0x19a]
0x00000000033ad8c4: strb       w1, [sp, #0x19b]
0x00000000033ad8c8: mov        w1, #0x50
0x00000000033ad8cc: strb       w1, [sp, #0x19c]
0x00000000033ad8d0: mov        w1, #0x25
0x00000000033ad8d4: strb       w1, [sp, #0x19d]
0x00000000033ad8d8: strb       w22, [sp, #0x19e]
0x00000000033ad8dc: strb       w6, [sp, #0x19f]
0x00000000033ad8e0: strb       w17, [sp, #0x1a0]
0x00000000033ad8e4: mov        w17, #0x62
0x00000000033ad8e8: strb       w17, [sp, #0x1a1]
0x00000000033ad8ec: mov        w1, #0x7b
0x00000000033ad8f0: strb       w1, [sp, #0x1a2]
0x00000000033ad8f4: strb       w28, [sp, #0x1a3]
0x00000000033ad8f8: mov        w6, #5
0x00000000033ad8fc: strb       w6, [sp, #0x1a4]
0x00000000033ad900: mov        w6, #0xb3
0x00000000033ad904: strb       w6, [sp, #0x1a5]
0x00000000033ad908: strb       w21, [sp, #0x1a6]
0x00000000033ad90c: strb       w14, [sp, #0x1a7]
0x00000000033ad910: strb       w14, [sp, #0x1a8]
0x00000000033ad914: strb       w2, [sp, #0x1a9]
0x00000000033ad918: mov        w6, #0x65
0x00000000033ad91c: strb       w6, [sp, #0x1aa]
0x00000000033ad920: strb       w20, [sp, #0x1ab]
0x00000000033ad924: strb       w5, [sp, #0x1ac]
0x00000000033ad928: mov        w5, #0x2f
0x00000000033ad92c: strb       w5, [sp, #0x1ad]
0x00000000033ad930: strb       w25, [sp, #0x1ae]
0x00000000033ad934: strb       w11, [sp, #0x1af]
0x00000000033ad938: strb       w27, [sp, #0x1b0]
0x00000000033ad93c: strb       w24, [sp, #0x1b1]
0x00000000033ad940: strb       w2, [sp, #0x1b2]
0x00000000033ad944: mov        w5, #0x1f
0x00000000033ad948: strb       w5, [sp, #0x1b3]
0x00000000033ad94c: mov        w5, #3
0x00000000033ad950: strb       w5, [sp, #0x1b4]
0x00000000033ad954: strb       w21, [sp, #0x1b5]
0x00000000033ad958: strb       w0, [sp, #0x1b6]
0x00000000033ad95c: strb       w15, [sp, #0x1b7]
0x00000000033ad960: strb       w14, [sp, #0x1b8]
0x00000000033ad964: strb       w27, [sp, #0x1b9]
0x00000000033ad968: strb       w12, [sp, #0x1ba]
0x00000000033ad96c: mov        w12, #0x79
0x00000000033ad970: strb       w12, [sp, #0x1bb]
0x00000000033ad974: strb       w23, [sp, #0x1bc]
0x00000000033ad978: mov        w12, #0x23
0x00000000033ad97c: strb       w12, [sp, #0x1bd]
0x00000000033ad980: strb       w0, [sp, #0x1be]
0x00000000033ad984: strb       w11, [sp, #0x1bf]
0x00000000033ad988: strb       w17, [sp, #0x1c0]
0x00000000033ad98c: strb       w24, [sp, #0x1c1]
0x00000000033ad990: strb       w9, [sp, #0x1c2]
0x00000000033ad994: strb       w13, [sp, #0x1c3]
0x00000000033ad998: mov        w9, #0xf
0x00000000033ad99c: strb       w9, [sp, #0x1c4]
0x00000000033ad9a0: mov        w9, #0xad
0x00000000033ad9a4: strb       w9, [sp, #0x1c5]
0x00000000033ad9a8: strb       w0, [sp, #0x1c6]
0x00000000033ad9ac: strb       w3, [sp, #0x1c7]
0x00000000033ad9b0: strb       w15, [sp, #0x1c8]
0x00000000033ad9b4: strb       w16, [sp, #0x1c9]
0x00000000033ad9b8: strb       w1, [sp, #0x1ca]
0x00000000033ad9bc: strb       w8, [sp, #0x1cb]
0x00000000033ad9c0: strb       w10, [sp, #0x1cc]
0x00000000033ad9c4: strb       w4, [sp, #0x1cd]
0x00000000033ad9c8: strb       w21, [sp, #0x1ce]
0x00000000033ad9cc: strb       w2, [sp, #0x1cf]
0x00000000033ad9d0: mov        w8, #6
0x00000000033ad9d4: strb       w8, [sp, #0x1d0]
0x00000000033ad9d8: strb       wzr, [sp, #0x117]
0x00000000033ad9dc: add        x0, sp, #0x118
0x00000000033ad9e0: add        x2, sp, #0x117
0x00000000033ad9e4: mov        w1, #0x9f
0x00000000033ad9e8: bl         #0x14b8648
0x00000000033ad9ec: mov        x8, #0
0x00000000033ad9f0: add        x9, sp, #0x130
0x00000000033ad9f4: add        x10, x9, x8
0x00000000033ad9f8: ldrb       w10, [x10, #2]
0x00000000033ad9fc: ldrh       w11, [sp, #0x130]
0x00000000033ada00: and        w12, w11, #0xffff
0x00000000033ada04: add        w11, w8, w11
0x00000000033ada08: and        w11, w11, #0xf
0x00000000033ada0c: lsl        w13, w12, w11
0x00000000033ada10: sub        w11, w19, w11
0x00000000033ada14: lsr        w11, w12, w11
0x00000000033ada18: orr        w11, w11, w13
0x00000000033ada1c: eor        w10, w10, w11
0x00000000033ada20: ldr        x11, [sp, #0x118]
0x00000000033ada24: strb       w10, [x11, x8]
0x00000000033ada28: add        x8, x8, #1
0x00000000033ada2c: cmp        x8, #0x9f
0x00000000033ada30: b.ne       #0x33ad9f4
0x00000000033ada34: ldr        x1, [sp, #0x118]
0x00000000033ada38: sub        x0, x29, #0x78
0x00000000033ada3c: bl         #0x18aac
0x00000000033ada40: ldr        x0, [sp, #0x118]
0x00000000033ada44: cbz        x0, #0x33ada50
0x00000000033ada48: str        x0, [sp, #0x120]
0x00000000033ada4c: bl         #0x47e93a8
0x00000000033ada50: ldurb      w8, [x29, #-0x61]
0x00000000033ada54: sxtb       w9, w8
0x00000000033ada58: ldp        x10, x11, [x29, #-0x78]
0x00000000033ada5c: cmp        w9, #0
0x00000000033ada60: sub        x9, x29, #0x78
0x00000000033ada64: csel       x1, x10, x9, lt
0x00000000033ada68: csel       x2, x11, x8, lt
0x00000000033ada6c: add        x0, sp, #8
0x00000000033ada70: bl         #0x2d4610
0x00000000033ada74: ldursb     w8, [x29, #-0x61]
0x00000000033ada78: tbz        w8, #0x1f, #0x33ada84
0x00000000033ada7c: ldur       x0, [x29, #-0x78]
0x00000000033ada80: bl         #0x47e93a8
0x00000000033ada84: mov        w8, #0x103
0x00000000033ada88: sturh      w8, [x29, #-0x78]
0x00000000033ada8c: mov        w8, #0x22
0x00000000033ada90: sturb      w8, [x29, #-0x76]
0x00000000033ada94: mov        w8, #0x30
0x00000000033ada98: sturb      w8, [x29, #-0x75]
0x00000000033ada9c: strb       wzr, [sp, #0x117]
0x00000000033adaa0: add        x0, sp, #0x130
0x00000000033adaa4: add        x2, sp, #0x117
0x00000000033adaa8: mov        w1, #2
0x00000000033adaac: bl         #0x14b8648
0x00000000033adab0: mov        x9, #0
0x00000000033adab4: sub        x8, x29, #0x78
0x00000000033adab8: add        x8, x8, #2
0x00000000033adabc: mov        w11, #1
0x00000000033adac0: mov        w10, #0x10
0x00000000033adac4: mov        x12, x11
0x00000000033adac8: ldrb       w11, [x8, x9]
0x00000000033adacc: ldurh      w13, [x29, #-0x78]
0x00000000033adad0: and        w14, w13, #0xffff
0x00000000033adad4: add        w13, w9, w13
0x00000000033adad8: and        w13, w13, #0xf
0x00000000033adadc: lsl        w15, w14, w13
0x00000000033adae0: sub        w13, w10, w13
0x00000000033adae4: lsr        w13, w14, w13
0x00000000033adae8: orr        w13, w13, w15
0x00000000033adaec: eor        w11, w11, w13
0x00000000033adaf0: ldr        x13, [sp, #0x130]
0x00000000033adaf4: strb       w11, [x13, x9]
0x00000000033adaf8: mov        w9, #1
0x00000000033adafc: mov        w11, #0
0x00000000033adb00: tbnz       w12, #0, #0x33adac4
0x00000000033adb04: ldr        x1, [sp, #0x130]
0x00000000033adb08: add        x0, sp, #0x118
0x00000000033adb0c: bl         #0x18aac
0x00000000033adb10: ldr        x0, [sp, #0x130]
0x00000000033adb14: cbz        x0, #0x33adb20
0x00000000033adb18: str        x0, [sp, #0x138]
0x00000000033adb1c: bl         #0x47e93a8
0x00000000033adb20: ldrb       w8, [sp, #0x12f]
0x00000000033adb24: sxtb       w9, w8
0x00000000033adb28: ldp        x10, x11, [sp, #0x118]
0x00000000033adb2c: cmp        w9, #0
0x00000000033adb30: add        x9, sp, #0x118
0x00000000033adb34: csel       x1, x10, x9, lt
0x00000000033adb38: csel       x2, x11, x8, lt
0x00000000033adb3c: add        x0, sp, #8
0x00000000033adb40: bl         #0x2d4610
0x00000000033adb44: ldrsb      w8, [sp, #0x12f]
0x00000000033adb48: tbz        w8, #0x1f, #0x33adb54
0x00000000033adb4c: ldr        x0, [sp, #0x118]
0x00000000033adb50: bl         #0x47e93a8
0x00000000033adb54: add        x0, sp, #8
0x00000000033adb58: mov        w1, #0x41
0x00000000033adb5c: bl         #0x4b97f30
0x00000000033adb60: mov        w8, #0x103
0x00000000033adb64: sturh      w8, [x29, #-0x78]
0x00000000033adb68: mov        w8, #0x22
0x00000000033adb6c: sturb      w8, [x29, #-0x76]
0x00000000033adb70: mov        w19, #0x10
0x00000000033adb74: sturb      w19, [x29, #-0x75]
0x00000000033adb78: mov        w8, #0x60
0x00000000033adb7c: sturb      w8, [x29, #-0x74]
0x00000000033adb80: strb       wzr, [sp, #0x117]
0x00000000033adb84: add        x0, sp, #0x130
0x00000000033adb88: add        x2, sp, #0x117
0x00000000033adb8c: mov        w1, #3
0x00000000033adb90: bl         #0x14b8648
0x00000000033adb94: mov        x8, #0
0x00000000033adb98: sub        x9, x29, #0x78
0x00000000033adb9c: add        x10, x9, x8
0x00000000033adba0: ldrb       w10, [x10, #2]
0x00000000033adba4: ldurh      w11, [x29, #-0x78]
0x00000000033adba8: and        w12, w11, #0xffff
0x00000000033adbac: add        w11, w8, w11
0x00000000033adbb0: and        w11, w11, #0xf
0x00000000033adbb4: lsl        w13, w12, w11
0x00000000033adbb8: sub        w11, w19, w11
0x00000000033adbbc: lsr        w11, w12, w11
0x00000000033adbc0: orr        w11, w11, w13
0x00000000033adbc4: eor        w10, w10, w11
0x00000000033adbc8: ldr        x11, [sp, #0x130]
0x00000000033adbcc: strb       w10, [x11, x8]
0x00000000033adbd0: add        x8, x8, #1
0x00000000033adbd4: cmp        x8, #3
0x00000000033adbd8: b.ne       #0x33adb9c
0x00000000033adbdc: ldr        x1, [sp, #0x130]
0x00000000033adbe0: add        x0, sp, #0x118
0x00000000033adbe4: bl         #0x18aac
0x00000000033adbe8: ldr        x0, [sp, #0x130]
0x00000000033adbec: cbz        x0, #0x33adbf8
0x00000000033adbf0: str        x0, [sp, #0x138]
0x00000000033adbf4: bl         #0x47e93a8
0x00000000033adbf8: ldrb       w8, [sp, #0x12f]
0x00000000033adbfc: sxtb       w9, w8
0x00000000033adc00: ldp        x10, x11, [sp, #0x118]
0x00000000033adc04: cmp        w9, #0
0x00000000033adc08: add        x9, sp, #0x118
0x00000000033adc0c: csel       x1, x10, x9, lt
0x00000000033adc10: csel       x2, x11, x8, lt
0x00000000033adc14: add        x0, sp, #8
0x00000000033adc18: bl         #0x2d4610
0x00000000033adc1c: ldrsb      w8, [sp, #0x12f]
0x00000000033adc20: tbz        w8, #0x1f, #0x33adc2c
0x00000000033adc24: ldr        x0, [sp, #0x118]
0x00000000033adc28: bl         #0x47e93a8
0x00000000033adc2c: mov        w8, #0x103
0x00000000033adc30: strh       w8, [sp, #0x130]
0x00000000033adc34: mov        w11, #0x59
0x00000000033adc38: strb       w11, [sp, #0x132]
0x00000000033adc3c: mov        w8, #0x44
0x00000000033adc40: strb       w8, [sp, #0x133]
0x00000000033adc44: mov        w8, #0x14
0x00000000033adc48: strb       w8, [sp, #0x134]
0x00000000033adc4c: mov        w12, #0xa5
0x00000000033adc50: strb       w12, [sp, #0x135]
0x00000000033adc54: mov        w8, #0xed
0x00000000033adc58: strb       w8, [sp, #0x136]
0x00000000033adc5c: mov        w8, #0x71
0x00000000033adc60: strb       w8, [sp, #0x137]
0x00000000033adc64: mov        w8, #0x76
0x00000000033adc68: strb       w8, [sp, #0x138]
0x00000000033adc6c: mov        w9, #0x6d
0x00000000033adc70: strb       w9, [sp, #0x139]
0x00000000033adc74: mov        w10, #0x66
0x00000000033adc78: strb       w10, [sp, #0x13a]
0x00000000033adc7c: mov        w10, #0x77
0x00000000033adc80: strb       w10, [sp, #0x13b]
0x00000000033adc84: strb       wzr, [sp, #0x13c]
0x00000000033adc88: mov        w13, #0x34
0x00000000033adc8c: strb       w13, [sp, #0x13d]
0x00000000033adc90: mov        w10, #0xee
0x00000000033adc94: strb       w10, [sp, #0x13e]
0x00000000033adc98: mov        w14, #0x23
0x00000000033adc9c: strb       w14, [sp, #0x13f]
0x00000000033adca0: mov        w15, #0x67
0x00000000033adca4: strb       w15, [sp, #0x140]
0x00000000033adca8: mov        w15, #0x6f
0x00000000033adcac: strb       w15, [sp, #0x141]
0x00000000033adcb0: mov        w15, #0x7b
0x00000000033adcb4: strb       w15, [sp, #0x142]
0x00000000033adcb8: mov        w15, #0x55
0x00000000033adcbc: strb       w15, [sp, #0x143]
0x00000000033adcc0: mov        w15, #0x13
0x00000000033adcc4: strb       w15, [sp, #0x144]
0x00000000033adcc8: mov        w15, #0xb3
0x00000000033adccc: strb       w15, [sp, #0x145]
0x00000000033adcd0: mov        w15, #0xa0
0x00000000033adcd4: strb       w15, [sp, #0x146]
0x00000000033adcd8: mov        w16, #0x64
0x00000000033adcdc: strb       w16, [sp, #0x147]
0x00000000033adce0: mov        w16, #0x6e
0x00000000033adce4: strb       w16, [sp, #0x148]
0x00000000033adce8: mov        w16, #0x61
0x00000000033adcec: strb       w16, [sp, #0x149]
0x00000000033adcf0: mov        w17, #0x65
0x00000000033adcf4: strb       w17, [sp, #0x14a]
0x00000000033adcf8: mov        w17, #0x75
0x00000000033adcfc: strb       w17, [sp, #0x14b]
0x00000000033add00: mov        w0, #0x4e
0x00000000033add04: strb       w0, [sp, #0x14c]
0x00000000033add08: strb       w13, [sp, #0x14d]
0x00000000033add0c: mov        w13, #0xa1
0x00000000033add10: strb       w13, [sp, #0x14e]
0x00000000033add14: mov        w13, #0x6c
0x00000000033add18: strb       w13, [sp, #0x14f]
0x00000000033add1c: mov        w13, #0x73
0x00000000033add20: strb       w13, [sp, #0x150]
0x00000000033add24: mov        w13, #0x78
0x00000000033add28: strb       w13, [sp, #0x151]
0x00000000033add2c: mov        w13, #0x6b
0x00000000033add30: strb       w13, [sp, #0x152]
0x00000000033add34: strb       w11, [sp, #0x153]
0x00000000033add38: mov        w11, #4
0x00000000033add3c: strb       w11, [sp, #0x154]
0x00000000033add40: strb       w12, [sp, #0x155]
0x00000000033add44: strb       w15, [sp, #0x156]
0x00000000033add48: strb       w17, [sp, #0x157]
0x00000000033add4c: mov        w11, #0x6a
0x00000000033add50: strb       w11, [sp, #0x158]
0x00000000033add54: strb       w16, [sp, #0x159]
0x00000000033add58: mov        w11, #0x28
0x00000000033add5c: strb       w11, [sp, #0x15a]
0x00000000033add60: mov        w11, #0x43
0x00000000033add64: strb       w11, [sp, #0x15b]
0x00000000033add68: mov        w11, #0x50
0x00000000033add6c: strb       w11, [sp, #0x15c]
0x00000000033add70: mov        w11, #0x21
0x00000000033add74: strb       w11, [sp, #0x15d]
0x00000000033add78: mov        w11, #0xef
0x00000000033add7c: strb       w11, [sp, #0x15e]
0x00000000033add80: strb       w14, [sp, #0x15f]
0x00000000033add84: mov        w11, #0x74
0x00000000033add88: strb       w11, [sp, #0x160]
0x00000000033add8c: strb       w9, [sp, #0x161]
0x00000000033add90: strb       w8, [sp, #0x162]
0x00000000033add94: mov        w8, #0x57
0x00000000033add98: strb       w8, [sp, #0x163]
0x00000000033add9c: mov        w8, #5
0x00000000033adda0: strb       w8, [sp, #0x164]
0x00000000033adda4: strb       w10, [sp, #0x165]
0x00000000033adda8: mov        w8, #0x80
0x00000000033addac: strb       w8, [sp, #0x166]
0x00000000033addb0: strb       wzr, [sp, #0x117]
0x00000000033addb4: add        x0, sp, #0x118
0x00000000033addb8: add        x2, sp, #0x117
0x00000000033addbc: mov        w1, #0x35
0x00000000033addc0: bl         #0x14b8648
0x00000000033addc4: mov        x8, #0
0x00000000033addc8: add        x9, sp, #0x130
0x00000000033addcc: mov        w10, #0x10
0x00000000033addd0: add        x11, x9, x8
0x00000000033addd4: ldrb       w11, [x11, #2]
0x00000000033addd8: ldrh       w12, [sp, #0x130]
0x00000000033adddc: and        w13, w12, #0xffff
0x00000000033adde0: add        w12, w8, w12
0x00000000033adde4: and        w12, w12, #0xf
0x00000000033adde8: lsl        w14, w13, w12
0x00000000033addec: sub        w12, w10, w12
0x00000000033addf0: lsr        w12, w13, w12
0x00000000033addf4: orr        w12, w12, w14
0x00000000033addf8: eor        w11, w11, w12
0x00000000033addfc: ldr        x12, [sp, #0x118]
0x00000000033ade00: strb       w11, [x12, x8]
0x00000000033ade04: add        x8, x8, #1
0x00000000033ade08: cmp        x8, #0x35
0x00000000033ade0c: b.ne       #0x33addd0
0x00000000033ade10: ldr        x1, [sp, #0x118]
0x00000000033ade14: sub        x0, x29, #0x78
0x00000000033ade18: bl         #0x18aac
0x00000000033ade1c: ldr        x0, [sp, #0x118]
0x00000000033ade20: cbz        x0, #0x33ade2c
0x00000000033ade24: str        x0, [sp, #0x120]
0x00000000033ade28: bl         #0x47e93a8
0x00000000033ade2c: ldurb      w8, [x29, #-0x61]
0x00000000033ade30: sxtb       w9, w8
0x00000000033ade34: ldp        x10, x11, [x29, #-0x78]
0x00000000033ade38: cmp        w9, #0
0x00000000033ade3c: sub        x9, x29, #0x78
0x00000000033ade40: csel       x1, x10, x9, lt
0x00000000033ade44: csel       x2, x11, x8, lt
0x00000000033ade48: add        x0, sp, #8
0x00000000033ade4c: bl         #0x2d4610
0x00000000033ade50: ldursb     w8, [x29, #-0x61]
0x00000000033ade54: tbz        w8, #0x1f, #0x33ade60
0x00000000033ade58: ldur       x0, [x29, #-0x78]
0x00000000033ade5c: bl         #0x47e93a8
0x00000000033ade60: mov        w0, #0x10
0x00000000033ade64: bl         #0x4b984d0
0x00000000033ade68: mov        x20, x0
0x00000000033ade6c: add        x9, sp, #8
0x00000000033ade70: add        x8, sp, #0x130
0x00000000033ade74: add        x0, x9, #8
0x00000000033ade78: bl         #0x2d4034
0x00000000033ade7c: mov        w21, #1
0x00000000033ade80: add        x1, sp, #0x130
0x00000000033ade84: mov        x0, x20
0x00000000033ade88: bl         #0x4b97bac
0x00000000033ade8c: mov        w21, #0
0x00000000033ade90: adrp       x1, #0x5ba4000
0x00000000033ade94: ldr        x1, [x1, #0x780]
0x00000000033ade98: adrp       x2, #0x5ba4000
0x00000000033ade9c: ldr        x2, [x2, #0x668]
0x00000000033adea0: mov        x0, x20
0x00000000033adea4: bl         #0x4b98554
0x00000000033adea8: brk        #1
0x00000000033adeac: bl         #0x4b98620
0x00000000033adeb0: mov        x19, x0
0x00000000033adeb4: ldrsb      w8, [sp, #0x147]
0x00000000033adeb8: tbz        w8, #0x1f, #0x33adecc
0x00000000033adebc: ldr        x0, [sp, #0x130]
0x00000000033adec0: bl         #0x47e93a8
0x00000000033adec4: tbnz       w21, #0, #0x33aded8
0x00000000033adec8: b          #0x33adf58
0x00000000033adecc: cbnz       w21, #0x33aded8
0x00000000033aded0: b          #0x33adf58
0x00000000033aded4: mov        x19, x0
0x00000000033aded8: mov        x0, x20
0x00000000033adedc: bl         #0x4b98524
0x00000000033adee0: b          #0x33adf58
0x00000000033adee4: b          #0x33adf00
0x00000000033adee8: b          #0x33adf14
0x00000000033adeec: b          #0x33adf28
0x00000000033adef0: b          #0x33adf3c
0x00000000033adef4: b          #0x33adf54
0x00000000033adef8: b          #0x33adf28
0x00000000033adefc: b          #0x33adf3c
0x00000000033adf00: mov        x19, x0
0x00000000033adf04: ldursb     w8, [x29, #-0x61]
0x00000000033adf08: tbz        w8, #0x1f, #0x33adf58
0x00000000033adf0c: ldur       x0, [x29, #-0x78]
0x00000000033adf10: b          #0x33adf4c
0x00000000033adf14: mov        x19, x0
0x00000000033adf18: ldr        x0, [sp, #0x118]
0x00000000033adf1c: cbz        x0, #0x33adf58
0x00000000033adf20: str        x0, [sp, #0x120]
0x00000000033adf24: b          #0x33adf4c
0x00000000033adf28: mov        x19, x0
0x00000000033adf2c: ldrsb      w8, [sp, #0x12f]
0x00000000033adf30: tbz        w8, #0x1f, #0x33adf58
0x00000000033adf34: ldr        x0, [sp, #0x118]
0x00000000033adf38: b          #0x33adf4c
0x00000000033adf3c: mov        x19, x0
0x00000000033adf40: ldr        x0, [sp, #0x130]
0x00000000033adf44: cbz        x0, #0x33adf58
0x00000000033adf48: str        x0, [sp, #0x138]
0x00000000033adf4c: bl         #0x47e93a8
0x00000000033adf50: b          #0x33adf58
0x00000000033adf54: mov        x19, x0
0x00000000033adf58: add        x0, sp, #8
0x00000000033adf5c: bl         #0x333b188
0x00000000033adf60: b          #0x33adf68
0x00000000033adf64: mov        x19, x0
0x00000000033adf68: mov        x0, x19
0x00000000033adf6c: bl         #0x4b97984
