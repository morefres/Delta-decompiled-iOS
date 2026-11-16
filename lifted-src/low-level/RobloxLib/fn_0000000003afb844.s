; instruction-faithful ARM64 fallback for RobloxLib::function_3afb844
0x0000000003afb844: sub        sp, sp, #0xc0
0x0000000003afb848: stp        d9, d8, [sp, #0x50]
0x0000000003afb84c: stp        x28, x27, [sp, #0x60]
0x0000000003afb850: stp        x26, x25, [sp, #0x70]
0x0000000003afb854: stp        x24, x23, [sp, #0x80]
0x0000000003afb858: stp        x22, x21, [sp, #0x90]
0x0000000003afb85c: stp        x20, x19, [sp, #0xa0]
0x0000000003afb860: stp        x29, x30, [sp, #0xb0]
0x0000000003afb864: add        x29, sp, #0xb0
0x0000000003afb868: mov        x19, x1
0x0000000003afb86c: mov        x28, x0
0x0000000003afb870: ldr        x25, [x0, #0x18]
0x0000000003afb874: mov        w8, #0x9f30
0x0000000003afb878: ldr        x8, [x25, x8]
0x0000000003afb87c: ldr        x8, [x8, #0x18]
0x0000000003afb880: ldr        w9, [x0]
0x0000000003afb884: str        w9, [sp, #0x18]
0x0000000003afb888: add        x0, x8, #0x10
0x0000000003afb88c: add        x1, sp, #0x18
0x0000000003afb890: bl         #0x3af5944
0x0000000003afb894: ldp        x3, x4, [x0, #8]
0x0000000003afb898: ldr        x8, [x19, #0x58]!
0x0000000003afb89c: ldr        x8, [x8, #0x18]
0x0000000003afb8a0: adrp       x1, #0x54c5000
0x0000000003afb8a4: add        x1, x1, #0x6e5
0x0000000003afb8a8: mov        x0, x19
0x0000000003afb8ac: mov        w2, #0xc
0x0000000003afb8b0: mov        w5, #1
0x0000000003afb8b4: blr        x8
0x0000000003afb8b8: ldr        x8, [x28, #8]
0x0000000003afb8bc: ldr        x8, [x8]
0x0000000003afb8c0: ldr        x3, [x8]
0x0000000003afb8c4: ldr        x8, [x19]
0x0000000003afb8c8: ldr        x8, [x8]
0x0000000003afb8cc: adrp       x1, #0x54c5000
0x0000000003afb8d0: add        x1, x1, #0x6f2
0x0000000003afb8d4: mov        x0, x19
0x0000000003afb8d8: mov        w2, #0xd
0x0000000003afb8dc: mov        w4, #1
0x0000000003afb8e0: blr        x8
0x0000000003afb8e4: ldr        x8, [x28, #8]
0x0000000003afb8e8: ldr        x3, [x8, #0x58]
0x0000000003afb8ec: ldr        x8, [x19]
0x0000000003afb8f0: ldr        x8, [x8]
0x0000000003afb8f4: adrp       x1, #0x54c5000
0x0000000003afb8f8: add        x1, x1, #0x700
0x0000000003afb8fc: mov        x0, x19
0x0000000003afb900: mov        w2, #0xa
0x0000000003afb904: mov        w4, #1
0x0000000003afb908: blr        x8
0x0000000003afb90c: ldr        d0, [x28, #0x10]
0x0000000003afb910: ldr        x8, [x19]
0x0000000003afb914: ldr        x8, [x8, #0x10]
0x0000000003afb918: adrp       x1, #0x54c5000
0x0000000003afb91c: add        x1, x1, #0x70b
0x0000000003afb920: mov        x0, x19
0x0000000003afb924: mov        w2, #0x13
0x0000000003afb928: mov        w3, #1
0x0000000003afb92c: blr        x8
0x0000000003afb930: ldr        x8, [x28, #8]
0x0000000003afb934: ldr        x9, [x8]
0x0000000003afb938: ldr        x9, [x9]
0x0000000003afb93c: ldr        x8, [x8, #0x58]
0x0000000003afb940: adrp       x10, #0x54c5000
0x0000000003afb944: add        x10, x10, #0x742
0x0000000003afb948: adrp       x11, #0x54c5000
0x0000000003afb94c: add        x11, x11, #0x738
0x0000000003afb950: cmp        x9, x8
0x0000000003afb954: csel       x3, x11, x10, lt
0x0000000003afb958: ldr        x8, [x19]
0x0000000003afb95c: ldr        x8, [x8, #0x20]
0x0000000003afb960: adrp       x1, #0x54c5000
0x0000000003afb964: add        x1, x1, #0x71f
0x0000000003afb968: mov        x0, x19
0x0000000003afb96c: mov        w2, #0x18
0x0000000003afb970: mov        w4, #1
0x0000000003afb974: blr        x8
0x0000000003afb978: mov        w8, #0x2df0
0x0000000003afb97c: add        x0, x25, x8
0x0000000003afb980: mov        x1, x28
0x0000000003afb984: bl         #0x3afb274
0x0000000003afb988: ldr        x8, [x25, #0x2e00]
0x0000000003afb98c: mov        w9, w0
0x0000000003afb990: mov        w10, #0x38
0x0000000003afb994: umaddl     x8, w9, w10, x8
0x0000000003afb998: tbz        x0, #0x20, #0x3afb9a4
0x0000000003afb99c: ldr        w9, [x28]
0x0000000003afb9a0: str        w9, [x8]
0x0000000003afb9a4: add        x0, x8, #0x20
0x0000000003afb9a8: bl         #0x8819cc
0x0000000003afb9ac: sxtw       x3, w0
0x0000000003afb9b0: ldr        x8, [x19]
0x0000000003afb9b4: ldr        x8, [x8, #8]
0x0000000003afb9b8: adrp       x1, #0x54c5000
0x0000000003afb9bc: add        x1, x1, #0x74c
0x0000000003afb9c0: mov        x0, x19
0x0000000003afb9c4: mov        w2, #0x15
0x0000000003afb9c8: mov        w4, #1
0x0000000003afb9cc: blr        x8
0x0000000003afb9d0: ldr        x8, [x28, #8]
0x0000000003afb9d4: ldr        x8, [x8]
0x0000000003afb9d8: ldr        w9, [x8, #0x30]
0x0000000003afb9dc: cmp        w9, #1
0x0000000003afb9e0: b.hi       #0x3afb9f8
0x0000000003afb9e4: cbz        w9, #0x3afba58
0x0000000003afb9e8: add        x10, x8, #0x38
0x0000000003afb9ec: add        x21, x8, #0x7f8
0x0000000003afb9f0: mov        w11, #8
0x0000000003afb9f4: b          #0x3afba68
0x0000000003afb9f8: tbnz       w9, #0, #0x3afba1c
0x0000000003afb9fc: ldr        x10, [x8, #0x38]
0x0000000003afba00: ldr        w11, [x8, #0x40]
0x0000000003afba04: mov        w12, #0xf8
0x0000000003afba08: umaddl     x26, w11, w12, x10
0x0000000003afba0c: cbnz       w11, #0x3afba24
0x0000000003afba10: mov        x8, #0
0x0000000003afba14: mov        x21, x10
0x0000000003afba18: b          #0x3afba7c
0x0000000003afba1c: add        x10, x8, #0x38
0x0000000003afba20: add        x26, x8, #0x7f8
0x0000000003afba24: and        w9, w9, #1
0x0000000003afba28: mov        x21, x10
0x0000000003afba2c: ldr        x10, [x21]
0x0000000003afba30: orr        x10, x10, #0x1000
0x0000000003afba34: cmn        x10, #1, lsl #12
0x0000000003afba38: b.ne       #0x3afba4c
0x0000000003afba3c: add        x21, x21, #0xf8
0x0000000003afba40: cmp        x21, x26
0x0000000003afba44: b.ne       #0x3afba2c
0x0000000003afba48: mov        x21, x26
0x0000000003afba4c: cbz        w9, #0x3afba74
0x0000000003afba50: add        x20, x8, #0x7f8
0x0000000003afba54: b          #0x3afba84
0x0000000003afba58: ldr        x10, [x8, #0x38]
0x0000000003afba5c: ldr        w11, [x8, #0x40]
0x0000000003afba60: mov        w12, #0xf8
0x0000000003afba64: umaddl     x21, w11, w12, x10
0x0000000003afba68: mov        w12, #0xf8
0x0000000003afba6c: umaddl     x26, w11, w12, x10
0x0000000003afba70: cbnz       w9, #0x3afba50
0x0000000003afba74: ldr        x10, [x8, #0x38]
0x0000000003afba78: ldr        w8, [x8, #0x40]
0x0000000003afba7c: mov        w9, #0xf8
0x0000000003afba80: umaddl     x20, w8, w9, x10
0x0000000003afba84: cmp        x21, x20
0x0000000003afba88: b.eq       #0x3afc058
0x0000000003afba8c: str        x20, [sp, #8]
0x0000000003afba90: ldr        x8, [x28, #8]
0x0000000003afba94: add        x0, x8, #0x68
0x0000000003afba98: mov        x1, x21
0x0000000003afba9c: bl         #0x3afc300
0x0000000003afbaa0: mov        w27, w1
0x0000000003afbaa4: orr        x8, x0, x27
0x0000000003afbaa8: cbz        x8, #0x3afc058
0x0000000003afbaac: ldr        x8, [x0, #0x10]
0x0000000003afbab0: str        x8, [sp, #0x10]
0x0000000003afbab4: adrp       x8, #0x6493000
0x0000000003afbab8: add        x8, x8, #0x360
0x0000000003afbabc: ldarb      w8, [x8]
0x0000000003afbac0: tbz        w8, #0, #0x3afc050
0x0000000003afbac4: mov        x0, x21
0x0000000003afbac8: bl         #0x3afc1ec
0x0000000003afbacc: mov        x23, x1
0x0000000003afbad0: cbz        x0, #0x3afbadc
0x0000000003afbad4: mov        x22, x0
0x0000000003afbad8: b          #0x3afbdbc
0x0000000003afbadc: cbz        w23, #0x3afbae8
0x0000000003afbae0: mov        x22, #0
0x0000000003afbae4: b          #0x3afbdbc
0x0000000003afbae8: ldr        x8, [x25, #0x3028]
0x0000000003afbaec: ldr        x8, [x8, #0x18]
0x0000000003afbaf0: ldr        w1, [x21]
0x0000000003afbaf4: add        x0, x8, #0x18
0x0000000003afbaf8: bl         #0x3af587c
0x0000000003afbafc: ldp        x8, x9, [x0, #0x78]
0x0000000003afbb00: stp        x8, x9, [sp, #0x30]
0x0000000003afbb04: adrp       x8, #0x6912000
0x0000000003afbb08: add        x8, x8, #0xd80
0x0000000003afbb0c: ldrb       w8, [x8]
0x0000000003afbb10: cmp        w8, #1
0x0000000003afbb14: b.ne       #0x3afbb44
0x0000000003afbb18: adrp       x8, #0x61b3000
0x0000000003afbb1c: add        x8, x8, #0xe88
0x0000000003afbb20: ldrb       w8, [x8]
0x0000000003afbb24: cmp        w8, #1
0x0000000003afbb28: b.ne       #0x3afbb44
0x0000000003afbb2c: adrp       x8, #0x6493000
0x0000000003afbb30: ldr        w8, [x8, #0x36c]
0x0000000003afbb34: cbz        w8, #0x3afc048
0x0000000003afbb38: adrp       x8, #0x6493000
0x0000000003afbb3c: ldr        w8, [x8, #0x368]
0x0000000003afbb40: b          #0x3afbb80
0x0000000003afbb44: adrp       x9, #0x6493000
0x0000000003afbb48: add        x9, x9, #0x368
0x0000000003afbb4c: ldp        w8, w9, [x9]
0x0000000003afbb50: cmp        w8, w9
0x0000000003afbb54: b.ne       #0x3afbb7c
0x0000000003afbb58: cmp        w8, #4, lsl #12
0x0000000003afbb5c: mov        w9, #0x4000
0x0000000003afbb60: csel       w9, w8, w9, lo
0x0000000003afbb64: cmp        w9, #0x10
0x0000000003afbb68: mov        w10, #0x10
0x0000000003afbb6c: csel       w9, w9, w10, hi
0x0000000003afbb70: add        w0, w9, w8
0x0000000003afbb74: bl         #0x3afc688
0x0000000003afbb78: b          #0x3afbbb0
0x0000000003afbb7c: cbz        w9, #0x3afbbb0
0x0000000003afbb80: adrp       x10, #0x6493000
0x0000000003afbb84: add        x10, x10, #0x370
0x0000000003afbb88: ldr        x9, [x10]
0x0000000003afbb8c: ldr        w10, [x10, #0x14]
0x0000000003afbb90: mov        w11, #1
0x0000000003afbb94: lsl        x11, x11, x10
0x0000000003afbb98: add        x9, x9, x11, lsl #2
0x0000000003afbb9c: ldr        w9, [x9, #8]
0x0000000003afbba0: add        w8, w8, w9, lsl #2
0x0000000003afbba4: lsr        w8, w8, w10
0x0000000003afbba8: cbz        w8, #0x3afbbb0
0x0000000003afbbac: bl         #0x3afcf6c
0x0000000003afbbb0: mov        x0, x21
0x0000000003afbbb4: mov        w1, #1
0x0000000003afbbb8: bl         #0x3afc3a4
0x0000000003afbbbc: adrp       x9, #0x6493000
0x0000000003afbbc0: add        x9, x9, #0x370
0x0000000003afbbc4: ldr        x8, [x9]
0x0000000003afbbc8: ldr        w8, [x8, w0, uxtw #2]
0x0000000003afbbcc: ldr        w9, [x9, #0x10]
0x0000000003afbbd0: and        w8, w9, w8
0x0000000003afbbd4: adrp       x9, #0x6493000
0x0000000003afbbd8: tbnz       x0, #0x20, #0x3afbbec
0x0000000003afbbdc: ldr        x9, [x9, #0x378]
0x0000000003afbbe0: mov        w10, #0x98
0x0000000003afbbe4: umaddl     x22, w8, w10, x9
0x0000000003afbbe8: b          #0x3afbc1c
0x0000000003afbbec: ldr        x9, [x9, #0x378]
0x0000000003afbbf0: mov        w10, #0x98
0x0000000003afbbf4: umaddl     x22, w8, w10, x9
0x0000000003afbbf8: movi       v0.16b, #0
0x0000000003afbbfc: stp        q0, q0, [x22, #0x40]
0x0000000003afbc00: stp        q0, q0, [x22, #0x60]
0x0000000003afbc04: str        q0, [x22, #0x80]
0x0000000003afbc08: str        xzr, [x22, #0x90]
0x0000000003afbc0c: stp        q0, q0, [x22, #0x20]
0x0000000003afbc10: stp        q0, q0, [x22]
0x0000000003afbc14: ldr        x8, [x21]
0x0000000003afbc18: str        x8, [x22]
0x0000000003afbc1c: adrp       x23, #0x20f000
0x0000000003afbc20: add        x23, x23, #0x54c
0x0000000003afbc24: add        x8, sp, #0x30
0x0000000003afbc28: stp        x8, x23, [sp, #0x40]
0x0000000003afbc2c: add        x8, sp, #0x18
0x0000000003afbc30: add        x3, sp, #0x40
0x0000000003afbc34: adrp       x0, #0x54c5000
0x0000000003afbc38: add        x0, x0, #0x762
0x0000000003afbc3c: mov        w1, #0x1f
0x0000000003afbc40: mov        w2, #0xf
0x0000000003afbc44: add        x24, sp, #0x30
0x0000000003afbc48: bl         #0x4b066bc
0x0000000003afbc4c: ldrsb      w8, [x22, #0x1f]
0x0000000003afbc50: tbz        w8, #0x1f, #0x3afbc5c
0x0000000003afbc54: ldur       x0, [x22, #8]
0x0000000003afbc58: bl         #0x47e93a8
0x0000000003afbc5c: ldur       q0, [sp, #0x18]
0x0000000003afbc60: ldr        x8, [sp, #0x28]
0x0000000003afbc64: stur       x8, [x22, #0x18]
0x0000000003afbc68: stur       q0, [x22, #8]
0x0000000003afbc6c: stp        x24, x23, [sp, #0x40]
0x0000000003afbc70: add        x8, sp, #0x18
0x0000000003afbc74: add        x3, sp, #0x40
0x0000000003afbc78: adrp       x0, #0x54c5000
0x0000000003afbc7c: add        x0, x0, #0x782
0x0000000003afbc80: mov        w1, #0x1f
0x0000000003afbc84: mov        w2, #0xf
0x0000000003afbc88: bl         #0x4b066bc
0x0000000003afbc8c: ldrsb      w8, [x22, #0x37]
0x0000000003afbc90: tbz        w8, #0x1f, #0x3afbc9c
0x0000000003afbc94: ldur       x0, [x22, #0x20]
0x0000000003afbc98: bl         #0x47e93a8
0x0000000003afbc9c: ldur       q0, [sp, #0x18]
0x0000000003afbca0: stur       q0, [x22, #0x20]
0x0000000003afbca4: ldr        x8, [sp, #0x28]
0x0000000003afbca8: stur       x8, [x22, #0x30]
0x0000000003afbcac: stp        x24, x23, [sp, #0x40]
0x0000000003afbcb0: add        x8, sp, #0x18
0x0000000003afbcb4: add        x3, sp, #0x40
0x0000000003afbcb8: adrp       x0, #0x54c5000
0x0000000003afbcbc: add        x0, x0, #0x7a2
0x0000000003afbcc0: mov        w1, #0x1e
0x0000000003afbcc4: mov        w2, #0xf
0x0000000003afbcc8: bl         #0x4b066bc
0x0000000003afbccc: ldrsb      w8, [x22, #0x4f]
0x0000000003afbcd0: tbz        w8, #0x1f, #0x3afbcdc
0x0000000003afbcd4: ldur       x0, [x22, #0x38]
0x0000000003afbcd8: bl         #0x47e93a8
0x0000000003afbcdc: ldur       q0, [sp, #0x18]
0x0000000003afbce0: stur       q0, [x22, #0x38]
0x0000000003afbce4: ldr        x8, [sp, #0x28]
0x0000000003afbce8: stur       x8, [x22, #0x48]
0x0000000003afbcec: stp        x24, x23, [sp, #0x40]
0x0000000003afbcf0: add        x8, sp, #0x18
0x0000000003afbcf4: add        x3, sp, #0x40
0x0000000003afbcf8: adrp       x0, #0x54c5000
0x0000000003afbcfc: add        x0, x0, #0x7c1
0x0000000003afbd00: mov        w1, #0x14
0x0000000003afbd04: mov        w2, #0xf
0x0000000003afbd08: bl         #0x4b066bc
0x0000000003afbd0c: ldrsb      w8, [x22, #0x67]
0x0000000003afbd10: tbz        w8, #0x1f, #0x3afbd1c
0x0000000003afbd14: ldur       x0, [x22, #0x50]
0x0000000003afbd18: bl         #0x47e93a8
0x0000000003afbd1c: ldur       q0, [sp, #0x18]
0x0000000003afbd20: stur       q0, [x22, #0x50]
0x0000000003afbd24: ldr        x8, [sp, #0x28]
0x0000000003afbd28: stur       x8, [x22, #0x60]
0x0000000003afbd2c: stp        x24, x23, [sp, #0x40]
0x0000000003afbd30: add        x8, sp, #0x18
0x0000000003afbd34: add        x3, sp, #0x40
0x0000000003afbd38: adrp       x0, #0x54c5000
0x0000000003afbd3c: add        x0, x0, #0x7d6
0x0000000003afbd40: mov        w1, #0x12
0x0000000003afbd44: mov        w2, #0xf
0x0000000003afbd48: bl         #0x4b066bc
0x0000000003afbd4c: ldrsb      w8, [x22, #0x7f]
0x0000000003afbd50: tbz        w8, #0x1f, #0x3afbd5c
0x0000000003afbd54: ldur       x0, [x22, #0x68]
0x0000000003afbd58: bl         #0x47e93a8
0x0000000003afbd5c: ldur       q0, [sp, #0x18]
0x0000000003afbd60: stur       q0, [x22, #0x68]
0x0000000003afbd64: ldr        x8, [sp, #0x28]
0x0000000003afbd68: stur       x8, [x22, #0x78]
0x0000000003afbd6c: stp        x24, x23, [sp, #0x40]
0x0000000003afbd70: add        x8, sp, #0x18
0x0000000003afbd74: add        x3, sp, #0x40
0x0000000003afbd78: adrp       x0, #0x54c5000
0x0000000003afbd7c: add        x0, x0, #0x7e9
0x0000000003afbd80: mov        w1, #0xf
0x0000000003afbd84: mov        w2, #0xf
0x0000000003afbd88: bl         #0x4b066bc
0x0000000003afbd8c: ldrsb      w8, [x22, #0x97]
0x0000000003afbd90: tbz        w8, #0x1f, #0x3afbd9c
0x0000000003afbd94: ldur       x0, [x22, #0x80]
0x0000000003afbd98: bl         #0x47e93a8
0x0000000003afbd9c: ldur       q0, [sp, #0x18]
0x0000000003afbda0: stur       q0, [x22, #0x80]
0x0000000003afbda4: ldr        x8, [sp, #0x28]
0x0000000003afbda8: stur       x8, [x22, #0x90]
0x0000000003afbdac: mov        x0, x21
0x0000000003afbdb0: bl         #0x3afc1ec
0x0000000003afbdb4: mov        x22, x0
0x0000000003afbdb8: mov        x23, x1
0x0000000003afbdbc: ldr        x8, [x25, #0x3028]
0x0000000003afbdc0: ldr        x8, [x8, #0x18]
0x0000000003afbdc4: ldr        w1, [x21]
0x0000000003afbdc8: add        x0, x8, #0x18
0x0000000003afbdcc: bl         #0x3af587c
0x0000000003afbdd0: ldr        x0, [x0, #0x70]
0x0000000003afbdd4: ldr        x8, [x0]
0x0000000003afbdd8: ldr        x8, [x8, #0x28]
0x0000000003afbddc: blr        x8
0x0000000003afbde0: mov        x24, x0
0x0000000003afbde4: ldr        x8, [x0]
0x0000000003afbde8: ldr        x8, [x8, #0x68]
0x0000000003afbdec: blr        x8
0x0000000003afbdf0: cmp        w0, #1
0x0000000003afbdf4: b.ne       #0x3afbe0c
0x0000000003afbdf8: ldrb       w8, [x21, #0xf4]
0x0000000003afbdfc: cmp        w8, #1
0x0000000003afbe00: b.ne       #0x3afc020
0x0000000003afbe04: ldr        s8, [x21, #0xf0]
0x0000000003afbe08: b          #0x3afbe84
0x0000000003afbe0c: mov        x20, x28
0x0000000003afbe10: ldr        x8, [x25, #0x3028]
0x0000000003afbe14: ldr        x8, [x8, #0x18]
0x0000000003afbe18: ldr        w1, [x25, #0x3030]
0x0000000003afbe1c: add        x0, x8, #0x18
0x0000000003afbe20: bl         #0x3af587c
0x0000000003afbe24: ldr        x28, [x0, #0x70]
0x0000000003afbe28: ldr        x8, [x25, #0x3028]
0x0000000003afbe2c: ldr        x8, [x8, #0x18]
0x0000000003afbe30: ldr        w1, [x25, #0x3038]
0x0000000003afbe34: add        x0, x8, #0x18
0x0000000003afbe38: bl         #0x3af587c
0x0000000003afbe3c: cmp        x24, x28
0x0000000003afbe40: b.eq       #0x3afbe4c
0x0000000003afbe44: ldr        x8, [x25, #0x3038]
0x0000000003afbe48: b          #0x3afbe50
0x0000000003afbe4c: ldr        x8, [x25, #0x3030]
0x0000000003afbe50: str        x8, [sp, #0x40]
0x0000000003afbe54: add        x8, sp, #0x40
0x0000000003afbe58: str        x8, [sp, #0x18]
0x0000000003afbe5c: mov        w8, #0x2ca0
0x0000000003afbe60: add        x0, x25, x8
0x0000000003afbe64: add        x1, sp, #0x40
0x0000000003afbe68: add        x3, sp, #0x18
0x0000000003afbe6c: add        x4, sp, #0x30
0x0000000003afbe70: adrp       x2, #0x4bdd000
0x0000000003afbe74: add        x2, x2, #0x500
0x0000000003afbe78: bl         #0x3afd0d0
0x0000000003afbe7c: ldr        s8, [x0, #0x98]
0x0000000003afbe80: mov        x28, x20
0x0000000003afbe84: ldr        x8, [sp, #0x10]
0x0000000003afbe88: add        x20, x8, x27, lsl #4
0x0000000003afbe8c: ldr        x8, [x22, #0x10]
0x0000000003afbe90: mov        w23, w23
0x0000000003afbe94: mov        w24, #0x98
0x0000000003afbe98: umaddl     x8, w23, w24, x8
0x0000000003afbe9c: ldr        x9, [x8, #0x38]!
0x0000000003afbea0: ldrb       w10, [x8, #0x17]
0x0000000003afbea4: sxtb       w11, w10
0x0000000003afbea8: ldr        x12, [x8, #8]
0x0000000003afbeac: cmp        w11, #0
0x0000000003afbeb0: csel       x1, x9, x8, lt
0x0000000003afbeb4: csel       x2, x12, x10, lt
0x0000000003afbeb8: fcvt       d0, s8
0x0000000003afbebc: ldr        x8, [x19]
0x0000000003afbec0: ldr        x8, [x8, #0x10]
0x0000000003afbec4: mov        x0, x19
0x0000000003afbec8: mov        w3, #1
0x0000000003afbecc: blr        x8
0x0000000003afbed0: ldr        x8, [x22, #0x10]
0x0000000003afbed4: umaddl     x8, w23, w24, x8
0x0000000003afbed8: ldr        x9, [x8, #0x20]!
0x0000000003afbedc: ldrb       w10, [x8, #0x17]
0x0000000003afbee0: sxtb       w11, w10
0x0000000003afbee4: ldr        x12, [x8, #8]
0x0000000003afbee8: cmp        w11, #0
0x0000000003afbeec: csel       x1, x9, x8, lt
0x0000000003afbef0: csel       x2, x12, x10, lt
0x0000000003afbef4: ldr        s0, [x20, #0xc]
0x0000000003afbef8: fcvt       d0, s0
0x0000000003afbefc: ldr        x8, [x19]
0x0000000003afbf00: ldr        x8, [x8, #0x10]
0x0000000003afbf04: mov        x0, x19
0x0000000003afbf08: mov        w3, #1
0x0000000003afbf0c: blr        x8
0x0000000003afbf10: ldr        x8, [x22, #0x10]
0x0000000003afbf14: umaddl     x8, w23, w24, x8
0x0000000003afbf18: ldr        x9, [x8, #8]!
0x0000000003afbf1c: ldrb       w10, [x8, #0x17]
0x0000000003afbf20: sxtb       w11, w10
0x0000000003afbf24: ldr        x12, [x8, #8]
0x0000000003afbf28: cmp        w11, #0
0x0000000003afbf2c: csel       x1, x9, x8, lt
0x0000000003afbf30: csel       x2, x12, x10, lt
0x0000000003afbf34: ldr        s0, [x20, #8]
0x0000000003afbf38: fcvt       d0, s0
0x0000000003afbf3c: ldr        x8, [x19]
0x0000000003afbf40: ldr        x8, [x8, #0x10]
0x0000000003afbf44: mov        x0, x19
0x0000000003afbf48: mov        w3, #1
0x0000000003afbf4c: blr        x8
0x0000000003afbf50: ldr        x8, [x22, #0x10]
0x0000000003afbf54: umaddl     x8, w23, w24, x8
0x0000000003afbf58: ldr        x9, [x8, #0x50]!
0x0000000003afbf5c: ldrb       w10, [x8, #0x17]
0x0000000003afbf60: sxtb       w11, w10
0x0000000003afbf64: ldr        x12, [x8, #8]
0x0000000003afbf68: cmp        w11, #0
0x0000000003afbf6c: csel       x1, x9, x8, lt
0x0000000003afbf70: csel       x2, x12, x10, lt
0x0000000003afbf74: ldr        s0, [x20, #0xc]
0x0000000003afbf78: fsub       s0, s0, s8
0x0000000003afbf7c: fcvt       d0, s0
0x0000000003afbf80: ldr        x8, [x19]
0x0000000003afbf84: ldr        x8, [x8, #0x10]
0x0000000003afbf88: mov        x0, x19
0x0000000003afbf8c: mov        w3, #1
0x0000000003afbf90: blr        x8
0x0000000003afbf94: ldr        x8, [x22, #0x10]
0x0000000003afbf98: umaddl     x8, w23, w24, x8
0x0000000003afbf9c: ldr        x9, [x8, #0x68]!
0x0000000003afbfa0: ldrb       w10, [x8, #0x17]
0x0000000003afbfa4: sxtb       w11, w10
0x0000000003afbfa8: ldr        x12, [x8, #8]
0x0000000003afbfac: cmp        w11, #0
0x0000000003afbfb0: csel       x1, x9, x8, lt
0x0000000003afbfb4: csel       x2, x12, x10, lt
0x0000000003afbfb8: ldp        s1, s0, [x20, #8]
0x0000000003afbfbc: fsub       s0, s0, s1
0x0000000003afbfc0: fcvt       d0, s0
0x0000000003afbfc4: ldr        x8, [x19]
0x0000000003afbfc8: ldr        x8, [x8, #0x10]
0x0000000003afbfcc: mov        x0, x19
0x0000000003afbfd0: mov        w3, #1
0x0000000003afbfd4: blr        x8
0x0000000003afbfd8: ldr        x8, [x22, #0x10]
0x0000000003afbfdc: umaddl     x8, w23, w24, x8
0x0000000003afbfe0: ldr        x9, [x8, #0x80]!
0x0000000003afbfe4: ldrb       w10, [x8, #0x17]
0x0000000003afbfe8: sxtb       w11, w10
0x0000000003afbfec: ldr        x12, [x8, #8]
0x0000000003afbff0: cmp        w11, #0
0x0000000003afbff4: csel       x1, x9, x8, lt
0x0000000003afbff8: csel       x2, x12, x10, lt
0x0000000003afbffc: ldr        s0, [x20, #8]
0x0000000003afc000: fsub       s0, s8, s0
0x0000000003afc004: fcvt       d0, s0
0x0000000003afc008: ldr        x8, [x19]
0x0000000003afc00c: ldr        x8, [x8, #0x10]
0x0000000003afc010: mov        x0, x19
0x0000000003afc014: mov        w3, #1
0x0000000003afc018: blr        x8
0x0000000003afc01c: ldr        x20, [sp, #8]
0x0000000003afc020: add        x21, x21, #0xf8
0x0000000003afc024: cmp        x21, x26
0x0000000003afc028: b.eq       #0x3afc03c
0x0000000003afc02c: ldr        x8, [x21]
0x0000000003afc030: orr        x8, x8, #0x1000
0x0000000003afc034: cmn        x8, #1, lsl #12
0x0000000003afc038: b.eq       #0x3afc020
0x0000000003afc03c: cmp        x21, x20
0x0000000003afc040: b.ne       #0x3afba90
0x0000000003afc044: b          #0x3afc058
0x0000000003afc048: mov        w0, #0x10
0x0000000003afc04c: b          #0x3afbb74
0x0000000003afc050: bl         #0x4b4d0c4
0x0000000003afc054: b          #0x3afbac4
0x0000000003afc058: ldp        x29, x30, [sp, #0xb0]
0x0000000003afc05c: ldp        x20, x19, [sp, #0xa0]
0x0000000003afc060: ldp        x22, x21, [sp, #0x90]
0x0000000003afc064: ldp        x24, x23, [sp, #0x80]
0x0000000003afc068: ldp        x26, x25, [sp, #0x70]
0x0000000003afc06c: ldp        x28, x27, [sp, #0x60]
0x0000000003afc070: ldp        d9, d8, [sp, #0x50]
0x0000000003afc074: add        sp, sp, #0xc0
0x0000000003afc078: ret        
