; instruction-faithful ARM64 fallback for RobloxLib::function_24ab970
0x00000000024ab970: stp        x28, x27, [sp, #-0x60]!
0x00000000024ab974: stp        x26, x25, [sp, #0x10]
0x00000000024ab978: stp        x24, x23, [sp, #0x20]
0x00000000024ab97c: stp        x22, x21, [sp, #0x30]
0x00000000024ab980: stp        x20, x19, [sp, #0x40]
0x00000000024ab984: stp        x29, x30, [sp, #0x50]
0x00000000024ab988: add        x29, sp, #0x50
0x00000000024ab98c: sub        sp, sp, #0x1f0
0x00000000024ab990: mov        x28, x6
0x00000000024ab994: mov        x25, x5
0x00000000024ab998: mov        x22, x4
0x00000000024ab99c: mov        x23, x3
0x00000000024ab9a0: mov        x24, x2
0x00000000024ab9a4: mov        x20, x1
0x00000000024ab9a8: mov        x19, x0
0x00000000024ab9ac: ldrb       w8, [x5, #0x40]
0x00000000024ab9b0: tbnz       w8, #0, #0x24aba78
0x00000000024ab9b4: ldr        x8, [x22]
0x00000000024ab9b8: ldrb       w8, [x8, #0xb8]
0x00000000024ab9bc: cmp        w8, #1
0x00000000024ab9c0: b.ne       #0x24aba78
0x00000000024ab9c4: mov        x27, x19
0x00000000024ab9c8: mov        x0, x25
0x00000000024ab9cc: bl         #0x24adcf8
0x00000000024ab9d0: ldp        x9, x8, [x25]
0x00000000024ab9d4: sub        x8, x8, x9
0x00000000024ab9d8: asr        x8, x8, #3
0x00000000024ab9dc: mov        x9, #-0x5555555555555556
0x00000000024ab9e0: movk       x9, #0xaaab
0x00000000024ab9e4: ldr        x19, [x22]
0x00000000024ab9e8: mul        x21, x8, x9
0x00000000024ab9ec: stp        x0, x1, [sp, #0x50]
0x00000000024ab9f0: cmp        x0, x25
0x00000000024ab9f4: b.ne       #0x24aba00
0x00000000024ab9f8: cmp        x1, x21
0x00000000024ab9fc: b.eq       #0x24aba60
0x00000000024aba00: mov        w26, #0x18
0x00000000024aba04: ldr        x8, [x0]
0x00000000024aba08: madd       x1, x1, x26, x8
0x00000000024aba0c: ldrsb      w9, [x1, #0x17]
0x00000000024aba10: tbnz       w9, #0x1f, #0x24aba20
0x00000000024aba14: mov        x8, x1
0x00000000024aba18: cbnz       w9, #0x24aba2c
0x00000000024aba1c: b          #0x24aba38
0x00000000024aba20: ldr        x8, [x1, #8]
0x00000000024aba24: cbz        x8, #0x24aba38
0x00000000024aba28: ldr        x8, [x1]
0x00000000024aba2c: ldrb       w8, [x8]
0x00000000024aba30: cmp        w8, #0x24
0x00000000024aba34: b.eq       #0x24aba74
0x00000000024aba38: add        x0, x19, #0x78
0x00000000024aba3c: bl         #0x24aef90
0x00000000024aba40: cbnz       x0, #0x24aba74
0x00000000024aba44: add        x0, sp, #0x50
0x00000000024aba48: bl         #0x24a73ec
0x00000000024aba4c: ldp        x0, x1, [sp, #0x50]
0x00000000024aba50: cmp        x0, x25
0x00000000024aba54: b.ne       #0x24aba04
0x00000000024aba58: cmp        x1, x21
0x00000000024aba5c: b.ne       #0x24aba04
0x00000000024aba60: ldr        x8, [x20]
0x00000000024aba64: add        x0, x8, #0x2f0
0x00000000024aba68: mov        w1, #0
0x00000000024aba6c: bl         #0x1d22918
0x00000000024aba70: b          #0x24ac268
0x00000000024aba74: mov        x19, x27
0x00000000024aba78: ldp        x8, x26, [x20]
0x00000000024aba7c: stp        x8, x26, [x29, #-0x90]
0x00000000024aba80: cbz        x26, #0x24aba98
0x00000000024aba84: add        x8, x26, #8
0x00000000024aba88: ldxr       x9, [x8]
0x00000000024aba8c: add        x9, x9, #1
0x00000000024aba90: stxr       w10, x9, [x8]
0x00000000024aba94: cbnz       w10, #0x24aba88
0x00000000024aba98: sub        x1, x29, #0x90
0x00000000024aba9c: mov        x0, x19
0x00000000024abaa0: bl         #0x24a774c
0x00000000024abaa4: cbz        x26, #0x24abad8
0x00000000024abaa8: add        x8, x26, #8
0x00000000024abaac: ldaxr      x9, [x8]
0x00000000024abab0: sub        x10, x9, #1
0x00000000024abab4: stlxr      w11, x10, [x8]
0x00000000024abab8: cbnz       w11, #0x24abaac
0x00000000024ababc: cbnz       x9, #0x24abad8
0x00000000024abac0: ldr        x8, [x26]
0x00000000024abac4: ldr        x8, [x8, #0x10]
0x00000000024abac8: mov        x0, x26
0x00000000024abacc: blr        x8
0x00000000024abad0: mov        x0, x26
0x00000000024abad4: bl         #0x4b9808c
0x00000000024abad8: ldr        x8, [x28]
0x00000000024abadc: str        x19, [sp, #8]
0x00000000024abae0: cbz        x8, #0x24abaec
0x00000000024abae4: ldr        x0, [x8, #0x28]
0x00000000024abae8: b          #0x24abaf0
0x00000000024abaec: mov        x0, #0
0x00000000024abaf0: ldur       x25, [x25, #0x44]
0x00000000024abaf4: bl         #0x41a6920
0x00000000024abaf8: mov        x1, x0
0x00000000024abafc: sub        x0, x29, #0xb0
0x00000000024abb00: bl         #0x1919434
0x00000000024abb04: add        x8, sp, #0x50
0x00000000024abb08: bl         #0x1036a4
0x00000000024abb0c: ldr        q0, [sp, #0x50]
0x00000000024abb10: stur       q0, [x29, #-0xc0]
0x00000000024abb14: fmov       x8, d0
0x00000000024abb18: cbz        x8, #0x24abb24
0x00000000024abb1c: ldr        x0, [x8, #0x28]
0x00000000024abb20: b          #0x24abb28
0x00000000024abb24: mov        x0, #0
0x00000000024abb28: bl         #0x41a6a2c
0x00000000024abb2c: mov        x21, x0
0x00000000024abb30: ldr        x8, [x22]
0x00000000024abb34: ldur       x9, [x29, #-0xc0]
0x00000000024abb38: cbz        x9, #0x24abb44
0x00000000024abb3c: ldr        x1, [x9, #0x28]
0x00000000024abb40: b          #0x24abb48
0x00000000024abb44: mov        x1, #0
0x00000000024abb48: add        x0, x8, #0x48
0x00000000024abb4c: bl         #0x191a484
0x00000000024abb50: ldur       x8, [x29, #-0xc0]
0x00000000024abb54: cbz        x8, #0x24abb60
0x00000000024abb58: ldr        x1, [x8, #0x28]
0x00000000024abb5c: b          #0x24abb64
0x00000000024abb60: mov        x1, #0
0x00000000024abb64: ldr        x8, [x22]
0x00000000024abb68: add        x3, x8, #0x78
0x00000000024abb6c: mov        x2, x20
0x00000000024abb70: bl         #0x24ac7a4
0x00000000024abb74: ldr        x8, [x24]
0x00000000024abb78: ldr        x9, [x8, #0x50]
0x00000000024abb7c: add        x8, sp, #0x50
0x00000000024abb80: and        x0, x9, #0xfffffffffffffff8
0x00000000024abb84: bl         #0x1c16e30
0x00000000024abb88: ldr        q0, [sp, #0x50]
0x00000000024abb8c: stur       q0, [x29, #-0xd0]
0x00000000024abb90: ldur       x8, [x29, #-0xc0]
0x00000000024abb94: cbz        x8, #0x24abba0
0x00000000024abb98: ldr        x0, [x8, #0x28]
0x00000000024abb9c: b          #0x24abba4
0x00000000024abba0: mov        x0, #0
0x00000000024abba4: str        w21, [sp, #4]
0x00000000024abba8: sub        x1, x29, #0xd0
0x00000000024abbac: bl         #0x17ef4c0
0x00000000024abbb0: ldr        x0, [x24]
0x00000000024abbb4: bl         #0x1886c94
0x00000000024abbb8: mov        x26, x0
0x00000000024abbbc: ldur       x8, [x29, #-0xc0]
0x00000000024abbc0: cbz        x8, #0x24abbe4
0x00000000024abbc4: ldr        x0, [x8, #0x28]
0x00000000024abbc8: cbz        x0, #0x24abbe4
0x00000000024abbcc: bl         #0xda9b10
0x00000000024abbd0: mov        x27, x0
0x00000000024abbd4: mov        x19, x23
0x00000000024abbd8: mov        x23, x25
0x00000000024abbdc: mov        x25, x28
0x00000000024abbe0: b          #0x24abbf4
0x00000000024abbe4: mov        x19, x23
0x00000000024abbe8: mov        x23, x25
0x00000000024abbec: mov        x25, x28
0x00000000024abbf0: mov        x27, #0
0x00000000024abbf4: ldr        x28, [x24, #8]
0x00000000024abbf8: cbz        x28, #0x24abc70
0x00000000024abbfc: ldr        x21, [x24]
0x00000000024abc00: add        x8, x28, #0x10
0x00000000024abc04: ldxr       x9, [x8]
0x00000000024abc08: add        x9, x9, #1
0x00000000024abc0c: stxr       w10, x9, [x8]
0x00000000024abc10: cbnz       w10, #0x24abc04
0x00000000024abc14: mov        x0, x28
0x00000000024abc18: bl         #0x4b98098
0x00000000024abc1c: mov        x24, x0
0x00000000024abc20: cbz        x0, #0x24abc7c
0x00000000024abc24: add        x8, x24, #0x10
0x00000000024abc28: ldxr       x9, [x8]
0x00000000024abc2c: add        x9, x9, #1
0x00000000024abc30: stxr       w10, x9, [x8]
0x00000000024abc34: cbnz       w10, #0x24abc28
0x00000000024abc38: mov        x0, x28
0x00000000024abc3c: bl         #0x4b9808c
0x00000000024abc40: add        x8, x24, #8
0x00000000024abc44: ldaxr      x9, [x8]
0x00000000024abc48: sub        x10, x9, #1
0x00000000024abc4c: stlxr      w11, x10, [x8]
0x00000000024abc50: cbnz       w11, #0x24abc44
0x00000000024abc54: cbnz       x9, #0x24abc88
0x00000000024abc58: ldr        x8, [x24]
0x00000000024abc5c: ldr        x8, [x8, #0x10]
0x00000000024abc60: mov        x0, x24
0x00000000024abc64: blr        x8
0x00000000024abc68: mov        x28, x24
0x00000000024abc6c: b          #0x24abc80
0x00000000024abc70: mov        x21, #0
0x00000000024abc74: mov        x24, #0
0x00000000024abc78: b          #0x24abc88
0x00000000024abc7c: mov        x21, #0
0x00000000024abc80: mov        x0, x28
0x00000000024abc84: bl         #0x4b9808c
0x00000000024abc88: ldr        x0, [x27, #0x38]
0x00000000024abc8c: stp        x21, x24, [x27, #0x30]
0x00000000024abc90: mov        x24, x23
0x00000000024abc94: cbz        x0, #0x24abc9c
0x00000000024abc98: bl         #0x4b9808c
0x00000000024abc9c: str        x26, [x27, #0x80]
0x00000000024abca0: mov        x0, x27
0x00000000024abca4: bl         #0x1919d3c
0x00000000024abca8: sub        x8, x29, #0xe8
0x00000000024abcac: sub        x1, x29, #0xc0
0x00000000024abcb0: mov        x0, x19
0x00000000024abcb4: mov        w2, #2
0x00000000024abcb8: bl         #0x18892e8
0x00000000024abcbc: ldur       w8, [x29, #-0xe8]
0x00000000024abcc0: cbz        w8, #0x24abf28
0x00000000024abcc4: cmp        w8, #1
0x00000000024abcc8: b.eq       #0x24abcf8
0x00000000024abccc: cmp        w8, #2
0x00000000024abcd0: b.ne       #0x24ac1d4
0x00000000024abcd4: ldr        x0, [x27, #0x28]
0x00000000024abcd8: bl         #0x1919b5c
0x00000000024abcdc: ubfx       x1, x24, #0x20, #1
0x00000000024abce0: mov        x0, x20
0x00000000024abce4: bl         #0x24aa23c
0x00000000024abce8: ldur       x8, [x29, #-0xc0]
0x00000000024abcec: cbz        x8, #0x24ac10c
0x00000000024abcf0: ldr        x0, [x8, #0x28]
0x00000000024abcf4: b          #0x24ac110
0x00000000024abcf8: str        xzr, [sp, #0x68]
0x00000000024abcfc: str        xzr, [sp, #0x88]
0x00000000024abd00: add        x8, sp, #0x10
0x00000000024abd04: ldr        x0, [sp, #8]
0x00000000024abd08: bl         #0x4a7a0
0x00000000024abd0c: ldp        x9, x8, [x20]
0x00000000024abd10: stp        x26, x9, [sp, #0x20]
0x00000000024abd14: str        x8, [sp, #0x30]
0x00000000024abd18: cbz        x8, #0x24abd30
0x00000000024abd1c: add        x8, x8, #0x10
0x00000000024abd20: ldxr       x9, [x8]
0x00000000024abd24: add        x9, x9, #1
0x00000000024abd28: stxr       w10, x9, [x8]
0x00000000024abd2c: cbnz       w10, #0x24abd20
0x00000000024abd30: lsr        x23, x24, #0x20
0x00000000024abd34: str        w24, [sp, #0x38]
0x00000000024abd38: strb       w23, [sp, #0x3c]
0x00000000024abd3c: ldur       q0, [x29, #-0xd0]
0x00000000024abd40: str        q0, [sp, #0x40]
0x00000000024abd44: stp        xzr, xzr, [x29, #-0xd0]
0x00000000024abd48: stur       xzr, [x29, #-0x68]
0x00000000024abd4c: adrp       x4, #0x5e59000
0x00000000024abd50: add        x4, x4, #0x960
0x00000000024abd54: adrp       x5, #0x24b0000
0x00000000024abd58: add        x5, x5, #0x400
0x00000000024abd5c: sub        x0, x29, #0x80
0x00000000024abd60: add        x3, sp, #0x10
0x00000000024abd64: mov        w1, #0x40
0x00000000024abd68: mov        w2, #8
0x00000000024abd6c: bl         #0x190f4
0x00000000024abd70: add        x0, sp, #0x50
0x00000000024abd74: sub        x1, x29, #0x80
0x00000000024abd78: bl         #0x192f4
0x00000000024abd7c: sub        x0, x29, #0x80
0x00000000024abd80: bl         #0x18c70
0x00000000024abd84: ldr        x22, [sp, #0x48]
0x00000000024abd88: cbz        x22, #0x24abdbc
0x00000000024abd8c: add        x8, x22, #8
0x00000000024abd90: ldaxr      x9, [x8]
0x00000000024abd94: sub        x10, x9, #1
0x00000000024abd98: stlxr      w11, x10, [x8]
0x00000000024abd9c: cbnz       w11, #0x24abd90
0x00000000024abda0: cbnz       x9, #0x24abdbc
0x00000000024abda4: ldr        x8, [x22]
0x00000000024abda8: ldr        x8, [x8, #0x10]
0x00000000024abdac: mov        x0, x22
0x00000000024abdb0: blr        x8
0x00000000024abdb4: mov        x0, x22
0x00000000024abdb8: bl         #0x4b9808c
0x00000000024abdbc: ldr        x0, [sp, #0x30]
0x00000000024abdc0: cbz        x0, #0x24abdc8
0x00000000024abdc4: bl         #0x4b9808c
0x00000000024abdc8: ldr        x0, [sp, #0x18]
0x00000000024abdcc: cbz        x0, #0x24abdd4
0x00000000024abdd0: bl         #0x4b9808c
0x00000000024abdd4: add        x8, sp, #0x10
0x00000000024abdd8: ldr        x0, [sp, #8]
0x00000000024abddc: bl         #0x4a7a0
0x00000000024abde0: ldp        x9, x8, [x20]
0x00000000024abde4: stp        x9, x8, [sp, #0x20]
0x00000000024abde8: cbz        x8, #0x24abe00
0x00000000024abdec: add        x8, x8, #0x10
0x00000000024abdf0: ldxr       x9, [x8]
0x00000000024abdf4: add        x9, x9, #1
0x00000000024abdf8: stxr       w10, x9, [x8]
0x00000000024abdfc: cbnz       w10, #0x24abdf0
0x00000000024abe00: str        w24, [sp, #0x30]
0x00000000024abe04: strb       w23, [sp, #0x34]
0x00000000024abe08: stur       xzr, [x29, #-0x68]
0x00000000024abe0c: adrp       x4, #0x5e59000
0x00000000024abe10: add        x4, x4, #0x980
0x00000000024abe14: adrp       x5, #0x24b0000
0x00000000024abe18: add        x5, x5, #0x6d0
0x00000000024abe1c: sub        x0, x29, #0x80
0x00000000024abe20: add        x3, sp, #0x10
0x00000000024abe24: mov        w1, #0x28
0x00000000024abe28: mov        w2, #8
0x00000000024abe2c: bl         #0x190f4
0x00000000024abe30: add        x19, sp, #0x50
0x00000000024abe34: add        x0, x19, #0x20
0x00000000024abe38: sub        x1, x29, #0x80
0x00000000024abe3c: bl         #0x192f4
0x00000000024abe40: sub        x0, x29, #0x80
0x00000000024abe44: bl         #0x18c70
0x00000000024abe48: ldr        x0, [sp, #0x28]
0x00000000024abe4c: cbz        x0, #0x24abe54
0x00000000024abe50: bl         #0x4b9808c
0x00000000024abe54: ldr        x0, [sp, #0x18]
0x00000000024abe58: cbz        x0, #0x24abe60
0x00000000024abe5c: bl         #0x4b9808c
0x00000000024abe60: mov        w0, #0x40
0x00000000024abe64: bl         #0x47e9370
0x00000000024abe68: mov        x22, x0
0x00000000024abe6c: str        xzr, [x0, #0x18]
0x00000000024abe70: add        x1, sp, #0x50
0x00000000024abe74: bl         #0x19204
0x00000000024abe78: str        xzr, [x22, #0x38]
0x00000000024abe7c: add        x0, x22, #0x20
0x00000000024abe80: add        x1, x19, #0x20
0x00000000024abe84: bl         #0x19204
0x00000000024abe88: str        x22, [sp, #0x10]
0x00000000024abe8c: ldur       x8, [x29, #-0xc0]
0x00000000024abe90: ldr        x0, [x8, #0x28]
0x00000000024abe94: bl         #0xda9b10
0x00000000024abe98: str        xzr, [sp, #0x10]
0x00000000024abe9c: add        x0, x0, #0x50
0x00000000024abea0: mov        x1, x22
0x00000000024abea4: bl         #0x179bef8
0x00000000024abea8: add        x21, sp, #0x10
0x00000000024abeac: add        x0, sp, #0x10
0x00000000024abeb0: mov        x1, #0
0x00000000024abeb4: bl         #0x179bef8
0x00000000024abeb8: ldp        x9, x8, [x20]
0x00000000024abebc: stp        x9, x8, [sp, #0x10]
0x00000000024abec0: cbz        x8, #0x24abed8
0x00000000024abec4: add        x8, x8, #0x10
0x00000000024abec8: ldxr       x9, [x8]
0x00000000024abecc: add        x9, x9, #1
0x00000000024abed0: stxr       w10, x9, [x8]
0x00000000024abed4: cbnz       w10, #0x24abec8
0x00000000024abed8: stur       x21, [x29, #-0x80]
0x00000000024abedc: adrp       x2, #0x4bdd000
0x00000000024abee0: add        x2, x2, #0x500
0x00000000024abee4: ldr        x8, [sp, #8]
0x00000000024abee8: add        x0, x8, #0x128
0x00000000024abeec: add        x1, sp, #0x10
0x00000000024abef0: sub        x3, x29, #0x80
0x00000000024abef4: sub        x4, x29, #0x59
0x00000000024abef8: bl         #0x24b06f4
0x00000000024abefc: add        x0, x0, #0x30
0x00000000024abf00: sub        x1, x29, #0xb0
0x00000000024abf04: bl         #0x1919918
0x00000000024abf08: ldr        x0, [sp, #0x18]
0x00000000024abf0c: cbz        x0, #0x24abf14
0x00000000024abf10: bl         #0x4b9808c
0x00000000024abf14: add        x0, x19, #0x20
0x00000000024abf18: bl         #0x18c70
0x00000000024abf1c: add        x0, sp, #0x50
0x00000000024abf20: bl         #0x18c70
0x00000000024abf24: b          #0x24ac1d4
0x00000000024abf28: ldr        x0, [x27, #0x28]
0x00000000024abf2c: bl         #0x1919b5c
0x00000000024abf30: ldur       x8, [x29, #-0xc0]
0x00000000024abf34: cbz        x8, #0x24abf40
0x00000000024abf38: ldr        x0, [x8, #0x28]
0x00000000024abf3c: b          #0x24abf44
0x00000000024abf40: mov        x0, #0
0x00000000024abf44: bl         #0x41a6a2c
0x00000000024abf48: ldr        w8, [sp, #4]
0x00000000024abf4c: sub        w21, w0, w8
0x00000000024abf50: cmp        w21, #1
0x00000000024abf54: b.lt       #0x24ac00c
0x00000000024abf58: ubfx       x1, x24, #0x20, #1
0x00000000024abf5c: mov        x0, x20
0x00000000024abf60: bl         #0x24aa23c
0x00000000024abf64: ldr        x19, [x20]
0x00000000024abf68: stp        x21, xzr, [sp, #0x50]
0x00000000024abf6c: adrp       x0, #0x53c3000
0x00000000024abf70: add        x0, x0, #0xdc3
0x00000000024abf74: sub        x8, x29, #0x100
0x00000000024abf78: add        x3, sp, #0x50
0x00000000024abf7c: mov        w1, #0x33
0x00000000024abf80: mov        w2, #1
0x00000000024abf84: bl         #0x4b066bc
0x00000000024abf88: add        x0, x19, #0x2f0
0x00000000024abf8c: sub        x1, x29, #0x100
0x00000000024abf90: bl         #0x1d22a70
0x00000000024abf94: ldursb     w8, [x29, #-0xe9]
0x00000000024abf98: tbz        w8, #0x1f, #0x24abfa4
0x00000000024abf9c: ldur       x0, [x29, #-0x100]
0x00000000024abfa0: bl         #0x47e93a8
0x00000000024abfa4: ldp        x8, x21, [x20]
0x00000000024abfa8: stp        x8, x21, [sp, #0x130]
0x00000000024abfac: cbz        x21, #0x24abfc4
0x00000000024abfb0: add        x8, x21, #8
0x00000000024abfb4: ldxr       x9, [x8]
0x00000000024abfb8: add        x9, x9, #1
0x00000000024abfbc: stxr       w10, x9, [x8]
0x00000000024abfc0: cbnz       w10, #0x24abfb4
0x00000000024abfc4: adrp       x1, #0x53c3000
0x00000000024abfc8: add        x1, x1, #0xdf7
0x00000000024abfcc: add        x0, sp, #0x118
0x00000000024abfd0: bl         #0x18aac
0x00000000024abfd4: add        x0, sp, #0x130
0x00000000024abfd8: add        x1, sp, #0x118
0x00000000024abfdc: bl         #0x24a67ec
0x00000000024abfe0: ldrsb      w8, [sp, #0x12f]
0x00000000024abfe4: tbz        w8, #0x1f, #0x24abff0
0x00000000024abfe8: ldr        x0, [sp, #0x118]
0x00000000024abfec: bl         #0x47e93a8
0x00000000024abff0: cbz        x21, #0x24ac0f8
0x00000000024abff4: add        x9, x21, #8
0x00000000024abff8: ldaxr      x8, [x9]
0x00000000024abffc: sub        x10, x8, #1
0x00000000024ac000: stlxr      w11, x10, [x9]
0x00000000024ac004: cbnz       w11, #0x24abff8
0x00000000024ac008: b          #0x24ac0dc
0x00000000024ac00c: ldr        x23, [sp, #8]
0x00000000024ac010: ldrb       w21, [x23, #0xd4]
0x00000000024ac014: mov        w8, #1
0x00000000024ac018: strb       w8, [x23, #0xd4]
0x00000000024ac01c: ldr        x8, [x22]
0x00000000024ac020: add        x1, x8, #0x78
0x00000000024ac024: add        x2, x8, #0xc0
0x00000000024ac028: mov        x0, x20
0x00000000024ac02c: bl         #0x24ac428
0x00000000024ac030: strb       w21, [x23, #0xd4]
0x00000000024ac034: ubfx       x3, x24, #0x20, #1
0x00000000024ac038: sub        x1, x29, #0xd0
0x00000000024ac03c: mov        x0, x20
0x00000000024ac040: mov        x2, x26
0x00000000024ac044: bl         #0x24a8f48
0x00000000024ac048: ldr        x19, [x20]
0x00000000024ac04c: adrp       x1, #0x520c000
0x00000000024ac050: add        x1, x1, #0xa35
0x00000000024ac054: add        x0, sp, #0x100
0x00000000024ac058: bl         #0x18aac
0x00000000024ac05c: add        x0, x19, #0x2f0
0x00000000024ac060: add        x1, sp, #0x100
0x00000000024ac064: bl         #0x1d22a70
0x00000000024ac068: ldrsb      w8, [sp, #0x117]
0x00000000024ac06c: tbz        w8, #0x1f, #0x24ac078
0x00000000024ac070: ldr        x0, [sp, #0x100]
0x00000000024ac074: bl         #0x47e93a8
0x00000000024ac078: ldp        x8, x21, [x20]
0x00000000024ac07c: stp        x8, x21, [sp, #0xf0]
0x00000000024ac080: cbz        x21, #0x24ac098
0x00000000024ac084: add        x8, x21, #8
0x00000000024ac088: ldxr       x9, [x8]
0x00000000024ac08c: add        x9, x9, #1
0x00000000024ac090: stxr       w10, x9, [x8]
0x00000000024ac094: cbnz       w10, #0x24ac088
0x00000000024ac098: adrp       x1, #0x5227000
0x00000000024ac09c: add        x1, x1, #0xee
0x00000000024ac0a0: add        x0, sp, #0xd8
0x00000000024ac0a4: bl         #0x18aac
0x00000000024ac0a8: add        x0, sp, #0xf0
0x00000000024ac0ac: add        x1, sp, #0xd8
0x00000000024ac0b0: bl         #0x24a67ec
0x00000000024ac0b4: ldrsb      w8, [sp, #0xef]
0x00000000024ac0b8: tbz        w8, #0x1f, #0x24ac0c4
0x00000000024ac0bc: ldr        x0, [sp, #0xd8]
0x00000000024ac0c0: bl         #0x47e93a8
0x00000000024ac0c4: cbz        x21, #0x24ac0f8
0x00000000024ac0c8: add        x9, x21, #8
0x00000000024ac0cc: ldaxr      x8, [x9]
0x00000000024ac0d0: sub        x10, x8, #1
0x00000000024ac0d4: stlxr      w11, x10, [x9]
0x00000000024ac0d8: cbnz       w11, #0x24ac0cc
0x00000000024ac0dc: cbnz       x8, #0x24ac0f8
0x00000000024ac0e0: ldr        x8, [x21]
0x00000000024ac0e4: ldr        x8, [x8, #0x10]
0x00000000024ac0e8: mov        x0, x21
0x00000000024ac0ec: blr        x8
0x00000000024ac0f0: mov        x0, x21
0x00000000024ac0f4: bl         #0x4b9808c
0x00000000024ac0f8: ldr        x8, [x20]
0x00000000024ac0fc: add        x0, x8, #0x2f0
0x00000000024ac100: mov        w1, #0
0x00000000024ac104: bl         #0x1d22918
0x00000000024ac108: b          #0x24ac1d4
0x00000000024ac10c: mov        x0, #0
0x00000000024ac110: ldr        x19, [x20]
0x00000000024ac114: mov        w1, #-1
0x00000000024ac118: bl         #0x182bfcc
0x00000000024ac11c: mov        x1, x0
0x00000000024ac120: add        x0, sp, #0xc0
0x00000000024ac124: bl         #0x18aac
0x00000000024ac128: add        x0, x19, #0x2f0
0x00000000024ac12c: add        x1, sp, #0xc0
0x00000000024ac130: bl         #0x1d22a70
0x00000000024ac134: ldrsb      w8, [sp, #0xd7]
0x00000000024ac138: tbz        w8, #0x1f, #0x24ac144
0x00000000024ac13c: ldr        x0, [sp, #0xc0]
0x00000000024ac140: bl         #0x47e93a8
0x00000000024ac144: ldr        x8, [x20]
0x00000000024ac148: add        x0, x8, #0x2f0
0x00000000024ac14c: mov        w1, #0
0x00000000024ac150: bl         #0x1d22918
0x00000000024ac154: ldp        x8, x20, [x20]
0x00000000024ac158: stp        x8, x20, [sp, #0xb0]
0x00000000024ac15c: cbz        x20, #0x24ac174
0x00000000024ac160: add        x8, x20, #8
0x00000000024ac164: ldxr       x9, [x8]
0x00000000024ac168: add        x9, x9, #1
0x00000000024ac16c: stxr       w10, x9, [x8]
0x00000000024ac170: cbnz       w10, #0x24ac164
0x00000000024ac174: adrp       x1, #0x53c3000
0x00000000024ac178: add        x1, x1, #0xe05
0x00000000024ac17c: add        x0, sp, #0x98
0x00000000024ac180: bl         #0x18aac
0x00000000024ac184: add        x0, sp, #0xb0
0x00000000024ac188: add        x1, sp, #0x98
0x00000000024ac18c: bl         #0x24a67ec
0x00000000024ac190: ldrsb      w8, [sp, #0xaf]
0x00000000024ac194: tbz        w8, #0x1f, #0x24ac1a0
0x00000000024ac198: ldr        x0, [sp, #0x98]
0x00000000024ac19c: bl         #0x47e93a8
0x00000000024ac1a0: cbz        x20, #0x24ac1d4
0x00000000024ac1a4: add        x8, x20, #8
0x00000000024ac1a8: ldaxr      x9, [x8]
0x00000000024ac1ac: sub        x10, x9, #1
0x00000000024ac1b0: stlxr      w11, x10, [x8]
0x00000000024ac1b4: cbnz       w11, #0x24ac1a8
0x00000000024ac1b8: cbnz       x9, #0x24ac1d4
0x00000000024ac1bc: ldr        x8, [x20]
0x00000000024ac1c0: ldr        x8, [x8, #0x10]
0x00000000024ac1c4: mov        x0, x20
0x00000000024ac1c8: blr        x8
0x00000000024ac1cc: mov        x0, x20
0x00000000024ac1d0: bl         #0x4b9808c
0x00000000024ac1d4: ldr        x8, [x25]
0x00000000024ac1d8: cbz        x8, #0x24ac1e4
0x00000000024ac1dc: ldr        x0, [x8, #0x28]
0x00000000024ac1e0: b          #0x24ac1e8
0x00000000024ac1e4: mov        x0, #0
0x00000000024ac1e8: mov        w1, #-2
0x00000000024ac1ec: bl         #0x41a6a3c
0x00000000024ac1f0: ldur       x19, [x29, #-0xc8]
0x00000000024ac1f4: cbz        x19, #0x24ac228
0x00000000024ac1f8: add        x8, x19, #8
0x00000000024ac1fc: ldaxr      x9, [x8]
0x00000000024ac200: sub        x10, x9, #1
0x00000000024ac204: stlxr      w11, x10, [x8]
0x00000000024ac208: cbnz       w11, #0x24ac1fc
0x00000000024ac20c: cbnz       x9, #0x24ac228
0x00000000024ac210: ldr        x8, [x19]
0x00000000024ac214: ldr        x8, [x8, #0x10]
0x00000000024ac218: mov        x0, x19
0x00000000024ac21c: blr        x8
0x00000000024ac220: mov        x0, x19
0x00000000024ac224: bl         #0x4b9808c
0x00000000024ac228: ldur       x19, [x29, #-0xb8]
0x00000000024ac22c: cbz        x19, #0x24ac260
0x00000000024ac230: add        x8, x19, #8
0x00000000024ac234: ldaxr      x9, [x8]
0x00000000024ac238: sub        x10, x9, #1
0x00000000024ac23c: stlxr      w11, x10, [x8]
0x00000000024ac240: cbnz       w11, #0x24ac234
0x00000000024ac244: cbnz       x9, #0x24ac260
0x00000000024ac248: ldr        x8, [x19]
0x00000000024ac24c: ldr        x8, [x8, #0x10]
0x00000000024ac250: mov        x0, x19
0x00000000024ac254: blr        x8
0x00000000024ac258: mov        x0, x19
0x00000000024ac25c: bl         #0x4b9808c
0x00000000024ac260: sub        x0, x29, #0xb0
0x00000000024ac264: bl         #0x1919b04
0x00000000024ac268: add        sp, sp, #0x1f0
0x00000000024ac26c: ldp        x29, x30, [sp, #0x50]
0x00000000024ac270: ldp        x20, x19, [sp, #0x40]
0x00000000024ac274: ldp        x22, x21, [sp, #0x30]
0x00000000024ac278: ldp        x24, x23, [sp, #0x20]
0x00000000024ac27c: ldp        x26, x25, [sp, #0x10]
0x00000000024ac280: ldp        x28, x27, [sp], #0x60
0x00000000024ac284: ret        
0x00000000024ac288: mov        x19, x0
0x00000000024ac28c: ldrsb      w8, [sp, #0xef]
0x00000000024ac290: tbz        w8, #0x1f, #0x24ac2a4
0x00000000024ac294: ldr        x0, [sp, #0xd8]
0x00000000024ac298: bl         #0x47e93a8
0x00000000024ac29c: b          #0x24ac2a4
0x00000000024ac2a0: mov        x19, x0
0x00000000024ac2a4: add        x0, sp, #0xf0
0x00000000024ac2a8: b          #0x24ac338
0x00000000024ac2ac: mov        x19, x0
0x00000000024ac2b0: ldrsb      w8, [sp, #0x117]
0x00000000024ac2b4: tbz        w8, #0x1f, #0x24ac408
0x00000000024ac2b8: ldr        x0, [sp, #0x100]
0x00000000024ac2bc: b          #0x24ac370
0x00000000024ac2c0: mov        x19, x0
0x00000000024ac2c4: strb       w21, [x23, #0xd4]
0x00000000024ac2c8: b          #0x24ac408
0x00000000024ac2cc: mov        x19, x0
0x00000000024ac2d0: ldrsb      w8, [sp, #0x12f]
0x00000000024ac2d4: tbz        w8, #0x1f, #0x24ac2e8
0x00000000024ac2d8: ldr        x0, [sp, #0x118]
0x00000000024ac2dc: bl         #0x47e93a8
0x00000000024ac2e0: b          #0x24ac2e8
0x00000000024ac2e4: mov        x19, x0
0x00000000024ac2e8: add        x0, sp, #0x130
0x00000000024ac2ec: b          #0x24ac338
0x00000000024ac2f0: mov        x19, x0
0x00000000024ac2f4: ldursb     w8, [x29, #-0xe9]
0x00000000024ac2f8: tbz        w8, #0x1f, #0x24ac408
0x00000000024ac2fc: ldur       x0, [x29, #-0x100]
0x00000000024ac300: b          #0x24ac370
0x00000000024ac304: mov        x19, x0
0x00000000024ac308: ldrsb      w8, [sp, #0xaf]
0x00000000024ac30c: tbz        w8, #0x1f, #0x24ac334
0x00000000024ac310: ldr        x0, [sp, #0x98]
0x00000000024ac314: bl         #0x47e93a8
0x00000000024ac318: b          #0x24ac334
0x00000000024ac31c: mov        x19, x0
0x00000000024ac320: add        x0, sp, #0x10
0x00000000024ac324: mov        x1, #0
0x00000000024ac328: bl         #0x179bef8
0x00000000024ac32c: b          #0x24ac3b8
0x00000000024ac330: mov        x19, x0
0x00000000024ac334: add        x0, sp, #0xb0
0x00000000024ac338: bl         #0x1df28
0x00000000024ac33c: b          #0x24ac408
0x00000000024ac340: mov        x19, x0
0x00000000024ac344: mov        x0, x22
0x00000000024ac348: bl         #0x18c70
0x00000000024ac34c: b          #0x24ac354
0x00000000024ac350: mov        x19, x0
0x00000000024ac354: mov        x0, x22
0x00000000024ac358: bl         #0x47e93a8
0x00000000024ac35c: b          #0x24ac3b8
0x00000000024ac360: mov        x19, x0
0x00000000024ac364: ldrsb      w8, [sp, #0xd7]
0x00000000024ac368: tbz        w8, #0x1f, #0x24ac408
0x00000000024ac36c: ldr        x0, [sp, #0xc0]
0x00000000024ac370: bl         #0x47e93a8
0x00000000024ac374: b          #0x24ac408
0x00000000024ac378: b          #0x24ac3a0
0x00000000024ac37c: mov        x19, x0
0x00000000024ac380: add        x0, sp, #0x10
0x00000000024ac384: bl         #0x4a768
0x00000000024ac388: b          #0x24ac3b8
0x00000000024ac38c: b          #0x24ac3a0
0x00000000024ac390: mov        x19, x0
0x00000000024ac394: add        x0, sp, #0x10
0x00000000024ac398: bl         #0x24ac984
0x00000000024ac39c: b          #0x24ac3b8
0x00000000024ac3a0: mov        x19, x0
0x00000000024ac3a4: b          #0x24ac3b8
0x00000000024ac3a8: mov        x19, x0
0x00000000024ac3ac: ldr        x0, [sp, #0x18]
0x00000000024ac3b0: cbz        x0, #0x24ac3b8
0x00000000024ac3b4: bl         #0x4b9808c
0x00000000024ac3b8: add        x8, sp, #0x50
0x00000000024ac3bc: add        x0, x8, #0x20
0x00000000024ac3c0: bl         #0x18c70
0x00000000024ac3c4: add        x0, sp, #0x50
0x00000000024ac3c8: bl         #0x18c70
0x00000000024ac3cc: b          #0x24ac408
0x00000000024ac3d0: b          #0x24ac404
0x00000000024ac3d4: b          #0x24ac404
0x00000000024ac3d8: b          #0x24ac404
0x00000000024ac3dc: b          #0x24ac3fc
0x00000000024ac3e0: mov        x19, x0
0x00000000024ac3e4: b          #0x24ac418
0x00000000024ac3e8: mov        x19, x0
0x00000000024ac3ec: sub        x0, x29, #0x90
0x00000000024ac3f0: bl         #0x1df28
0x00000000024ac3f4: b          #0x24ac420
0x00000000024ac3f8: b          #0x24ac404
0x00000000024ac3fc: mov        x19, x0
0x00000000024ac400: b          #0x24ac410
0x00000000024ac404: mov        x19, x0
0x00000000024ac408: sub        x0, x29, #0xd0
0x00000000024ac40c: bl         #0x1df28
0x00000000024ac410: sub        x0, x29, #0xc0
0x00000000024ac414: bl         #0x1df28
0x00000000024ac418: sub        x0, x29, #0xb0
0x00000000024ac41c: bl         #0x1919b04
0x00000000024ac420: mov        x0, x19
0x00000000024ac424: bl         #0x4b97984
