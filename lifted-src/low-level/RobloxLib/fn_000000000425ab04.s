; instruction-faithful ARM64 fallback for RobloxLib::function_425ab04
0x000000000425ab04: sub        sp, sp, #0x80
0x000000000425ab08: stp        x28, x27, [sp, #0x20]
0x000000000425ab0c: stp        x26, x25, [sp, #0x30]
0x000000000425ab10: stp        x24, x23, [sp, #0x40]
0x000000000425ab14: stp        x22, x21, [sp, #0x50]
0x000000000425ab18: stp        x20, x19, [sp, #0x60]
0x000000000425ab1c: stp        x29, x30, [sp, #0x70]
0x000000000425ab20: add        x29, sp, #0x70
0x000000000425ab24: mov        x19, x1
0x000000000425ab28: mov        x20, x0
0x000000000425ab2c: str        wzr, [x0, #0xcc]
0x000000000425ab30: ldr        w8, [x0, #0xc8]
0x000000000425ab34: cmp        w8, #1
0x000000000425ab38: b.lt       #0x425ab78
0x000000000425ab3c: bl         #0x4289818
0x000000000425ab40: ldr        x8, [x0, #8]
0x000000000425ab44: add        x0, x20, #0x98
0x000000000425ab48: blr        x8
0x000000000425ab4c: cbz        w0, #0x425acf0
0x000000000425ab50: add        x8, x20, #0xf8
0x000000000425ab54: stp        x20, x8, [x20, #0xb0]
0x000000000425ab58: adrp       x8, #0x425a000
0x000000000425ab5c: add        x8, x8, #0x1ec
0x000000000425ab60: str        x8, [x20, #0xa8]
0x000000000425ab64: ldr        w8, [x20, #0xb68]
0x000000000425ab68: cmp        w8, #0
0x000000000425ab6c: mov        w8, #2
0x000000000425ab70: cinc       w25, w8, gt
0x000000000425ab74: b          #0x425ab7c
0x000000000425ab78: mov        w25, #1
0x000000000425ab7c: str        w25, [x20, #0xd0]
0x000000000425ab80: ldrsw      x24, [x20, #0x198]
0x000000000425ab84: lsl        x12, x24, #2
0x000000000425ab88: lsl        x26, x24, #5
0x000000000425ab8c: lsl        x8, x24, #1
0x000000000425ab90: add        x22, x8, #2
0x000000000425ab94: ldrsw      x8, [x20, #0xb68]
0x000000000425ab98: ldr        w9, [x20, #0xc8]
0x000000000425ab9c: cmp        w9, #0
0x000000000425aba0: cset       w10, gt
0x000000000425aba4: lsl        w10, w24, w10
0x000000000425aba8: sbfiz      x10, x10, #2, #0x20
0x000000000425abac: cmp        x8, #0
0x000000000425abb0: csel       x21, x10, xzr, gt
0x000000000425abb4: cmp        w9, #2
0x000000000425abb8: cset       w10, eq
0x000000000425abbc: lsl        w10, w24, w10
0x000000000425abc0: mov        w11, #0x320
0x000000000425abc4: smull      x27, w10, w11
0x000000000425abc8: sbfiz      x15, x25, #4, #0x20
0x000000000425abcc: adrp       x16, #0x5028000
0x000000000425abd0: add        x16, x16, #0x83e
0x000000000425abd4: ldrb       w10, [x16, x8]
0x000000000425abd8: add        w10, w15, w10
0x000000000425abdc: add        w10, w10, w10, lsl #1
0x000000000425abe0: add        w10, w10, w10, lsr #31
0x000000000425abe4: sbfx       x10, x10, #1, #0x1f
0x000000000425abe8: mul        x14, x26, x10
0x000000000425abec: ldr        x10, [x20, #0xb98]
0x000000000425abf0: cbz        x10, #0x425ac04
0x000000000425abf4: ldrh       w10, [x20, #0x4c]
0x000000000425abf8: ldrh       w11, [x20, #0x4e]
0x000000000425abfc: umull      x17, w11, w10
0x000000000425ac00: b          #0x425ac08
0x000000000425ac04: mov        x17, #0
0x000000000425ac08: mov        x28, x12
0x000000000425ac0c: add        x10, x12, x26
0x000000000425ac10: add        x10, x10, x22
0x000000000425ac14: add        x10, x10, x21
0x000000000425ac18: add        x10, x10, x27
0x000000000425ac1c: add        x10, x10, x17
0x000000000425ac20: add        x10, x10, x14
0x000000000425ac24: add        x23, x10, #0x35f
0x000000000425ac28: ldr        x10, [x20, #0xb50]
0x000000000425ac2c: ldr        x0, [x20, #0xb48]
0x000000000425ac30: cmp        x23, x10
0x000000000425ac34: b.ls       #0x425ac78
0x000000000425ac38: stp        x17, x15, [sp, #8]
0x000000000425ac3c: str        x14, [sp, #0x18]
0x000000000425ac40: bl         #0x4289938
0x000000000425ac44: str        xzr, [x20, #0xb50]
0x000000000425ac48: mov        x0, x23
0x000000000425ac4c: mov        w1, #1
0x000000000425ac50: bl         #0x42898f4
0x000000000425ac54: str        x0, [x20, #0xb48]
0x000000000425ac58: cbz        x0, #0x425adec
0x000000000425ac5c: str        x23, [x20, #0xb50]
0x000000000425ac60: ldr        w8, [x20, #0xb68]
0x000000000425ac64: ldr        w9, [x20, #0xc8]
0x000000000425ac68: ldp        x15, x14, [sp, #0x10]
0x000000000425ac6c: adrp       x16, #0x5028000
0x000000000425ac70: add        x16, x16, #0x83e
0x000000000425ac74: ldr        x17, [sp, #8]
0x000000000425ac78: sxtw       x10, w25
0x000000000425ac7c: str        x0, [x20, #0xaf8]
0x000000000425ac80: add        x11, x0, x28
0x000000000425ac84: str        x11, [x20, #0xb08]
0x000000000425ac88: add        x0, x11, x26
0x000000000425ac8c: add        x11, x0, #2
0x000000000425ac90: str        x11, [x20, #0xb10]
0x000000000425ac94: add        x11, x0, x22
0x000000000425ac98: cmp        x21, #0
0x000000000425ac9c: csel       x12, xzr, x11, eq
0x000000000425aca0: str        x12, [x20, #0xb18]
0x000000000425aca4: add        x11, x11, x21
0x000000000425aca8: str        wzr, [x20, #0xd8]
0x000000000425acac: str        x12, [x20, #0xe8]
0x000000000425acb0: cmp        w8, #1
0x000000000425acb4: b.lt       #0x425acc8
0x000000000425acb8: cmp        w9, #0
0x000000000425acbc: b.le       #0x425ad10
0x000000000425acc0: add        x12, x12, x24, lsl #2
0x000000000425acc4: str        x12, [x20, #0xe8]
0x000000000425acc8: add        x11, x11, #0x1f
0x000000000425accc: and        x11, x11, #0xffffffffffffffe0
0x000000000425acd0: str        x11, [x20, #0xb20]
0x000000000425acd4: add        x12, x11, #0x340
0x000000000425acd8: str        x12, [x20, #0xb60]
0x000000000425acdc: cmp        w9, #2
0x000000000425ace0: csel       x9, x24, xzr, eq
0x000000000425ace4: mov        w13, #0x320
0x000000000425ace8: madd       x9, x9, x13, x12
0x000000000425acec: b          #0x425ad24
0x000000000425acf0: adrp       x2, #0x54fd000
0x000000000425acf4: add        x2, x2, #0x4e1
0x000000000425acf8: mov        x0, x20
0x000000000425acfc: mov        w1, #1
0x000000000425ad00: bl         #0x425d534
0x000000000425ad04: cbz        w0, #0x425adcc
0x000000000425ad08: ldr        w25, [x20, #0xd0]
0x000000000425ad0c: b          #0x425ab80
0x000000000425ad10: add        x9, x11, #0x1f
0x000000000425ad14: and        x11, x9, #0xffffffffffffffe0
0x000000000425ad18: str        x11, [x20, #0xb20]
0x000000000425ad1c: add        x9, x11, #0x340
0x000000000425ad20: str        x9, [x20, #0xb60]
0x000000000425ad24: add        x11, x11, x27
0x000000000425ad28: str        x9, [x20, #0xf0]
0x000000000425ad2c: add        x9, x11, #0x340
0x000000000425ad30: lsl        x11, x24, #4
0x000000000425ad34: str        w11, [x20, #0xb40]
0x000000000425ad38: lsl        x12, x24, #3
0x000000000425ad3c: str        w12, [x20, #0xb44]
0x000000000425ad40: ldrb       w8, [x16, w8, sxtw]
0x000000000425ad44: lsr        w13, w8, #1
0x000000000425ad48: madd       x8, x11, x8, x9
0x000000000425ad4c: str        x8, [x20, #0xb28]
0x000000000425ad50: sxtw       x11, w11
0x000000000425ad54: madd       x8, x11, x15, x8
0x000000000425ad58: smaddl     x8, w13, w12, x8
0x000000000425ad5c: str        x8, [x20, #0xb30]
0x000000000425ad60: mul        x10, x10, x12
0x000000000425ad64: add        x8, x8, x10, lsl #3
0x000000000425ad68: smaddl     x8, w13, w12, x8
0x000000000425ad6c: str        x8, [x20, #0xb38]
0x000000000425ad70: str        wzr, [x20, #0xcc]
0x000000000425ad74: add        x8, x9, x14
0x000000000425ad78: cmp        x17, #0
0x000000000425ad7c: csel       x8, xzr, x8, eq
0x000000000425ad80: str        x8, [x20, #0xbb8]
0x000000000425ad84: mov        x1, x22
0x000000000425ad88: bl         #0x4b987a0
0x000000000425ad8c: mov        x0, x20
0x000000000425ad90: bl         #0x425e060
0x000000000425ad94: ldr        x0, [x20, #0xaf8]
0x000000000425ad98: mov        x1, x28
0x000000000425ad9c: bl         #0x4b987a0
0x000000000425ada0: str        wzr, [x19, #8]
0x000000000425ada4: add        x8, x20, #0xb28
0x000000000425ada8: ldr        q0, [x8]
0x000000000425adac: stur       q0, [x19, #0x18]
0x000000000425adb0: ldr        x8, [x20, #0xb38]
0x000000000425adb4: str        x8, [x19, #0x28]
0x000000000425adb8: ldr        d0, [x20, #0xb40]
0x000000000425adbc: str        d0, [x19, #0x30]
0x000000000425adc0: str        xzr, [x19, #0x98]
0x000000000425adc4: bl         #0x4262e90
0x000000000425adc8: mov        w0, #1
0x000000000425adcc: ldp        x29, x30, [sp, #0x70]
0x000000000425add0: ldp        x20, x19, [sp, #0x60]
0x000000000425add4: ldp        x22, x21, [sp, #0x50]
0x000000000425add8: ldp        x24, x23, [sp, #0x40]
0x000000000425addc: ldp        x26, x25, [sp, #0x30]
0x000000000425ade0: ldp        x28, x27, [sp, #0x20]
0x000000000425ade4: add        sp, sp, #0x80
0x000000000425ade8: ret        
0x000000000425adec: adrp       x2, #0x54fd000
0x000000000425adf0: add        x2, x2, #0x4ff
0x000000000425adf4: mov        x0, x20
0x000000000425adf8: mov        w1, #1
0x000000000425adfc: bl         #0x425d534
0x000000000425ae00: cbnz       w0, #0x425ada0
0x000000000425ae04: b          #0x425adcc
