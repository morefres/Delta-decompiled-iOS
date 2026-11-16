; instruction-faithful ARM64 fallback for RobloxLib::function_35ebbec
0x00000000035ebbec: stp        x24, x23, [sp, #-0x40]!
0x00000000035ebbf0: stp        x22, x21, [sp, #0x10]
0x00000000035ebbf4: stp        x20, x19, [sp, #0x20]
0x00000000035ebbf8: stp        x29, x30, [sp, #0x30]
0x00000000035ebbfc: add        x29, sp, #0x30
0x00000000035ebc00: sub        sp, sp, #0xfe0
0x00000000035ebc04: adrp       x8, #0x5ba4000
0x00000000035ebc08: ldr        x8, [x8, #0x338]
0x00000000035ebc0c: ldr        x8, [x8]
0x00000000035ebc10: stur       x8, [x29, #-0x38]
0x00000000035ebc14: ldr        x8, [x0, #8]
0x00000000035ebc18: cbz        x8, #0x35ebf28
0x00000000035ebc1c: mov        x21, x1
0x00000000035ebc20: mov        x20, x0
0x00000000035ebc24: ldr        x0, [x1]
0x00000000035ebc28: ldr        x8, [x0]
0x00000000035ebc2c: ldr        x8, [x8, #0x60]
0x00000000035ebc30: blr        x8
0x00000000035ebc34: ldr        x19, [x21]
0x00000000035ebc38: cmp        w0, #1
0x00000000035ebc3c: b.ne       #0x35ebc98
0x00000000035ebc40: str        xzr, [x21]
0x00000000035ebc44: ldr        x9, [x19, #0x730]
0x00000000035ebc48: ldr        x8, [x19, #8]
0x00000000035ebc4c: str        xzr, [x19, #8]
0x00000000035ebc50: ldr        x0, [x20, #8]
0x00000000035ebc54: cmp        x9, x0
0x00000000035ebc58: b.eq       #0x35ebc68
0x00000000035ebc5c: ldrh       w9, [x8, #0x9e0]
0x00000000035ebc60: strh       w9, [x8, #0x11e4]
0x00000000035ebc64: strh       w9, [x8, #0x11e6]
0x00000000035ebc68: str        x8, [sp, #0xc0]
0x00000000035ebc6c: ldr        x8, [x0]
0x00000000035ebc70: ldr        x8, [x8]
0x00000000035ebc74: add        x1, sp, #0xc0
0x00000000035ebc78: blr        x8
0x00000000035ebc7c: ldr        x0, [sp, #0xc0]
0x00000000035ebc80: str        xzr, [sp, #0xc0]
0x00000000035ebc84: cbz        x0, #0x35ebf18
0x00000000035ebc88: ldr        x8, [x0]
0x00000000035ebc8c: ldr        x8, [x8, #8]
0x00000000035ebc90: blr        x8
0x00000000035ebc94: b          #0x35ebf18
0x00000000035ebc98: ldr        x8, [x19]
0x00000000035ebc9c: ldr        x8, [x8, #0x60]
0x00000000035ebca0: mov        x0, x19
0x00000000035ebca4: blr        x8
0x00000000035ebca8: ldr        x19, [x21]
0x00000000035ebcac: cmp        w0, #2
0x00000000035ebcb0: b.ne       #0x35ebf5c
0x00000000035ebcb4: str        xzr, [x21]
0x00000000035ebcb8: ldr        x8, [x19]
0x00000000035ebcbc: ldr        x9, [x8, #0xa0]
0x00000000035ebcc0: add        x8, sp, #0x8b8
0x00000000035ebcc4: mov        x0, x19
0x00000000035ebcc8: blr        x9
0x00000000035ebccc: add        x8, sp, #0xc8
0x00000000035ebcd0: add        x0, sp, #0x8b8
0x00000000035ebcd4: bl         #0x35ea814
0x00000000035ebcd8: mov        w8, #0xff
0x00000000035ebcdc: strb       w8, [sp, #0xbe]
0x00000000035ebce0: ldr        x8, [x19]
0x00000000035ebce4: ldr        x8, [x8, #0x10]
0x00000000035ebce8: mov        x0, x19
0x00000000035ebcec: blr        x8
0x00000000035ebcf0: mov        x21, x0
0x00000000035ebcf4: mov        x22, x1
0x00000000035ebcf8: ldr        x0, [x20, #0x28]
0x00000000035ebcfc: ldr        x8, [x0]
0x00000000035ebd00: ldr        x8, [x8, #0x10]
0x00000000035ebd04: blr        x8
0x00000000035ebd08: lsr        x8, x0, #3
0x00000000035ebd0c: mov        x9, #0xf7cf
0x00000000035ebd10: movk       x9, #0xe353, lsl #16
0x00000000035ebd14: movk       x9, #0x9ba5, lsl #32
0x00000000035ebd18: movk       x9, #0x20c4, lsl #48
0x00000000035ebd1c: umulh      x8, x8, x9
0x00000000035ebd20: lsr        x8, x8, #4
0x00000000035ebd24: mov        w10, #0x3e8
0x00000000035ebd28: msub       x10, x8, x10, x0
0x00000000035ebd2c: cmp        x10, #0x1f3
0x00000000035ebd30: cinc       x8, x8, hi
0x00000000035ebd34: neg        x10, x0
0x00000000035ebd38: lsr        x11, x10, #3
0x00000000035ebd3c: umulh      x9, x11, x9
0x00000000035ebd40: lsr        x11, x9, #4
0x00000000035ebd44: mov        w12, #0x3e8
0x00000000035ebd48: msub       x10, x11, x12, x10
0x00000000035ebd4c: cmp        x10, #0x1f4
0x00000000035ebd50: csetm      x10, hi
0x00000000035ebd54: sub        x9, x10, x9, lsr #4
0x00000000035ebd58: tst        x0, #-0x8000000000000000
0x00000000035ebd5c: csel       x8, x8, x9, eq
0x00000000035ebd60: str        x8, [sp, #0xa8]
0x00000000035ebd64: ldr        x20, [x20, #8]
0x00000000035ebd68: add        x0, sp, #0x8b8
0x00000000035ebd6c: bl         #0xe71a8c
0x00000000035ebd70: tst        w1, #1
0x00000000035ebd74: csel       x8, x0, xzr, ne
0x00000000035ebd78: str        x8, [sp, #0x98]
0x00000000035ebd7c: add        x0, sp, #0x8b8
0x00000000035ebd80: bl         #0xe71a8c
0x00000000035ebd84: tst        w1, #1
0x00000000035ebd88: csel       x8, x0, xzr, ne
0x00000000035ebd8c: str        x8, [sp, #0x90]
0x00000000035ebd90: str        wzr, [sp, #0x8c]
0x00000000035ebd94: ldr        x8, [x19]
0x00000000035ebd98: ldr        x8, [x8, #0x40]
0x00000000035ebd9c: mov        x0, x19
0x00000000035ebda0: blr        x8
0x00000000035ebda4: stp        wzr, w0, [sp, #0x84]
0x00000000035ebda8: ldr        x8, [x19]
0x00000000035ebdac: ldr        x8, [x8, #0x20]
0x00000000035ebdb0: mov        x0, x19
0x00000000035ebdb4: blr        x8
0x00000000035ebdb8: strb       w0, [sp, #0x83]
0x00000000035ebdbc: add        x0, sp, #0x8b8
0x00000000035ebdc0: bl         #0x34e94cc
0x00000000035ebdc4: str        w0, [sp, #0x7c]
0x00000000035ebdc8: add        x0, sp, #0x8b8
0x00000000035ebdcc: bl         #0x694b58
0x00000000035ebdd0: str        w0, [sp, #0x78]
0x00000000035ebdd4: add        x0, sp, #0x8b8
0x00000000035ebdd8: bl         #0xe9bc0c
0x00000000035ebddc: strb       w0, [sp, #0x77]
0x00000000035ebde0: stp        xzr, xzr, [sp, #0x60]
0x00000000035ebde4: add        x23, sp, #0x58
0x00000000035ebde8: add        x8, sp, #0x58
0x00000000035ebdec: mov        x0, x21
0x00000000035ebdf0: mov        x1, x22
0x00000000035ebdf4: bl         #0x34e4cf0
0x00000000035ebdf8: add        x9, sp, #0xc8
0x00000000035ebdfc: add        x8, sp, #0xc8
0x00000000035ebe00: add        x10, x8, #0x7b8
0x00000000035ebe04: add        x11, x8, #0xd8
0x00000000035ebe08: add        x12, sp, #0x60
0x00000000035ebe0c: stp        x12, x23, [sp, #0x40]
0x00000000035ebe10: stp        x11, x10, [sp, #0x30]
0x00000000035ebe14: add        x10, sp, #0x77
0x00000000035ebe18: add        x11, sp, #0x78
0x00000000035ebe1c: add        x12, sp, #0x7c
0x00000000035ebe20: add        x13, sp, #0x83
0x00000000035ebe24: add        x14, sp, #0xb2
0x00000000035ebe28: stp        x10, x8, [sp, #0x20]
0x00000000035ebe2c: add        x8, sp, #0xa0
0x00000000035ebe30: add        x0, sp, #0x98
0x00000000035ebe34: stp        x12, x11, [sp, #0x10]
0x00000000035ebe38: stp        x14, x13, [sp]
0x00000000035ebe3c: add        x1, sp, #0x90
0x00000000035ebe40: add        x2, x9, #0xa7
0x00000000035ebe44: add        x3, sp, #0x8c
0x00000000035ebe48: add        x4, sp, #0xa8
0x00000000035ebe4c: add        x5, sp, #0xa8
0x00000000035ebe50: add        x6, sp, #0x88
0x00000000035ebe54: add        x7, sp, #0x84
0x00000000035ebe58: bl         #0x35ec070
0x00000000035ebe5c: ldr        x8, [x20]
0x00000000035ebe60: ldr        x8, [x8]
0x00000000035ebe64: add        x1, sp, #0xa0
0x00000000035ebe68: mov        x0, x20
0x00000000035ebe6c: blr        x8
0x00000000035ebe70: ldr        x0, [sp, #0xa0]
0x00000000035ebe74: str        xzr, [sp, #0xa0]
0x00000000035ebe78: cbz        x0, #0x35ebe88
0x00000000035ebe7c: ldr        x8, [x0]
0x00000000035ebe80: ldr        x8, [x8, #8]
0x00000000035ebe84: blr        x8
0x00000000035ebe88: ldr        x0, [sp, #0x58]
0x00000000035ebe8c: cbz        x0, #0x35ebe9c
0x00000000035ebe90: ldr        x8, [x0]
0x00000000035ebe94: ldr        x8, [x8, #8]
0x00000000035ebe98: blr        x8
0x00000000035ebe9c: ldr        x20, [sp, #0x68]
0x00000000035ebea0: cbz        x20, #0x35ebed4
0x00000000035ebea4: add        x8, x20, #8
0x00000000035ebea8: ldaxr      x9, [x8]
0x00000000035ebeac: sub        x10, x9, #1
0x00000000035ebeb0: stlxr      w11, x10, [x8]
0x00000000035ebeb4: cbnz       w11, #0x35ebea8
0x00000000035ebeb8: cbnz       x9, #0x35ebed4
0x00000000035ebebc: ldr        x8, [x20]
0x00000000035ebec0: ldr        x8, [x8, #0x10]
0x00000000035ebec4: mov        x0, x20
0x00000000035ebec8: blr        x8
0x00000000035ebecc: mov        x0, x20
0x00000000035ebed0: bl         #0x4b9808c
0x00000000035ebed4: add        x0, sp, #0xc8
0x00000000035ebed8: bl         #0x35eab6c
0x00000000035ebedc: ldr        x0, [sp, #0xfc0]
0x00000000035ebee0: cbz        x0, #0x35ebeec
0x00000000035ebee4: str        x0, [sp, #0xfc8]
0x00000000035ebee8: bl         #0x47e93a8
0x00000000035ebeec: add        x8, sp, #0x8b8
0x00000000035ebef0: add        x0, x8, #0x90
0x00000000035ebef4: bl         #0x34e963c
0x00000000035ebef8: ldrb       w8, [sp, #0x910]
0x00000000035ebefc: tbz        w8, #0, #0x35ebf08
0x00000000035ebf00: ldr        x0, [sp, #0x918]
0x00000000035ebf04: bl         #0x47e93a8
0x00000000035ebf08: ldrb       w8, [sp, #0x8e0]
0x00000000035ebf0c: tbz        w8, #0, #0x35ebf18
0x00000000035ebf10: ldr        x0, [sp, #0x8e8]
0x00000000035ebf14: bl         #0x47e93a8
0x00000000035ebf18: ldr        x8, [x19]
0x00000000035ebf1c: ldr        x8, [x8, #8]
0x00000000035ebf20: mov        x0, x19
0x00000000035ebf24: blr        x8
0x00000000035ebf28: ldur       x8, [x29, #-0x38]
0x00000000035ebf2c: adrp       x9, #0x5ba4000
0x00000000035ebf30: ldr        x9, [x9, #0x338]
0x00000000035ebf34: ldr        x9, [x9]
0x00000000035ebf38: cmp        x9, x8
0x00000000035ebf3c: b.ne       #0x35ebf58
0x00000000035ebf40: add        sp, sp, #0xfe0
0x00000000035ebf44: ldp        x29, x30, [sp, #0x30]
0x00000000035ebf48: ldp        x20, x19, [sp, #0x20]
0x00000000035ebf4c: ldp        x22, x21, [sp, #0x10]
0x00000000035ebf50: ldp        x24, x23, [sp], #0x40
0x00000000035ebf54: ret        
0x00000000035ebf58: bl         #0x4b98620
0x00000000035ebf5c: ldr        x8, [x19]
0x00000000035ebf60: ldr        x8, [x8, #0x60]
0x00000000035ebf64: mov        x0, x19
0x00000000035ebf68: blr        x8
0x00000000035ebf6c: mov        w8, #2
0x00000000035ebf70: stp        x0, x8, [sp]
0x00000000035ebf74: adrp       x0, #0x547b000
0x00000000035ebf78: add        x0, x0, #0x489
0x00000000035ebf7c: adrp       x2, #0x547b000
0x00000000035ebf80: add        x2, x2, #0x559
0x00000000035ebf84: adrp       x3, #0x4f8b000
0x00000000035ebf88: add        x3, x3, #0x2e8
0x00000000035ebf8c: mov        w1, #0xdf
0x00000000035ebf90: bl         #0x3763e24
0x00000000035ebf94: b          #0x35ebfd4
0x00000000035ebf98: mov        x20, x0
0x00000000035ebf9c: ldr        x0, [sp, #0xa0]
0x00000000035ebfa0: str        xzr, [sp, #0xa0]
0x00000000035ebfa4: cbz        x0, #0x35ebfbc
0x00000000035ebfa8: ldr        x8, [x0]
0x00000000035ebfac: ldr        x8, [x8, #8]
0x00000000035ebfb0: blr        x8
0x00000000035ebfb4: b          #0x35ebfbc
0x00000000035ebfb8: mov        x20, x0
0x00000000035ebfbc: ldr        x0, [sp, #0x58]
0x00000000035ebfc0: cbz        x0, #0x35ebfe8
0x00000000035ebfc4: ldr        x8, [x0]
0x00000000035ebfc8: ldr        x8, [x8, #8]
0x00000000035ebfcc: blr        x8
0x00000000035ebfd0: b          #0x35ebfe8
0x00000000035ebfd4: mov        x20, x0
0x00000000035ebfd8: cbz        w1, #0x35ec038
0x00000000035ebfdc: mov        x0, x20
0x00000000035ebfe0: bl         #0x18bd8
0x00000000035ebfe4: mov        x20, x0
0x00000000035ebfe8: add        x0, sp, #0x60
0x00000000035ebfec: bl         #0x1df28
0x00000000035ebff0: b          #0x35ec018
0x00000000035ebff4: b          #0x35ec014
0x00000000035ebff8: b          #0x35ec014
0x00000000035ebffc: b          #0x35ec014
0x00000000035ec000: b          #0x35ec014
0x00000000035ec004: b          #0x35ec014
0x00000000035ec008: b          #0x35ec014
0x00000000035ec00c: b          #0x35ec014
0x00000000035ec010: b          #0x35ec014
0x00000000035ec014: mov        x20, x0
0x00000000035ec018: add        x0, sp, #0xc8
0x00000000035ec01c: bl         #0x35eab6c
0x00000000035ec020: add        x0, sp, #0x8b8
0x00000000035ec024: bl         #0x35e8df8
0x00000000035ec028: ldr        x8, [x19]
0x00000000035ec02c: ldr        x8, [x8, #8]
0x00000000035ec030: mov        x0, x19
0x00000000035ec034: blr        x8
0x00000000035ec038: mov        x0, x20
0x00000000035ec03c: bl         #0x4b97984
0x00000000035ec040: mov        x20, x0
0x00000000035ec044: b          #0x35ec020
0x00000000035ec048: mov        x20, x0
0x00000000035ec04c: b          #0x35ec028
0x00000000035ec050: mov        x20, x0
0x00000000035ec054: ldr        x0, [sp, #0xc0]
0x00000000035ec058: str        xzr, [sp, #0xc0]
0x00000000035ec05c: cbz        x0, #0x35ec028
0x00000000035ec060: ldr        x8, [x0]
0x00000000035ec064: ldr        x8, [x8, #8]
0x00000000035ec068: blr        x8
0x00000000035ec06c: b          #0x35ec028
