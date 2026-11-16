; instruction-faithful ARM64 fallback for RobloxLib::function_319ab08
0x000000000319ab08: sub        sp, sp, #0xa0
0x000000000319ab0c: stp        x28, x27, [sp, #0x40]
0x000000000319ab10: stp        x26, x25, [sp, #0x50]
0x000000000319ab14: stp        x24, x23, [sp, #0x60]
0x000000000319ab18: stp        x22, x21, [sp, #0x70]
0x000000000319ab1c: stp        x20, x19, [sp, #0x80]
0x000000000319ab20: stp        x29, x30, [sp, #0x90]
0x000000000319ab24: mov        x26, x7
0x000000000319ab28: mov        x25, x5
0x000000000319ab2c: mov        x28, x4
0x000000000319ab30: mov        x23, x3
0x000000000319ab34: mov        x19, x2
0x000000000319ab38: mov        x20, x1
0x000000000319ab3c: ldp        w12, w13, [sp, #0xac]
0x000000000319ab40: ldr        w11, [sp, #0xa4]
0x000000000319ab44: cmp        w13, #0
0x000000000319ab48: cset       w8, eq
0x000000000319ab4c: ldr        x9, [x0, #0x18]
0x000000000319ab50: ldrb       w10, [x9, #0x1a1]
0x000000000319ab54: str        x11, [sp, #0x20]
0x000000000319ab58: stp        x11, x0, [sp, #0x28]
0x000000000319ab5c: cbz        w10, #0x319ab70
0x000000000319ab60: ldr        w9, [x9, #0xf0]
0x000000000319ab64: add        w9, w9, w12
0x000000000319ab68: asr        w9, w9, w12
0x000000000319ab6c: str        x9, [sp, #0x28]
0x000000000319ab70: and        w8, w8, w6
0x000000000319ab74: mov        w9, #0x40
0x000000000319ab78: lsl        w8, w9, w8
0x000000000319ab7c: cmp        w26, #0
0x000000000319ab80: mov        w9, #-8
0x000000000319ab84: csel       w9, w9, wzr, eq
0x000000000319ab88: add        w8, w8, w9
0x000000000319ab8c: lsr        w27, w8, w25
0x000000000319ab90: sub        w14, w27, #2
0x000000000319ab94: ldr        x8, [sp, #0x30]
0x000000000319ab98: ldr        x8, [x8, #0xcb8]
0x000000000319ab9c: ldr        w8, [x8, #0x18]
0x000000000319aba0: cmp        w8, #1
0x000000000319aba4: b.ne       #0x319ac44
0x000000000319aba8: cbz        w26, #0x319ac40
0x000000000319abac: mov        w8, #4
0x000000000319abb0: lsl        w21, w8, w6
0x000000000319abb4: sxtw       x8, w21
0x000000000319abb8: madd       x1, x8, x19, x20
0x000000000319abbc: str        x28, [sp, #0x38]
0x000000000319abc0: ldr        x8, [sp, #0x28]
0x000000000319abc4: sxtw       x28, w8
0x000000000319abc8: mov        x0, x20
0x000000000319abcc: mov        x2, x28
0x000000000319abd0: str        w12, [sp, #0x18]
0x000000000319abd4: str        w13, [sp, #0x10]
0x000000000319abd8: str        x14, [sp, #8]
0x000000000319abdc: bl         #0x4b98ee4
0x000000000319abe0: add        x24, x20, x19
0x000000000319abe4: orr        w8, w21, #1
0x000000000319abe8: sxtw       x8, w8
0x000000000319abec: madd       x1, x8, x19, x20
0x000000000319abf0: mov        x0, x24
0x000000000319abf4: mov        x2, x28
0x000000000319abf8: bl         #0x4b98ee4
0x000000000319abfc: lsl        x22, x19, #1
0x000000000319ac00: add        x0, x20, x22
0x000000000319ac04: orr        w8, w21, #2
0x000000000319ac08: sxtw       x8, w8
0x000000000319ac0c: madd       x1, x8, x19, x20
0x000000000319ac10: mov        x2, x28
0x000000000319ac14: bl         #0x4b98ee4
0x000000000319ac18: add        x0, x24, x22
0x000000000319ac1c: orr        w8, w21, #3
0x000000000319ac20: sxtw       x8, w8
0x000000000319ac24: madd       x1, x8, x19, x20
0x000000000319ac28: mov        x2, x28
0x000000000319ac2c: ldr        x28, [sp, #0x38]
0x000000000319ac30: bl         #0x4b98ee4
0x000000000319ac34: ldr        x14, [sp, #8]
0x000000000319ac38: ldr        w13, [sp, #0x10]
0x000000000319ac3c: ldr        w12, [sp, #0x18]
0x000000000319ac40: add        x20, x20, x19, lsl #2
0x000000000319ac44: mul        x15, x14, x28
0x000000000319ac48: ldr        w8, [sp, #0xa8]
0x000000000319ac4c: ldr        w11, [sp, #0xa0]
0x000000000319ac50: str        w11, [sp, #0x38]
0x000000000319ac54: cbz        w13, #0x319ac6c
0x000000000319ac58: ldr        x9, [sp, #0x30]
0x000000000319ac5c: ldr        x9, [x9, #0x18]
0x000000000319ac60: ldp        w10, w9, [x9, #0xec]
0x000000000319ac64: cmp        w10, w9
0x000000000319ac68: b.ne       #0x319ad3c
0x000000000319ac6c: add        w24, w27, w26
0x000000000319ac70: cmp        w24, w11
0x000000000319ac74: b.gt       #0x319ad48
0x000000000319ac78: ldr        x9, [sp, #0x20]
0x000000000319ac7c: sxtw       x22, w9
0x000000000319ac80: mov        w9, #0x40
0x000000000319ac84: lsr        w9, w9, w25
0x000000000319ac88: str        w9, [sp, #0x30]
0x000000000319ac8c: sub        w9, w9, #4
0x000000000319ac90: sub        w8, w8, #1
0x000000000319ac94: str        w8, [sp, #0x28]
0x000000000319ac98: add        x8, x9, #4
0x000000000319ac9c: mul        x8, x28, x8
0x000000000319aca0: str        x8, [sp, #0x20]
0x000000000319aca4: madd       x26, x28, x14, x28
0x000000000319aca8: add        x8, x14, #2
0x000000000319acac: mul        x25, x28, x8
0x000000000319acb0: add        x8, x14, #3
0x000000000319acb4: mul        x27, x28, x8
0x000000000319acb8: add        x1, x23, x15
0x000000000319acbc: mov        x0, x20
0x000000000319acc0: mov        x2, x22
0x000000000319acc4: mov        x28, x15
0x000000000319acc8: bl         #0x4b98ee4
0x000000000319accc: add        x20, x20, x19
0x000000000319acd0: add        x1, x23, x26
0x000000000319acd4: mov        x0, x20
0x000000000319acd8: mov        x2, x22
0x000000000319acdc: bl         #0x4b98ee4
0x000000000319ace0: add        x20, x20, x19
0x000000000319ace4: add        x1, x23, x25
0x000000000319ace8: mov        x0, x20
0x000000000319acec: mov        x2, x22
0x000000000319acf0: bl         #0x4b98ee4
0x000000000319acf4: add        x21, x20, x19
0x000000000319acf8: add        x8, x23, x27
0x000000000319acfc: ldr        w9, [sp, #0x28]
0x000000000319ad00: cmp        w9, w24
0x000000000319ad04: csel       x1, x20, x8, eq
0x000000000319ad08: mov        x0, x21
0x000000000319ad0c: mov        x2, x22
0x000000000319ad10: bl         #0x4b98ee4
0x000000000319ad14: mov        x15, x28
0x000000000319ad18: add        x20, x21, x19
0x000000000319ad1c: ldr        w8, [sp, #0x30]
0x000000000319ad20: add        w24, w24, w8
0x000000000319ad24: ldr        x8, [sp, #0x20]
0x000000000319ad28: add        x23, x23, x8
0x000000000319ad2c: ldr        w8, [sp, #0x38]
0x000000000319ad30: cmp        w24, w8
0x000000000319ad34: b.le       #0x319acb8
0x000000000319ad38: b          #0x319ad48
0x000000000319ad3c: add        w22, w27, w26
0x000000000319ad40: cmp        w22, w11
0x000000000319ad44: b.le       #0x319ad68
0x000000000319ad48: ldp        x29, x30, [sp, #0x90]
0x000000000319ad4c: ldp        x20, x19, [sp, #0x80]
0x000000000319ad50: ldp        x22, x21, [sp, #0x70]
0x000000000319ad54: ldp        x24, x23, [sp, #0x60]
0x000000000319ad58: ldp        x26, x25, [sp, #0x50]
0x000000000319ad5c: ldp        x28, x27, [sp, #0x40]
0x000000000319ad60: add        sp, sp, #0xa0
0x000000000319ad64: ret        
0x000000000319ad68: add        x23, x23, x15
0x000000000319ad6c: ldr        x9, [sp, #0x30]
0x000000000319ad70: add        x26, x9, w12, uxtw #2
0x000000000319ad74: mov        w9, #0x40
0x000000000319ad78: lsr        w25, w9, w25
0x000000000319ad7c: mul        x21, x25, x28
0x000000000319ad80: neg        x9, x19
0x000000000319ad84: str        x9, [sp, #0x18]
0x000000000319ad88: ldr        x9, [sp, #0x28]
0x000000000319ad8c: sxtw       x9, w9
0x000000000319ad90: str        x9, [sp, #0x10]
0x000000000319ad94: sub        w24, w8, #1
0x000000000319ad98: b          #0x319adb0
0x000000000319ad9c: ldr        w8, [sp, #0x38]
0x000000000319ada0: add        x23, x23, x21
0x000000000319ada4: add        w22, w22, w25
0x000000000319ada8: cmp        w22, w8
0x000000000319adac: b.gt       #0x319ad48
0x000000000319adb0: cmp        w24, w22
0x000000000319adb4: mov        w8, #3
0x000000000319adb8: cinc       w27, w8, ne
0x000000000319adbc: ldp        x4, x8, [sp, #0x28]
0x000000000319adc0: ldr        x8, [x8, #0xcd0]
0x000000000319adc4: ldr        x8, [x8, #0x2a0]
0x000000000319adc8: ldr        w7, [x26, #0xca8]
0x000000000319adcc: ldr        w9, [x26, #0xcb0]
0x000000000319add0: str        w9, [sp]
0x000000000319add4: mov        x0, x20
0x000000000319add8: mov        x1, x19
0x000000000319addc: mov        x2, x23
0x000000000319ade0: mov        x3, x28
0x000000000319ade4: mov        x5, x27
0x000000000319ade8: ldr        x6, [sp, #0x20]
0x000000000319adec: blr        x8
0x000000000319adf0: madd       x20, x27, x19, x20
0x000000000319adf4: cmp        w24, w22
0x000000000319adf8: b.ne       #0x319ad9c
0x000000000319adfc: ldp        x2, x8, [sp, #0x10]
0x000000000319ae00: add        x1, x20, x8
0x000000000319ae04: mov        x0, x20
0x000000000319ae08: bl         #0x4b98ee4
0x000000000319ae0c: add        x20, x20, x19
0x000000000319ae10: b          #0x319ad9c
