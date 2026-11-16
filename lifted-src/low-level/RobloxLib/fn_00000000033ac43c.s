; instruction-faithful ARM64 fallback for RobloxLib::function_33ac43c
0x00000000033ac43c: stp        x28, x27, [sp, #-0x60]!
0x00000000033ac440: stp        x26, x25, [sp, #0x10]
0x00000000033ac444: stp        x24, x23, [sp, #0x20]
0x00000000033ac448: stp        x22, x21, [sp, #0x30]
0x00000000033ac44c: stp        x20, x19, [sp, #0x40]
0x00000000033ac450: stp        x29, x30, [sp, #0x50]
0x00000000033ac454: add        x29, sp, #0x50
0x00000000033ac458: sub        sp, sp, #0x200
0x00000000033ac45c: adrp       x9, #0x5ba4000
0x00000000033ac460: ldr        x9, [x9, #0x338]
0x00000000033ac464: ldr        x9, [x9]
0x00000000033ac468: stur       x9, [x29, #-0x60]
0x00000000033ac46c: ldp        x10, x9, [x0, #8]
0x00000000033ac470: add        x11, x9, x2
0x00000000033ac474: cmp        x11, x10
0x00000000033ac478: b.hi       #0x33ac4dc
0x00000000033ac47c: mov        x19, x2
0x00000000033ac480: mov        x8, x1
0x00000000033ac484: mov        x20, x0
0x00000000033ac488: ldr        x10, [x0]
0x00000000033ac48c: add        x1, x10, x9
0x00000000033ac490: mov        x0, x8
0x00000000033ac494: bl         #0x4b98ee4
0x00000000033ac498: ldr        x8, [x20, #0x10]
0x00000000033ac49c: add        x8, x8, x19
0x00000000033ac4a0: str        x8, [x20, #0x10]
0x00000000033ac4a4: ldur       x8, [x29, #-0x60]
0x00000000033ac4a8: adrp       x9, #0x5ba4000
0x00000000033ac4ac: ldr        x9, [x9, #0x338]
0x00000000033ac4b0: ldr        x9, [x9]
0x00000000033ac4b4: cmp        x9, x8
0x00000000033ac4b8: b.ne       #0x33ace88
0x00000000033ac4bc: add        sp, sp, #0x200
0x00000000033ac4c0: ldp        x29, x30, [sp, #0x50]
0x00000000033ac4c4: ldp        x20, x19, [sp, #0x40]
0x00000000033ac4c8: ldp        x22, x21, [sp, #0x30]
0x00000000033ac4cc: ldp        x24, x23, [sp, #0x20]
0x00000000033ac4d0: ldp        x26, x25, [sp, #0x10]
0x00000000033ac4d4: ldp        x28, x27, [sp], #0x60
0x00000000033ac4d8: ret        
0x00000000033ac4dc: add        x0, sp, #8
0x00000000033ac4e0: bl         #0x2d5f74
0x00000000033ac4e4: mov        w8, #0x103
0x00000000033ac4e8: sturh      w8, [x29, #-0x78]
0x00000000033ac4ec: mov        w8, #0x5d
0x00000000033ac4f0: sturb      w8, [x29, #-0x76]
0x00000000033ac4f4: mov        w8, #0x62
0x00000000033ac4f8: sturb      w8, [x29, #-0x75]
0x00000000033ac4fc: mov        w8, #0x32
0x00000000033ac500: sturb      w8, [x29, #-0x74]
0x00000000033ac504: mov        w8, #0x8f
0x00000000033ac508: sturb      w8, [x29, #-0x73]
0x00000000033ac50c: mov        w8, #0xd2
0x00000000033ac510: sturb      w8, [x29, #-0x72]
0x00000000033ac514: mov        w8, #0x3b
0x00000000033ac518: sturb      w8, [x29, #-0x71]
0x00000000033ac51c: mov        w8, #0x22
0x00000000033ac520: sturb      w8, [x29, #-0x70]
0x00000000033ac524: mov        w8, #4
0x00000000033ac528: sturb      w8, [x29, #-0x6f]
0x00000000033ac52c: strb       wzr, [sp, #0x117]
0x00000000033ac530: add        x0, sp, #0x130
0x00000000033ac534: add        x2, sp, #0x117
0x00000000033ac538: mov        w1, #8
0x00000000033ac53c: bl         #0x14b8648
0x00000000033ac540: mov        x8, #0
0x00000000033ac544: sub        x9, x29, #0x78
0x00000000033ac548: mov        w10, #0x10
0x00000000033ac54c: add        x11, x9, x8
0x00000000033ac550: ldrb       w11, [x11, #2]
0x00000000033ac554: ldurh      w12, [x29, #-0x78]
0x00000000033ac558: and        w13, w12, #0xffff
0x00000000033ac55c: add        w12, w8, w12
0x00000000033ac560: and        w12, w12, #0xf
0x00000000033ac564: lsl        w14, w13, w12
0x00000000033ac568: sub        w12, w10, w12
0x00000000033ac56c: lsr        w12, w13, w12
0x00000000033ac570: orr        w12, w12, w14
0x00000000033ac574: eor        w11, w11, w12
0x00000000033ac578: ldr        x12, [sp, #0x130]
0x00000000033ac57c: strb       w11, [x12, x8]
0x00000000033ac580: add        x8, x8, #1
0x00000000033ac584: cmp        x8, #8
0x00000000033ac588: b.ne       #0x33ac54c
0x00000000033ac58c: ldr        x1, [sp, #0x130]
0x00000000033ac590: add        x0, sp, #0x118
0x00000000033ac594: bl         #0x18aac
0x00000000033ac598: ldr        x0, [sp, #0x130]
0x00000000033ac59c: cbz        x0, #0x33ac5a8
0x00000000033ac5a0: str        x0, [sp, #0x138]
0x00000000033ac5a4: bl         #0x47e93a8
0x00000000033ac5a8: ldrb       w8, [sp, #0x12f]
0x00000000033ac5ac: sxtb       w9, w8
0x00000000033ac5b0: ldp        x10, x11, [sp, #0x118]
0x00000000033ac5b4: cmp        w9, #0
0x00000000033ac5b8: add        x9, sp, #0x118
0x00000000033ac5bc: csel       x1, x10, x9, lt
0x00000000033ac5c0: csel       x2, x11, x8, lt
0x00000000033ac5c4: add        x0, sp, #8
0x00000000033ac5c8: bl         #0x2d4610
0x00000000033ac5cc: ldrsb      w8, [sp, #0x12f]
0x00000000033ac5d0: tbz        w8, #0x1f, #0x33ac5dc
0x00000000033ac5d4: ldr        x0, [sp, #0x118]
0x00000000033ac5d8: bl         #0x47e93a8
0x00000000033ac5dc: mov        w8, #0x103
0x00000000033ac5e0: strh       w8, [sp, #0x130]
0x00000000033ac5e4: mov        w9, #0x37
0x00000000033ac5e8: strb       w9, [sp, #0x132]
0x00000000033ac5ec: mov        w2, #0x40
0x00000000033ac5f0: strb       w2, [sp, #0x133]
0x00000000033ac5f4: mov        w8, #0x12
0x00000000033ac5f8: strb       w8, [sp, #0x134]
0x00000000033ac5fc: mov        w16, #0xa9
0x00000000033ac600: strb       w16, [sp, #0x135]
0x00000000033ac604: mov        w15, #0xf6
0x00000000033ac608: strb       w15, [sp, #0x136]
0x00000000033ac60c: mov        w8, #0x60
0x00000000033ac610: strb       w8, [sp, #0x137]
0x00000000033ac614: mov        w11, #0x76
0x00000000033ac618: strb       w11, [sp, #0x138]
0x00000000033ac61c: mov        w21, #0x61
0x00000000033ac620: strb       w21, [sp, #0x139]
0x00000000033ac624: mov        w12, #0x27
0x00000000033ac628: strb       w12, [sp, #0x13a]
0x00000000033ac62c: mov        w4, #0x66
0x00000000033ac630: strb       w4, [sp, #0x13b]
0x00000000033ac634: mov        w10, #0x41
0x00000000033ac638: strb       w10, [sp, #0x13c]
0x00000000033ac63c: mov        w13, #0x32
0x00000000033ac640: strb       w13, [sp, #0x13d]
0x00000000033ac644: mov        w13, #0xae
0x00000000033ac648: strb       w13, [sp, #0x13e]
0x00000000033ac64c: mov        w13, #0x77
0x00000000033ac650: strb       w13, [sp, #0x13f]
0x00000000033ac654: mov        w17, #0x63
0x00000000033ac658: strb       w17, [sp, #0x140]
0x00000000033ac65c: mov        w14, #0x6d
0x00000000033ac660: strb       w14, [sp, #0x141]
0x00000000033ac664: mov        w1, #0x75
0x00000000033ac668: strb       w1, [sp, #0x142]
0x00000000033ac66c: mov        w13, #0x53
0x00000000033ac670: strb       w13, [sp, #0x143]
0x00000000033ac674: mov        w0, #9
0x00000000033ac678: strb       w0, [sp, #0x144]
0x00000000033ac67c: mov        w0, #0xb4
0x00000000033ac680: strb       w0, [sp, #0x145]
0x00000000033ac684: mov        w0, #0xf9
0x00000000033ac688: strb       w0, [sp, #0x146]
0x00000000033ac68c: mov        w0, #0x2c
0x00000000033ac690: strb       w0, [sp, #0x147]
0x00000000033ac694: strb       w17, [sp, #0x148]
0x00000000033ac698: strb       w17, [sp, #0x149]
0x00000000033ac69c: strb       w14, [sp, #0x14a]
0x00000000033ac6a0: mov        w3, #0x7e
0x00000000033ac6a4: strb       w3, [sp, #0x14b]
0x00000000033ac6a8: mov        w0, #0x54
0x00000000033ac6ac: strb       w0, [sp, #0x14c]
0x00000000033ac6b0: mov        w7, #0x6f
0x00000000033ac6b4: strb       w7, [sp, #0x14d]
0x00000000033ac6b8: strb       w15, [sp, #0x14e]
0x00000000033ac6bc: mov        w15, #0x6c
0x00000000033ac6c0: strb       w15, [sp, #0x14f]
0x00000000033ac6c4: mov        w0, #0x74
0x00000000033ac6c8: strb       w0, [sp, #0x150]
0x00000000033ac6cc: mov        w6, #0x67
0x00000000033ac6d0: strb       w6, [sp, #0x151]
0x00000000033ac6d4: strb       w9, [sp, #0x152]
0x00000000033ac6d8: mov        w23, #0x71
0x00000000033ac6dc: strb       w23, [sp, #0x153]
0x00000000033ac6e0: mov        w19, #0x10
0x00000000033ac6e4: strb       w19, [sp, #0x154]
0x00000000033ac6e8: mov        w0, #0xb0
0x00000000033ac6ec: strb       w0, [sp, #0x155]
0x00000000033ac6f0: mov        w0, #0xdf
0x00000000033ac6f4: strb       w0, [sp, #0x156]
0x00000000033ac6f8: mov        w0, #0x48
0x00000000033ac6fc: strb       w0, [sp, #0x157]
0x00000000033ac700: mov        w5, #0x4d
0x00000000033ac704: strb       w5, [sp, #0x158]
0x00000000033ac708: mov        w0, #0x57
0x00000000033ac70c: strb       w0, [sp, #0x159]
0x00000000033ac710: strb       w0, [sp, #0x15a]
0x00000000033ac714: mov        w0, #0x42
0x00000000033ac718: strb       w0, [sp, #0x15b]
0x00000000033ac71c: mov        w24, #0x4f
0x00000000033ac720: strb       w24, [sp, #0x15c]
0x00000000033ac724: mov        w0, #0x22
0x00000000033ac728: strb       w0, [sp, #0x15d]
0x00000000033ac72c: mov        w0, #0xed
0x00000000033ac730: strb       w0, [sp, #0x15e]
0x00000000033ac734: strb       w15, [sp, #0x15f]
0x00000000033ac738: strb       w3, [sp, #0x160]
0x00000000033ac73c: strb       w5, [sp, #0x161]
0x00000000033ac740: mov        w25, #0x68
0x00000000033ac744: strb       w25, [sp, #0x162]
0x00000000033ac748: strb       w2, [sp, #0x163]
0x00000000033ac74c: mov        w20, #0x3f
0x00000000033ac750: strb       w20, [sp, #0x164]
0x00000000033ac754: mov        w2, #0x92
0x00000000033ac758: strb       w2, [sp, #0x165]
0x00000000033ac75c: mov        w22, #0xef
0x00000000033ac760: strb       w22, [sp, #0x166]
0x00000000033ac764: strb       w17, [sp, #0x167]
0x00000000033ac768: mov        w3, #0x6e
0x00000000033ac76c: strb       w3, [sp, #0x168]
0x00000000033ac770: mov        w2, #0x6b
0x00000000033ac774: strb       w2, [sp, #0x169]
0x00000000033ac778: mov        w26, #0x70
0x00000000033ac77c: strb       w26, [sp, #0x16a]
0x00000000033ac780: strb       w24, [sp, #0x16b]
0x00000000033ac784: strb       w21, [sp, #0x16c]
0x00000000033ac788: mov        w21, #0x30
0x00000000033ac78c: strb       w21, [sp, #0x16d]
0x00000000033ac790: mov        w21, #0xf1
0x00000000033ac794: strb       w21, [sp, #0x16e]
0x00000000033ac798: strb       w7, [sp, #0x16f]
0x00000000033ac79c: strb       w17, [sp, #0x170]
0x00000000033ac7a0: strb       w13, [sp, #0x171]
0x00000000033ac7a4: mov        w21, #0x4a
0x00000000033ac7a8: strb       w21, [sp, #0x172]
0x00000000033ac7ac: mov        w21, #0x55
0x00000000033ac7b0: strb       w21, [sp, #0x173]
0x00000000033ac7b4: mov        w26, #0xc
0x00000000033ac7b8: strb       w26, [sp, #0x174]
0x00000000033ac7bc: mov        w21, #0xa5
0x00000000033ac7c0: strb       w21, [sp, #0x175]
0x00000000033ac7c4: mov        w21, #0xe1
0x00000000033ac7c8: strb       w21, [sp, #0x176]
0x00000000033ac7cc: mov        w21, #0x72
0x00000000033ac7d0: strb       w21, [sp, #0x177]
0x00000000033ac7d4: strb       w6, [sp, #0x178]
0x00000000033ac7d8: mov        w27, #0x45
0x00000000033ac7dc: strb       w27, [sp, #0x179]
0x00000000033ac7e0: mov        w21, #0x78
0x00000000033ac7e4: strb       w21, [sp, #0x17a]
0x00000000033ac7e8: strb       w8, [sp, #0x17b]
0x00000000033ac7ec: strb       w13, [sp, #0x17c]
0x00000000033ac7f0: mov        w21, #0x34
0x00000000033ac7f4: strb       w21, [sp, #0x17d]
0x00000000033ac7f8: mov        w21, #0xee
0x00000000033ac7fc: strb       w21, [sp, #0x17e]
0x00000000033ac800: strb       w23, [sp, #0x17f]
0x00000000033ac804: strb       w17, [sp, #0x180]
0x00000000033ac808: mov        w23, #0x4e
0x00000000033ac80c: strb       w23, [sp, #0x181]
0x00000000033ac810: strb       w14, [sp, #0x182]
0x00000000033ac814: mov        w28, #0x59
0x00000000033ac818: strb       w28, [sp, #0x183]
0x00000000033ac81c: strb       w26, [sp, #0x184]
0x00000000033ac820: mov        w21, #0xa4
0x00000000033ac824: strb       w21, [sp, #0x185]
0x00000000033ac828: mov        w21, #0xaf
0x00000000033ac82c: strb       w21, [sp, #0x186]
0x00000000033ac830: strb       w4, [sp, #0x187]
0x00000000033ac834: strb       w17, [sp, #0x188]
0x00000000033ac838: mov        w24, #0x69
0x00000000033ac83c: strb       w24, [sp, #0x189]
0x00000000033ac840: strb       w14, [sp, #0x18a]
0x00000000033ac844: mov        w4, #0x3d
0x00000000033ac848: strb       w4, [sp, #0x18b]
0x00000000033ac84c: strb       w27, [sp, #0x18c]
0x00000000033ac850: mov        w4, #0x2e
0x00000000033ac854: strb       w4, [sp, #0x18d]
0x00000000033ac858: mov        w27, #0xe6
0x00000000033ac85c: strb       w27, [sp, #0x18e]
0x00000000033ac860: mov        w27, #0x6a
0x00000000033ac864: strb       w27, [sp, #0x18f]
0x00000000033ac868: strb       w25, [sp, #0x190]
0x00000000033ac86c: strb       w24, [sp, #0x191]
0x00000000033ac870: strb       w9, [sp, #0x192]
0x00000000033ac874: mov        w25, #0x73
0x00000000033ac878: strb       w25, [sp, #0x193]
0x00000000033ac87c: strb       w26, [sp, #0x194]
0x00000000033ac880: strb       w16, [sp, #0x195]
0x00000000033ac884: mov        w25, #0xe5
0x00000000033ac888: strb       w25, [sp, #0x196]
0x00000000033ac88c: strb       w7, [sp, #0x197]
0x00000000033ac890: strb       w11, [sp, #0x198]
0x00000000033ac894: mov        w16, #0x2b
0x00000000033ac898: strb       w16, [sp, #0x199]
0x00000000033ac89c: strb       w15, [sp, #0x19a]
0x00000000033ac8a0: strb       w1, [sp, #0x19b]
0x00000000033ac8a4: mov        w1, #0x50
0x00000000033ac8a8: strb       w1, [sp, #0x19c]
0x00000000033ac8ac: mov        w1, #0x25
0x00000000033ac8b0: strb       w1, [sp, #0x19d]
0x00000000033ac8b4: strb       w22, [sp, #0x19e]
0x00000000033ac8b8: strb       w6, [sp, #0x19f]
0x00000000033ac8bc: strb       w17, [sp, #0x1a0]
0x00000000033ac8c0: mov        w17, #0x62
0x00000000033ac8c4: strb       w17, [sp, #0x1a1]
0x00000000033ac8c8: mov        w1, #0x7b
0x00000000033ac8cc: strb       w1, [sp, #0x1a2]
0x00000000033ac8d0: strb       w28, [sp, #0x1a3]
0x00000000033ac8d4: mov        w6, #5
0x00000000033ac8d8: strb       w6, [sp, #0x1a4]
0x00000000033ac8dc: mov        w6, #0xb3
0x00000000033ac8e0: strb       w6, [sp, #0x1a5]
0x00000000033ac8e4: strb       w21, [sp, #0x1a6]
0x00000000033ac8e8: strb       w14, [sp, #0x1a7]
0x00000000033ac8ec: strb       w14, [sp, #0x1a8]
0x00000000033ac8f0: strb       w2, [sp, #0x1a9]
0x00000000033ac8f4: mov        w6, #0x65
0x00000000033ac8f8: strb       w6, [sp, #0x1aa]
0x00000000033ac8fc: strb       w20, [sp, #0x1ab]
0x00000000033ac900: strb       w5, [sp, #0x1ac]
0x00000000033ac904: mov        w5, #0x2f
0x00000000033ac908: strb       w5, [sp, #0x1ad]
0x00000000033ac90c: strb       w25, [sp, #0x1ae]
0x00000000033ac910: strb       w11, [sp, #0x1af]
0x00000000033ac914: strb       w27, [sp, #0x1b0]
0x00000000033ac918: strb       w24, [sp, #0x1b1]
0x00000000033ac91c: strb       w2, [sp, #0x1b2]
0x00000000033ac920: mov        w5, #0x1f
0x00000000033ac924: strb       w5, [sp, #0x1b3]
0x00000000033ac928: mov        w5, #3
0x00000000033ac92c: strb       w5, [sp, #0x1b4]
0x00000000033ac930: strb       w21, [sp, #0x1b5]
0x00000000033ac934: strb       w0, [sp, #0x1b6]
0x00000000033ac938: strb       w15, [sp, #0x1b7]
0x00000000033ac93c: strb       w14, [sp, #0x1b8]
0x00000000033ac940: strb       w27, [sp, #0x1b9]
0x00000000033ac944: strb       w12, [sp, #0x1ba]
0x00000000033ac948: mov        w12, #0x79
0x00000000033ac94c: strb       w12, [sp, #0x1bb]
0x00000000033ac950: strb       w23, [sp, #0x1bc]
0x00000000033ac954: mov        w12, #0x23
0x00000000033ac958: strb       w12, [sp, #0x1bd]
0x00000000033ac95c: strb       w0, [sp, #0x1be]
0x00000000033ac960: strb       w11, [sp, #0x1bf]
0x00000000033ac964: strb       w17, [sp, #0x1c0]
0x00000000033ac968: strb       w24, [sp, #0x1c1]
0x00000000033ac96c: strb       w9, [sp, #0x1c2]
0x00000000033ac970: strb       w13, [sp, #0x1c3]
0x00000000033ac974: mov        w9, #0xf
0x00000000033ac978: strb       w9, [sp, #0x1c4]
0x00000000033ac97c: mov        w9, #0xad
0x00000000033ac980: strb       w9, [sp, #0x1c5]
0x00000000033ac984: strb       w0, [sp, #0x1c6]
0x00000000033ac988: strb       w3, [sp, #0x1c7]
0x00000000033ac98c: strb       w15, [sp, #0x1c8]
0x00000000033ac990: strb       w16, [sp, #0x1c9]
0x00000000033ac994: strb       w1, [sp, #0x1ca]
0x00000000033ac998: strb       w8, [sp, #0x1cb]
0x00000000033ac99c: strb       w10, [sp, #0x1cc]
0x00000000033ac9a0: strb       w4, [sp, #0x1cd]
0x00000000033ac9a4: strb       w21, [sp, #0x1ce]
0x00000000033ac9a8: strb       w2, [sp, #0x1cf]
0x00000000033ac9ac: mov        w8, #6
0x00000000033ac9b0: strb       w8, [sp, #0x1d0]
0x00000000033ac9b4: strb       wzr, [sp, #0x117]
0x00000000033ac9b8: add        x0, sp, #0x118
0x00000000033ac9bc: add        x2, sp, #0x117
0x00000000033ac9c0: mov        w1, #0x9f
0x00000000033ac9c4: bl         #0x14b8648
0x00000000033ac9c8: mov        x8, #0
0x00000000033ac9cc: add        x9, sp, #0x130
0x00000000033ac9d0: add        x10, x9, x8
0x00000000033ac9d4: ldrb       w10, [x10, #2]
0x00000000033ac9d8: ldrh       w11, [sp, #0x130]
0x00000000033ac9dc: and        w12, w11, #0xffff
0x00000000033ac9e0: add        w11, w8, w11
0x00000000033ac9e4: and        w11, w11, #0xf
0x00000000033ac9e8: lsl        w13, w12, w11
0x00000000033ac9ec: sub        w11, w19, w11
0x00000000033ac9f0: lsr        w11, w12, w11
0x00000000033ac9f4: orr        w11, w11, w13
0x00000000033ac9f8: eor        w10, w10, w11
0x00000000033ac9fc: ldr        x11, [sp, #0x118]
0x00000000033aca00: strb       w10, [x11, x8]
0x00000000033aca04: add        x8, x8, #1
0x00000000033aca08: cmp        x8, #0x9f
0x00000000033aca0c: b.ne       #0x33ac9d0
0x00000000033aca10: ldr        x1, [sp, #0x118]
0x00000000033aca14: sub        x0, x29, #0x78
0x00000000033aca18: bl         #0x18aac
0x00000000033aca1c: ldr        x0, [sp, #0x118]
0x00000000033aca20: cbz        x0, #0x33aca2c
0x00000000033aca24: str        x0, [sp, #0x120]
0x00000000033aca28: bl         #0x47e93a8
0x00000000033aca2c: ldurb      w8, [x29, #-0x61]
0x00000000033aca30: sxtb       w9, w8
0x00000000033aca34: ldp        x10, x11, [x29, #-0x78]
0x00000000033aca38: cmp        w9, #0
0x00000000033aca3c: sub        x9, x29, #0x78
0x00000000033aca40: csel       x1, x10, x9, lt
0x00000000033aca44: csel       x2, x11, x8, lt
0x00000000033aca48: add        x0, sp, #8
0x00000000033aca4c: bl         #0x2d4610
0x00000000033aca50: ldursb     w8, [x29, #-0x61]
0x00000000033aca54: tbz        w8, #0x1f, #0x33aca60
0x00000000033aca58: ldur       x0, [x29, #-0x78]
0x00000000033aca5c: bl         #0x47e93a8
0x00000000033aca60: mov        w8, #0x103
0x00000000033aca64: sturh      w8, [x29, #-0x78]
0x00000000033aca68: mov        w8, #0x22
0x00000000033aca6c: sturb      w8, [x29, #-0x76]
0x00000000033aca70: mov        w8, #0x30
0x00000000033aca74: sturb      w8, [x29, #-0x75]
0x00000000033aca78: strb       wzr, [sp, #0x117]
0x00000000033aca7c: add        x0, sp, #0x130
0x00000000033aca80: add        x2, sp, #0x117
0x00000000033aca84: mov        w1, #2
0x00000000033aca88: bl         #0x14b8648
0x00000000033aca8c: mov        x9, #0
0x00000000033aca90: sub        x8, x29, #0x78
0x00000000033aca94: add        x8, x8, #2
0x00000000033aca98: mov        w11, #1
0x00000000033aca9c: mov        w10, #0x10
0x00000000033acaa0: mov        x12, x11
0x00000000033acaa4: ldrb       w11, [x8, x9]
0x00000000033acaa8: ldurh      w13, [x29, #-0x78]
0x00000000033acaac: and        w14, w13, #0xffff
0x00000000033acab0: add        w13, w9, w13
0x00000000033acab4: and        w13, w13, #0xf
0x00000000033acab8: lsl        w15, w14, w13
0x00000000033acabc: sub        w13, w10, w13
0x00000000033acac0: lsr        w13, w14, w13
0x00000000033acac4: orr        w13, w13, w15
0x00000000033acac8: eor        w11, w11, w13
0x00000000033acacc: ldr        x13, [sp, #0x130]
0x00000000033acad0: strb       w11, [x13, x9]
0x00000000033acad4: mov        w9, #1
0x00000000033acad8: mov        w11, #0
0x00000000033acadc: tbnz       w12, #0, #0x33acaa0
0x00000000033acae0: ldr        x1, [sp, #0x130]
0x00000000033acae4: add        x0, sp, #0x118
0x00000000033acae8: bl         #0x18aac
0x00000000033acaec: ldr        x0, [sp, #0x130]
0x00000000033acaf0: cbz        x0, #0x33acafc
0x00000000033acaf4: str        x0, [sp, #0x138]
0x00000000033acaf8: bl         #0x47e93a8
0x00000000033acafc: ldrb       w8, [sp, #0x12f]
0x00000000033acb00: sxtb       w9, w8
0x00000000033acb04: ldp        x10, x11, [sp, #0x118]
0x00000000033acb08: cmp        w9, #0
0x00000000033acb0c: add        x9, sp, #0x118
0x00000000033acb10: csel       x1, x10, x9, lt
0x00000000033acb14: csel       x2, x11, x8, lt
0x00000000033acb18: add        x0, sp, #8
0x00000000033acb1c: bl         #0x2d4610
0x00000000033acb20: ldrsb      w8, [sp, #0x12f]
0x00000000033acb24: tbz        w8, #0x1f, #0x33acb30
0x00000000033acb28: ldr        x0, [sp, #0x118]
0x00000000033acb2c: bl         #0x47e93a8
0x00000000033acb30: add        x0, sp, #8
0x00000000033acb34: mov        w1, #0x37
0x00000000033acb38: bl         #0x4b97f30
0x00000000033acb3c: mov        w8, #0x103
0x00000000033acb40: sturh      w8, [x29, #-0x78]
0x00000000033acb44: mov        w8, #0x22
0x00000000033acb48: sturb      w8, [x29, #-0x76]
0x00000000033acb4c: mov        w19, #0x10
0x00000000033acb50: sturb      w19, [x29, #-0x75]
0x00000000033acb54: mov        w8, #0x60
0x00000000033acb58: sturb      w8, [x29, #-0x74]
0x00000000033acb5c: strb       wzr, [sp, #0x117]
0x00000000033acb60: add        x0, sp, #0x130
0x00000000033acb64: add        x2, sp, #0x117
0x00000000033acb68: mov        w1, #3
0x00000000033acb6c: bl         #0x14b8648
0x00000000033acb70: mov        x8, #0
0x00000000033acb74: sub        x9, x29, #0x78
0x00000000033acb78: add        x10, x9, x8
0x00000000033acb7c: ldrb       w10, [x10, #2]
0x00000000033acb80: ldurh      w11, [x29, #-0x78]
0x00000000033acb84: and        w12, w11, #0xffff
0x00000000033acb88: add        w11, w8, w11
0x00000000033acb8c: and        w11, w11, #0xf
0x00000000033acb90: lsl        w13, w12, w11
0x00000000033acb94: sub        w11, w19, w11
0x00000000033acb98: lsr        w11, w12, w11
0x00000000033acb9c: orr        w11, w11, w13
0x00000000033acba0: eor        w10, w10, w11
0x00000000033acba4: ldr        x11, [sp, #0x130]
0x00000000033acba8: strb       w10, [x11, x8]
0x00000000033acbac: add        x8, x8, #1
0x00000000033acbb0: cmp        x8, #3
0x00000000033acbb4: b.ne       #0x33acb78
0x00000000033acbb8: ldr        x1, [sp, #0x130]
0x00000000033acbbc: add        x0, sp, #0x118
0x00000000033acbc0: bl         #0x18aac
0x00000000033acbc4: ldr        x0, [sp, #0x130]
0x00000000033acbc8: cbz        x0, #0x33acbd4
0x00000000033acbcc: str        x0, [sp, #0x138]
0x00000000033acbd0: bl         #0x47e93a8
0x00000000033acbd4: ldrb       w8, [sp, #0x12f]
0x00000000033acbd8: sxtb       w9, w8
0x00000000033acbdc: ldp        x10, x11, [sp, #0x118]
0x00000000033acbe0: cmp        w9, #0
0x00000000033acbe4: add        x9, sp, #0x118
0x00000000033acbe8: csel       x1, x10, x9, lt
0x00000000033acbec: csel       x2, x11, x8, lt
0x00000000033acbf0: add        x0, sp, #8
0x00000000033acbf4: bl         #0x2d4610
0x00000000033acbf8: ldrsb      w8, [sp, #0x12f]
0x00000000033acbfc: tbz        w8, #0x1f, #0x33acc08
0x00000000033acc00: ldr        x0, [sp, #0x118]
0x00000000033acc04: bl         #0x47e93a8
0x00000000033acc08: mov        w8, #0x103
0x00000000033acc0c: strh       w8, [sp, #0x130]
0x00000000033acc10: mov        w11, #0x59
0x00000000033acc14: strb       w11, [sp, #0x132]
0x00000000033acc18: mov        w8, #0x44
0x00000000033acc1c: strb       w8, [sp, #0x133]
0x00000000033acc20: mov        w8, #0x14
0x00000000033acc24: strb       w8, [sp, #0x134]
0x00000000033acc28: mov        w12, #0xa5
0x00000000033acc2c: strb       w12, [sp, #0x135]
0x00000000033acc30: mov        w8, #0xed
0x00000000033acc34: strb       w8, [sp, #0x136]
0x00000000033acc38: mov        w8, #0x71
0x00000000033acc3c: strb       w8, [sp, #0x137]
0x00000000033acc40: mov        w8, #0x76
0x00000000033acc44: strb       w8, [sp, #0x138]
0x00000000033acc48: mov        w9, #0x6d
0x00000000033acc4c: strb       w9, [sp, #0x139]
0x00000000033acc50: mov        w10, #0x66
0x00000000033acc54: strb       w10, [sp, #0x13a]
0x00000000033acc58: mov        w10, #0x77
0x00000000033acc5c: strb       w10, [sp, #0x13b]
0x00000000033acc60: strb       wzr, [sp, #0x13c]
0x00000000033acc64: mov        w13, #0x34
0x00000000033acc68: strb       w13, [sp, #0x13d]
0x00000000033acc6c: mov        w10, #0xee
0x00000000033acc70: strb       w10, [sp, #0x13e]
0x00000000033acc74: mov        w14, #0x23
0x00000000033acc78: strb       w14, [sp, #0x13f]
0x00000000033acc7c: mov        w15, #0x67
0x00000000033acc80: strb       w15, [sp, #0x140]
0x00000000033acc84: mov        w15, #0x6f
0x00000000033acc88: strb       w15, [sp, #0x141]
0x00000000033acc8c: mov        w15, #0x7b
0x00000000033acc90: strb       w15, [sp, #0x142]
0x00000000033acc94: mov        w15, #0x55
0x00000000033acc98: strb       w15, [sp, #0x143]
0x00000000033acc9c: mov        w15, #0x13
0x00000000033acca0: strb       w15, [sp, #0x144]
0x00000000033acca4: mov        w15, #0xb3
0x00000000033acca8: strb       w15, [sp, #0x145]
0x00000000033accac: mov        w15, #0xa0
0x00000000033accb0: strb       w15, [sp, #0x146]
0x00000000033accb4: mov        w16, #0x64
0x00000000033accb8: strb       w16, [sp, #0x147]
0x00000000033accbc: mov        w16, #0x6e
0x00000000033accc0: strb       w16, [sp, #0x148]
0x00000000033accc4: mov        w16, #0x61
0x00000000033accc8: strb       w16, [sp, #0x149]
0x00000000033acccc: mov        w17, #0x65
0x00000000033accd0: strb       w17, [sp, #0x14a]
0x00000000033accd4: mov        w17, #0x75
0x00000000033accd8: strb       w17, [sp, #0x14b]
0x00000000033accdc: mov        w0, #0x4e
0x00000000033acce0: strb       w0, [sp, #0x14c]
0x00000000033acce4: strb       w13, [sp, #0x14d]
0x00000000033acce8: mov        w13, #0xa1
0x00000000033accec: strb       w13, [sp, #0x14e]
0x00000000033accf0: mov        w13, #0x6c
0x00000000033accf4: strb       w13, [sp, #0x14f]
0x00000000033accf8: mov        w13, #0x73
0x00000000033accfc: strb       w13, [sp, #0x150]
0x00000000033acd00: mov        w13, #0x78
0x00000000033acd04: strb       w13, [sp, #0x151]
0x00000000033acd08: mov        w13, #0x6b
0x00000000033acd0c: strb       w13, [sp, #0x152]
0x00000000033acd10: strb       w11, [sp, #0x153]
0x00000000033acd14: mov        w11, #4
0x00000000033acd18: strb       w11, [sp, #0x154]
0x00000000033acd1c: strb       w12, [sp, #0x155]
0x00000000033acd20: strb       w15, [sp, #0x156]
0x00000000033acd24: strb       w17, [sp, #0x157]
0x00000000033acd28: mov        w11, #0x6a
0x00000000033acd2c: strb       w11, [sp, #0x158]
0x00000000033acd30: strb       w16, [sp, #0x159]
0x00000000033acd34: mov        w11, #0x28
0x00000000033acd38: strb       w11, [sp, #0x15a]
0x00000000033acd3c: mov        w11, #0x43
0x00000000033acd40: strb       w11, [sp, #0x15b]
0x00000000033acd44: mov        w11, #0x50
0x00000000033acd48: strb       w11, [sp, #0x15c]
0x00000000033acd4c: mov        w11, #0x21
0x00000000033acd50: strb       w11, [sp, #0x15d]
0x00000000033acd54: mov        w11, #0xef
0x00000000033acd58: strb       w11, [sp, #0x15e]
0x00000000033acd5c: strb       w14, [sp, #0x15f]
0x00000000033acd60: mov        w11, #0x74
0x00000000033acd64: strb       w11, [sp, #0x160]
0x00000000033acd68: strb       w9, [sp, #0x161]
0x00000000033acd6c: strb       w8, [sp, #0x162]
0x00000000033acd70: mov        w8, #0x57
0x00000000033acd74: strb       w8, [sp, #0x163]
0x00000000033acd78: mov        w8, #5
0x00000000033acd7c: strb       w8, [sp, #0x164]
0x00000000033acd80: strb       w10, [sp, #0x165]
0x00000000033acd84: mov        w8, #0x80
0x00000000033acd88: strb       w8, [sp, #0x166]
0x00000000033acd8c: strb       wzr, [sp, #0x117]
0x00000000033acd90: add        x0, sp, #0x118
0x00000000033acd94: add        x2, sp, #0x117
0x00000000033acd98: mov        w1, #0x35
0x00000000033acd9c: bl         #0x14b8648
0x00000000033acda0: mov        x8, #0
0x00000000033acda4: add        x9, sp, #0x130
0x00000000033acda8: mov        w10, #0x10
0x00000000033acdac: add        x11, x9, x8
0x00000000033acdb0: ldrb       w11, [x11, #2]
0x00000000033acdb4: ldrh       w12, [sp, #0x130]
0x00000000033acdb8: and        w13, w12, #0xffff
0x00000000033acdbc: add        w12, w8, w12
0x00000000033acdc0: and        w12, w12, #0xf
0x00000000033acdc4: lsl        w14, w13, w12
0x00000000033acdc8: sub        w12, w10, w12
0x00000000033acdcc: lsr        w12, w13, w12
0x00000000033acdd0: orr        w12, w12, w14
0x00000000033acdd4: eor        w11, w11, w12
0x00000000033acdd8: ldr        x12, [sp, #0x118]
0x00000000033acddc: strb       w11, [x12, x8]
0x00000000033acde0: add        x8, x8, #1
0x00000000033acde4: cmp        x8, #0x35
0x00000000033acde8: b.ne       #0x33acdac
0x00000000033acdec: ldr        x1, [sp, #0x118]
0x00000000033acdf0: sub        x0, x29, #0x78
0x00000000033acdf4: bl         #0x18aac
0x00000000033acdf8: ldr        x0, [sp, #0x118]
0x00000000033acdfc: cbz        x0, #0x33ace08
0x00000000033ace00: str        x0, [sp, #0x120]
0x00000000033ace04: bl         #0x47e93a8
0x00000000033ace08: ldurb      w8, [x29, #-0x61]
0x00000000033ace0c: sxtb       w9, w8
0x00000000033ace10: ldp        x10, x11, [x29, #-0x78]
0x00000000033ace14: cmp        w9, #0
0x00000000033ace18: sub        x9, x29, #0x78
0x00000000033ace1c: csel       x1, x10, x9, lt
0x00000000033ace20: csel       x2, x11, x8, lt
0x00000000033ace24: add        x0, sp, #8
0x00000000033ace28: bl         #0x2d4610
0x00000000033ace2c: ldursb     w8, [x29, #-0x61]
0x00000000033ace30: tbz        w8, #0x1f, #0x33ace3c
0x00000000033ace34: ldur       x0, [x29, #-0x78]
0x00000000033ace38: bl         #0x47e93a8
0x00000000033ace3c: mov        w0, #0x10
0x00000000033ace40: bl         #0x4b984d0
0x00000000033ace44: mov        x20, x0
0x00000000033ace48: add        x9, sp, #8
0x00000000033ace4c: add        x8, sp, #0x130
0x00000000033ace50: add        x0, x9, #8
0x00000000033ace54: bl         #0x2d4034
0x00000000033ace58: mov        w21, #1
0x00000000033ace5c: add        x1, sp, #0x130
0x00000000033ace60: mov        x0, x20
0x00000000033ace64: bl         #0x4b97bac
0x00000000033ace68: mov        w21, #0
0x00000000033ace6c: adrp       x1, #0x5ba4000
0x00000000033ace70: ldr        x1, [x1, #0x780]
0x00000000033ace74: adrp       x2, #0x5ba4000
0x00000000033ace78: ldr        x2, [x2, #0x668]
0x00000000033ace7c: mov        x0, x20
0x00000000033ace80: bl         #0x4b98554
0x00000000033ace84: brk        #1
0x00000000033ace88: bl         #0x4b98620
0x00000000033ace8c: mov        x19, x0
0x00000000033ace90: ldrsb      w8, [sp, #0x147]
0x00000000033ace94: tbz        w8, #0x1f, #0x33acea8
0x00000000033ace98: ldr        x0, [sp, #0x130]
0x00000000033ace9c: bl         #0x47e93a8
0x00000000033acea0: tbnz       w21, #0, #0x33aceb4
0x00000000033acea4: b          #0x33acf34
0x00000000033acea8: cbnz       w21, #0x33aceb4
0x00000000033aceac: b          #0x33acf34
0x00000000033aceb0: mov        x19, x0
0x00000000033aceb4: mov        x0, x20
0x00000000033aceb8: bl         #0x4b98524
0x00000000033acebc: b          #0x33acf34
0x00000000033acec0: b          #0x33acedc
0x00000000033acec4: b          #0x33acef0
0x00000000033acec8: b          #0x33acf04
0x00000000033acecc: b          #0x33acf18
0x00000000033aced0: b          #0x33acf30
0x00000000033aced4: b          #0x33acf04
0x00000000033aced8: b          #0x33acf18
0x00000000033acedc: mov        x19, x0
0x00000000033acee0: ldursb     w8, [x29, #-0x61]
0x00000000033acee4: tbz        w8, #0x1f, #0x33acf34
0x00000000033acee8: ldur       x0, [x29, #-0x78]
0x00000000033aceec: b          #0x33acf28
0x00000000033acef0: mov        x19, x0
0x00000000033acef4: ldr        x0, [sp, #0x118]
0x00000000033acef8: cbz        x0, #0x33acf34
0x00000000033acefc: str        x0, [sp, #0x120]
0x00000000033acf00: b          #0x33acf28
0x00000000033acf04: mov        x19, x0
0x00000000033acf08: ldrsb      w8, [sp, #0x12f]
0x00000000033acf0c: tbz        w8, #0x1f, #0x33acf34
0x00000000033acf10: ldr        x0, [sp, #0x118]
0x00000000033acf14: b          #0x33acf28
0x00000000033acf18: mov        x19, x0
0x00000000033acf1c: ldr        x0, [sp, #0x130]
0x00000000033acf20: cbz        x0, #0x33acf34
0x00000000033acf24: str        x0, [sp, #0x138]
0x00000000033acf28: bl         #0x47e93a8
0x00000000033acf2c: b          #0x33acf34
0x00000000033acf30: mov        x19, x0
0x00000000033acf34: add        x0, sp, #8
0x00000000033acf38: bl         #0x333b188
0x00000000033acf3c: b          #0x33acf44
0x00000000033acf40: mov        x19, x0
0x00000000033acf44: mov        x0, x19
0x00000000033acf48: bl         #0x4b97984
