; instruction-faithful ARM64 fallback for RobloxLib::function_2d9aab0
0x0000000002d9aab0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9aab4: stp        x29, x30, [sp, #0x10]
0x0000000002d9aab8: add        x29, sp, #0x10
0x0000000002d9aabc: ldrb       w8, [x1, #9]
0x0000000002d9aac0: cmp        w8, #1
0x0000000002d9aac4: b.ne       #0x2d9abb8
0x0000000002d9aac8: mov        x19, x1
0x0000000002d9aacc: ldr        x20, [x0]
0x0000000002d9aad0: adrp       x8, #0x6185000
0x0000000002d9aad4: add        x8, x8, #0x738
0x0000000002d9aad8: ldrb       w9, [x8]
0x0000000002d9aadc: ldr        x8, [x20, #0x28]
0x0000000002d9aae0: cmp        w9, #1
0x0000000002d9aae4: b.ne       #0x2d9ab1c
0x0000000002d9aae8: mov        w9, #0x7250
0x0000000002d9aaec: add        x0, x8, x9
0x0000000002d9aaf0: mov        x1, x19
0x0000000002d9aaf4: bl         #0x2d971f8
0x0000000002d9aaf8: mov        x8, x0
0x0000000002d9aafc: ldr        x9, [x20, #0x28]
0x0000000002d9ab00: add        x10, x9, #7, lsl #12
0x0000000002d9ab04: ldrb       w11, [x10, #0x250]
0x0000000002d9ab08: tbnz       w11, #0, #0x2d9ab48
0x0000000002d9ab0c: ldr        x11, [x9, #0x7258]
0x0000000002d9ab10: ldr        w10, [x10, #0x260]
0x0000000002d9ab14: add        x10, x11, x10, lsl #5
0x0000000002d9ab18: b          #0x2d9ab50
0x0000000002d9ab1c: add        x0, x8, #0x220
0x0000000002d9ab20: mov        x1, x19
0x0000000002d9ab24: bl         #0x2d9ac50
0x0000000002d9ab28: ldr        x8, [x20, #0x28]
0x0000000002d9ab2c: ldrb       w9, [x8, #0x220]
0x0000000002d9ab30: tbnz       w9, #0, #0x2d9ab88
0x0000000002d9ab34: ldr        x9, [x8, #0x228]
0x0000000002d9ab38: ldr        w8, [x8, #0x230]
0x0000000002d9ab3c: mov        w10, #0xe0
0x0000000002d9ab40: umaddl     x8, w8, w10, x9
0x0000000002d9ab44: b          #0x2d9ab90
0x0000000002d9ab48: mov        w10, #0x72d8
0x0000000002d9ab4c: add        x10, x9, x10
0x0000000002d9ab50: cmp        x10, x8
0x0000000002d9ab54: b.eq       #0x2d9abb8
0x0000000002d9ab58: mov        w10, #0x7228
0x0000000002d9ab5c: add        x0, x9, x10
0x0000000002d9ab60: add        x1, x8, #8
0x0000000002d9ab64: bl         #0x2d9a058
0x0000000002d9ab68: mov        w8, w1
0x0000000002d9ab6c: orr        x9, x0, x8
0x0000000002d9ab70: cbz        x9, #0x2d9abb8
0x0000000002d9ab74: ldr        x9, [x0, #0x10]
0x0000000002d9ab78: mov        w10, #0xf0
0x0000000002d9ab7c: umaddl     x8, w8, w10, x9
0x0000000002d9ab80: add        x0, x8, #0x58
0x0000000002d9ab84: b          #0x2d9ab9c
0x0000000002d9ab88: mov        w9, #0x7228
0x0000000002d9ab8c: add        x8, x8, x9
0x0000000002d9ab90: cmp        x8, x0
0x0000000002d9ab94: b.eq       #0x2d9abb8
0x0000000002d9ab98: add        x0, x0, #0x48
0x0000000002d9ab9c: ldrb       w8, [x19, #8]
0x0000000002d9aba0: lsl        w8, w8, #8
0x0000000002d9aba4: eor        w8, w8, #0x7f00
0x0000000002d9aba8: and        w1, w8, #0xff00
0x0000000002d9abac: ldp        x29, x30, [sp, #0x10]
0x0000000002d9abb0: ldp        x20, x19, [sp], #0x20
0x0000000002d9abb4: b          #0x2d9abc4
0x0000000002d9abb8: ldp        x29, x30, [sp, #0x10]
0x0000000002d9abbc: ldp        x20, x19, [sp], #0x20
0x0000000002d9abc0: ret        
0x0000000002d9abc4: sub        sp, sp, #0x30
0x0000000002d9abc8: stp        x20, x19, [sp, #0x10]
0x0000000002d9abcc: stp        x29, x30, [sp, #0x20]
0x0000000002d9abd0: add        x29, sp, #0x20
0x0000000002d9abd4: mov        x19, x0
0x0000000002d9abd8: strh       w1, [sp, #0xe]
0x0000000002d9abdc: ldr        x8, [x0, #0x48]
0x0000000002d9abe0: cmp        x8, #0xa
0x0000000002d9abe4: b.lo       #0x2d9ac20
0x0000000002d9abe8: ldp        x11, x9, [x19, #0x38]
0x0000000002d9abec: ldr        x10, [x19, #0x30]
0x0000000002d9abf0: udiv       x12, x9, x11
0x0000000002d9abf4: msub       x12, x12, x11, x9
0x0000000002d9abf8: ldrh       w10, [x10, x12, lsl #1]
0x0000000002d9abfc: add        x9, x9, #1
0x0000000002d9ac00: cmp        x9, x11
0x0000000002d9ac04: csel       x11, xzr, x11, lo
0x0000000002d9ac08: sub        x9, x9, x11
0x0000000002d9ac0c: sub        x8, x8, #1
0x0000000002d9ac10: stp        x9, x8, [x19, #0x40]
0x0000000002d9ac14: ldr        w8, [x19, #0x50]
0x0000000002d9ac18: sub        w8, w8, w10
0x0000000002d9ac1c: str        w8, [x19, #0x50]
0x0000000002d9ac20: add        x0, x19, #0x28
0x0000000002d9ac24: add        x1, sp, #0xe
0x0000000002d9ac28: bl         #0x2d9acc8
0x0000000002d9ac2c: ldrh       w8, [sp, #0xe]
0x0000000002d9ac30: ldr        w9, [x19, #0x50]
0x0000000002d9ac34: add        w8, w9, w8
0x0000000002d9ac38: str        w8, [x19, #0x50]
0x0000000002d9ac3c: ldr        x0, [x19, #0x48]
0x0000000002d9ac40: ldp        x29, x30, [sp, #0x20]
0x0000000002d9ac44: ldp        x20, x19, [sp, #0x10]
0x0000000002d9ac48: add        sp, sp, #0x30
0x0000000002d9ac4c: ret        
0x0000000002d9ac50: sub        sp, sp, #0x30
0x0000000002d9ac54: stp        x20, x19, [sp, #0x10]
0x0000000002d9ac58: stp        x29, x30, [sp, #0x20]
0x0000000002d9ac5c: add        x29, sp, #0x20
0x0000000002d9ac60: mov        x19, x0
0x0000000002d9ac64: add        x2, sp, #8
0x0000000002d9ac68: bl         #0x2d9adc8
0x0000000002d9ac6c: mov        x8, x19
0x0000000002d9ac70: ldr        w9, [x8], #8
0x0000000002d9ac74: cbz        w0, #0x2d9ac8c
0x0000000002d9ac78: ldr        x0, [sp, #8]
0x0000000002d9ac7c: tbnz       w9, #0, #0x2d9acac
0x0000000002d9ac80: ldr        x8, [x19, #8]
0x0000000002d9ac84: ldr        w9, [x19, #0x10]
0x0000000002d9ac88: b          #0x2d9acb0
0x0000000002d9ac8c: tbnz       w9, #0, #0x2d9aca4
0x0000000002d9ac90: ldr        x8, [x19, #8]
0x0000000002d9ac94: ldr        w9, [x19, #0x10]
0x0000000002d9ac98: mov        w10, #0xe0
0x0000000002d9ac9c: umaddl     x0, w9, w10, x8
0x0000000002d9aca0: b          #0x2d9acb0
0x0000000002d9aca4: mov        w9, #0x7008
0x0000000002d9aca8: add        x0, x19, x9
0x0000000002d9acac: mov        w9, #0x80
0x0000000002d9acb0: mov        w10, #0xe0
0x0000000002d9acb4: umaddl     x1, w9, w10, x8
0x0000000002d9acb8: ldp        x29, x30, [sp, #0x20]
0x0000000002d9acbc: ldp        x20, x19, [sp, #0x10]
0x0000000002d9acc0: add        sp, sp, #0x30
0x0000000002d9acc4: ret        
