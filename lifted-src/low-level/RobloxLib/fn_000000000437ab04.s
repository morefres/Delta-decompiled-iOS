; instruction-faithful ARM64 fallback for RobloxLib::function_437ab04
0x000000000437ab04: sub        sp, sp, #0x170
0x000000000437ab08: stp        x28, x27, [sp, #0x110]
0x000000000437ab0c: stp        x26, x25, [sp, #0x120]
0x000000000437ab10: stp        x24, x23, [sp, #0x130]
0x000000000437ab14: stp        x22, x21, [sp, #0x140]
0x000000000437ab18: stp        x20, x19, [sp, #0x150]
0x000000000437ab1c: stp        x29, x30, [sp, #0x160]
0x000000000437ab20: add        x29, sp, #0x160
0x000000000437ab24: str        w4, [sp, #0x24]
0x000000000437ab28: mov        x20, x3
0x000000000437ab2c: mov        x19, x2
0x000000000437ab30: mov        x2, x1
0x000000000437ab34: mov        x23, x0
0x000000000437ab38: add        x25, sp, #0x30
0x000000000437ab3c: mov        w22, #1
0x000000000437ab40: add        x0, sp, #0x30
0x000000000437ab44: mov        w1, #1
0x000000000437ab48: str        x2, [sp, #0x18]
0x000000000437ab4c: mov        x3, x19
0x000000000437ab50: bl         #0x4386b54
0x000000000437ab54: ldr        w8, [sp, #0xf0]
0x000000000437ab58: cmp        w8, #1
0x000000000437ab5c: cset       w8, eq
0x000000000437ab60: ldrb       w9, [sp, #0x102]
0x000000000437ab64: ldrb       w10, [sp, #0x101]
0x000000000437ab68: orr        w10, w8, w10
0x000000000437ab6c: and        w10, w10, #1
0x000000000437ab70: mov        w11, #8
0x000000000437ab74: str        w20, [sp, #0xec]
0x000000000437ab78: str        w11, [sp, #0xf8]
0x000000000437ab7c: str        x25, [sp, #0x40]
0x000000000437ab80: stp        xzr, xzr, [sp, #0x58]
0x000000000437ab84: str        w11, [sp, #0x48]
0x000000000437ab88: strb       w8, [sp, #0x4c]
0x000000000437ab8c: strb       w9, [sp, #0x4d]
0x000000000437ab90: str        w20, [sp, #0x50]
0x000000000437ab94: str        xzr, [sp, #0x68]
0x000000000437ab98: str        x25, [sp, #0x80]
0x000000000437ab9c: stp        xzr, xzr, [sp, #0xa0]
0x000000000437aba0: str        xzr, [sp, #0x98]
0x000000000437aba4: str        w11, [sp, #0x88]
0x000000000437aba8: strb       w10, [sp, #0x8c]
0x000000000437abac: strb       w22, [sp, #0x8d]
0x000000000437abb0: mov        w8, #-1
0x000000000437abb4: str        w8, [sp, #0x90]
0x000000000437abb8: str        x19, [sp, #0x28]
0x000000000437abbc: ldr        w27, [x19, #0x60]
0x000000000437abc0: cbz        w27, #0x437adc0
0x000000000437abc4: mov        w24, #0
0x000000000437abc8: ldr        x9, [sp, #0x28]
0x000000000437abcc: ldr        w8, [x9, #0x38]
0x000000000437abd0: and        w8, w8, #0xfffffffe
0x000000000437abd4: str        w8, [sp, #0xc]
0x000000000437abd8: ldr        x28, [x9, #0x70]
0x000000000437abdc: mov        w19, #0x14
0x000000000437abe0: ldr        x8, [x9, #0x80]
0x000000000437abe4: str        x8, [sp, #0x10]
0x000000000437abe8: umaddl     x26, w24, w19, x28
0x000000000437abec: ldr        w8, [x26, #4]
0x000000000437abf0: tst        w8, w20
0x000000000437abf4: b.eq       #0x437ac98
0x000000000437abf8: mov        w21, w24
0x000000000437abfc: str        w24, [sp, #0x38]
0x000000000437ac00: ldr        x8, [sp, #0x40]
0x000000000437ac04: ldr        x8, [x8, #0x98]
0x000000000437ac08: ldp        w10, w9, [x8, #0x5c]
0x000000000437ac0c: stp        w22, w9, [sp, #0x70]
0x000000000437ac10: cmp        w10, w24
0x000000000437ac14: b.ne       #0x437ac28
0x000000000437ac18: ldr        x8, [x8, #0x70]
0x000000000437ac1c: umaddl     x8, w21, w19, x8
0x000000000437ac20: ldrb       w8, [x8, #0xf]
0x000000000437ac24: b          #0x437ac2c
0x000000000437ac28: mov        w8, #0
0x000000000437ac2c: strb       w8, [sp, #0x54]
0x000000000437ac30: add        x0, x25, #8
0x000000000437ac34: bl         #0x4386a7c
0x000000000437ac38: tbz        w0, #0, #0x437ac98
0x000000000437ac3c: ldr        w22, [sp, #0x38]
0x000000000437ac40: ldr        x8, [x23]
0x000000000437ac44: ldr        w2, [x26]
0x000000000437ac48: umull      x9, w22, w19
0x000000000437ac4c: ldr        w3, [x28, x9]
0x000000000437ac50: ldr        x0, [x8]
0x000000000437ac54: ldr        w8, [x8, #8]
0x000000000437ac58: and        w8, w8, #0xfffffffe
0x000000000437ac5c: cmp        w8, #4
0x000000000437ac60: mov        w8, #0x180
0x000000000437ac64: mov        w9, #0x178
0x000000000437ac68: csel       x8, x9, x8, eq
0x000000000437ac6c: mov        w9, #0x70
0x000000000437ac70: mov        w10, #0x68
0x000000000437ac74: csel       x9, x10, x9, eq
0x000000000437ac78: ldp        x10, x1, [x0, #0x58]
0x000000000437ac7c: ldr        x8, [x10, x8]
0x000000000437ac80: ldr        x4, [x10, x9]
0x000000000437ac84: blr        x8
0x000000000437ac88: cbnz       w0, #0x437aca8
0x000000000437ac8c: ldr        w24, [sp, #0x38]
0x000000000437ac90: mov        w22, #1
0x000000000437ac94: b          #0x437ac9c
0x000000000437ac98: add        w24, w24, #1
0x000000000437ac9c: cmp        w24, w27
0x000000000437aca0: b.lo       #0x437abe8
0x000000000437aca4: b          #0x437adc0
0x000000000437aca8: ldr        w8, [sp, #0xc]
0x000000000437acac: cmp        w8, #4
0x000000000437acb0: b.ne       #0x437acec
0x000000000437acb4: ldr        w8, [sp, #0x24]
0x000000000437acb8: cbz        w8, #0x437acd0
0x000000000437acbc: ldr        x8, [sp, #0x18]
0x000000000437acc0: ldr        x8, [x8, #0x28]
0x000000000437acc4: sxth       x9, w0
0x000000000437acc8: mul        x8, x8, x9
0x000000000437accc: lsr        x0, x8, #0x10
0x000000000437acd0: ldrb       w8, [x23, #8]
0x000000000437acd4: cmp        w8, #1
0x000000000437acd8: b.ne       #0x437ad34
0x000000000437acdc: ldr        x8, [sp, #0x10]
0x000000000437ace0: umaddl     x8, w22, w19, x8
0x000000000437ace4: str        w0, [x8, #0xc]
0x000000000437ace8: b          #0x437ad20
0x000000000437acec: ldr        w8, [sp, #0x24]
0x000000000437acf0: cbz        w8, #0x437ad08
0x000000000437acf4: ldr        x8, [sp, #0x18]
0x000000000437acf8: ldr        x8, [x8, #0x30]
0x000000000437acfc: sxth       x9, w0
0x000000000437ad00: mul        x8, x8, x9
0x000000000437ad04: lsr        x0, x8, #0x10
0x000000000437ad08: ldrb       w8, [x23, #8]
0x000000000437ad0c: cmp        w8, #1
0x000000000437ad10: b.ne       #0x437ad6c
0x000000000437ad14: ldr        x8, [sp, #0x10]
0x000000000437ad18: umaddl     x8, w22, w19, x8
0x000000000437ad1c: str        w0, [x8, #8]
0x000000000437ad20: ldr        x9, [sp, #0x28]
0x000000000437ad24: ldr        w8, [x9, #0x28]
0x000000000437ad28: orr        w8, w8, #8
0x000000000437ad2c: str        w8, [x9, #0x28]
0x000000000437ad30: b          #0x437ada0
0x000000000437ad34: sub        w8, w0, w0, asr #1
0x000000000437ad38: umull      x9, w21, w19
0x000000000437ad3c: ldr        x11, [sp, #0x10]
0x000000000437ad40: ldr        w10, [x11, x9]
0x000000000437ad44: add        w10, w10, w0, asr #1
0x000000000437ad48: str        w10, [x11, x9]
0x000000000437ad4c: umaddl     x9, w22, w19, x11
0x000000000437ad50: ldr        w10, [x9]
0x000000000437ad54: add        w10, w10, w8
0x000000000437ad58: str        w10, [x9]
0x000000000437ad5c: ldr        w10, [x9, #8]
0x000000000437ad60: add        w8, w10, w8
0x000000000437ad64: str        w8, [x9, #8]
0x000000000437ad68: b          #0x437ada0
0x000000000437ad6c: sub        w8, w0, w0, asr #1
0x000000000437ad70: ldr        x11, [sp, #0x10]
0x000000000437ad74: umaddl     x9, w21, w19, x11
0x000000000437ad78: ldr        w10, [x9, #4]
0x000000000437ad7c: add        w10, w10, w0, asr #1
0x000000000437ad80: str        w10, [x9, #4]
0x000000000437ad84: umaddl     x9, w22, w19, x11
0x000000000437ad88: ldr        w10, [x9, #4]
0x000000000437ad8c: add        w10, w10, w8
0x000000000437ad90: str        w10, [x9, #4]
0x000000000437ad94: ldr        w10, [x9, #0xc]
0x000000000437ad98: add        w8, w10, w8
0x000000000437ad9c: str        w8, [x9, #0xc]
0x000000000437ada0: add        w2, w22, #1
0x000000000437ada4: sub        w8, w2, w24
0x000000000437ada8: cmp        w8, #2
0x000000000437adac: b.lo       #0x437ac8c
0x000000000437adb0: ldr        x0, [sp, #0x28]
0x000000000437adb4: mov        x1, x24
0x000000000437adb8: bl         #0x4372af4
0x000000000437adbc: b          #0x437ac8c
0x000000000437adc0: ldp        x29, x30, [sp, #0x160]
0x000000000437adc4: ldp        x20, x19, [sp, #0x150]
0x000000000437adc8: ldp        x22, x21, [sp, #0x140]
0x000000000437adcc: ldp        x24, x23, [sp, #0x130]
0x000000000437add0: ldp        x26, x25, [sp, #0x120]
0x000000000437add4: ldp        x28, x27, [sp, #0x110]
0x000000000437add8: add        sp, sp, #0x170
0x000000000437addc: ret        
0x000000000437ade0: sub        sp, sp, #0x70
0x000000000437ade4: stp        x28, x27, [sp, #0x10]
0x000000000437ade8: stp        x26, x25, [sp, #0x20]
0x000000000437adec: stp        x24, x23, [sp, #0x30]
0x000000000437adf0: stp        x22, x21, [sp, #0x40]
0x000000000437adf4: stp        x20, x19, [sp, #0x50]
0x000000000437adf8: stp        x29, x30, [sp, #0x60]
0x000000000437adfc: add        x29, sp, #0x60
0x000000000437ae00: ldr        w21, [x2, #0x60]
0x000000000437ae04: cbz        w21, #0x437b020
0x000000000437ae08: mov        x19, x1
0x000000000437ae0c: mov        x22, #0
0x000000000437ae10: ldr        x23, [x2, #0x70]
0x000000000437ae14: ldr        x24, [x2, #0x80]
0x000000000437ae18: ldr        w8, [x2, #0x38]
0x000000000437ae1c: and        w25, w8, #0xfffffffe
0x000000000437ae20: mov        w26, #0x14
0x000000000437ae24: mov        x27, #0x8e39
0x000000000437ae28: movk       x27, #0x38e3, lsl #16
0x000000000437ae2c: movk       x27, #0xe38e, lsl #32
0x000000000437ae30: movk       x27, #0xe38, lsl #48
0x000000000437ae34: madd       x9, x22, x26, x23
0x000000000437ae38: ldrh       w8, [x9, #0x10]
0x000000000437ae3c: and        w10, w8, #0x1f
0x000000000437ae40: cmp        w10, #0x1d
0x000000000437ae44: b.ne       #0x437aefc
0x000000000437ae48: ldrh       w9, [x9, #0xc]
0x000000000437ae4c: tbnz       w9, #5, #0x437aefc
0x000000000437ae50: lsr        w8, w8, #8
0x000000000437ae54: cmp        w8, #0xf
0x000000000437ae58: b.gt       #0x437ae8c
0x000000000437ae5c: sub        w9, w8, #1
0x000000000437ae60: cmp        w9, #6
0x000000000437ae64: b.hs       #0x437aefc
0x000000000437ae68: lsr        w9, w8, #1
0x000000000437ae6c: cmp        w25, #4
0x000000000437ae70: b.ne       #0x437aee4
0x000000000437ae74: ldr        w10, [x19, #0x20]
0x000000000437ae78: add        w9, w10, w9
0x000000000437ae7c: sdiv       w8, w9, w8
0x000000000437ae80: mul        x9, x22, x26
0x000000000437ae84: str        w8, [x24, x9]
0x000000000437ae88: b          #0x437aefc
0x000000000437ae8c: cmp        w8, #0x12
0x000000000437ae90: b.le       #0x437af0c
0x000000000437ae94: cmp        w8, #0x15
0x000000000437ae98: b.eq       #0x437afb0
0x000000000437ae9c: cmp        w8, #0x14
0x000000000437aea0: b.eq       #0x437af3c
0x000000000437aea4: cmp        w8, #0x13
0x000000000437aea8: b.ne       #0x437aefc
0x000000000437aeac: mov        w20, #0x30
0x000000000437aeb0: str        wzr, [sp, #0xc]
0x000000000437aeb4: ldp        x8, x1, [x19, #0x58]
0x000000000437aeb8: ldr        x9, [x8, #0x130]
0x000000000437aebc: ldr        x4, [x8, #0x20]
0x000000000437aec0: add        x3, sp, #0xc
0x000000000437aec4: mov        x0, x19
0x000000000437aec8: mov        x2, x20
0x000000000437aecc: blr        x9
0x000000000437aed0: cbnz       w0, #0x437af84
0x000000000437aed4: add        w20, w20, #1
0x000000000437aed8: cmp        w20, #0x3a
0x000000000437aedc: b.ne       #0x437aeb0
0x000000000437aee0: b          #0x437aefc
0x000000000437aee4: ldr        w10, [x19, #0x24]
0x000000000437aee8: add        w9, w10, w9
0x000000000437aeec: sdiv       w8, w9, w8
0x000000000437aef0: neg        w8, w8
0x000000000437aef4: madd       x9, x22, x26, x24
0x000000000437aef8: str        w8, [x9, #4]
0x000000000437aefc: add        x22, x22, #1
0x000000000437af00: cmp        x22, x21
0x000000000437af04: b.ne       #0x437ae34
0x000000000437af08: b          #0x437b020
0x000000000437af0c: cmp        w8, #0x10
0x000000000437af10: b.eq       #0x437ae68
0x000000000437af14: cmp        w8, #0x11
0x000000000437af18: b.ne       #0x437aefc
0x000000000437af1c: cmp        w25, #4
0x000000000437af20: b.ne       #0x437afec
0x000000000437af24: ldrsw      x8, [x19, #0x20]
0x000000000437af28: lsl        x8, x8, #2
0x000000000437af2c: smulh      x8, x8, x27
0x000000000437af30: lsr        x9, x8, #0x3f
0x000000000437af34: add        w8, w8, w9
0x000000000437af38: b          #0x437ae80
0x000000000437af3c: str        wzr, [sp, #0xc]
0x000000000437af40: ldp        x8, x1, [x19, #0x58]
0x000000000437af44: ldr        x9, [x8, #0x130]
0x000000000437af48: ldr        x4, [x8, #0x20]
0x000000000437af4c: add        x3, sp, #0xc
0x000000000437af50: mov        x0, x19
0x000000000437af54: mov        w2, #0x2e
0x000000000437af58: blr        x9
0x000000000437af5c: cbnz       w0, #0x437af84
0x000000000437af60: str        wzr, [sp, #0xc]
0x000000000437af64: ldp        x8, x1, [x19, #0x58]
0x000000000437af68: ldr        x9, [x8, #0x130]
0x000000000437af6c: ldr        x4, [x8, #0x20]
0x000000000437af70: add        x3, sp, #0xc
0x000000000437af74: mov        x0, x19
0x000000000437af78: mov        w2, #0x2c
0x000000000437af7c: blr        x9
0x000000000437af80: cbz        w0, #0x437aefc
0x000000000437af84: ldr        w2, [sp, #0xc]
0x000000000437af88: ldp        x8, x1, [x19, #0x58]
0x000000000437af8c: cmp        w25, #4
0x000000000437af90: b.ne       #0x437afd0
0x000000000437af94: ldr        x9, [x8, #0x148]
0x000000000437af98: ldr        x3, [x8, #0x38]
0x000000000437af9c: mov        x0, x19
0x000000000437afa0: blr        x9
0x000000000437afa4: mul        x8, x22, x26
0x000000000437afa8: str        w0, [x24, x8]
0x000000000437afac: b          #0x437aefc
0x000000000437afb0: cmp        w25, #4
0x000000000437afb4: b.ne       #0x437b008
0x000000000437afb8: mul        x8, x22, x26
0x000000000437afbc: ldr        w9, [x24, x8]
0x000000000437afc0: add        w9, w9, w9, lsr #31
0x000000000437afc4: asr        w9, w9, #1
0x000000000437afc8: str        w9, [x24, x8]
0x000000000437afcc: b          #0x437aefc
0x000000000437afd0: ldr        x9, [x8, #0x150]
0x000000000437afd4: ldr        x3, [x8, #0x40]
0x000000000437afd8: mov        x0, x19
0x000000000437afdc: blr        x9
0x000000000437afe0: madd       x8, x22, x26, x24
0x000000000437afe4: str        w0, [x8, #4]
0x000000000437afe8: b          #0x437aefc
0x000000000437afec: ldrsw      x8, [x19, #0x24]
0x000000000437aff0: neg        x8, x8
0x000000000437aff4: lsl        x8, x8, #2
0x000000000437aff8: smulh      x8, x8, x27
0x000000000437affc: lsr        x9, x8, #0x3f
0x000000000437b000: add        w8, w8, w9
0x000000000437b004: b          #0x437aef4
0x000000000437b008: madd       x8, x22, x26, x24
0x000000000437b00c: ldr        w9, [x8, #4]
0x000000000437b010: add        w9, w9, w9, lsr #31
0x000000000437b014: asr        w9, w9, #1
0x000000000437b018: str        w9, [x8, #4]
0x000000000437b01c: b          #0x437aefc
0x000000000437b020: ldp        x29, x30, [sp, #0x60]
0x000000000437b024: ldp        x20, x19, [sp, #0x50]
0x000000000437b028: ldp        x22, x21, [sp, #0x40]
0x000000000437b02c: ldp        x24, x23, [sp, #0x30]
0x000000000437b030: ldp        x26, x25, [sp, #0x20]
0x000000000437b034: ldp        x28, x27, [sp, #0x10]
0x000000000437b038: add        sp, sp, #0x70
0x000000000437b03c: ret        
