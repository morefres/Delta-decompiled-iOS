; instruction-faithful ARM64 fallback for RobloxLib::function_3b1ac8c
0x0000000003b1ac8c: stp        x28, x27, [sp, #-0x60]!
0x0000000003b1ac90: stp        x26, x25, [sp, #0x10]
0x0000000003b1ac94: stp        x24, x23, [sp, #0x20]
0x0000000003b1ac98: stp        x22, x21, [sp, #0x30]
0x0000000003b1ac9c: stp        x20, x19, [sp, #0x40]
0x0000000003b1aca0: stp        x29, x30, [sp, #0x50]
0x0000000003b1aca4: add        x29, sp, #0x50
0x0000000003b1aca8: ldr        w8, [x0, #4]
0x0000000003b1acac: mov        w9, #0x1c72
0x0000000003b1acb0: movk       w9, #0x1c7, lsl #16
0x0000000003b1acb4: cmp        w8, w9
0x0000000003b1acb8: b.hs       #0x3b1aea4
0x0000000003b1acbc: mov        x19, x1
0x0000000003b1acc0: mov        x20, x0
0x0000000003b1acc4: clz        w9, w8
0x0000000003b1acc8: neg        w9, w9
0x0000000003b1accc: mov        w10, #-1
0x0000000003b1acd0: lsl        w9, w10, w9
0x0000000003b1acd4: mvn        w10, w9
0x0000000003b1acd8: add        w9, w8, w8, lsr #1
0x0000000003b1acdc: add        w9, w9, #7
0x0000000003b1ace0: clz        w9, w9
0x0000000003b1ace4: mov        w11, #0x20
0x0000000003b1ace8: ldr        w25, [x0, #0x1c]
0x0000000003b1acec: sub        w9, w11, w9
0x0000000003b1acf0: stp        w10, w9, [x0, #0x18]
0x0000000003b1acf4: cmp        w8, w1
0x0000000003b1acf8: b.ne       #0x3b1ad18
0x0000000003b1acfc: ldp        x29, x30, [sp, #0x50]
0x0000000003b1ad00: ldp        x20, x19, [sp, #0x40]
0x0000000003b1ad04: ldp        x22, x21, [sp, #0x30]
0x0000000003b1ad08: ldp        x24, x23, [sp, #0x20]
0x0000000003b1ad0c: ldp        x26, x25, [sp, #0x10]
0x0000000003b1ad10: ldp        x28, x27, [sp], #0x60
0x0000000003b1ad14: ret        
0x0000000003b1ad18: add        w8, w8, #0x3f
0x0000000003b1ad1c: lsr        w22, w8, #6
0x0000000003b1ad20: add        w8, w22, #0x3f
0x0000000003b1ad24: lsr        w23, w8, #6
0x0000000003b1ad28: add        w10, w23, #0x3f
0x0000000003b1ad2c: lsr        w24, w10, #6
0x0000000003b1ad30: add        w27, w24, w8, lsr #6
0x0000000003b1ad34: add        w8, w27, w22
0x0000000003b1ad38: mov        w10, #1
0x0000000003b1ad3c: lsl        w9, w10, w9
0x0000000003b1ad40: lsl        w26, w8, #3
0x0000000003b1ad44: add        w8, w26, #0x18
0x0000000003b1ad48: add        w1, w9, w8, lsr #2
0x0000000003b1ad4c: ldr        x21, [x20, #8]
0x0000000003b1ad50: mov        x0, x20
0x0000000003b1ad54: mov        w2, #0x40
0x0000000003b1ad58: bl         #0xe7ce8
0x0000000003b1ad5c: str        x0, [x20, #8]
0x0000000003b1ad60: cbz        x0, #0x3b1aea8
0x0000000003b1ad64: ldr        w8, [x20, #0x1c]
0x0000000003b1ad68: cmp        w8, #0x3d
0x0000000003b1ad6c: b.hi       #0x3b1ad88
0x0000000003b1ad70: mov        w9, #4
0x0000000003b1ad74: lsl        x2, x9, x8
0x0000000003b1ad78: mov        w1, #0xff
0x0000000003b1ad7c: bl         #0x4b98efc
0x0000000003b1ad80: ldr        x0, [x20, #8]
0x0000000003b1ad84: ldr        w8, [x20, #0x1c]
0x0000000003b1ad88: mov        w9, #1
0x0000000003b1ad8c: lsl        x8, x9, x8
0x0000000003b1ad90: add        x28, x0, x8, lsl #2
0x0000000003b1ad94: str        xzr, [x28]
0x0000000003b1ad98: stp        wzr, w24, [x28, #8]
0x0000000003b1ad9c: str        w27, [x28, #0x10]
0x0000000003b1ada0: ldr        w8, [x20]
0x0000000003b1ada4: cbz        w8, #0x3b1add0
0x0000000003b1ada8: mov        x0, x20
0x0000000003b1adac: mov        x1, x21
0x0000000003b1adb0: mov        x2, x25
0x0000000003b1adb4: mov        x3, x19
0x0000000003b1adb8: mov        x4, x22
0x0000000003b1adbc: mov        x5, x23
0x0000000003b1adc0: mov        x6, x24
0x0000000003b1adc4: bl         #0xe7d94
0x0000000003b1adc8: ldp        w9, w27, [x28, #0xc]
0x0000000003b1adcc: b          #0x3b1ade4
0x0000000003b1add0: add        x0, x28, #0x18
0x0000000003b1add4: mov        w1, #0xff
0x0000000003b1add8: mov        x2, x26
0x0000000003b1addc: bl         #0x4b98efc
0x0000000003b1ade0: mov        x9, x24
0x0000000003b1ade4: neg        w8, w23
0x0000000003b1ade8: mov        x12, #-1
0x0000000003b1adec: lsr        x10, x12, x8
0x0000000003b1adf0: add        x8, x28, #0x18
0x0000000003b1adf4: sub        w11, w24, #1
0x0000000003b1adf8: ldr        x13, [x8, w11, uxtw #3]
0x0000000003b1adfc: and        x10, x13, x10
0x0000000003b1ae00: str        x10, [x8, w11, uxtw #3]
0x0000000003b1ae04: neg        w10, w22
0x0000000003b1ae08: lsr        x13, x12, x10
0x0000000003b1ae0c: sub        w10, w23, #1
0x0000000003b1ae10: add        w11, w9, w10
0x0000000003b1ae14: ldr        x14, [x8, w11, uxtw #3]
0x0000000003b1ae18: and        x13, x14, x13
0x0000000003b1ae1c: str        x13, [x8, w11, uxtw #3]
0x0000000003b1ae20: ldr        w13, [x20, #4]
0x0000000003b1ae24: neg        w13, w13
0x0000000003b1ae28: lsr        x13, x12, x13
0x0000000003b1ae2c: sub        w12, w22, #1
0x0000000003b1ae30: add        w14, w27, w12
0x0000000003b1ae34: ldr        x15, [x8, w14, uxtw #3]
0x0000000003b1ae38: ands       x13, x13, x15
0x0000000003b1ae3c: str        x13, [x8, w14, uxtw #3]
0x0000000003b1ae40: b.ne       #0x3b1ae5c
0x0000000003b1ae44: mov        w13, #1
0x0000000003b1ae48: lsl        x13, x13, x12
0x0000000003b1ae4c: add        w9, w9, w12, lsr #6
0x0000000003b1ae50: ldr        x12, [x8, w9, uxtw #3]
0x0000000003b1ae54: bic        x12, x12, x13
0x0000000003b1ae58: str        x12, [x8, w9, uxtw #3]
0x0000000003b1ae5c: ldr        x9, [x8, w11, uxtw #3]
0x0000000003b1ae60: cbnz       x9, #0x3b1ae7c
0x0000000003b1ae64: lsr        w9, w10, #6
0x0000000003b1ae68: mov        w11, #1
0x0000000003b1ae6c: lsl        x10, x11, x10
0x0000000003b1ae70: ldr        x11, [x8, w9, uxtw #3]
0x0000000003b1ae74: bic        x10, x11, x10
0x0000000003b1ae78: str        x10, [x8, w9, uxtw #3]
0x0000000003b1ae7c: mov        x0, x20
0x0000000003b1ae80: mov        x1, x21
0x0000000003b1ae84: mov        x2, x19
0x0000000003b1ae88: ldp        x29, x30, [sp, #0x50]
0x0000000003b1ae8c: ldp        x20, x19, [sp, #0x40]
0x0000000003b1ae90: ldp        x22, x21, [sp, #0x30]
0x0000000003b1ae94: ldp        x24, x23, [sp, #0x20]
0x0000000003b1ae98: ldp        x26, x25, [sp, #0x10]
0x0000000003b1ae9c: ldp        x28, x27, [sp], #0x60
0x0000000003b1aea0: b          #0x3b0bd50
0x0000000003b1aea4: bl         #0x4b11080
0x0000000003b1aea8: bl         #0x4b11080
0x0000000003b1aeac: sub        sp, sp, #0x80
0x0000000003b1aeb0: stp        x28, x27, [sp, #0x20]
0x0000000003b1aeb4: stp        x26, x25, [sp, #0x30]
0x0000000003b1aeb8: stp        x24, x23, [sp, #0x40]
0x0000000003b1aebc: stp        x22, x21, [sp, #0x50]
0x0000000003b1aec0: stp        x20, x19, [sp, #0x60]
0x0000000003b1aec4: stp        x29, x30, [sp, #0x70]
0x0000000003b1aec8: add        x29, sp, #0x70
0x0000000003b1aecc: mov        x19, x0
0x0000000003b1aed0: ldp        x24, x15, [x1]
0x0000000003b1aed4: str        x1, [sp]
0x0000000003b1aed8: str        w2, [sp, #0x10]
0x0000000003b1aedc: cbz        x15, #0x3b1af24
0x0000000003b1aee0: mov        x8, #0
0x0000000003b1aee4: mov        w9, #0x79b9
0x0000000003b1aee8: movk       w9, #0x9e37, lsl #16
0x0000000003b1aeec: mov        x10, x15
0x0000000003b1aef0: mov        x11, x24
0x0000000003b1aef4: ldrsb      x12, [x11], #1
0x0000000003b1aef8: lsl        x13, x8, #6
0x0000000003b1aefc: add        x13, x13, x8, lsr #2
0x0000000003b1af00: add        x13, x13, x9
0x0000000003b1af04: add        x12, x13, x12
0x0000000003b1af08: eor        x8, x12, x8
0x0000000003b1af0c: subs       x10, x10, #1
0x0000000003b1af10: b.ne       #0x3b1aef4
0x0000000003b1af14: mov        w9, #0x79b1
0x0000000003b1af18: movk       w9, #0x9e37, lsl #16
0x0000000003b1af1c: mul        w8, w8, w9
0x0000000003b1af20: b          #0x3b1af28
0x0000000003b1af24: mov        w8, #0
0x0000000003b1af28: ldr        w10, [x19, #0x1c]
0x0000000003b1af2c: neg        w9, w10
0x0000000003b1af30: lsr        w20, w8, w9
0x0000000003b1af34: lsl        w22, w8, w10
0x0000000003b1af38: and        w21, w20, #0xfffffff0
0x0000000003b1af3c: ldr        x26, [x19, #8]
0x0000000003b1af40: mov        w28, #-1
0x0000000003b1af44: str        x10, [sp, #8]
0x0000000003b1af48: lsl        w8, w28, w10
0x0000000003b1af4c: mvn        w8, w8
0x0000000003b1af50: str        w8, [sp, #0x14]
0x0000000003b1af54: mov        x27, #0xaf5c
0x0000000003b1af58: movk       x27, #0x136, lsl #16
0x0000000003b1af5c: movk       x27, #0xeb98, lsl #32
0x0000000003b1af60: movk       x27, #0x4d72, lsl #48
0x0000000003b1af64: mov        w16, #0x7fffffff
0x0000000003b1af68: mov        w17, #0x48
0x0000000003b1af6c: str        x19, [sp, #0x18]
0x0000000003b1af70: mov        x23, #0
0x0000000003b1af74: lsr        x8, x27, x23
0x0000000003b1af78: add        w8, w20, w8
0x0000000003b1af7c: and        w8, w8, #0xf
0x0000000003b1af80: add        w25, w8, w21
0x0000000003b1af84: ldr        w8, [x26, w25, uxtw #2]
0x0000000003b1af88: cmp        w8, w16
0x0000000003b1af8c: b.eq       #0x3b1afec
0x0000000003b1af90: cmn        w8, #1
0x0000000003b1af94: b.eq       #0x3b1b010
0x0000000003b1af98: eor        w10, w8, w22
0x0000000003b1af9c: ldr        w9, [x19, #0x18]
0x0000000003b1afa0: bics       wzr, w10, w9
0x0000000003b1afa4: b.ne       #0x3b1aff4
0x0000000003b1afa8: ldr        x10, [x19, #0x10]
0x0000000003b1afac: and        w8, w9, w8
0x0000000003b1afb0: umaddl     x8, w8, w17, x10
0x0000000003b1afb4: ldr        x9, [x8, #8]
0x0000000003b1afb8: cmp        x15, x9
0x0000000003b1afbc: b.ne       #0x3b1aff4
0x0000000003b1afc0: ldr        x1, [x8]
0x0000000003b1afc4: mov        x0, x24
0x0000000003b1afc8: mov        x2, x15
0x0000000003b1afcc: mov        x19, x15
0x0000000003b1afd0: bl         #0x4b98ed8
0x0000000003b1afd4: mov        w17, #0x48
0x0000000003b1afd8: mov        w16, #0x7fffffff
0x0000000003b1afdc: mov        x15, x19
0x0000000003b1afe0: ldr        x19, [sp, #0x18]
0x0000000003b1afe4: cbnz       w0, #0x3b1aff4
0x0000000003b1afe8: b          #0x3b1b0fc
0x0000000003b1afec: cmn        w28, #1
0x0000000003b1aff0: csel       w28, w25, w28, eq
0x0000000003b1aff4: add        x23, x23, #4
0x0000000003b1aff8: cmp        x23, #0x40
0x0000000003b1affc: b.ne       #0x3b1af74
0x0000000003b1b000: add        w8, w21, #0x10
0x0000000003b1b004: ldr        w9, [sp, #0x14]
0x0000000003b1b008: and        w21, w8, w9
0x0000000003b1b00c: b          #0x3b1af70
0x0000000003b1b010: ldr        w10, [sp, #0x10]
0x0000000003b1b014: cbz        w10, #0x3b1b0cc
0x0000000003b1b018: adrp       x8, #0x6912000
0x0000000003b1b01c: add        x8, x8, #0xd80
0x0000000003b1b020: ldrb       w8, [x8]
0x0000000003b1b024: cmp        w8, #1
0x0000000003b1b028: b.ne       #0x3b1b06c
0x0000000003b1b02c: cmp        w10, #1
0x0000000003b1b030: b.ne       #0x3b1b06c
0x0000000003b1b034: adrp       x8, #0x61b3000
0x0000000003b1b038: add        x8, x8, #0xe88
0x0000000003b1b03c: ldrb       w8, [x8]
0x0000000003b1b040: tbz        w8, #0, #0x3b1b06c
0x0000000003b1b044: ldp        w8, w9, [x19]
0x0000000003b1b048: cmp        w8, w9
0x0000000003b1b04c: b.ne       #0x3b1b06c
0x0000000003b1b050: mov        x0, x19
0x0000000003b1b054: ldr        x1, [sp]
0x0000000003b1b058: bl         #0x3b1b108
0x0000000003b1b05c: and        x8, x0, #0xffffff0000000000
0x0000000003b1b060: and        x9, x0, #0xff00000000
0x0000000003b1b064: mov        w25, w0
0x0000000003b1b068: b          #0x3b1b0d4
0x0000000003b1b06c: cmn        w28, #1
0x0000000003b1b070: b.eq       #0x3b1b094
0x0000000003b1b074: mov        w8, #1
0x0000000003b1b078: ldr        x9, [sp, #8]
0x0000000003b1b07c: lsl        x8, x8, x9
0x0000000003b1b080: add        x8, x26, x8, lsl #2
0x0000000003b1b084: ldr        w9, [x8, #8]
0x0000000003b1b088: sub        w9, w9, #1
0x0000000003b1b08c: str        w9, [x8, #8]
0x0000000003b1b090: mov        w25, w28
0x0000000003b1b094: str        w22, [x26, x25, lsl #2]
0x0000000003b1b098: cmp        w10, #1
0x0000000003b1b09c: b.ne       #0x3b1b0cc
0x0000000003b1b0a0: mov        x0, x19
0x0000000003b1b0a4: bl         #0xe9de8
0x0000000003b1b0a8: mov        x8, #0
0x0000000003b1b0ac: ldr        x9, [x19, #8]
0x0000000003b1b0b0: ldr        w10, [x9, x25, lsl #2]
0x0000000003b1b0b4: orr        w10, w10, w0
0x0000000003b1b0b8: str        w10, [x9, x25, lsl #2]
0x0000000003b1b0bc: ldr        w9, [x19]
0x0000000003b1b0c0: add        w9, w9, #1
0x0000000003b1b0c4: str        w9, [x19]
0x0000000003b1b0c8: b          #0x3b1b0d0
0x0000000003b1b0cc: mov        x8, #0
0x0000000003b1b0d0: mov        x9, #0x100000000
0x0000000003b1b0d4: orr        x8, x9, x8
0x0000000003b1b0d8: orr        x0, x8, x25
0x0000000003b1b0dc: ldp        x29, x30, [sp, #0x70]
0x0000000003b1b0e0: ldp        x20, x19, [sp, #0x60]
0x0000000003b1b0e4: ldp        x22, x21, [sp, #0x50]
0x0000000003b1b0e8: ldp        x24, x23, [sp, #0x40]
0x0000000003b1b0ec: ldp        x26, x25, [sp, #0x30]
0x0000000003b1b0f0: ldp        x28, x27, [sp, #0x20]
0x0000000003b1b0f4: add        sp, sp, #0x80
0x0000000003b1b0f8: ret        
0x0000000003b1b0fc: mov        x9, #0
0x0000000003b1b100: mov        x8, #0
0x0000000003b1b104: b          #0x3b1b0d4
