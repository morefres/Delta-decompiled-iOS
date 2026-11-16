; instruction-faithful ARM64 fallback for RobloxLib::function_223ac60
0x000000000223ac60: sub        sp, sp, #0x80
0x000000000223ac64: stp        x28, x27, [sp, #0x20]
0x000000000223ac68: stp        x26, x25, [sp, #0x30]
0x000000000223ac6c: stp        x24, x23, [sp, #0x40]
0x000000000223ac70: stp        x22, x21, [sp, #0x50]
0x000000000223ac74: stp        x20, x19, [sp, #0x60]
0x000000000223ac78: stp        x29, x30, [sp, #0x70]
0x000000000223ac7c: add        x29, sp, #0x70
0x000000000223ac80: mov        x19, x0
0x000000000223ac84: ldrb       w8, [x1, #0x17]
0x000000000223ac88: sxtb       w9, w8
0x000000000223ac8c: ldp        x10, x11, [x1]
0x000000000223ac90: cmp        w9, #0
0x000000000223ac94: csel       x25, x10, x1, lt
0x000000000223ac98: csel       x15, x11, x8, lt
0x000000000223ac9c: str        w2, [sp, #0x10]
0x000000000223aca0: str        x1, [sp]
0x000000000223aca4: cbz        x15, #0x223acec
0x000000000223aca8: mov        x8, #0
0x000000000223acac: mov        w9, #0x79b9
0x000000000223acb0: movk       w9, #0x9e37, lsl #16
0x000000000223acb4: mov        x10, x15
0x000000000223acb8: mov        x11, x25
0x000000000223acbc: ldrsb      x12, [x11], #1
0x000000000223acc0: lsl        x13, x8, #6
0x000000000223acc4: add        x13, x13, x8, lsr #2
0x000000000223acc8: add        x13, x13, x9
0x000000000223accc: add        x12, x13, x12
0x000000000223acd0: eor        x8, x12, x8
0x000000000223acd4: subs       x10, x10, #1
0x000000000223acd8: b.ne       #0x223acbc
0x000000000223acdc: mov        w9, #0x79b1
0x000000000223ace0: movk       w9, #0x9e37, lsl #16
0x000000000223ace4: mul        w8, w8, w9
0x000000000223ace8: b          #0x223acf0
0x000000000223acec: mov        w8, #0
0x000000000223acf0: ldr        w10, [x19, #0x1c]
0x000000000223acf4: neg        w9, w10
0x000000000223acf8: lsr        w20, w8, w9
0x000000000223acfc: lsl        w22, w8, w10
0x000000000223ad00: and        w21, w20, #0xfffffff0
0x000000000223ad04: ldr        x26, [x19, #8]
0x000000000223ad08: mov        w28, #-1
0x000000000223ad0c: str        x10, [sp, #8]
0x000000000223ad10: lsl        w8, w28, w10
0x000000000223ad14: mvn        w8, w8
0x000000000223ad18: str        w8, [sp, #0x14]
0x000000000223ad1c: mov        x27, #0xaf5c
0x000000000223ad20: movk       x27, #0x136, lsl #16
0x000000000223ad24: movk       x27, #0xeb98, lsl #32
0x000000000223ad28: movk       x27, #0x4d72, lsl #48
0x000000000223ad2c: mov        w2, #0x7fffffff
0x000000000223ad30: str        x19, [sp, #0x18]
0x000000000223ad34: mov        x23, #0
0x000000000223ad38: lsr        x8, x27, x23
0x000000000223ad3c: add        w8, w20, w8
0x000000000223ad40: and        w8, w8, #0xf
0x000000000223ad44: add        w24, w8, w21
0x000000000223ad48: ldr        w8, [x26, w24, uxtw #2]
0x000000000223ad4c: cmp        w8, w2
0x000000000223ad50: b.eq       #0x223adc0
0x000000000223ad54: cmn        w8, #1
0x000000000223ad58: b.eq       #0x223ade4
0x000000000223ad5c: eor        w10, w8, w22
0x000000000223ad60: ldr        w9, [x19, #0x18]
0x000000000223ad64: bics       wzr, w10, w9
0x000000000223ad68: b.ne       #0x223adc8
0x000000000223ad6c: ldr        x10, [x19, #0x10]
0x000000000223ad70: and        w8, w9, w8
0x000000000223ad74: add        x8, x10, x8, lsl #6
0x000000000223ad78: ldrb       w9, [x8, #0x17]
0x000000000223ad7c: sxtb       w10, w9
0x000000000223ad80: ldp        x11, x12, [x8]
0x000000000223ad84: cmp        w10, #0
0x000000000223ad88: csel       x1, x11, x8, lt
0x000000000223ad8c: csel       x8, x12, x9, lt
0x000000000223ad90: cmp        x15, x8
0x000000000223ad94: b.ne       #0x223adc8
0x000000000223ad98: cbz        x15, #0x223aeac
0x000000000223ad9c: mov        x0, x25
0x000000000223ada0: mov        x2, x15
0x000000000223ada4: mov        x19, x15
0x000000000223ada8: bl         #0x4b98ed8
0x000000000223adac: mov        w2, #0x7fffffff
0x000000000223adb0: mov        x15, x19
0x000000000223adb4: ldr        x19, [sp, #0x18]
0x000000000223adb8: cbnz       w0, #0x223adc8
0x000000000223adbc: b          #0x223aeac
0x000000000223adc0: cmn        w28, #1
0x000000000223adc4: csel       w28, w24, w28, eq
0x000000000223adc8: add        x23, x23, #4
0x000000000223adcc: cmp        x23, #0x40
0x000000000223add0: b.ne       #0x223ad38
0x000000000223add4: add        w8, w21, #0x10
0x000000000223add8: ldr        w9, [sp, #0x14]
0x000000000223addc: and        w21, w8, w9
0x000000000223ade0: b          #0x223ad34
0x000000000223ade4: ldr        w10, [sp, #0x10]
0x000000000223ade8: cbz        w10, #0x223aea0
0x000000000223adec: adrp       x8, #0x6912000
0x000000000223adf0: add        x8, x8, #0xd80
0x000000000223adf4: ldrb       w8, [x8]
0x000000000223adf8: cmp        w8, #1
0x000000000223adfc: b.ne       #0x223ae40
0x000000000223ae00: cmp        w10, #1
0x000000000223ae04: b.ne       #0x223ae40
0x000000000223ae08: adrp       x8, #0x61b3000
0x000000000223ae0c: add        x8, x8, #0xe88
0x000000000223ae10: ldrb       w8, [x8]
0x000000000223ae14: tbz        w8, #0, #0x223ae40
0x000000000223ae18: ldp        w8, w9, [x19]
0x000000000223ae1c: cmp        w8, w9
0x000000000223ae20: b.ne       #0x223ae40
0x000000000223ae24: mov        x0, x19
0x000000000223ae28: ldr        x1, [sp]
0x000000000223ae2c: bl         #0x223b258
0x000000000223ae30: and        x8, x0, #0xffffff0000000000
0x000000000223ae34: and        x9, x0, #0xff00000000
0x000000000223ae38: mov        w24, w0
0x000000000223ae3c: b          #0x223aeb4
0x000000000223ae40: cmn        w28, #1
0x000000000223ae44: b.eq       #0x223ae68
0x000000000223ae48: mov        w8, #1
0x000000000223ae4c: ldr        x9, [sp, #8]
0x000000000223ae50: lsl        x8, x8, x9
0x000000000223ae54: add        x8, x26, x8, lsl #2
0x000000000223ae58: ldr        w9, [x8, #8]
0x000000000223ae5c: sub        w9, w9, #1
0x000000000223ae60: str        w9, [x8, #8]
0x000000000223ae64: mov        w24, w28
0x000000000223ae68: str        w22, [x26, x24, lsl #2]
0x000000000223ae6c: cmp        w10, #1
0x000000000223ae70: b.ne       #0x223aea0
0x000000000223ae74: mov        x0, x19
0x000000000223ae78: bl         #0xe9de8
0x000000000223ae7c: mov        x8, #0
0x000000000223ae80: ldr        x9, [x19, #8]
0x000000000223ae84: ldr        w10, [x9, x24, lsl #2]
0x000000000223ae88: orr        w10, w10, w0
0x000000000223ae8c: str        w10, [x9, x24, lsl #2]
0x000000000223ae90: ldr        w9, [x19]
0x000000000223ae94: add        w9, w9, #1
0x000000000223ae98: str        w9, [x19]
0x000000000223ae9c: b          #0x223aea4
0x000000000223aea0: mov        x8, #0
0x000000000223aea4: mov        x9, #0x100000000
0x000000000223aea8: b          #0x223aeb4
0x000000000223aeac: mov        x9, #0
0x000000000223aeb0: mov        x8, #0
0x000000000223aeb4: orr        x8, x9, x8
0x000000000223aeb8: orr        x0, x8, x24
0x000000000223aebc: ldp        x29, x30, [sp, #0x70]
0x000000000223aec0: ldp        x20, x19, [sp, #0x60]
0x000000000223aec4: ldp        x22, x21, [sp, #0x50]
0x000000000223aec8: ldp        x24, x23, [sp, #0x40]
0x000000000223aecc: ldp        x26, x25, [sp, #0x30]
0x000000000223aed0: ldp        x28, x27, [sp, #0x20]
0x000000000223aed4: add        sp, sp, #0x80
0x000000000223aed8: ret        
