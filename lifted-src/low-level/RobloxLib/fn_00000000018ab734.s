; instruction-faithful ARM64 fallback for RobloxLib::function_18ab734
0x00000000018ab734: stp        d9, d8, [sp, #-0x70]!
0x00000000018ab738: stp        x28, x27, [sp, #0x10]
0x00000000018ab73c: stp        x26, x25, [sp, #0x20]
0x00000000018ab740: stp        x24, x23, [sp, #0x30]
0x00000000018ab744: stp        x22, x21, [sp, #0x40]
0x00000000018ab748: stp        x20, x19, [sp, #0x50]
0x00000000018ab74c: stp        x29, x30, [sp, #0x60]
0x00000000018ab750: add        x29, sp, #0x60
0x00000000018ab754: sub        sp, sp, #0x1e0
0x00000000018ab758: mov        x19, x0
0x00000000018ab75c: adrp       x8, #0x5ba4000
0x00000000018ab760: ldr        x8, [x8, #0x338]
0x00000000018ab764: ldr        x8, [x8]
0x00000000018ab768: stur       x8, [x29, #-0x78]
0x00000000018ab76c: adrp       x8, #0x6124000
0x00000000018ab770: add        x8, x8, #0x2a8
0x00000000018ab774: ldarb      w8, [x8]
0x00000000018ab778: adrp       x20, #0x6124000
0x00000000018ab77c: tbz        w8, #0, #0x18abfd4
0x00000000018ab780: add        x8, sp, #0xf0
0x00000000018ab784: ldr        x1, [x20, #0x2a0]
0x00000000018ab788: movi       v0.16b, #0
0x00000000018ab78c: stp        q0, q0, [x8]
0x00000000018ab790: mov        x9, #-1
0x00000000018ab794: stp        xzr, x9, [sp, #0x110]
0x00000000018ab798: stp        q0, q0, [x8, #0x30]
0x00000000018ab79c: str        q0, [x8, #0x50]
0x00000000018ab7a0: str        wzr, [sp, #0x150]
0x00000000018ab7a4: stp        xzr, xzr, [sp, #0x158]
0x00000000018ab7a8: add        x0, sp, #0xf0
0x00000000018ab7ac: mov        x2, #-1
0x00000000018ab7b0: mov        x3, #0
0x00000000018ab7b4: mov        w4, #0
0x00000000018ab7b8: bl         #0x477d320
0x00000000018ab7bc: ldp        x8, x9, [x19, #0x30]
0x00000000018ab7c0: cmp        x8, x9
0x00000000018ab7c4: b.eq       #0x18abf90
0x00000000018ab7c8: bl         #0x47f9f58
0x00000000018ab7cc: fmov       d8, d0
0x00000000018ab7d0: stp        xzr, xzr, [sp, #0xd8]
0x00000000018ab7d4: str        xzr, [sp, #0xe8]
0x00000000018ab7d8: ldp        x25, x8, [x19, #0x30]
0x00000000018ab7dc: str        x8, [sp, #0x18]
0x00000000018ab7e0: cmp        x25, x8
0x00000000018ab7e4: b.eq       #0x18abf74
0x00000000018ab7e8: add        x8, sp, #0x78
0x00000000018ab7ec: add        x8, x8, #8
0x00000000018ab7f0: str        x8, [sp, #0x20]
0x00000000018ab7f4: sub        x24, x29, #0xc8
0x00000000018ab7f8: adrp       x23, #0x5113000
0x00000000018ab7fc: add        x23, x23, #0x6c8
0x00000000018ab800: add        x26, sp, #0xb0
0x00000000018ab804: ldr        x0, [x25, #8]
0x00000000018ab808: cbz        x0, #0x18abf64
0x00000000018ab80c: bl         #0x4b98098
0x00000000018ab810: str        x0, [sp, #0xd0]
0x00000000018ab814: cbz        x0, #0x18abf64
0x00000000018ab818: ldr        x20, [x25]
0x00000000018ab81c: str        x20, [sp, #0xc8]
0x00000000018ab820: cbz        x20, #0x18ab85c
0x00000000018ab824: add        x0, sp, #0xc8
0x00000000018ab828: mov        w1, #0
0x00000000018ab82c: bl         #0x18ad1a8
0x00000000018ab830: str        w0, [sp, #0x14]
0x00000000018ab834: stp        xzr, xzr, [sp, #0xb0]
0x00000000018ab838: str        xzr, [sp, #0xc0]
0x00000000018ab83c: ldr        x8, [x20, #0x68]
0x00000000018ab840: ldrsb      w9, [x8, #0x17]
0x00000000018ab844: tbnz       w9, #0x1f, #0x18ab864
0x00000000018ab848: ldr        q0, [x8]
0x00000000018ab84c: ldr        x8, [x8, #0x10]
0x00000000018ab850: str        x8, [sp, #0xa0]
0x00000000018ab854: str        q0, [sp, #0x90]
0x00000000018ab858: b          #0x18ab870
0x00000000018ab85c: mov        x21, x0
0x00000000018ab860: b          #0x18abf34
0x00000000018ab864: ldp        x1, x2, [x8]
0x00000000018ab868: add        x0, sp, #0x90
0x00000000018ab86c: bl         #0x23268
0x00000000018ab870: ldrsb      w8, [sp, #0xef]
0x00000000018ab874: tbnz       w8, #0x1f, #0x18ab884
0x00000000018ab878: strb       wzr, [sp, #0xd8]
0x00000000018ab87c: strb       wzr, [sp, #0xef]
0x00000000018ab880: b          #0x18ab890
0x00000000018ab884: ldr        x8, [sp, #0xd8]
0x00000000018ab888: strb       wzr, [x8]
0x00000000018ab88c: str        xzr, [sp, #0xe0]
0x00000000018ab890: ldrsb      w8, [sp, #0xa7]
0x00000000018ab894: ldr        x9, [sp, #0x90]
0x00000000018ab898: cmp        w8, #0
0x00000000018ab89c: add        x8, sp, #0x90
0x00000000018ab8a0: csel       x8, x9, x8, lt
0x00000000018ab8a4: str        x8, [sp]
0x00000000018ab8a8: add        x0, sp, #0xd8
0x00000000018ab8ac: adrp       x1, #0x5348000
0x00000000018ab8b0: add        x1, x1, #0xf95
0x00000000018ab8b4: bl         #0x47ee258
0x00000000018ab8b8: ldr        x8, [x25, #0x10]
0x00000000018ab8bc: str        x8, [sp, #0x60]
0x00000000018ab8c0: add        x0, x19, #0xd8
0x00000000018ab8c4: add        x1, sp, #0x60
0x00000000018ab8c8: add        x2, sp, #0x78
0x00000000018ab8cc: bl         #0x18acca4
0x00000000018ab8d0: ldr        x27, [sp, #0x78]
0x00000000018ab8d4: ldr        x8, [x19, #0xd8]
0x00000000018ab8d8: ldr        w9, [x19, #0xe8]
0x00000000018ab8dc: mov        w10, #0x58
0x00000000018ab8e0: umaddl     x8, w9, w10, x8
0x00000000018ab8e4: cmp        x27, x8
0x00000000018ab8e8: csel       w8, wzr, w0, eq
0x00000000018ab8ec: tbz        w8, #0, #0x18abf10
0x00000000018ab8f0: ldr        w8, [x27, #0x10]
0x00000000018ab8f4: cbz        w8, #0x18abdc4
0x00000000018ab8f8: mov        x20, #0
0x00000000018ab8fc: add        x8, x27, #8
0x00000000018ab900: stp        x25, x8, [sp, #0x30]
0x00000000018ab904: str        x27, [sp, #0x28]
0x00000000018ab908: ldr        x8, [sp, #0x20]
0x00000000018ab90c: stp        xzr, xzr, [x8]
0x00000000018ab910: stp        xzr, x8, [sp, #0x70]
0x00000000018ab914: stp        xzr, xzr, [sp, #0x60]
0x00000000018ab918: ldr        x8, [x25, #0x10]
0x00000000018ab91c: str        x8, [sp, #0x58]
0x00000000018ab920: ldr        x9, [sp, #0x38]
0x00000000018ab924: ldr        x8, [x9]
0x00000000018ab928: add        x28, x8, x20, lsl #4
0x00000000018ab92c: str        x9, [sp, #0x40]
0x00000000018ab930: ldr        x8, [sp, #0x80]
0x00000000018ab934: cbz        x8, #0x18ab95c
0x00000000018ab938: ldr        x9, [sp, #0x58]
0x00000000018ab93c: ldr        x10, [x8, #0x20]
0x00000000018ab940: cmp        x9, x10
0x00000000018ab944: b.lo       #0x18ab954
0x00000000018ab948: cmp        x10, x9
0x00000000018ab94c: b.hs       #0x18abce8
0x00000000018ab950: add        x8, x8, #8
0x00000000018ab954: ldr        x8, [x8]
0x00000000018ab958: cbnz       x8, #0x18ab93c
0x00000000018ab95c: ldr        w25, [x28, #8]
0x00000000018ab960: ldur       x26, [x19, #0x48]
0x00000000018ab964: add        x22, x26, x25
0x00000000018ab968: cbz        x26, #0x18aba8c
0x00000000018ab96c: mov        x0, x22
0x00000000018ab970: bl         #0x4b99844
0x00000000018ab974: mov        x21, x0
0x00000000018ab978: cbz        x0, #0x18aba98
0x00000000018ab97c: mov        x9, #0
0x00000000018ab980: mov        x8, #0
0x00000000018ab984: ldrb       w10, [x22, x9]
0x00000000018ab988: ldrb       w10, [x23, x10]
0x00000000018ab98c: add        x8, x10, x8, lsl #4
0x00000000018ab990: add        x8, x8, x23
0x00000000018ab994: ldrb       w8, [x8, #0x100]
0x00000000018ab998: add        x9, x9, #1
0x00000000018ab99c: cmp        x21, x9
0x00000000018ab9a0: b.ne       #0x18ab984
0x00000000018ab9a4: cbz        w8, #0x18ab9cc
0x00000000018ab9a8: add        x0, x19, #0x48
0x00000000018ab9ac: mov        x1, x25
0x00000000018ab9b0: bl         #0x18ad210
0x00000000018ab9b4: ldur       x26, [x19, #0x48]
0x00000000018ab9b8: add        x22, x26, w0, uxtw
0x00000000018ab9bc: cbz        x26, #0x18aba8c
0x00000000018ab9c0: mov        x0, x22
0x00000000018ab9c4: bl         #0x4b99844
0x00000000018ab9c8: mov        x21, x0
0x00000000018ab9cc: ldr        x8, [sp, #0x58]
0x00000000018ab9d0: ldr        x9, [x28]
0x00000000018ab9d4: cmp        x8, x9
0x00000000018ab9d8: ccmp       x21, #9, #0, eq
0x00000000018ab9dc: b.ne       #0x18aba98
0x00000000018ab9e0: ldr        x8, [x22]
0x00000000018ab9e4: ldrb       w9, [x22, #8]
0x00000000018ab9e8: mov        x10, #0x656d
0x00000000018ab9ec: movk       x10, #0x6174, lsl #16
0x00000000018ab9f0: movk       x10, #0x6174, lsl #32
0x00000000018ab9f4: movk       x10, #0x6c62, lsl #48
0x00000000018ab9f8: cmp        x8, x10
0x00000000018ab9fc: mov        w8, #0x65
0x00000000018aba00: ccmp       w9, w8, #0, eq
0x00000000018aba04: b.ne       #0x18aba94
0x00000000018aba08: ldr        x9, [sp, #0x40]
0x00000000018aba0c: ldr        w8, [x9, #8]
0x00000000018aba10: cmp        w8, #2
0x00000000018aba14: b.lo       #0x18aba94
0x00000000018aba18: ldr        x8, [x9]
0x00000000018aba1c: add        x28, x8, #0x10
0x00000000018aba20: ldr        w25, [x8, #0x18]
0x00000000018aba24: add        x22, x26, x25
0x00000000018aba28: mov        x0, x22
0x00000000018aba2c: bl         #0x4b99844
0x00000000018aba30: mov        x21, x0
0x00000000018aba34: cbz        x0, #0x18aba98
0x00000000018aba38: mov        x8, #0
0x00000000018aba3c: mov        x9, #0
0x00000000018aba40: ldrb       w10, [x22, x8]
0x00000000018aba44: ldrb       w10, [x23, x10]
0x00000000018aba48: add        x9, x10, x9, lsl #4
0x00000000018aba4c: add        x9, x9, x23
0x00000000018aba50: ldrb       w9, [x9, #0x100]
0x00000000018aba54: add        x8, x8, #1
0x00000000018aba58: cmp        x21, x8
0x00000000018aba5c: b.ne       #0x18aba40
0x00000000018aba60: cbz        w9, #0x18aba98
0x00000000018aba64: add        x0, x19, #0x48
0x00000000018aba68: mov        x1, x25
0x00000000018aba6c: bl         #0x18ad210
0x00000000018aba70: ldur       x8, [x19, #0x48]
0x00000000018aba74: add        x22, x8, w0, uxtw
0x00000000018aba78: cbz        x8, #0x18aba8c
0x00000000018aba7c: mov        x0, x22
0x00000000018aba80: bl         #0x4b99844
0x00000000018aba84: mov        x21, x0
0x00000000018aba88: b          #0x18aba98
0x00000000018aba8c: mov        x21, #0
0x00000000018aba90: b          #0x18aba98
0x00000000018aba94: mov        w21, #9
0x00000000018aba98: add        x0, sp, #0x78
0x00000000018aba9c: add        x1, sp, #0x58
0x00000000018abaa0: add        x2, sp, #0x58
0x00000000018abaa4: bl         #0x2b8db0
0x00000000018abaa8: add        x0, x19, #0xa8
0x00000000018abaac: mov        x1, x28
0x00000000018abab0: bl         #0x88c838
0x00000000018abab4: mov        x27, x0
0x00000000018abab8: stp        xzr, xzr, [x29, #-0xc8]
0x00000000018ababc: stur       xzr, [x29, #-0xb8]
0x00000000018abac0: ldr        x8, [x28]
0x00000000018abac4: stur       x8, [x29, #-0xd0]
0x00000000018abac8: add        x0, x19, #0xd8
0x00000000018abacc: sub        x1, x29, #0xd0
0x00000000018abad0: add        x2, sp, #0x48
0x00000000018abad4: bl         #0x18acca4
0x00000000018abad8: ldr        w8, [x27, #0xc]
0x00000000018abadc: ldr        x9, [x19, #0x48]
0x00000000018abae0: add        x25, x9, x8
0x00000000018abae4: cbz        x9, #0x18abb88
0x00000000018abae8: ldr        x8, [sp, #0x48]
0x00000000018abaec: ldr        x9, [x19, #0xd8]
0x00000000018abaf0: ldr        w10, [x19, #0xe8]
0x00000000018abaf4: eor        w11, w0, #1
0x00000000018abaf8: mov        w12, #0x58
0x00000000018abafc: madd       x9, x10, x12, x9
0x00000000018abb00: cmp        x8, x9
0x00000000018abb04: csinc      w24, w11, wzr, ne
0x00000000018abb08: mov        x0, x25
0x00000000018abb0c: bl         #0x4b99844
0x00000000018abb10: mov        x26, x0
0x00000000018abb14: cmp        w24, #1
0x00000000018abb18: sub        x24, x29, #0xc8
0x00000000018abb1c: ccmp       x0, #8, #0, eq
0x00000000018abb20: b.ne       #0x18abbb4
0x00000000018abb24: ldr        x8, [x25]
0x00000000018abb28: mov        x9, #0x6572
0x00000000018abb2c: movk       x9, #0x6967, lsl #16
0x00000000018abb30: movk       x9, #0x7473, lsl #32
0x00000000018abb34: movk       x9, #0x7972, lsl #48
0x00000000018abb38: cmp        x8, x9
0x00000000018abb3c: cset       w8, ne
0x00000000018abb40: ccmp       x21, #5, #0, eq
0x00000000018abb44: b.eq       #0x18abb90
0x00000000018abb48: cmp        w8, #0
0x00000000018abb4c: ccmp       x21, #0xa, #0, eq
0x00000000018abb50: b.ne       #0x18abbb0
0x00000000018abb54: ldr        x8, [x22]
0x00000000018abb58: ldrh       w9, [x22, #8]
0x00000000018abb5c: mov        x10, #0x755b
0x00000000018abb60: movk       x10, #0x6573, lsl #16
0x00000000018abb64: movk       x10, #0x6472, lsl #32
0x00000000018abb68: movk       x10, #0x7461, lsl #48
0x00000000018abb6c: cmp        x8, x10
0x00000000018abb70: mov        w8, #0x5d61
0x00000000018abb74: ccmp       w9, w8, #0, eq
0x00000000018abb78: b.ne       #0x18abbb0
0x00000000018abb7c: adrp       x1, #0x5348000
0x00000000018abb80: add        x1, x1, #0xfc4
0x00000000018abb84: b          #0x18abcdc
0x00000000018abb88: mov        x26, #0
0x00000000018abb8c: b          #0x18abbb4
0x00000000018abb90: ldr        w8, [x22]
0x00000000018abb94: ldrb       w9, [x22, #4]
0x00000000018abb98: mov        w10, #0x7261
0x00000000018abb9c: movk       w10, #0x6172, lsl #16
0x00000000018abba0: cmp        w8, w10
0x00000000018abba4: mov        w8, #0x79
0x00000000018abba8: ccmp       w9, w8, #0, eq
0x00000000018abbac: b.eq       #0x18abcd4
0x00000000018abbb0: mov        w26, #8
0x00000000018abbb4: ldr        w0, [x27, #8]
0x00000000018abbb8: bl         #0x18ad2cc
0x00000000018abbbc: str        x0, [sp]
0x00000000018abbc0: sub        x0, x29, #0xc8
0x00000000018abbc4: adrp       x1, #0x5348000
0x00000000018abbc8: add        x1, x1, #0xfd9
0x00000000018abbcc: bl         #0x47ee258
0x00000000018abbd0: cbz        x26, #0x18abbe8
0x00000000018abbd4: stp        x26, x25, [sp]
0x00000000018abbd8: sub        x0, x29, #0xc8
0x00000000018abbdc: adrp       x1, #0x5348000
0x00000000018abbe0: add        x1, x1, #0xfe2
0x00000000018abbe4: bl         #0x47ee258
0x00000000018abbe8: sub        x0, x29, #0xc8
0x00000000018abbec: adrp       x1, #0x5348000
0x00000000018abbf0: add        x1, x1, #0xfea
0x00000000018abbf4: bl         #0x4b97c90
0x00000000018abbf8: cbz        x21, #0x18abc10
0x00000000018abbfc: stp        x21, x22, [sp]
0x00000000018abc00: sub        x0, x29, #0xc8
0x00000000018abc04: adrp       x1, #0x5348000
0x00000000018abc08: add        x1, x1, #0xff0
0x00000000018abc0c: bl         #0x47ee258
0x00000000018abc10: ldursb     w8, [x29, #-0xb1]
0x00000000018abc14: ldur       x9, [x29, #-0xc8]
0x00000000018abc18: cmp        w8, #0
0x00000000018abc1c: csel       x8, x9, x24, lt
0x00000000018abc20: str        x8, [sp]
0x00000000018abc24: add        x0, sp, #0xd8
0x00000000018abc28: adrp       x1, #0x5348000
0x00000000018abc2c: add        x1, x1, #0xf95
0x00000000018abc30: bl         #0x47ee258
0x00000000018abc34: ldp        x21, x8, [sp, #0x68]
0x00000000018abc38: cmp        x21, x8
0x00000000018abc3c: b.hs       #0x18abc5c
0x00000000018abc40: add        x8, sp, #0x60
0x00000000018abc44: add        x0, x8, #0x10
0x00000000018abc48: sub        x2, x29, #0xc8
0x00000000018abc4c: mov        x1, x21
0x00000000018abc50: bl         #0x54b4c
0x00000000018abc54: add        x0, x21, #0x50
0x00000000018abc58: b          #0x18abc68
0x00000000018abc5c: add        x0, sp, #0x60
0x00000000018abc60: sub        x1, x29, #0xc8
0x00000000018abc64: bl         #0x54a18
0x00000000018abc68: str        x0, [sp, #0x68]
0x00000000018abc6c: ldr        x8, [x28]
0x00000000018abc70: stur       x8, [x29, #-0xd0]
0x00000000018abc74: add        x0, x19, #0xd8
0x00000000018abc78: sub        x1, x29, #0xd0
0x00000000018abc7c: add        x2, sp, #0x48
0x00000000018abc80: bl         #0x18acca4
0x00000000018abc84: ldr        x8, [sp, #0x48]
0x00000000018abc88: ldr        x9, [x19, #0xd8]
0x00000000018abc8c: ldr        w10, [x19, #0xe8]
0x00000000018abc90: mov        w11, #0x58
0x00000000018abc94: umaddl     x9, w10, w11, x9
0x00000000018abc98: cmp        x8, x9
0x00000000018abc9c: csel       w21, wzr, w0, eq
0x00000000018abca0: tbz        w21, #0, #0x18abcb4
0x00000000018abca4: ldr        x9, [x28]
0x00000000018abca8: str        x9, [sp, #0x58]
0x00000000018abcac: ldr        x28, [x8, #8]!
0x00000000018abcb0: str        x8, [sp, #0x40]
0x00000000018abcb4: ldursb     w8, [x29, #-0xb1]
0x00000000018abcb8: tbnz       w8, #0x1f, #0x18abcc4
0x00000000018abcbc: tbnz       w21, #0, #0x18ab930
0x00000000018abcc0: b          #0x18abce8
0x00000000018abcc4: ldur       x0, [x29, #-0xc8]
0x00000000018abcc8: bl         #0x47e93a8
0x00000000018abccc: tbnz       w21, #0, #0x18ab930
0x00000000018abcd0: b          #0x18abce8
0x00000000018abcd4: adrp       x1, #0x5348000
0x00000000018abcd8: add        x1, x1, #0xfa9
0x00000000018abcdc: sub        x0, x29, #0xc8
0x00000000018abce0: bl         #0x4b97cc0
0x00000000018abce4: b          #0x18abc10
0x00000000018abce8: ldp        x22, x21, [sp, #0x60]
0x00000000018abcec: cmp        x22, x21
0x00000000018abcf0: ldp        x27, x25, [sp, #0x28]
0x00000000018abcf4: b.eq       #0x18abd98
0x00000000018abcf8: mov        w0, #0x30
0x00000000018abcfc: bl         #0x47e9370
0x00000000018abd00: stp        xzr, xzr, [x0, #8]
0x00000000018abd04: adrp       x8, #0x5c2f000
0x00000000018abd08: add        x8, x8, #0x800
0x00000000018abd0c: str        x8, [x0]
0x00000000018abd10: mov        x8, x0
0x00000000018abd14: str        x22, [x8, #0x18]!
0x00000000018abd18: ldr        x9, [sp, #0x70]
0x00000000018abd1c: stp        x21, x9, [x0, #0x20]
0x00000000018abd20: stp        xzr, xzr, [sp, #0x68]
0x00000000018abd24: str        xzr, [sp, #0x60]
0x00000000018abd28: stp        x8, x0, [sp, #0x48]
0x00000000018abd2c: bl         #0x44125e0
0x00000000018abd30: stp        x0, xzr, [x29, #-0xc8]
0x00000000018abd34: add        x0, x24, #8
0x00000000018abd38: add        x1, sp, #0x48
0x00000000018abd3c: bl         #0xe68f20
0x00000000018abd40: add        x0, sp, #0xb0
0x00000000018abd44: sub        x1, x29, #0xc8
0x00000000018abd48: bl         #0x1a0598
0x00000000018abd4c: ldur       x8, [x29, #-0xc0]
0x00000000018abd50: cbz        x8, #0x18abd60
0x00000000018abd54: ldr        x8, [x8, #0x10]
0x00000000018abd58: add        x0, x24, #0x10
0x00000000018abd5c: blr        x8
0x00000000018abd60: ldr        x21, [sp, #0x50]
0x00000000018abd64: cbz        x21, #0x18abd98
0x00000000018abd68: add        x8, x21, #8
0x00000000018abd6c: ldaxr      x9, [x8]
0x00000000018abd70: sub        x10, x9, #1
0x00000000018abd74: stlxr      w11, x10, [x8]
0x00000000018abd78: cbnz       w11, #0x18abd6c
0x00000000018abd7c: cbnz       x9, #0x18abd98
0x00000000018abd80: ldr        x8, [x21]
0x00000000018abd84: ldr        x8, [x8, #0x10]
0x00000000018abd88: mov        x0, x21
0x00000000018abd8c: blr        x8
0x00000000018abd90: mov        x0, x21
0x00000000018abd94: bl         #0x4b9808c
0x00000000018abd98: add        x8, sp, #0x60
0x00000000018abd9c: stur       x8, [x29, #-0xc8]
0x00000000018abda0: sub        x0, x29, #0xc8
0x00000000018abda4: bl         #0x2d818
0x00000000018abda8: ldr        x1, [sp, #0x80]
0x00000000018abdac: add        x0, sp, #0x78
0x00000000018abdb0: bl         #0x1165a4
0x00000000018abdb4: add        x20, x20, #1
0x00000000018abdb8: ldr        w8, [x27, #0x10]
0x00000000018abdbc: cmp        x20, x8
0x00000000018abdc0: b.lo       #0x18ab908
0x00000000018abdc4: ldp        x8, x9, [sp, #0xb0]
0x00000000018abdc8: cmp        x8, x9
0x00000000018abdcc: add        x26, sp, #0xb0
0x00000000018abdd0: b.eq       #0x18abf10
0x00000000018abdd4: add        x8, sp, #0xd8
0x00000000018abdd8: str        x8, [sp, #0x78]
0x00000000018abddc: add        x0, x19, #0xf0
0x00000000018abde0: add        x1, sp, #0xd8
0x00000000018abde4: add        x3, sp, #0x78
0x00000000018abde8: add        x4, sp, #0x60
0x00000000018abdec: adrp       x2, #0x4bdd000
0x00000000018abdf0: add        x2, x2, #0x500
0x00000000018abdf4: bl         #0x18ad3b8
0x00000000018abdf8: mov        x21, x0
0x00000000018abdfc: ldr        w8, [x0, #0x28]
0x00000000018abe00: cbnz       w8, #0x18abefc
0x00000000018abe04: ldrsb      w20, [sp, #0xa7]
0x00000000018abe08: ldr        x22, [sp, #0x90]
0x00000000018abe0c: ldr        x0, [sp, #0xc8]
0x00000000018abe10: ldr        x8, [x0]
0x00000000018abe14: ldr        x8, [x8, #0x40]
0x00000000018abe18: blr        x8
0x00000000018abe1c: cmp        w20, #0
0x00000000018abe20: add        x8, sp, #0x90
0x00000000018abe24: csel       x8, x22, x8, lt
0x00000000018abe28: ldrsb      w9, [x0, #0x17]
0x00000000018abe2c: ldr        x10, [x0]
0x00000000018abe30: cmp        w9, #0
0x00000000018abe34: csel       x9, x10, x0, lt
0x00000000018abe38: stp        x8, x9, [sp]
0x00000000018abe3c: sub        x8, x29, #0xc8
0x00000000018abe40: adrp       x0, #0x5348000
0x00000000018abe44: add        x0, x0, #0xff8
0x00000000018abe48: bl         #0x47ee1f8
0x00000000018abe4c: ldrsb      w8, [x21, #0x4f]
0x00000000018abe50: tbz        w8, #0x1f, #0x18abe5c
0x00000000018abe54: ldur       x0, [x21, #0x38]
0x00000000018abe58: bl         #0x47e93a8
0x00000000018abe5c: ldur       q0, [x29, #-0xc8]
0x00000000018abe60: stur       q0, [x21, #0x38]
0x00000000018abe64: ldur       x8, [x29, #-0xb8]
0x00000000018abe68: stur       x8, [x21, #0x48]
0x00000000018abe6c: mov        w0, #0x30
0x00000000018abe70: bl         #0x47e9370
0x00000000018abe74: stp        xzr, xzr, [x0, #8]
0x00000000018abe78: adrp       x8, #0x5c2f000
0x00000000018abe7c: add        x8, x8, #0x800
0x00000000018abe80: str        x8, [x0]
0x00000000018abe84: ldr        q0, [sp, #0xb0]
0x00000000018abe88: mov        x8, x0
0x00000000018abe8c: str        q0, [x8, #0x18]!
0x00000000018abe90: ldr        x9, [sp, #0xc0]
0x00000000018abe94: str        x9, [x0, #0x28]
0x00000000018abe98: stp        xzr, xzr, [sp, #0xb0]
0x00000000018abe9c: str        xzr, [sp, #0xc0]
0x00000000018abea0: stp        x8, x0, [x29, #-0xc8]
0x00000000018abea4: bl         #0x44125e0
0x00000000018abea8: str        x0, [x21, #0x68]
0x00000000018abeac: add        x0, x21, #0x70
0x00000000018abeb0: sub        x1, x29, #0xc8
0x00000000018abeb4: bl         #0xe68f20
0x00000000018abeb8: ldur       x22, [x29, #-0xc0]
0x00000000018abebc: cbz        x22, #0x18abef0
0x00000000018abec0: add        x8, x22, #8
0x00000000018abec4: ldaxr      x9, [x8]
0x00000000018abec8: sub        x10, x9, #1
0x00000000018abecc: stlxr      w11, x10, [x8]
0x00000000018abed0: cbnz       w11, #0x18abec4
0x00000000018abed4: cbnz       x9, #0x18abef0
0x00000000018abed8: ldr        x8, [x22]
0x00000000018abedc: ldr        x8, [x8, #0x10]
0x00000000018abee0: mov        x0, x22
0x00000000018abee4: blr        x8
0x00000000018abee8: mov        x0, x22
0x00000000018abeec: bl         #0x4b9808c
0x00000000018abef0: ldr        w8, [x25, #0x18]
0x00000000018abef4: str        w8, [x21, #0x30]
0x00000000018abef8: ldr        w8, [x21, #0x28]
0x00000000018abefc: add        w8, w8, #1
0x00000000018abf00: ldr        w9, [x21, #0x2c]
0x00000000018abf04: ldr        w10, [sp, #0x14]
0x00000000018abf08: add        w9, w9, w10
0x00000000018abf0c: stp        w8, w9, [x21, #0x28]
0x00000000018abf10: ldrsb      w8, [sp, #0xa7]
0x00000000018abf14: tbz        w8, #0x1f, #0x18abf20
0x00000000018abf18: ldr        x0, [sp, #0x90]
0x00000000018abf1c: bl         #0x47e93a8
0x00000000018abf20: stur       x26, [x29, #-0xc8]
0x00000000018abf24: sub        x0, x29, #0xc8
0x00000000018abf28: bl         #0x2d818
0x00000000018abf2c: ldr        x21, [sp, #0xd0]
0x00000000018abf30: cbz        x21, #0x18abf64
0x00000000018abf34: add        x8, x21, #8
0x00000000018abf38: ldaxr      x9, [x8]
0x00000000018abf3c: sub        x10, x9, #1
0x00000000018abf40: stlxr      w11, x10, [x8]
0x00000000018abf44: cbnz       w11, #0x18abf38
0x00000000018abf48: cbnz       x9, #0x18abf64
0x00000000018abf4c: ldr        x8, [x21]
0x00000000018abf50: ldr        x8, [x8, #0x10]
0x00000000018abf54: mov        x0, x21
0x00000000018abf58: blr        x8
0x00000000018abf5c: mov        x0, x21
0x00000000018abf60: bl         #0x4b9808c
0x00000000018abf64: add        x25, x25, #0x20
0x00000000018abf68: ldr        x8, [sp, #0x18]
0x00000000018abf6c: cmp        x25, x8
0x00000000018abf70: b.ne       #0x18ab804
0x00000000018abf74: bl         #0x47f9f58
0x00000000018abf78: fsub       d0, d0, d8
0x00000000018abf7c: str        d0, [x19, #0x150]
0x00000000018abf80: ldrsb      w8, [sp, #0xef]
0x00000000018abf84: tbz        w8, #0x1f, #0x18abf90
0x00000000018abf88: ldr        x0, [sp, #0xd8]
0x00000000018abf8c: bl         #0x47e93a8
0x00000000018abf90: add        x0, sp, #0xf0
0x00000000018abf94: bl         #0x2649c4
0x00000000018abf98: ldur       x8, [x29, #-0x78]
0x00000000018abf9c: adrp       x9, #0x5ba4000
0x00000000018abfa0: ldr        x9, [x9, #0x338]
0x00000000018abfa4: ldr        x9, [x9]
0x00000000018abfa8: cmp        x9, x8
0x00000000018abfac: b.ne       #0x18ac044
0x00000000018abfb0: add        sp, sp, #0x1e0
0x00000000018abfb4: ldp        x29, x30, [sp, #0x60]
0x00000000018abfb8: ldp        x20, x19, [sp, #0x50]
0x00000000018abfbc: ldp        x22, x21, [sp, #0x40]
0x00000000018abfc0: ldp        x24, x23, [sp, #0x30]
0x00000000018abfc4: ldp        x26, x25, [sp, #0x20]
0x00000000018abfc8: ldp        x28, x27, [sp, #0x10]
0x00000000018abfcc: ldp        d9, d8, [sp], #0x70
0x00000000018abfd0: ret        
0x00000000018abfd4: adrp       x0, #0x6124000
0x00000000018abfd8: add        x0, x0, #0x2a8
0x00000000018abfdc: bl         #0x428c
0x00000000018abfe0: cbz        w0, #0x18ab780
0x00000000018abfe4: adrp       x8, #0x5213000
0x00000000018abfe8: add        x8, x8, #0xa6a
0x00000000018abfec: add        x8, x8, #0xce, lsl #12
0x00000000018abff0: add        x8, x8, #0x2d7
0x00000000018abff4: str        x8, [sp, #0xf0]
0x00000000018abff8: ldr        x8, [sp, #0xf0]
0x00000000018abffc: adrp       x9, #0x5348000
0x00000000018ac000: add        x9, x9, #0xf69
0x00000000018ac004: add        x9, x9, #0x84, lsl #12
0x00000000018ac008: add        x9, x9, #0x9b2
0x00000000018ac00c: str        x9, [sp, #0xf0]
0x00000000018ac010: ldr        x9, [sp, #0xf0]
0x00000000018ac014: sub        x8, x8, #0xce, lsl #12
0x00000000018ac018: sub        x0, x8, #0x2d7
0x00000000018ac01c: sub        x8, x9, #0x84, lsl #12
0x00000000018ac020: sub        x1, x8, #0x9b2
0x00000000018ac024: mov        w2, #-1
0x00000000018ac028: mov        w3, #0xff
0x00000000018ac02c: bl         #0x477d018
0x00000000018ac030: str        x0, [x20, #0x2a0]
0x00000000018ac034: adrp       x0, #0x6124000
0x00000000018ac038: add        x0, x0, #0x2a8
0x00000000018ac03c: bl         #0x43e8
0x00000000018ac040: b          #0x18ab780
0x00000000018ac044: bl         #0x4b98620
0x00000000018ac048: mov        x19, x0
0x00000000018ac04c: adrp       x0, #0x6124000
0x00000000018ac050: add        x0, x0, #0x2a8
0x00000000018ac054: bl         #0x4450
0x00000000018ac058: b          #0x18ac1dc
0x00000000018ac05c: b          #0x18ac0a0
0x00000000018ac060: mov        x19, x0
0x00000000018ac064: b          #0x18ac1c4
0x00000000018ac068: mov        x19, x0
0x00000000018ac06c: b          #0x18ac1d4
0x00000000018ac070: mov        x19, x0
0x00000000018ac074: sub        x0, x29, #0xc8
0x00000000018ac078: bl         #0x1df28
0x00000000018ac07c: b          #0x18ac16c
0x00000000018ac080: b          #0x18ac0a0
0x00000000018ac084: b          #0x18ac0a0
0x00000000018ac088: mov        x19, x0
0x00000000018ac08c: b          #0x18ac1dc
0x00000000018ac090: b          #0x18ac130
0x00000000018ac094: mov        x19, x0
0x00000000018ac098: b          #0x18ac17c
0x00000000018ac09c: b          #0x18ac0a0
0x00000000018ac0a0: mov        x19, x0
0x00000000018ac0a4: b          #0x18ac16c
0x00000000018ac0a8: b          #0x18ac0f4
0x00000000018ac0ac: sub        x9, x29, #0xc8
0x00000000018ac0b0: mov        x19, x0
0x00000000018ac0b4: ldur       x8, [x29, #-0xc0]
0x00000000018ac0b8: cbz        x8, #0x18ac108
0x00000000018ac0bc: ldr        x8, [x8, #0x10]
0x00000000018ac0c0: add        x0, x9, #0x10
0x00000000018ac0c4: blr        x8
0x00000000018ac0c8: b          #0x18ac108
0x00000000018ac0cc: b          #0x18ac0f4
0x00000000018ac0d0: b          #0x18ac130
0x00000000018ac0d4: sub        x9, x29, #0xc8
0x00000000018ac0d8: mov        x19, x0
0x00000000018ac0dc: ldur       x8, [x29, #-0xc0]
0x00000000018ac0e0: cbz        x8, #0x18ac108
0x00000000018ac0e4: ldr        x8, [x8, #0x10]
0x00000000018ac0e8: add        x0, x9, #0x10
0x00000000018ac0ec: blr        x8
0x00000000018ac0f0: b          #0x18ac108
0x00000000018ac0f4: mov        x19, x0
0x00000000018ac0f8: cbz        w1, #0x18ac1dc
0x00000000018ac0fc: mov        x0, x19
0x00000000018ac100: bl         #0x18bd8
0x00000000018ac104: mov        x19, x0
0x00000000018ac108: add        x0, sp, #0x48
0x00000000018ac10c: bl         #0x1df28
0x00000000018ac110: b          #0x18ac150
0x00000000018ac114: b          #0x18ac130
0x00000000018ac118: mov        x19, x0
0x00000000018ac11c: str        x21, [sp, #0x68]
0x00000000018ac120: b          #0x18ac140
0x00000000018ac124: b          #0x18ac13c
0x00000000018ac128: b          #0x18ac13c
0x00000000018ac12c: b          #0x18ac130
0x00000000018ac130: mov        x19, x0
0x00000000018ac134: b          #0x18ac150
0x00000000018ac138: b          #0x18ac13c
0x00000000018ac13c: mov        x19, x0
0x00000000018ac140: ldursb     w8, [x29, #-0xb1]
0x00000000018ac144: tbz        w8, #0x1f, #0x18ac150
0x00000000018ac148: ldur       x0, [x29, #-0xc8]
0x00000000018ac14c: bl         #0x47e93a8
0x00000000018ac150: add        x8, sp, #0x60
0x00000000018ac154: stur       x8, [x29, #-0xc8]
0x00000000018ac158: sub        x0, x29, #0xc8
0x00000000018ac15c: bl         #0x2d818
0x00000000018ac160: ldr        x1, [sp, #0x80]
0x00000000018ac164: add        x0, sp, #0x78
0x00000000018ac168: bl         #0x1165a4
0x00000000018ac16c: ldrsb      w8, [sp, #0xa7]
0x00000000018ac170: tbz        w8, #0x1f, #0x18ac17c
0x00000000018ac174: ldr        x0, [sp, #0x90]
0x00000000018ac178: bl         #0x47e93a8
0x00000000018ac17c: add        x8, sp, #0xb0
0x00000000018ac180: stur       x8, [x29, #-0xc8]
0x00000000018ac184: sub        x0, x29, #0xc8
0x00000000018ac188: bl         #0x2d818
0x00000000018ac18c: ldr        x20, [sp, #0xd0]
0x00000000018ac190: cbz        x20, #0x18ac1c4
0x00000000018ac194: add        x8, x20, #8
0x00000000018ac198: ldaxr      x9, [x8]
0x00000000018ac19c: sub        x10, x9, #1
0x00000000018ac1a0: stlxr      w11, x10, [x8]
0x00000000018ac1a4: cbnz       w11, #0x18ac198
0x00000000018ac1a8: cbnz       x9, #0x18ac1c4
0x00000000018ac1ac: ldr        x8, [x20]
0x00000000018ac1b0: ldr        x8, [x8, #0x10]
0x00000000018ac1b4: mov        x0, x20
0x00000000018ac1b8: blr        x8
0x00000000018ac1bc: mov        x0, x20
0x00000000018ac1c0: bl         #0x4b9808c
0x00000000018ac1c4: ldrsb      w8, [sp, #0xef]
0x00000000018ac1c8: tbz        w8, #0x1f, #0x18ac1d4
0x00000000018ac1cc: ldr        x0, [sp, #0xd8]
0x00000000018ac1d0: bl         #0x47e93a8
0x00000000018ac1d4: add        x0, sp, #0xf0
0x00000000018ac1d8: bl         #0x2649c4
0x00000000018ac1dc: mov        x0, x19
0x00000000018ac1e0: bl         #0x4b97984
