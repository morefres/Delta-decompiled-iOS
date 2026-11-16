; instruction-faithful ARM64 fallback for RobloxLib::function_33ca54c
0x00000000033ca54c: stp        x28, x27, [sp, #-0x60]!
0x00000000033ca550: stp        x26, x25, [sp, #0x10]
0x00000000033ca554: stp        x24, x23, [sp, #0x20]
0x00000000033ca558: stp        x22, x21, [sp, #0x30]
0x00000000033ca55c: stp        x20, x19, [sp, #0x40]
0x00000000033ca560: stp        x29, x30, [sp, #0x50]
0x00000000033ca564: add        x29, sp, #0x50
0x00000000033ca568: sub        sp, sp, #0x1e0
0x00000000033ca56c: mov        x19, x1
0x00000000033ca570: mov        x21, x0
0x00000000033ca574: adrp       x8, #0x5ba4000
0x00000000033ca578: ldr        x8, [x8, #0x338]
0x00000000033ca57c: ldr        x8, [x8]
0x00000000033ca580: stur       x8, [x29, #-0x58]
0x00000000033ca584: ldp        x9, x8, [x0]
0x00000000033ca588: sub        x8, x8, x9
0x00000000033ca58c: cmp        x8, #0xd0
0x00000000033ca590: b.ne       #0x33ca5d4
0x00000000033ca594: ldur       x8, [x29, #-0x58]
0x00000000033ca598: adrp       x9, #0x5ba4000
0x00000000033ca59c: ldr        x9, [x9, #0x338]
0x00000000033ca5a0: ldr        x9, [x9]
0x00000000033ca5a4: cmp        x9, x8
0x00000000033ca5a8: b.ne       #0x33ca774
0x00000000033ca5ac: mov        x0, x21
0x00000000033ca5b0: mov        x1, x19
0x00000000033ca5b4: add        sp, sp, #0x1e0
0x00000000033ca5b8: ldp        x29, x30, [sp, #0x50]
0x00000000033ca5bc: ldp        x20, x19, [sp, #0x40]
0x00000000033ca5c0: ldp        x22, x21, [sp, #0x30]
0x00000000033ca5c4: ldp        x24, x23, [sp, #0x20]
0x00000000033ca5c8: ldp        x26, x25, [sp, #0x10]
0x00000000033ca5cc: ldp        x28, x27, [sp], #0x60
0x00000000033ca5d0: b          #0x33c9918
0x00000000033ca5d4: mov        x20, x2
0x00000000033ca5d8: asr        x8, x8, #3
0x00000000033ca5dc: ucvtf      d0, x8
0x00000000033ca5e0: bl         #0x4b98ddc
0x00000000033ca5e4: fcvt       s0, d0
0x00000000033ca5e8: fcvtzs     s1, s0
0x00000000033ca5ec: scvtf      s1, s1
0x00000000033ca5f0: fcmp       s1, s0
0x00000000033ca5f4: b.ne       #0x33ca778
0x00000000033ca5f8: adrp       x8, #0x6471000
0x00000000033ca5fc: add        x8, x8, #0xc08
0x00000000033ca600: ldarb      w8, [x8]
0x00000000033ca604: tbz        w8, #0, #0x33cb004
0x00000000033ca608: adrp       x8, #0x6471000
0x00000000033ca60c: add        x8, x8, #0xc10
0x00000000033ca610: ldarb      w8, [x8]
0x00000000033ca614: tbz        w8, #0, #0x33cb00c
0x00000000033ca618: ldp        x9, x8, [x21]
0x00000000033ca61c: sub        x8, x8, x9
0x00000000033ca620: asr        x8, x8, #3
0x00000000033ca624: str        x8, [sp, #0x108]
0x00000000033ca628: add        x8, sp, #0x108
0x00000000033ca62c: str        x8, [sp]
0x00000000033ca630: adrp       x0, #0x6471000
0x00000000033ca634: add        x0, x0, #0xc68
0x00000000033ca638: adrp       x2, #0x4bdd000
0x00000000033ca63c: add        x2, x2, #0x500
0x00000000033ca640: add        x1, sp, #0x108
0x00000000033ca644: mov        x3, sp
0x00000000033ca648: add        x4, sp, #0x128
0x00000000033ca64c: bl         #0x33cb190
0x00000000033ca650: add        x0, x0, #0x18
0x00000000033ca654: stur       x21, [x29, #-0x70]
0x00000000033ca658: ldar       x8, [x0]
0x00000000033ca65c: cmn        x8, #1
0x00000000033ca660: b.eq       #0x33ca684
0x00000000033ca664: sub        x8, x29, #0x70
0x00000000033ca668: str        x8, [sp]
0x00000000033ca66c: mov        x8, sp
0x00000000033ca670: str        x8, [sp, #0x128]
0x00000000033ca674: adrp       x2, #0x33cb000
0x00000000033ca678: add        x2, x2, #0x8b8
0x00000000033ca67c: add        x1, sp, #0x128
0x00000000033ca680: bl         #0x4b97c3c
0x00000000033ca684: ldp        x9, x8, [x21]
0x00000000033ca688: sub        x8, x8, x9
0x00000000033ca68c: asr        x8, x8, #3
0x00000000033ca690: str        x8, [sp]
0x00000000033ca694: adrp       x0, #0x6471000
0x00000000033ca698: add        x0, x0, #0xc90
0x00000000033ca69c: mov        x1, sp
0x00000000033ca6a0: bl         #0x21e4b0
0x00000000033ca6a4: mov        x22, x0
0x00000000033ca6a8: cmp        x19, x21
0x00000000033ca6ac: b.eq       #0x33ca6c4
0x00000000033ca6b0: ldp        x1, x2, [x21]
0x00000000033ca6b4: sub        x8, x2, x1
0x00000000033ca6b8: asr        x3, x8, #3
0x00000000033ca6bc: mov        x0, x19
0x00000000033ca6c0: bl         #0x2522ec
0x00000000033ca6c4: ldp        x2, x8, [x19]
0x00000000033ca6c8: sub        x8, x8, x2
0x00000000033ca6cc: lsr        x0, x8, #3
0x00000000033ca6d0: ldr        x3, [x22, #0x18]
0x00000000033ca6d4: ldr        x4, [x22, #0x30]
0x00000000033ca6d8: mov        w1, #-1
0x00000000033ca6dc: bl         #0x33cdd60
0x00000000033ca6e0: cbz        w20, #0x33ca73c
0x00000000033ca6e4: ldp        x9, x8, [x19]
0x00000000033ca6e8: sub        x8, x8, x9
0x00000000033ca6ec: asr        x8, x8, #3
0x00000000033ca6f0: ucvtf      d0, x8
0x00000000033ca6f4: fmov       d1, #1.00000000
0x00000000033ca6f8: fdiv       d1, d1, d0
0x00000000033ca6fc: fsqrt      d1, d1
0x00000000033ca700: ldr        d2, [x9]
0x00000000033ca704: fmul       d1, d2, d1
0x00000000033ca708: str        d1, [x9]
0x00000000033ca70c: cmp        x8, #2
0x00000000033ca710: b.lo       #0x33ca73c
0x00000000033ca714: fmov       d1, #2.00000000
0x00000000033ca718: fdiv       d0, d1, d0
0x00000000033ca71c: fsqrt      d0, d0
0x00000000033ca720: sub        x8, x8, #1
0x00000000033ca724: add        x9, x9, #8
0x00000000033ca728: ldr        d1, [x9]
0x00000000033ca72c: fmul       d1, d0, d1
0x00000000033ca730: str        d1, [x9], #8
0x00000000033ca734: subs       x8, x8, #1
0x00000000033ca738: b.ne       #0x33ca728
0x00000000033ca73c: ldur       x8, [x29, #-0x58]
0x00000000033ca740: adrp       x9, #0x5ba4000
0x00000000033ca744: ldr        x9, [x9, #0x338]
0x00000000033ca748: ldr        x9, [x9]
0x00000000033ca74c: cmp        x9, x8
0x00000000033ca750: b.ne       #0x33ca774
0x00000000033ca754: add        sp, sp, #0x1e0
0x00000000033ca758: ldp        x29, x30, [sp, #0x50]
0x00000000033ca75c: ldp        x20, x19, [sp, #0x40]
0x00000000033ca760: ldp        x22, x21, [sp, #0x30]
0x00000000033ca764: ldp        x24, x23, [sp, #0x20]
0x00000000033ca768: ldp        x26, x25, [sp, #0x10]
0x00000000033ca76c: ldp        x28, x27, [sp], #0x60
0x00000000033ca770: ret        
0x00000000033ca774: bl         #0x4b98620
0x00000000033ca778: mov        x0, sp
0x00000000033ca77c: bl         #0x2d5f74
0x00000000033ca780: mov        w8, #0x103
0x00000000033ca784: sturh      w8, [x29, #-0x70]
0x00000000033ca788: mov        w8, #0x5d
0x00000000033ca78c: sturb      w8, [x29, #-0x6e]
0x00000000033ca790: mov        w8, #0x62
0x00000000033ca794: sturb      w8, [x29, #-0x6d]
0x00000000033ca798: mov        w8, #0x32
0x00000000033ca79c: sturb      w8, [x29, #-0x6c]
0x00000000033ca7a0: mov        w8, #0x8f
0x00000000033ca7a4: sturb      w8, [x29, #-0x6b]
0x00000000033ca7a8: mov        w8, #0xd2
0x00000000033ca7ac: sturb      w8, [x29, #-0x6a]
0x00000000033ca7b0: mov        w8, #0x3b
0x00000000033ca7b4: sturb      w8, [x29, #-0x69]
0x00000000033ca7b8: mov        w8, #0x22
0x00000000033ca7bc: sturb      w8, [x29, #-0x68]
0x00000000033ca7c0: mov        w8, #4
0x00000000033ca7c4: sturb      w8, [x29, #-0x67]
0x00000000033ca7c8: strb       wzr, [sp, #0x127]
0x00000000033ca7cc: add        x0, sp, #0x128
0x00000000033ca7d0: add        x2, sp, #0x127
0x00000000033ca7d4: mov        w1, #8
0x00000000033ca7d8: bl         #0x14b8648
0x00000000033ca7dc: mov        x8, #0
0x00000000033ca7e0: sub        x9, x29, #0x70
0x00000000033ca7e4: mov        w10, #0x10
0x00000000033ca7e8: add        x11, x9, x8
0x00000000033ca7ec: ldrb       w11, [x11, #2]
0x00000000033ca7f0: ldurh      w12, [x29, #-0x70]
0x00000000033ca7f4: and        w13, w12, #0xffff
0x00000000033ca7f8: add        w12, w8, w12
0x00000000033ca7fc: and        w12, w12, #0xf
0x00000000033ca800: lsl        w14, w13, w12
0x00000000033ca804: sub        w12, w10, w12
0x00000000033ca808: lsr        w12, w13, w12
0x00000000033ca80c: orr        w12, w12, w14
0x00000000033ca810: eor        w11, w11, w12
0x00000000033ca814: ldr        x12, [sp, #0x128]
0x00000000033ca818: strb       w11, [x12, x8]
0x00000000033ca81c: add        x8, x8, #1
0x00000000033ca820: cmp        x8, #8
0x00000000033ca824: b.ne       #0x33ca7e8
0x00000000033ca828: ldr        x1, [sp, #0x128]
0x00000000033ca82c: add        x0, sp, #0x108
0x00000000033ca830: bl         #0x18aac
0x00000000033ca834: ldr        x0, [sp, #0x128]
0x00000000033ca838: cbz        x0, #0x33ca844
0x00000000033ca83c: str        x0, [sp, #0x130]
0x00000000033ca840: bl         #0x47e93a8
0x00000000033ca844: ldrb       w8, [sp, #0x11f]
0x00000000033ca848: sxtb       w9, w8
0x00000000033ca84c: ldp        x10, x11, [sp, #0x108]
0x00000000033ca850: cmp        w9, #0
0x00000000033ca854: add        x9, sp, #0x108
0x00000000033ca858: csel       x1, x10, x9, lt
0x00000000033ca85c: csel       x2, x11, x8, lt
0x00000000033ca860: mov        x0, sp
0x00000000033ca864: bl         #0x2d4610
0x00000000033ca868: ldrsb      w8, [sp, #0x11f]
0x00000000033ca86c: tbz        w8, #0x1f, #0x33ca878
0x00000000033ca870: ldr        x0, [sp, #0x108]
0x00000000033ca874: bl         #0x47e93a8
0x00000000033ca878: mov        w8, #0x103
0x00000000033ca87c: strh       w8, [sp, #0x128]
0x00000000033ca880: mov        w15, #0x37
0x00000000033ca884: strb       w15, [sp, #0x12a]
0x00000000033ca888: mov        w5, #0x40
0x00000000033ca88c: strb       w5, [sp, #0x12b]
0x00000000033ca890: mov        w8, #0x12
0x00000000033ca894: strb       w8, [sp, #0x12c]
0x00000000033ca898: mov        w16, #0xa9
0x00000000033ca89c: strb       w16, [sp, #0x12d]
0x00000000033ca8a0: mov        w17, #0xf6
0x00000000033ca8a4: strb       w17, [sp, #0x12e]
0x00000000033ca8a8: mov        w8, #0x60
0x00000000033ca8ac: strb       w8, [sp, #0x12f]
0x00000000033ca8b0: mov        w12, #0x76
0x00000000033ca8b4: strb       w12, [sp, #0x130]
0x00000000033ca8b8: mov        w7, #0x61
0x00000000033ca8bc: strb       w7, [sp, #0x131]
0x00000000033ca8c0: mov        w9, #0x27
0x00000000033ca8c4: strb       w9, [sp, #0x132]
0x00000000033ca8c8: mov        w1, #0x66
0x00000000033ca8cc: strb       w1, [sp, #0x133]
0x00000000033ca8d0: mov        w10, #0x41
0x00000000033ca8d4: strb       w10, [sp, #0x134]
0x00000000033ca8d8: mov        w10, #0x32
0x00000000033ca8dc: strb       w10, [sp, #0x135]
0x00000000033ca8e0: mov        w10, #0xae
0x00000000033ca8e4: strb       w10, [sp, #0x136]
0x00000000033ca8e8: mov        w11, #0x77
0x00000000033ca8ec: strb       w11, [sp, #0x137]
0x00000000033ca8f0: mov        w13, #0x63
0x00000000033ca8f4: strb       w13, [sp, #0x138]
0x00000000033ca8f8: mov        w14, #0x6d
0x00000000033ca8fc: strb       w14, [sp, #0x139]
0x00000000033ca900: mov        w0, #0x75
0x00000000033ca904: strb       w0, [sp, #0x13a]
0x00000000033ca908: mov        w11, #0x53
0x00000000033ca90c: strb       w11, [sp, #0x13b]
0x00000000033ca910: mov        w2, #9
0x00000000033ca914: strb       w2, [sp, #0x13c]
0x00000000033ca918: mov        w2, #0xb4
0x00000000033ca91c: strb       w2, [sp, #0x13d]
0x00000000033ca920: mov        w2, #0xf9
0x00000000033ca924: strb       w2, [sp, #0x13e]
0x00000000033ca928: mov        w2, #0x2c
0x00000000033ca92c: strb       w2, [sp, #0x13f]
0x00000000033ca930: strb       w13, [sp, #0x140]
0x00000000033ca934: strb       w13, [sp, #0x141]
0x00000000033ca938: strb       w14, [sp, #0x142]
0x00000000033ca93c: mov        w6, #0x7e
0x00000000033ca940: strb       w6, [sp, #0x143]
0x00000000033ca944: mov        w2, #0x54
0x00000000033ca948: strb       w2, [sp, #0x144]
0x00000000033ca94c: mov        w4, #0x6f
0x00000000033ca950: strb       w4, [sp, #0x145]
0x00000000033ca954: strb       w17, [sp, #0x146]
0x00000000033ca958: mov        w3, #0x6c
0x00000000033ca95c: strb       w3, [sp, #0x147]
0x00000000033ca960: mov        w17, #0x74
0x00000000033ca964: strb       w17, [sp, #0x148]
0x00000000033ca968: mov        w17, #0x67
0x00000000033ca96c: strb       w17, [sp, #0x149]
0x00000000033ca970: strb       w15, [sp, #0x14a]
0x00000000033ca974: mov        w21, #0x71
0x00000000033ca978: strb       w21, [sp, #0x14b]
0x00000000033ca97c: mov        w19, #0x10
0x00000000033ca980: strb       w19, [sp, #0x14c]
0x00000000033ca984: mov        w2, #0xb0
0x00000000033ca988: strb       w2, [sp, #0x14d]
0x00000000033ca98c: mov        w2, #0xdf
0x00000000033ca990: strb       w2, [sp, #0x14e]
0x00000000033ca994: mov        w2, #0x48
0x00000000033ca998: strb       w2, [sp, #0x14f]
0x00000000033ca99c: mov        w2, #0x4d
0x00000000033ca9a0: strb       w2, [sp, #0x150]
0x00000000033ca9a4: mov        w20, #0x57
0x00000000033ca9a8: strb       w20, [sp, #0x151]
0x00000000033ca9ac: strb       w20, [sp, #0x152]
0x00000000033ca9b0: mov        w20, #0x42
0x00000000033ca9b4: strb       w20, [sp, #0x153]
0x00000000033ca9b8: mov        w23, #0x4f
0x00000000033ca9bc: strb       w23, [sp, #0x154]
0x00000000033ca9c0: mov        w20, #0x22
0x00000000033ca9c4: strb       w20, [sp, #0x155]
0x00000000033ca9c8: mov        w20, #0xed
0x00000000033ca9cc: strb       w20, [sp, #0x156]
0x00000000033ca9d0: strb       w3, [sp, #0x157]
0x00000000033ca9d4: strb       w6, [sp, #0x158]
0x00000000033ca9d8: strb       w2, [sp, #0x159]
0x00000000033ca9dc: mov        w22, #0x68
0x00000000033ca9e0: strb       w22, [sp, #0x15a]
0x00000000033ca9e4: strb       w5, [sp, #0x15b]
0x00000000033ca9e8: mov        w5, #0x3f
0x00000000033ca9ec: strb       w5, [sp, #0x15c]
0x00000000033ca9f0: mov        w6, #0x92
0x00000000033ca9f4: strb       w6, [sp, #0x15d]
0x00000000033ca9f8: mov        w20, #0xef
0x00000000033ca9fc: strb       w20, [sp, #0x15e]
0x00000000033caa00: strb       w13, [sp, #0x15f]
0x00000000033caa04: mov        w6, #0x6e
0x00000000033caa08: strb       w6, [sp, #0x160]
0x00000000033caa0c: mov        w6, #0x6b
0x00000000033caa10: strb       w6, [sp, #0x161]
0x00000000033caa14: mov        w24, #0x70
0x00000000033caa18: strb       w24, [sp, #0x162]
0x00000000033caa1c: strb       w23, [sp, #0x163]
0x00000000033caa20: strb       w7, [sp, #0x164]
0x00000000033caa24: mov        w7, #0x30
0x00000000033caa28: strb       w7, [sp, #0x165]
0x00000000033caa2c: mov        w7, #0xf1
0x00000000033caa30: strb       w7, [sp, #0x166]
0x00000000033caa34: strb       w4, [sp, #0x167]
0x00000000033caa38: strb       w13, [sp, #0x168]
0x00000000033caa3c: strb       w11, [sp, #0x169]
0x00000000033caa40: mov        w7, #0x4a
0x00000000033caa44: strb       w7, [sp, #0x16a]
0x00000000033caa48: mov        w7, #0x55
0x00000000033caa4c: strb       w7, [sp, #0x16b]
0x00000000033caa50: mov        w23, #0xc
0x00000000033caa54: strb       w23, [sp, #0x16c]
0x00000000033caa58: mov        w7, #0xa5
0x00000000033caa5c: strb       w7, [sp, #0x16d]
0x00000000033caa60: mov        w7, #0xe1
0x00000000033caa64: strb       w7, [sp, #0x16e]
0x00000000033caa68: mov        w7, #0x72
0x00000000033caa6c: strb       w7, [sp, #0x16f]
0x00000000033caa70: strb       w17, [sp, #0x170]
0x00000000033caa74: mov        w24, #0x45
0x00000000033caa78: strb       w24, [sp, #0x171]
0x00000000033caa7c: mov        w7, #0x78
0x00000000033caa80: strb       w7, [sp, #0x172]
0x00000000033caa84: strb       w8, [sp, #0x173]
0x00000000033caa88: strb       w11, [sp, #0x174]
0x00000000033caa8c: mov        w25, #0x34
0x00000000033caa90: strb       w25, [sp, #0x175]
0x00000000033caa94: mov        w25, #0xee
0x00000000033caa98: strb       w25, [sp, #0x176]
0x00000000033caa9c: strb       w21, [sp, #0x177]
0x00000000033caaa0: strb       w13, [sp, #0x178]
0x00000000033caaa4: mov        w21, #0x4e
0x00000000033caaa8: strb       w21, [sp, #0x179]
0x00000000033caaac: strb       w14, [sp, #0x17a]
0x00000000033caab0: mov        w21, #0x59
0x00000000033caab4: strb       w21, [sp, #0x17b]
0x00000000033caab8: strb       w23, [sp, #0x17c]
0x00000000033caabc: mov        w25, #0xa4
0x00000000033caac0: strb       w25, [sp, #0x17d]
0x00000000033caac4: mov        w25, #0xaf
0x00000000033caac8: strb       w25, [sp, #0x17e]
0x00000000033caacc: strb       w1, [sp, #0x17f]
0x00000000033caad0: strb       w13, [sp, #0x180]
0x00000000033caad4: mov        w1, #0x69
0x00000000033caad8: strb       w1, [sp, #0x181]
0x00000000033caadc: strb       w14, [sp, #0x182]
0x00000000033caae0: mov        w26, #0x3d
0x00000000033caae4: strb       w26, [sp, #0x183]
0x00000000033caae8: strb       w24, [sp, #0x184]
0x00000000033caaec: mov        w24, #0x2e
0x00000000033caaf0: strb       w24, [sp, #0x185]
0x00000000033caaf4: mov        w24, #0xe6
0x00000000033caaf8: strb       w24, [sp, #0x186]
0x00000000033caafc: mov        w24, #0x6a
0x00000000033cab00: strb       w24, [sp, #0x187]
0x00000000033cab04: strb       w22, [sp, #0x188]
0x00000000033cab08: strb       w1, [sp, #0x189]
0x00000000033cab0c: strb       w15, [sp, #0x18a]
0x00000000033cab10: mov        w15, #0x73
0x00000000033cab14: strb       w15, [sp, #0x18b]
0x00000000033cab18: strb       w23, [sp, #0x18c]
0x00000000033cab1c: strb       w16, [sp, #0x18d]
0x00000000033cab20: mov        w16, #0xe5
0x00000000033cab24: strb       w16, [sp, #0x18e]
0x00000000033cab28: strb       w4, [sp, #0x18f]
0x00000000033cab2c: strb       w12, [sp, #0x190]
0x00000000033cab30: mov        w4, #0x2b
0x00000000033cab34: strb       w4, [sp, #0x191]
0x00000000033cab38: strb       w3, [sp, #0x192]
0x00000000033cab3c: strb       w0, [sp, #0x193]
0x00000000033cab40: mov        w0, #0x50
0x00000000033cab44: strb       w0, [sp, #0x194]
0x00000000033cab48: mov        w0, #0x25
0x00000000033cab4c: strb       w0, [sp, #0x195]
0x00000000033cab50: strb       w20, [sp, #0x196]
0x00000000033cab54: strb       w17, [sp, #0x197]
0x00000000033cab58: strb       w13, [sp, #0x198]
0x00000000033cab5c: mov        w0, #0x62
0x00000000033cab60: strb       w0, [sp, #0x199]
0x00000000033cab64: mov        w0, #0x7b
0x00000000033cab68: strb       w0, [sp, #0x19a]
0x00000000033cab6c: strb       w21, [sp, #0x19b]
0x00000000033cab70: mov        w0, #5
0x00000000033cab74: strb       w0, [sp, #0x19c]
0x00000000033cab78: mov        w0, #0xb3
0x00000000033cab7c: strb       w0, [sp, #0x19d]
0x00000000033cab80: strb       w25, [sp, #0x19e]
0x00000000033cab84: strb       w14, [sp, #0x19f]
0x00000000033cab88: strb       w14, [sp, #0x1a0]
0x00000000033cab8c: strb       w6, [sp, #0x1a1]
0x00000000033cab90: mov        w0, #0x65
0x00000000033cab94: strb       w0, [sp, #0x1a2]
0x00000000033cab98: strb       w5, [sp, #0x1a3]
0x00000000033cab9c: strb       w2, [sp, #0x1a4]
0x00000000033caba0: mov        w2, #0x2f
0x00000000033caba4: strb       w2, [sp, #0x1a5]
0x00000000033caba8: strb       w16, [sp, #0x1a6]
0x00000000033cabac: strb       w12, [sp, #0x1a7]
0x00000000033cabb0: strb       w24, [sp, #0x1a8]
0x00000000033cabb4: strb       w1, [sp, #0x1a9]
0x00000000033cabb8: strb       w6, [sp, #0x1aa]
0x00000000033cabbc: mov        w12, #0x1f
0x00000000033cabc0: strb       w12, [sp, #0x1ab]
0x00000000033cabc4: mov        w12, #1
0x00000000033cabc8: strb       w12, [sp, #0x1ac]
0x00000000033cabcc: mov        w12, #0xb6
0x00000000033cabd0: strb       w12, [sp, #0x1ad]
0x00000000033cabd4: mov        w12, #0xf0
0x00000000033cabd8: strb       w12, [sp, #0x1ae]
0x00000000033cabdc: strb       w15, [sp, #0x1af]
0x00000000033cabe0: strb       w14, [sp, #0x1b0]
0x00000000033cabe4: strb       w17, [sp, #0x1b1]
0x00000000033cabe8: strb       w9, [sp, #0x1b2]
0x00000000033cabec: strb       w13, [sp, #0x1b3]
0x00000000033cabf0: mov        w9, #0x52
0x00000000033cabf4: strb       w9, [sp, #0x1b4]
0x00000000033cabf8: mov        w9, #0x23
0x00000000033cabfc: strb       w9, [sp, #0x1b5]
0x00000000033cac00: strb       w10, [sp, #0x1b6]
0x00000000033cac04: strb       w0, [sp, #0x1b7]
0x00000000033cac08: strb       w8, [sp, #0x1b8]
0x00000000033cac0c: strb       w7, [sp, #0x1b9]
0x00000000033cac10: mov        w8, #0x36
0x00000000033cac14: strb       w8, [sp, #0x1ba]
0x00000000033cac18: strb       w11, [sp, #0x1bb]
0x00000000033cac1c: mov        w8, #3
0x00000000033cac20: strb       w8, [sp, #0x1bc]
0x00000000033cac24: mov        w8, #0xc0
0x00000000033cac28: strb       w8, [sp, #0x1bd]
0x00000000033cac2c: strb       wzr, [sp, #0x127]
0x00000000033cac30: add        x0, sp, #0x108
0x00000000033cac34: add        x2, sp, #0x127
0x00000000033cac38: mov        w1, #0x94
0x00000000033cac3c: bl         #0x14b8648
0x00000000033cac40: mov        x8, #0
0x00000000033cac44: add        x9, sp, #0x128
0x00000000033cac48: add        x10, x9, x8
0x00000000033cac4c: ldrb       w10, [x10, #2]
0x00000000033cac50: ldrh       w11, [sp, #0x128]
0x00000000033cac54: and        w12, w11, #0xffff
0x00000000033cac58: add        w11, w8, w11
0x00000000033cac5c: and        w11, w11, #0xf
0x00000000033cac60: lsl        w13, w12, w11
0x00000000033cac64: sub        w11, w19, w11
0x00000000033cac68: lsr        w11, w12, w11
0x00000000033cac6c: orr        w11, w11, w13
0x00000000033cac70: eor        w10, w10, w11
0x00000000033cac74: ldr        x11, [sp, #0x108]
0x00000000033cac78: strb       w10, [x11, x8]
0x00000000033cac7c: add        x8, x8, #1
0x00000000033cac80: cmp        x8, #0x94
0x00000000033cac84: b.ne       #0x33cac48
0x00000000033cac88: ldr        x1, [sp, #0x108]
0x00000000033cac8c: sub        x0, x29, #0x70
0x00000000033cac90: bl         #0x18aac
0x00000000033cac94: ldr        x0, [sp, #0x108]
0x00000000033cac98: cbz        x0, #0x33caca4
0x00000000033cac9c: str        x0, [sp, #0x110]
0x00000000033caca0: bl         #0x47e93a8
0x00000000033caca4: ldurb      w8, [x29, #-0x59]
0x00000000033caca8: sxtb       w9, w8
0x00000000033cacac: ldp        x10, x11, [x29, #-0x70]
0x00000000033cacb0: cmp        w9, #0
0x00000000033cacb4: sub        x9, x29, #0x70
0x00000000033cacb8: csel       x1, x10, x9, lt
0x00000000033cacbc: csel       x2, x11, x8, lt
0x00000000033cacc0: mov        x0, sp
0x00000000033cacc4: bl         #0x2d4610
0x00000000033cacc8: ldursb     w8, [x29, #-0x59]
0x00000000033caccc: tbz        w8, #0x1f, #0x33cacd8
0x00000000033cacd0: ldur       x0, [x29, #-0x70]
0x00000000033cacd4: bl         #0x47e93a8
0x00000000033cacd8: mov        w8, #0x103
0x00000000033cacdc: sturh      w8, [x29, #-0x70]
0x00000000033cace0: mov        w8, #0x22
0x00000000033cace4: sturb      w8, [x29, #-0x6e]
0x00000000033cace8: mov        w8, #0x30
0x00000000033cacec: sturb      w8, [x29, #-0x6d]
0x00000000033cacf0: strb       wzr, [sp, #0x127]
0x00000000033cacf4: add        x0, sp, #0x128
0x00000000033cacf8: add        x2, sp, #0x127
0x00000000033cacfc: mov        w1, #2
0x00000000033cad00: bl         #0x14b8648
0x00000000033cad04: mov        x9, #0
0x00000000033cad08: sub        x8, x29, #0x70
0x00000000033cad0c: add        x8, x8, #2
0x00000000033cad10: mov        w11, #1
0x00000000033cad14: mov        w10, #0x10
0x00000000033cad18: mov        x12, x11
0x00000000033cad1c: ldrb       w11, [x8, x9]
0x00000000033cad20: ldurh      w13, [x29, #-0x70]
0x00000000033cad24: and        w14, w13, #0xffff
0x00000000033cad28: add        w13, w9, w13
0x00000000033cad2c: and        w13, w13, #0xf
0x00000000033cad30: lsl        w15, w14, w13
0x00000000033cad34: sub        w13, w10, w13
0x00000000033cad38: lsr        w13, w14, w13
0x00000000033cad3c: orr        w13, w13, w15
0x00000000033cad40: eor        w11, w11, w13
0x00000000033cad44: ldr        x13, [sp, #0x128]
0x00000000033cad48: strb       w11, [x13, x9]
0x00000000033cad4c: mov        w9, #1
0x00000000033cad50: mov        w11, #0
0x00000000033cad54: tbnz       w12, #0, #0x33cad18
0x00000000033cad58: ldr        x1, [sp, #0x128]
0x00000000033cad5c: add        x0, sp, #0x108
0x00000000033cad60: bl         #0x18aac
0x00000000033cad64: ldr        x0, [sp, #0x128]
0x00000000033cad68: cbz        x0, #0x33cad74
0x00000000033cad6c: str        x0, [sp, #0x130]
0x00000000033cad70: bl         #0x47e93a8
0x00000000033cad74: ldrb       w8, [sp, #0x11f]
0x00000000033cad78: sxtb       w9, w8
0x00000000033cad7c: ldp        x10, x11, [sp, #0x108]
0x00000000033cad80: cmp        w9, #0
0x00000000033cad84: add        x9, sp, #0x108
0x00000000033cad88: csel       x1, x10, x9, lt
0x00000000033cad8c: csel       x2, x11, x8, lt
0x00000000033cad90: mov        x0, sp
0x00000000033cad94: bl         #0x2d4610
0x00000000033cad98: ldrsb      w8, [sp, #0x11f]
0x00000000033cad9c: tbz        w8, #0x1f, #0x33cada8
0x00000000033cada0: ldr        x0, [sp, #0x108]
0x00000000033cada4: bl         #0x47e93a8
0x00000000033cada8: mov        x0, sp
0x00000000033cadac: mov        w1, #0x31
0x00000000033cadb0: bl         #0x4b97f30
0x00000000033cadb4: mov        w8, #0x103
0x00000000033cadb8: sturh      w8, [x29, #-0x70]
0x00000000033cadbc: mov        w8, #0x22
0x00000000033cadc0: sturb      w8, [x29, #-0x6e]
0x00000000033cadc4: mov        w19, #0x10
0x00000000033cadc8: sturb      w19, [x29, #-0x6d]
0x00000000033cadcc: mov        w8, #0x60
0x00000000033cadd0: sturb      w8, [x29, #-0x6c]
0x00000000033cadd4: strb       wzr, [sp, #0x127]
0x00000000033cadd8: add        x0, sp, #0x128
0x00000000033caddc: add        x2, sp, #0x127
0x00000000033cade0: mov        w1, #3
0x00000000033cade4: bl         #0x14b8648
0x00000000033cade8: mov        x8, #0
0x00000000033cadec: sub        x9, x29, #0x70
0x00000000033cadf0: add        x10, x9, x8
0x00000000033cadf4: ldrb       w10, [x10, #2]
0x00000000033cadf8: ldurh      w11, [x29, #-0x70]
0x00000000033cadfc: and        w12, w11, #0xffff
0x00000000033cae00: add        w11, w8, w11
0x00000000033cae04: and        w11, w11, #0xf
0x00000000033cae08: lsl        w13, w12, w11
0x00000000033cae0c: sub        w11, w19, w11
0x00000000033cae10: lsr        w11, w12, w11
0x00000000033cae14: orr        w11, w11, w13
0x00000000033cae18: eor        w10, w10, w11
0x00000000033cae1c: ldr        x11, [sp, #0x128]
0x00000000033cae20: strb       w10, [x11, x8]
0x00000000033cae24: add        x8, x8, #1
0x00000000033cae28: cmp        x8, #3
0x00000000033cae2c: b.ne       #0x33cadf0
0x00000000033cae30: ldr        x1, [sp, #0x128]
0x00000000033cae34: add        x0, sp, #0x108
0x00000000033cae38: bl         #0x18aac
0x00000000033cae3c: ldr        x0, [sp, #0x128]
0x00000000033cae40: cbz        x0, #0x33cae4c
0x00000000033cae44: str        x0, [sp, #0x130]
0x00000000033cae48: bl         #0x47e93a8
0x00000000033cae4c: ldrb       w8, [sp, #0x11f]
0x00000000033cae50: sxtb       w9, w8
0x00000000033cae54: ldp        x10, x11, [sp, #0x108]
0x00000000033cae58: cmp        w9, #0
0x00000000033cae5c: add        x9, sp, #0x108
0x00000000033cae60: csel       x1, x10, x9, lt
0x00000000033cae64: csel       x2, x11, x8, lt
0x00000000033cae68: mov        x0, sp
0x00000000033cae6c: bl         #0x2d4610
0x00000000033cae70: ldrsb      w8, [sp, #0x11f]
0x00000000033cae74: tbz        w8, #0x1f, #0x33cae80
0x00000000033cae78: ldr        x0, [sp, #0x108]
0x00000000033cae7c: bl         #0x47e93a8
0x00000000033cae80: mov        w8, #0x103
0x00000000033cae84: sturh      w8, [x29, #-0x70]
0x00000000033cae88: mov        w8, #0x56
0x00000000033cae8c: sturb      w8, [x29, #-0x6e]
0x00000000033cae90: mov        w8, #0x55
0x00000000033cae94: sturb      w8, [x29, #-0x6d]
0x00000000033cae98: mov        w8, #5
0x00000000033cae9c: sturb      w8, [x29, #-0x6c]
0x00000000033caea0: mov        w8, #0xa4
0x00000000033caea4: sturb      w8, [x29, #-0x6b]
0x00000000033caea8: mov        w8, #0xa0
0x00000000033caeac: sturb      w8, [x29, #-0x6a]
0x00000000033caeb0: mov        w8, #0x71
0x00000000033caeb4: sturb      w8, [x29, #-0x69]
0x00000000033caeb8: mov        w8, #0x6d
0x00000000033caebc: sturb      w8, [x29, #-0x68]
0x00000000033caec0: mov        w9, #0x73
0x00000000033caec4: sturb      w9, [x29, #-0x67]
0x00000000033caec8: sturb      w8, [x29, #-0x66]
0x00000000033caecc: mov        w8, #0x62
0x00000000033caed0: sturb      w8, [x29, #-0x65]
0x00000000033caed4: sturb      wzr, [x29, #-0x64]
0x00000000033caed8: mov        w8, #0x2f
0x00000000033caedc: sturb      w8, [x29, #-0x63]
0x00000000033caee0: mov        w8, #0xe7
0x00000000033caee4: sturb      w8, [x29, #-0x62]
0x00000000033caee8: mov        w8, #0x23
0x00000000033caeec: sturb      w8, [x29, #-0x61]
0x00000000033caef0: mov        w8, #0x34
0x00000000033caef4: sturb      w8, [x29, #-0x60]
0x00000000033caef8: mov        w8, #0x2d
0x00000000033caefc: sturb      w8, [x29, #-0x5f]
0x00000000033caf00: mov        w8, #0x18
0x00000000033caf04: sturb      w8, [x29, #-0x5e]
0x00000000033caf08: strb       wzr, [sp, #0x127]
0x00000000033caf0c: add        x0, sp, #0x128
0x00000000033caf10: add        x2, sp, #0x127
0x00000000033caf14: mov        w1, #0x11
0x00000000033caf18: bl         #0x14b8648
0x00000000033caf1c: mov        x8, #0
0x00000000033caf20: sub        x9, x29, #0x70
0x00000000033caf24: mov        w10, #0x10
0x00000000033caf28: add        x11, x9, x8
0x00000000033caf2c: ldrb       w11, [x11, #2]
0x00000000033caf30: ldurh      w12, [x29, #-0x70]
0x00000000033caf34: and        w13, w12, #0xffff
0x00000000033caf38: add        w12, w8, w12
0x00000000033caf3c: and        w12, w12, #0xf
0x00000000033caf40: lsl        w14, w13, w12
0x00000000033caf44: sub        w12, w10, w12
0x00000000033caf48: lsr        w12, w13, w12
0x00000000033caf4c: orr        w12, w12, w14
0x00000000033caf50: eor        w11, w11, w12
0x00000000033caf54: ldr        x12, [sp, #0x128]
0x00000000033caf58: strb       w11, [x12, x8]
0x00000000033caf5c: add        x8, x8, #1
0x00000000033caf60: cmp        x8, #0x11
0x00000000033caf64: b.ne       #0x33caf28
0x00000000033caf68: ldr        x1, [sp, #0x128]
0x00000000033caf6c: add        x0, sp, #0x108
0x00000000033caf70: bl         #0x18aac
0x00000000033caf74: ldr        x0, [sp, #0x128]
0x00000000033caf78: cbz        x0, #0x33caf84
0x00000000033caf7c: str        x0, [sp, #0x130]
0x00000000033caf80: bl         #0x47e93a8
0x00000000033caf84: ldrb       w8, [sp, #0x11f]
0x00000000033caf88: sxtb       w9, w8
0x00000000033caf8c: ldp        x10, x11, [sp, #0x108]
0x00000000033caf90: cmp        w9, #0
0x00000000033caf94: add        x9, sp, #0x108
0x00000000033caf98: csel       x1, x10, x9, lt
0x00000000033caf9c: csel       x2, x11, x8, lt
0x00000000033cafa0: mov        x0, sp
0x00000000033cafa4: bl         #0x2d4610
0x00000000033cafa8: ldrsb      w8, [sp, #0x11f]
0x00000000033cafac: tbz        w8, #0x1f, #0x33cafb8
0x00000000033cafb0: ldr        x0, [sp, #0x108]
0x00000000033cafb4: bl         #0x47e93a8
0x00000000033cafb8: mov        w0, #0x10
0x00000000033cafbc: bl         #0x4b984d0
0x00000000033cafc0: mov        x20, x0
0x00000000033cafc4: mov        x9, sp
0x00000000033cafc8: add        x8, sp, #0x128
0x00000000033cafcc: add        x0, x9, #8
0x00000000033cafd0: bl         #0x2d4034
0x00000000033cafd4: mov        w21, #1
0x00000000033cafd8: add        x1, sp, #0x128
0x00000000033cafdc: mov        x0, x20
0x00000000033cafe0: bl         #0x4b97bac
0x00000000033cafe4: mov        w21, #0
0x00000000033cafe8: adrp       x1, #0x5ba4000
0x00000000033cafec: ldr        x1, [x1, #0x780]
0x00000000033caff0: adrp       x2, #0x5ba4000
0x00000000033caff4: ldr        x2, [x2, #0x668]
0x00000000033caff8: mov        x0, x20
0x00000000033caffc: bl         #0x4b98554
0x00000000033cb000: brk        #1
0x00000000033cb004: bl         #0x4b49a8c
0x00000000033cb008: b          #0x33ca608
0x00000000033cb00c: bl         #0x4b49ae8
0x00000000033cb010: b          #0x33ca618
0x00000000033cb014: mov        x19, x0
0x00000000033cb018: ldrsb      w8, [sp, #0x13f]
0x00000000033cb01c: tbz        w8, #0x1f, #0x33cb030
0x00000000033cb020: ldr        x0, [sp, #0x128]
0x00000000033cb024: bl         #0x47e93a8
0x00000000033cb028: tbnz       w21, #0, #0x33cb03c
0x00000000033cb02c: b          #0x33cb0bc
0x00000000033cb030: cbnz       w21, #0x33cb03c
0x00000000033cb034: b          #0x33cb0bc
0x00000000033cb038: mov        x19, x0
0x00000000033cb03c: mov        x0, x20
0x00000000033cb040: bl         #0x4b98524
0x00000000033cb044: b          #0x33cb0bc
0x00000000033cb048: b          #0x33cb08c
0x00000000033cb04c: b          #0x33cb0a0
0x00000000033cb050: b          #0x33cb08c
0x00000000033cb054: b          #0x33cb0a0
0x00000000033cb058: b          #0x33cb0b8
0x00000000033cb05c: b          #0x33cb08c
0x00000000033cb060: b          #0x33cb0a0
0x00000000033cb064: mov        x19, x0
0x00000000033cb068: ldursb     w8, [x29, #-0x59]
0x00000000033cb06c: tbz        w8, #0x1f, #0x33cb0bc
0x00000000033cb070: ldur       x0, [x29, #-0x70]
0x00000000033cb074: b          #0x33cb0b0
0x00000000033cb078: mov        x19, x0
0x00000000033cb07c: ldr        x0, [sp, #0x108]
0x00000000033cb080: cbz        x0, #0x33cb0bc
0x00000000033cb084: str        x0, [sp, #0x110]
0x00000000033cb088: b          #0x33cb0b0
0x00000000033cb08c: mov        x19, x0
0x00000000033cb090: ldrsb      w8, [sp, #0x11f]
0x00000000033cb094: tbz        w8, #0x1f, #0x33cb0bc
0x00000000033cb098: ldr        x0, [sp, #0x108]
0x00000000033cb09c: b          #0x33cb0b0
0x00000000033cb0a0: mov        x19, x0
0x00000000033cb0a4: ldr        x0, [sp, #0x128]
0x00000000033cb0a8: cbz        x0, #0x33cb0bc
0x00000000033cb0ac: str        x0, [sp, #0x130]
0x00000000033cb0b0: bl         #0x47e93a8
0x00000000033cb0b4: b          #0x33cb0bc
0x00000000033cb0b8: mov        x19, x0
0x00000000033cb0bc: mov        x0, sp
0x00000000033cb0c0: bl         #0x333b188
0x00000000033cb0c4: b          #0x33cb0cc
0x00000000033cb0c8: mov        x19, x0
0x00000000033cb0cc: mov        x0, x19
0x00000000033cb0d0: bl         #0x4b97984
