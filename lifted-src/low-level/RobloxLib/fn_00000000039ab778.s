; instruction-faithful ARM64 fallback for RobloxLib::function_39ab778
0x00000000039ab778: stp        x28, x27, [sp, #-0x60]!
0x00000000039ab77c: stp        x26, x25, [sp, #0x10]
0x00000000039ab780: stp        x24, x23, [sp, #0x20]
0x00000000039ab784: stp        x22, x21, [sp, #0x30]
0x00000000039ab788: stp        x20, x19, [sp, #0x40]
0x00000000039ab78c: stp        x29, x30, [sp, #0x50]
0x00000000039ab790: add        x29, sp, #0x50
0x00000000039ab794: sub        sp, sp, #0x320
0x00000000039ab798: mov        x19, x0
0x00000000039ab79c: adrp       x1, #0x661e000
0x00000000039ab7a0: add        x1, x1, #0xb30
0x00000000039ab7a4: add        x25, sp, #0xd0
0x00000000039ab7a8: add        x0, sp, #0xd0
0x00000000039ab7ac: bl         #0x2071d8
0x00000000039ab7b0: add        x0, x25, #0x58
0x00000000039ab7b4: bl         #0x67288c
0x00000000039ab7b8: adrp       x8, #0x6674000
0x00000000039ab7bc: add        x8, x8, #0x648
0x00000000039ab7c0: ldrb       w9, [x8, #0x17]
0x00000000039ab7c4: sxtb       w10, w9
0x00000000039ab7c8: ldp        x11, x12, [x8]
0x00000000039ab7cc: cmp        w10, #0
0x00000000039ab7d0: csel       x4, x12, x9, lt
0x00000000039ab7d4: csel       x3, x11, x8, lt
0x00000000039ab7d8: adrp       x1, #0x523e000
0x00000000039ab7dc: add        x1, x1, #0xb3d
0x00000000039ab7e0: add        x0, x25, #0x58
0x00000000039ab7e4: mov        w2, #0xa
0x00000000039ab7e8: mov        w5, #1
0x00000000039ab7ec: bl         #0x66f738
0x00000000039ab7f0: add        x8, sp, #0xa0
0x00000000039ab7f4: movi       v0.16b, #0
0x00000000039ab7f8: stp        q0, q0, [x8]
0x00000000039ab7fc: mov        w8, #0x3f800000
0x00000000039ab800: str        w8, [sp, #0xc0]
0x00000000039ab804: ldr        x8, [x19]
0x00000000039ab808: ldr        x9, [x8, #0x90]
0x00000000039ab80c: add        x8, sp, #0x88
0x00000000039ab810: mov        x0, x19
0x00000000039ab814: blr        x9
0x00000000039ab818: ldp        x20, x23, [sp, #0x88]
0x00000000039ab81c: cmp        x20, x23
0x00000000039ab820: b.eq       #0x39ab8bc
0x00000000039ab824: add        x24, sp, #0x70
0x00000000039ab828: adrp       x21, #0x4bdd000
0x00000000039ab82c: add        x21, x21, #0x500
0x00000000039ab830: add        x8, sp, #0x40
0x00000000039ab834: mov        x0, x20
0x00000000039ab838: bl         #0x39a4cfc
0x00000000039ab83c: add        x8, sp, #0x70
0x00000000039ab840: mov        x0, x20
0x00000000039ab844: bl         #0x6951dc
0x00000000039ab848: str        x24, [sp, #0x20]
0x00000000039ab84c: add        x0, sp, #0xa0
0x00000000039ab850: add        x1, sp, #0x70
0x00000000039ab854: add        x3, sp, #0x20
0x00000000039ab858: add        x4, sp, #8
0x00000000039ab85c: mov        x2, x21
0x00000000039ab860: bl         #0x3dbcec
0x00000000039ab864: mov        x22, x0
0x00000000039ab868: ldrsb      w8, [x0, #0x3f]
0x00000000039ab86c: tbz        w8, #0x1f, #0x39ab878
0x00000000039ab870: ldur       x0, [x22, #0x28]
0x00000000039ab874: bl         #0x47e93a8
0x00000000039ab878: ldr        q0, [sp, #0x40]
0x00000000039ab87c: stur       q0, [x22, #0x28]
0x00000000039ab880: ldr        x8, [sp, #0x50]
0x00000000039ab884: stur       x8, [x22, #0x38]
0x00000000039ab888: strb       wzr, [sp, #0x57]
0x00000000039ab88c: strb       wzr, [sp, #0x40]
0x00000000039ab890: ldrsb      w8, [sp, #0x87]
0x00000000039ab894: tbz        w8, #0x1f, #0x39ab8b0
0x00000000039ab898: ldr        x0, [sp, #0x70]
0x00000000039ab89c: bl         #0x47e93a8
0x00000000039ab8a0: ldrsb      w8, [sp, #0x57]
0x00000000039ab8a4: tbz        w8, #0x1f, #0x39ab8b0
0x00000000039ab8a8: ldr        x0, [sp, #0x40]
0x00000000039ab8ac: bl         #0x47e93a8
0x00000000039ab8b0: add        x20, x20, #0x78
0x00000000039ab8b4: cmp        x20, x23
0x00000000039ab8b8: b.ne       #0x39ab830
0x00000000039ab8bc: adrp       x20, #0x648b000
0x00000000039ab8c0: add        x20, x20, #0x3e0
0x00000000039ab8c4: add        x0, sp, #0xa0
0x00000000039ab8c8: mov        x1, x20
0x00000000039ab8cc: bl         #0x263c08
0x00000000039ab8d0: ldrb       w8, [x20, #0x17]
0x00000000039ab8d4: sxtb       w22, w8
0x00000000039ab8d8: ldp        x23, x9, [x20]
0x00000000039ab8dc: cmp        w22, #0
0x00000000039ab8e0: csel       x21, x9, x8, lt
0x00000000039ab8e4: cbz        x0, #0x39ab8fc
0x00000000039ab8e8: add        x8, sp, #0x40
0x00000000039ab8ec: add        x1, x0, #0x28
0x00000000039ab8f0: mov        x0, x19
0x00000000039ab8f4: bl         #0x39aaf34
0x00000000039ab8f8: b          #0x39ab938
0x00000000039ab8fc: adrp       x8, #0x648b000
0x00000000039ab900: ldrsb      w8, [x8, #0x49f]
0x00000000039ab904: tbnz       w8, #0x1f, #0x39ab924
0x00000000039ab908: adrp       x8, #0x648b000
0x00000000039ab90c: add        x8, x8, #0x488
0x00000000039ab910: ldr        q0, [x8]
0x00000000039ab914: str        q0, [sp, #0x40]
0x00000000039ab918: ldr        x8, [x8, #0x10]
0x00000000039ab91c: str        x8, [sp, #0x50]
0x00000000039ab920: b          #0x39ab938
0x00000000039ab924: adrp       x8, #0x648b000
0x00000000039ab928: add        x8, x8, #0x488
0x00000000039ab92c: ldp        x1, x2, [x8]
0x00000000039ab930: add        x0, sp, #0x40
0x00000000039ab934: bl         #0x23268
0x00000000039ab938: ldrb       w8, [sp, #0x57]
0x00000000039ab93c: sxtb       w9, w8
0x00000000039ab940: ldp        x10, x11, [sp, #0x40]
0x00000000039ab944: cmp        w9, #0
0x00000000039ab948: add        x9, sp, #0x40
0x00000000039ab94c: csel       x3, x10, x9, lt
0x00000000039ab950: csel       x4, x11, x8, lt
0x00000000039ab954: cmp        w22, #0
0x00000000039ab958: csel       x1, x23, x20, lt
0x00000000039ab95c: add        x0, x25, #0x58
0x00000000039ab960: mov        x2, x21
0x00000000039ab964: mov        w5, #1
0x00000000039ab968: bl         #0x66f738
0x00000000039ab96c: ldrsb      w8, [sp, #0x57]
0x00000000039ab970: tbz        w8, #0x1f, #0x39ab97c
0x00000000039ab974: ldr        x0, [sp, #0x40]
0x00000000039ab978: bl         #0x47e93a8
0x00000000039ab97c: adrp       x20, #0x648b000
0x00000000039ab980: add        x20, x20, #0x3f8
0x00000000039ab984: add        x0, sp, #0xa0
0x00000000039ab988: mov        x1, x20
0x00000000039ab98c: bl         #0x263c08
0x00000000039ab990: ldrb       w8, [x20, #0x17]
0x00000000039ab994: sxtb       w22, w8
0x00000000039ab998: ldp        x23, x9, [x20]
0x00000000039ab99c: cmp        w22, #0
0x00000000039ab9a0: csel       x21, x9, x8, lt
0x00000000039ab9a4: cbz        x0, #0x39ab9bc
0x00000000039ab9a8: add        x8, sp, #0x40
0x00000000039ab9ac: add        x1, x0, #0x28
0x00000000039ab9b0: mov        x0, x19
0x00000000039ab9b4: bl         #0x39aaf34
0x00000000039ab9b8: b          #0x39ab9f8
0x00000000039ab9bc: adrp       x8, #0x648b000
0x00000000039ab9c0: ldrsb      w8, [x8, #0x49f]
0x00000000039ab9c4: tbnz       w8, #0x1f, #0x39ab9e4
0x00000000039ab9c8: adrp       x8, #0x648b000
0x00000000039ab9cc: add        x8, x8, #0x488
0x00000000039ab9d0: ldr        q0, [x8]
0x00000000039ab9d4: str        q0, [sp, #0x40]
0x00000000039ab9d8: ldr        x8, [x8, #0x10]
0x00000000039ab9dc: str        x8, [sp, #0x50]
0x00000000039ab9e0: b          #0x39ab9f8
0x00000000039ab9e4: adrp       x8, #0x648b000
0x00000000039ab9e8: add        x8, x8, #0x488
0x00000000039ab9ec: ldp        x1, x2, [x8]
0x00000000039ab9f0: add        x0, sp, #0x40
0x00000000039ab9f4: bl         #0x23268
0x00000000039ab9f8: ldrb       w8, [sp, #0x57]
0x00000000039ab9fc: sxtb       w9, w8
0x00000000039aba00: ldp        x10, x11, [sp, #0x40]
0x00000000039aba04: cmp        w9, #0
0x00000000039aba08: add        x9, sp, #0x40
0x00000000039aba0c: csel       x3, x10, x9, lt
0x00000000039aba10: csel       x4, x11, x8, lt
0x00000000039aba14: cmp        w22, #0
0x00000000039aba18: csel       x1, x23, x20, lt
0x00000000039aba1c: add        x0, x25, #0x58
0x00000000039aba20: mov        x2, x21
0x00000000039aba24: mov        w5, #1
0x00000000039aba28: bl         #0x66f738
0x00000000039aba2c: ldrsb      w8, [sp, #0x57]
0x00000000039aba30: tbz        w8, #0x1f, #0x39aba3c
0x00000000039aba34: ldr        x0, [sp, #0x40]
0x00000000039aba38: bl         #0x47e93a8
0x00000000039aba3c: adrp       x20, #0x648b000
0x00000000039aba40: add        x20, x20, #0x410
0x00000000039aba44: add        x0, sp, #0xa0
0x00000000039aba48: mov        x1, x20
0x00000000039aba4c: bl         #0x263c08
0x00000000039aba50: ldrb       w8, [x20, #0x17]
0x00000000039aba54: sxtb       w22, w8
0x00000000039aba58: ldp        x23, x9, [x20]
0x00000000039aba5c: cmp        w22, #0
0x00000000039aba60: csel       x21, x9, x8, lt
0x00000000039aba64: cbz        x0, #0x39aba7c
0x00000000039aba68: add        x8, sp, #0x40
0x00000000039aba6c: add        x1, x0, #0x28
0x00000000039aba70: mov        x0, x19
0x00000000039aba74: bl         #0x39aaf34
0x00000000039aba78: b          #0x39abab8
0x00000000039aba7c: adrp       x8, #0x648b000
0x00000000039aba80: ldrsb      w8, [x8, #0x49f]
0x00000000039aba84: tbnz       w8, #0x1f, #0x39abaa4
0x00000000039aba88: adrp       x8, #0x648b000
0x00000000039aba8c: add        x8, x8, #0x488
0x00000000039aba90: ldr        q0, [x8]
0x00000000039aba94: str        q0, [sp, #0x40]
0x00000000039aba98: ldr        x8, [x8, #0x10]
0x00000000039aba9c: str        x8, [sp, #0x50]
0x00000000039abaa0: b          #0x39abab8
0x00000000039abaa4: adrp       x8, #0x648b000
0x00000000039abaa8: add        x8, x8, #0x488
0x00000000039abaac: ldp        x1, x2, [x8]
0x00000000039abab0: add        x0, sp, #0x40
0x00000000039abab4: bl         #0x23268
0x00000000039abab8: ldrb       w8, [sp, #0x57]
0x00000000039ababc: sxtb       w9, w8
0x00000000039abac0: ldp        x10, x11, [sp, #0x40]
0x00000000039abac4: cmp        w9, #0
0x00000000039abac8: add        x9, sp, #0x40
0x00000000039abacc: csel       x3, x10, x9, lt
0x00000000039abad0: csel       x4, x11, x8, lt
0x00000000039abad4: cmp        w22, #0
0x00000000039abad8: csel       x1, x23, x20, lt
0x00000000039abadc: add        x0, x25, #0x58
0x00000000039abae0: mov        x2, x21
0x00000000039abae4: mov        w5, #1
0x00000000039abae8: bl         #0x66f738
0x00000000039abaec: ldrsb      w8, [sp, #0x57]
0x00000000039abaf0: tbz        w8, #0x1f, #0x39abafc
0x00000000039abaf4: ldr        x0, [sp, #0x40]
0x00000000039abaf8: bl         #0x47e93a8
0x00000000039abafc: add        x0, sp, #0xd0
0x00000000039abb00: bl         #0x67e8b0
0x00000000039abb04: adrp       x8, #0x618c000
0x00000000039abb08: ldrb       w8, [x8, #0xba8]
0x00000000039abb0c: cmp        w8, #1
0x00000000039abb10: b.ne       #0x39abf40
0x00000000039abb14: adrp       x1, #0x648b000
0x00000000039abb18: add        x1, x1, #0x3e0
0x00000000039abb1c: add        x8, sp, #0x40
0x00000000039abb20: mov        x0, x19
0x00000000039abb24: bl         #0x39a7320
0x00000000039abb28: ldrb       w8, [sp, #0x57]
0x00000000039abb2c: sxtb       w21, w8
0x00000000039abb30: ldr        x9, [sp, #0x48]
0x00000000039abb34: cmp        w21, #0
0x00000000039abb38: csel       x2, x9, x8, lt
0x00000000039abb3c: adrp       x9, #0x648b000
0x00000000039abb40: add        x9, x9, #0x460
0x00000000039abb44: ldrb       w10, [x9, #0xf]
0x00000000039abb48: sxtb       w8, w10
0x00000000039abb4c: ldr        x9, [x9]
0x00000000039abb50: cmp        w8, #0
0x00000000039abb54: csel       x9, x9, x10, lt
0x00000000039abb58: cmp        x2, x9
0x00000000039abb5c: b.ne       #0x39abb98
0x00000000039abb60: ldr        x9, [sp, #0x40]
0x00000000039abb64: cmp        w21, #0
0x00000000039abb68: add        x10, sp, #0x40
0x00000000039abb6c: csel       x0, x9, x10, lt
0x00000000039abb70: adrp       x9, #0x648b000
0x00000000039abb74: add        x9, x9, #0x458
0x00000000039abb78: ldr        x10, [x9]
0x00000000039abb7c: cmp        w8, #0
0x00000000039abb80: csel       x1, x10, x9, lt
0x00000000039abb84: bl         #0x4b98ed8
0x00000000039abb88: cmp        w0, #0
0x00000000039abb8c: cset       w20, eq
0x00000000039abb90: tbz        w21, #0x1f, #0x39abba8
0x00000000039abb94: b          #0x39abba0
0x00000000039abb98: mov        w20, #0
0x00000000039abb9c: tbz        w21, #0x1f, #0x39abba8
0x00000000039abba0: ldr        x0, [sp, #0x40]
0x00000000039abba4: bl         #0x47e93a8
0x00000000039abba8: add        x0, x19, #0x1d0
0x00000000039abbac: mov        x1, x20
0x00000000039abbb0: bl         #0x39a5528
0x00000000039abbb4: movi       v0.16b, #0
0x00000000039abbb8: stp        q0, q0, [sp, #0x40]
0x00000000039abbbc: mov        w8, #0x3f800000
0x00000000039abbc0: str        w8, [sp, #0x60]
0x00000000039abbc4: ldp        x20, x26, [sp, #0x88]
0x00000000039abbc8: cmp        x20, x26
0x00000000039abbcc: b.eq       #0x39abd68
0x00000000039abbd0: add        x27, sp, #0x70
0x00000000039abbd4: add        x28, sp, #0x20
0x00000000039abbd8: adrp       x21, #0x54b1000
0x00000000039abbdc: add        x21, x21, #0xdd6
0x00000000039abbe0: adrp       x22, #0x54b1000
0x00000000039abbe4: add        x22, x22, #0xddf
0x00000000039abbe8: adrp       x23, #0x4bdd000
0x00000000039abbec: add        x23, x23, #0x500
0x00000000039abbf0: add        x8, sp, #0x70
0x00000000039abbf4: mov        x0, x20
0x00000000039abbf8: bl         #0x6951dc
0x00000000039abbfc: add        x0, sp, #0x70
0x00000000039abc00: bl         #0x39a4e8c
0x00000000039abc04: mov        x24, x0
0x00000000039abc08: ldrsb      w8, [sp, #0x87]
0x00000000039abc0c: tbnz       w8, #0x1f, #0x39abc18
0x00000000039abc10: cbnz       w24, #0x39abc24
0x00000000039abc14: b          #0x39abd5c
0x00000000039abc18: ldr        x0, [sp, #0x70]
0x00000000039abc1c: bl         #0x47e93a8
0x00000000039abc20: cbz        w24, #0x39abd5c
0x00000000039abc24: add        x8, sp, #0x20
0x00000000039abc28: mov        x0, x20
0x00000000039abc2c: bl         #0x6951dc
0x00000000039abc30: add        x0, sp, #0x20
0x00000000039abc34: mov        x1, x21
0x00000000039abc38: bl         #0x4b97c90
0x00000000039abc3c: ldr        q0, [x0]
0x00000000039abc40: ldr        x8, [x0, #0x10]
0x00000000039abc44: str        x8, [sp, #0x80]
0x00000000039abc48: str        q0, [sp, #0x70]
0x00000000039abc4c: stp        xzr, xzr, [x0, #8]
0x00000000039abc50: str        xzr, [x0]
0x00000000039abc54: ldrsb      w8, [sp, #0x37]
0x00000000039abc58: tbz        w8, #0x1f, #0x39abc64
0x00000000039abc5c: ldr        x0, [sp, #0x20]
0x00000000039abc60: bl         #0x47e93a8
0x00000000039abc64: add        x8, sp, #8
0x00000000039abc68: mov        x0, x20
0x00000000039abc6c: bl         #0x6951dc
0x00000000039abc70: add        x0, sp, #8
0x00000000039abc74: mov        x1, x22
0x00000000039abc78: bl         #0x4b97c90
0x00000000039abc7c: ldr        q0, [x0]
0x00000000039abc80: ldr        x8, [x0, #0x10]
0x00000000039abc84: str        x8, [sp, #0x30]
0x00000000039abc88: str        q0, [sp, #0x20]
0x00000000039abc8c: stp        xzr, xzr, [x0, #8]
0x00000000039abc90: str        xzr, [x0]
0x00000000039abc94: ldrsb      w8, [sp, #0x1f]
0x00000000039abc98: tbz        w8, #0x1f, #0x39abca4
0x00000000039abc9c: ldr        x0, [sp, #8]
0x00000000039abca0: bl         #0x47e93a8
0x00000000039abca4: add        x8, sp, #8
0x00000000039abca8: mov        x0, x20
0x00000000039abcac: bl         #0x7c86d0
0x00000000039abcb0: stur       x27, [x29, #-0x68]
0x00000000039abcb4: add        x0, sp, #0x40
0x00000000039abcb8: add        x1, sp, #0x70
0x00000000039abcbc: sub        x3, x29, #0x68
0x00000000039abcc0: sub        x4, x29, #0x69
0x00000000039abcc4: mov        x2, x23
0x00000000039abcc8: bl         #0x3e43f0
0x00000000039abccc: mov        x24, x0
0x00000000039abcd0: ldrsb      w8, [x0, #0x3f]
0x00000000039abcd4: tbz        w8, #0x1f, #0x39abce0
0x00000000039abcd8: ldur       x0, [x24, #0x28]
0x00000000039abcdc: bl         #0x47e93a8
0x00000000039abce0: ldur       q0, [sp, #8]
0x00000000039abce4: stur       q0, [x24, #0x28]
0x00000000039abce8: ldr        x8, [sp, #0x18]
0x00000000039abcec: stur       x8, [x24, #0x38]
0x00000000039abcf0: add        x8, sp, #8
0x00000000039abcf4: mov        x0, x20
0x00000000039abcf8: bl         #0x39a4cfc
0x00000000039abcfc: stur       x28, [x29, #-0x68]
0x00000000039abd00: add        x0, sp, #0x40
0x00000000039abd04: add        x1, sp, #0x20
0x00000000039abd08: sub        x3, x29, #0x68
0x00000000039abd0c: sub        x4, x29, #0x69
0x00000000039abd10: mov        x2, x23
0x00000000039abd14: bl         #0x3e43f0
0x00000000039abd18: mov        x24, x0
0x00000000039abd1c: ldrsb      w8, [x0, #0x3f]
0x00000000039abd20: tbz        w8, #0x1f, #0x39abd2c
0x00000000039abd24: ldur       x0, [x24, #0x28]
0x00000000039abd28: bl         #0x47e93a8
0x00000000039abd2c: ldur       q0, [sp, #8]
0x00000000039abd30: stur       q0, [x24, #0x28]
0x00000000039abd34: ldr        x8, [sp, #0x18]
0x00000000039abd38: stur       x8, [x24, #0x38]
0x00000000039abd3c: ldrsb      w8, [sp, #0x37]
0x00000000039abd40: tbz        w8, #0x1f, #0x39abd4c
0x00000000039abd44: ldr        x0, [sp, #0x20]
0x00000000039abd48: bl         #0x47e93a8
0x00000000039abd4c: ldrsb      w8, [sp, #0x87]
0x00000000039abd50: tbz        w8, #0x1f, #0x39abd5c
0x00000000039abd54: ldr        x0, [sp, #0x70]
0x00000000039abd58: bl         #0x47e93a8
0x00000000039abd5c: add        x20, x20, #0x78
0x00000000039abd60: cmp        x20, x26
0x00000000039abd64: b.ne       #0x39abbf0
0x00000000039abd68: add        x0, x19, #0x1d0
0x00000000039abd6c: bl         #0x39a5420
0x00000000039abd70: add        x8, sp, #0x70
0x00000000039abd74: bl         #0x4b98368
0x00000000039abd78: adrp       x1, #0x648b000
0x00000000039abd7c: add        x1, x1, #0x658
0x00000000039abd80: str        x1, [sp, #0x20]
0x00000000039abd84: adrp       x2, #0x4bdd000
0x00000000039abd88: add        x2, x2, #0x500
0x00000000039abd8c: add        x0, sp, #0x40
0x00000000039abd90: add        x3, sp, #0x20
0x00000000039abd94: add        x4, sp, #8
0x00000000039abd98: bl         #0x3e43f0
0x00000000039abd9c: mov        x20, x0
0x00000000039abda0: ldrsb      w8, [x0, #0x3f]
0x00000000039abda4: tbz        w8, #0x1f, #0x39abdb0
0x00000000039abda8: ldur       x0, [x20, #0x28]
0x00000000039abdac: bl         #0x47e93a8
0x00000000039abdb0: ldr        q0, [sp, #0x70]
0x00000000039abdb4: stur       q0, [x20, #0x28]
0x00000000039abdb8: ldr        x8, [sp, #0x80]
0x00000000039abdbc: stur       x8, [x20, #0x38]
0x00000000039abdc0: add        x0, x19, #0x1d0
0x00000000039abdc4: bl         #0x171b930
0x00000000039abdc8: add        x8, sp, #0x70
0x00000000039abdcc: bl         #0x4b98380
0x00000000039abdd0: adrp       x1, #0x648b000
0x00000000039abdd4: add        x1, x1, #0x670
0x00000000039abdd8: str        x1, [sp, #0x20]
0x00000000039abddc: adrp       x2, #0x4bdd000
0x00000000039abde0: add        x2, x2, #0x500
0x00000000039abde4: add        x0, sp, #0x40
0x00000000039abde8: add        x3, sp, #0x20
0x00000000039abdec: add        x4, sp, #8
0x00000000039abdf0: bl         #0x3e43f0
0x00000000039abdf4: mov        x20, x0
0x00000000039abdf8: ldrsb      w8, [x0, #0x3f]
0x00000000039abdfc: tbz        w8, #0x1f, #0x39abe08
0x00000000039abe00: ldur       x0, [x20, #0x28]
0x00000000039abe04: bl         #0x47e93a8
0x00000000039abe08: ldr        q0, [sp, #0x70]
0x00000000039abe0c: stur       q0, [x20, #0x28]
0x00000000039abe10: ldr        x8, [sp, #0x80]
0x00000000039abe14: stur       x8, [x20, #0x38]
0x00000000039abe18: add        x0, x19, #0x1d0
0x00000000039abe1c: bl         #0x39a5520
0x00000000039abe20: add        x8, sp, #0x70
0x00000000039abe24: bl         #0x4b98368
0x00000000039abe28: adrp       x1, #0x648b000
0x00000000039abe2c: add        x1, x1, #0x688
0x00000000039abe30: str        x1, [sp, #0x20]
0x00000000039abe34: adrp       x2, #0x4bdd000
0x00000000039abe38: add        x2, x2, #0x500
0x00000000039abe3c: add        x0, sp, #0x40
0x00000000039abe40: add        x3, sp, #0x20
0x00000000039abe44: add        x4, sp, #8
0x00000000039abe48: bl         #0x3e43f0
0x00000000039abe4c: mov        x20, x0
0x00000000039abe50: ldrsb      w8, [x0, #0x3f]
0x00000000039abe54: tbz        w8, #0x1f, #0x39abe60
0x00000000039abe58: ldur       x0, [x20, #0x28]
0x00000000039abe5c: bl         #0x47e93a8
0x00000000039abe60: ldr        q0, [sp, #0x70]
0x00000000039abe64: stur       q0, [x20, #0x28]
0x00000000039abe68: ldr        x8, [sp, #0x80]
0x00000000039abe6c: stur       x8, [x20, #0x38]
0x00000000039abe70: adrp       x1, #0x648b000
0x00000000039abe74: add        x1, x1, #0x6a0
0x00000000039abe78: str        x1, [sp, #0x70]
0x00000000039abe7c: adrp       x2, #0x4bdd000
0x00000000039abe80: add        x2, x2, #0x500
0x00000000039abe84: add        x0, sp, #0x40
0x00000000039abe88: add        x3, sp, #0x70
0x00000000039abe8c: add        x4, sp, #0x20
0x00000000039abe90: bl         #0x3e43f0
0x00000000039abe94: adrp       x1, #0x661e000
0x00000000039abe98: add        x1, x1, #0xab8
0x00000000039abe9c: add        x0, x0, #0x28
0x00000000039abea0: bl         #0x4b97d5c
0x00000000039abea4: add        x0, x19, #0x1d0
0x00000000039abea8: bl         #0x39a5424
0x00000000039abeac: add        x8, sp, #0x70
0x00000000039abeb0: bl         #0x4b98368
0x00000000039abeb4: adrp       x1, #0x648b000
0x00000000039abeb8: add        x1, x1, #0x6b8
0x00000000039abebc: str        x1, [sp, #0x20]
0x00000000039abec0: adrp       x2, #0x4bdd000
0x00000000039abec4: add        x2, x2, #0x500
0x00000000039abec8: add        x0, sp, #0x40
0x00000000039abecc: add        x3, sp, #0x20
0x00000000039abed0: add        x4, sp, #8
0x00000000039abed4: bl         #0x3e43f0
0x00000000039abed8: mov        x19, x0
0x00000000039abedc: ldrsb      w8, [x0, #0x3f]
0x00000000039abee0: tbz        w8, #0x1f, #0x39abeec
0x00000000039abee4: ldur       x0, [x19, #0x28]
0x00000000039abee8: bl         #0x47e93a8
0x00000000039abeec: ldr        q0, [sp, #0x70]
0x00000000039abef0: stur       q0, [x19, #0x28]
0x00000000039abef4: ldr        x8, [sp, #0x80]
0x00000000039abef8: stur       x8, [x19, #0x38]
0x00000000039abefc: add        x8, sp, #0x70
0x00000000039abf00: bl         #0x39ac0e4
0x00000000039abf04: adrp       x0, #0x648b000
0x00000000039abf08: add        x0, x0, #0x778
0x00000000039abf0c: adrp       x1, #0x648b000
0x00000000039abf10: add        x1, x1, #0x760
0x00000000039abf14: add        x2, sp, #0x70
0x00000000039abf18: add        x3, sp, #0x40
0x00000000039abf1c: bl         #0x41ebf6c
0x00000000039abf20: ldrsb      w8, [sp, #0x87]
0x00000000039abf24: tbz        w8, #0x1f, #0x39abf30
0x00000000039abf28: ldr        x0, [sp, #0x70]
0x00000000039abf2c: bl         #0x47e93a8
0x00000000039abf30: add        x1, sp, #0x40
0x00000000039abf34: bl         #0x39ab65c
0x00000000039abf38: add        x0, sp, #0x40
0x00000000039abf3c: bl         #0x207764
0x00000000039abf40: add        x8, sp, #0x88
0x00000000039abf44: str        x8, [sp, #0x40]
0x00000000039abf48: add        x0, sp, #0x40
0x00000000039abf4c: bl         #0x39a37ac
0x00000000039abf50: add        x0, sp, #0xa0
0x00000000039abf54: bl         #0x207764
0x00000000039abf58: adrp       x19, #0x5c51000
0x00000000039abf5c: add        x19, x19, #0xcd8
0x00000000039abf60: add        x0, x25, #0x58
0x00000000039abf64: add        x1, x19, #0x18
0x00000000039abf68: bl         #0x207488
0x00000000039abf6c: add        x0, sp, #0xd0
0x00000000039abf70: add        x1, x19, #8
0x00000000039abf74: bl         #0x20743c
0x00000000039abf78: add        sp, sp, #0x320
0x00000000039abf7c: ldp        x29, x30, [sp, #0x50]
0x00000000039abf80: ldp        x20, x19, [sp, #0x40]
0x00000000039abf84: ldp        x22, x21, [sp, #0x30]
0x00000000039abf88: ldp        x24, x23, [sp, #0x20]
0x00000000039abf8c: ldp        x26, x25, [sp, #0x10]
0x00000000039abf90: ldp        x28, x27, [sp], #0x60
0x00000000039abf94: ret        
0x00000000039abf98: b          #0x39ac068
0x00000000039abf9c: b          #0x39ac060
0x00000000039abfa0: b          #0x39ac068
0x00000000039abfa4: b          #0x39ac068
0x00000000039abfa8: b          #0x39ac068
0x00000000039abfac: b          #0x39ac068
0x00000000039abfb0: b          #0x39ac088
0x00000000039abfb4: b          #0x39ac088
0x00000000039abfb8: b          #0x39ac088
0x00000000039abfbc: b          #0x39ac088
0x00000000039abfc0: b          #0x39ac088
0x00000000039abfc4: b          #0x39ac060
0x00000000039abfc8: b          #0x39ac060
0x00000000039abfcc: b          #0x39ac060
0x00000000039abfd0: b          #0x39ac060
0x00000000039abfd4: b          #0x39ac088
0x00000000039abfd8: b          #0x39ac090
0x00000000039abfdc: b          #0x39ac090
0x00000000039abfe0: b          #0x39ac090
0x00000000039abfe4: mov        x19, x0
0x00000000039abfe8: b          #0x39ac0cc
0x00000000039abfec: b          #0x39ac060
0x00000000039abff0: mov        x19, x0
0x00000000039abff4: b          #0x39ac0d4
0x00000000039abff8: b          #0x39ac060
0x00000000039abffc: b          #0x39ac068
0x00000000039ac000: b          #0x39ac004
0x00000000039ac004: mov        x19, x0
0x00000000039ac008: b          #0x39ac04c
0x00000000039ac00c: mov        x19, x0
0x00000000039ac010: ldrsb      w8, [sp, #0x37]
0x00000000039ac014: tbz        w8, #0x1f, #0x39ac07c
0x00000000039ac018: ldr        x0, [sp, #0x20]
0x00000000039ac01c: b          #0x39ac078
0x00000000039ac020: mov        x19, x0
0x00000000039ac024: ldrsb      w8, [sp, #0x1f]
0x00000000039ac028: tbz        w8, #0x1f, #0x39ac06c
0x00000000039ac02c: ldr        x0, [sp, #8]
0x00000000039ac030: b          #0x39ac058
0x00000000039ac034: b          #0x39ac038
0x00000000039ac038: mov        x19, x0
0x00000000039ac03c: ldrsb      w8, [sp, #0x1f]
0x00000000039ac040: tbz        w8, #0x1f, #0x39ac04c
0x00000000039ac044: ldr        x0, [sp, #8]
0x00000000039ac048: bl         #0x47e93a8
0x00000000039ac04c: ldrsb      w8, [sp, #0x37]
0x00000000039ac050: tbz        w8, #0x1f, #0x39ac06c
0x00000000039ac054: ldr        x0, [sp, #0x20]
0x00000000039ac058: bl         #0x47e93a8
0x00000000039ac05c: b          #0x39ac06c
0x00000000039ac060: mov        x19, x0
0x00000000039ac064: b          #0x39ac07c
0x00000000039ac068: mov        x19, x0
0x00000000039ac06c: ldrsb      w8, [sp, #0x87]
0x00000000039ac070: tbz        w8, #0x1f, #0x39ac07c
0x00000000039ac074: ldr        x0, [sp, #0x70]
0x00000000039ac078: bl         #0x47e93a8
0x00000000039ac07c: add        x0, sp, #0x40
0x00000000039ac080: bl         #0x207764
0x00000000039ac084: b          #0x39ac0bc
0x00000000039ac088: mov        x19, x0
0x00000000039ac08c: b          #0x39ac0bc
0x00000000039ac090: mov        x19, x0
0x00000000039ac094: b          #0x39ac0ac
0x00000000039ac098: mov        x19, x0
0x00000000039ac09c: ldrsb      w8, [sp, #0x87]
0x00000000039ac0a0: tbz        w8, #0x1f, #0x39ac0ac
0x00000000039ac0a4: ldr        x0, [sp, #0x70]
0x00000000039ac0a8: bl         #0x47e93a8
0x00000000039ac0ac: ldrsb      w8, [sp, #0x57]
0x00000000039ac0b0: tbz        w8, #0x1f, #0x39ac0bc
0x00000000039ac0b4: ldr        x0, [sp, #0x40]
0x00000000039ac0b8: bl         #0x47e93a8
0x00000000039ac0bc: add        x8, sp, #0x88
0x00000000039ac0c0: str        x8, [sp, #0x40]
0x00000000039ac0c4: add        x0, sp, #0x40
0x00000000039ac0c8: bl         #0x39a37ac
0x00000000039ac0cc: add        x0, sp, #0xa0
0x00000000039ac0d0: bl         #0x207764
0x00000000039ac0d4: add        x0, sp, #0xd0
0x00000000039ac0d8: bl         #0x2072a8
0x00000000039ac0dc: mov        x0, x19
0x00000000039ac0e0: bl         #0x4b97984
