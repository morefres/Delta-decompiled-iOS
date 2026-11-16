; instruction-faithful ARM64 fallback for RobloxLib::function_423abdc
0x000000000423abdc: stp        x28, x27, [sp, #-0x60]!
0x000000000423abe0: stp        x26, x25, [sp, #0x10]
0x000000000423abe4: stp        x24, x23, [sp, #0x20]
0x000000000423abe8: stp        x22, x21, [sp, #0x30]
0x000000000423abec: stp        x20, x19, [sp, #0x40]
0x000000000423abf0: stp        x29, x30, [sp, #0x50]
0x000000000423abf4: mov        x8, #0
0x000000000423abf8: mov        x9, #0x7ffffff0000
0x000000000423abfc: movk       x9, #0xdbf0
0x000000000423ac00: mov        x10, #0x7ffffff0000
0x000000000423ac04: movk       x10, #0xc8fc
0x000000000423ac08: movi       v0.16b, #0
0x000000000423ac0c: stp        q0, q0, [x0, #0xe0]
0x000000000423ac10: mov        w20, #0xef2
0x000000000423ac14: mov        x21, #0x7ffffff0000
0x000000000423ac18: movk       x21, #0xf26e
0x000000000423ac1c: mov        x22, #0x7ffffff0000
0x000000000423ac20: movk       x22, #0x9dc4
0x000000000423ac24: mov        w2, w2
0x000000000423ac28: ldr        x11, [x1, x8]
0x000000000423ac2c: add        x11, x11, x2
0x000000000423ac30: ldrb       w12, [x11]
0x000000000423ac34: ldrb       w14, [x11, #0xd]
0x000000000423ac38: add        w13, w14, w12
0x000000000423ac3c: ldrb       w24, [x11, #1]
0x000000000423ac40: ldrb       w25, [x11, #0xc]
0x000000000423ac44: ldrb       w26, [x11, #2]
0x000000000423ac48: add        w23, w25, w24
0x000000000423ac4c: ldrb       w28, [x11, #0xb]
0x000000000423ac50: add        w15, w28, w26
0x000000000423ac54: ldrb       w16, [x11, #3]
0x000000000423ac58: ldrb       w17, [x11, #5]
0x000000000423ac5c: ldrb       w3, [x11, #8]
0x000000000423ac60: add        w27, w3, w17
0x000000000423ac64: ldrb       w4, [x11, #6]
0x000000000423ac68: ldrb       w5, [x11, #7]
0x000000000423ac6c: add        w30, w5, w4
0x000000000423ac70: add        x6, x30, x13
0x000000000423ac74: sub        x13, x13, x30
0x000000000423ac78: add        x7, x27, x23
0x000000000423ac7c: sub        x30, x23, x27
0x000000000423ac80: ldrb       w19, [x11, #0xa]
0x000000000423ac84: sub        x23, x12, x14
0x000000000423ac88: ldrb       w12, [x11, #4]
0x000000000423ac8c: sub        x27, x24, x25
0x000000000423ac90: add        w14, w19, w16
0x000000000423ac94: ldrb       w25, [x11, #9]
0x000000000423ac98: sub        x11, x26, x28
0x000000000423ac9c: add        w26, w25, w12
0x000000000423aca0: sub        x24, x16, x19
0x000000000423aca4: add        x16, x26, x15
0x000000000423aca8: sub        x15, x15, x26
0x000000000423acac: sub        x12, x12, x25
0x000000000423acb0: sub        x26, x17, x3
0x000000000423acb4: sub        x25, x4, x5
0x000000000423acb8: add        w17, w7, w16
0x000000000423acbc: lsl        w3, w14, #1
0x000000000423acc0: add        w17, w17, w6
0x000000000423acc4: sub        x4, x6, x3
0x000000000423acc8: sub        x5, x7, x3
0x000000000423accc: sub        x16, x16, x3
0x000000000423acd0: add        x3, x9, #0x7d9
0x000000000423acd4: mul        x16, x16, x3
0x000000000423acd8: add        w28, w14, w17
0x000000000423acdc: mov        w14, #0xa12
0x000000000423ace0: smaddl     x14, w5, w14, x16
0x000000000423ace4: add        x16, x13, x30
0x000000000423ace8: mov        w17, #0x2362
0x000000000423acec: smull      x16, w16, w17
0x000000000423acf0: add        x16, x16, #0x400
0x000000000423acf4: mov        w17, #0x13a3
0x000000000423acf8: smaddl     x17, w15, w17, x16
0x000000000423acfc: mov        w3, #0x28c6
0x000000000423ad00: smaddl     x14, w4, w3, x14
0x000000000423ad04: add        x3, x10, #0xae5
0x000000000423ad08: madd       x15, x15, x3, x16
0x000000000423ad0c: add        x16, x11, x27
0x000000000423ad10: sub        x3, x26, x12
0x000000000423ad14: add        w4, w23, w24
0x000000000423ad18: add        w5, w16, w3
0x000000000423ad1c: sub        w4, w4, w25
0x000000000423ad20: sub        w4, w4, w5
0x000000000423ad24: mov        w5, #0x2cf8
0x000000000423ad28: smull      x3, w3, w5
0x000000000423ad2c: sub        x3, x3, x24, lsl #13
0x000000000423ad30: mov        x5, #-0x511
0x000000000423ad34: smaddl     x16, w16, w5, x3
0x000000000423ad38: mov        w3, #0x8bd
0x000000000423ad3c: smaddl     x13, w13, w3, x17
0x000000000423ad40: add        x17, x11, x23
0x000000000423ad44: mov        w3, #0x2652
0x000000000423ad48: smull      x17, w17, w3
0x000000000423ad4c: add        x3, x25, x12
0x000000000423ad50: mov        w5, #0x1814
0x000000000423ad54: smaddl     x17, w3, w5, x17
0x000000000423ad58: add        x3, x27, x23
0x000000000423ad5c: madd       x15, x30, x10, x15
0x000000000423ad60: mov        w5, #0x2ab7
0x000000000423ad64: smull      x3, w3, w5
0x000000000423ad68: sub        x5, x26, x25
0x000000000423ad6c: smaddl     x3, w5, w20, x3
0x000000000423ad70: add        x16, x16, #0x400
0x000000000423ad74: mov        x5, #0x7ffffff0000
0x000000000423ad78: movk       x5, #0xb409
0x000000000423ad7c: madd       x11, x11, x5, x16
0x000000000423ad80: mov        w5, #0x23d7
0x000000000423ad84: smaddl     x11, w12, w5, x11
0x000000000423ad88: madd       x12, x27, x21, x16
0x000000000423ad8c: add        x16, x0, x8, lsl #2
0x000000000423ad90: lsr        x15, x15, #0xb
0x000000000423ad94: lsl        w4, w4, #2
0x000000000423ad98: stp        w15, w4, [x16, #0x18]
0x000000000423ad9c: add        x14, x14, #0x400
0x000000000423ada0: lsr        x14, x14, #0xb
0x000000000423ada4: add        x11, x11, x17
0x000000000423ada8: lsr        x11, x11, #0xb
0x000000000423adac: stp        w14, w11, [x16, #0x10]
0x000000000423adb0: madd       x11, x26, x22, x12
0x000000000423adb4: lsr        x12, x13, #0xb
0x000000000423adb8: add        x11, x11, x3
0x000000000423adbc: lsr        x11, x11, #0xb
0x000000000423adc0: stp        w12, w11, [x16, #8]
0x000000000423adc4: add        x11, x3, x24, lsl #13
0x000000000423adc8: add        x12, x25, x23
0x000000000423adcc: add        x11, x11, x25
0x000000000423add0: madd       x11, x12, x9, x11
0x000000000423add4: add        x11, x11, x17
0x000000000423add8: mov        w12, #-0x1c00
0x000000000423addc: add        w12, w12, w28, lsl #2
0x000000000423ade0: add        x11, x11, #0x400
0x000000000423ade4: lsr        x11, x11, #0xb
0x000000000423ade8: stp        w12, w11, [x16]
0x000000000423adec: add        x8, x8, #8
0x000000000423adf0: cmp        x8, #0x38
0x000000000423adf4: b.ne       #0x423ac28
0x000000000423adf8: mov        x8, #0
0x000000000423adfc: mov        w9, #0x29cc
0x000000000423ae00: mov        w10, #0xec7
0x000000000423ae04: mov        w11, #0x267a
0x000000000423ae08: mov        w12, #0xd27
0x000000000423ae0c: mov        w13, #0x24da
0x000000000423ae10: mov        x14, #-0x1d8e
0x000000000423ae14: movk       x14, #0, lsl #48
0x000000000423ae18: mov        w15, #0x2719
0x000000000423ae1c: mov        w16, #0x71e
0x000000000423ae20: mov        x17, #-0x39a0
0x000000000423ae24: mov        w1, #0x19a5
0x000000000423ae28: mov        w2, #0x4e31
0x000000000423ae2c: mov        x28, #0x8000
0x000000000423ae30: add        x3, x0, x8
0x000000000423ae34: ldr        w4, [x3]
0x000000000423ae38: ldr        w5, [x3, #0xc0]
0x000000000423ae3c: add        w6, w5, w4
0x000000000423ae40: sxtw       x7, w6
0x000000000423ae44: ldr        w19, [x3, #0x20]
0x000000000423ae48: ldr        w20, [x3, #0xa0]
0x000000000423ae4c: add        w21, w20, w19
0x000000000423ae50: sxtw       x22, w21
0x000000000423ae54: ldr        w23, [x3, #0x40]
0x000000000423ae58: ldr        w24, [x3, #0x80]
0x000000000423ae5c: add        w25, w24, w23
0x000000000423ae60: sxtw       x26, w25
0x000000000423ae64: ldrsw      x27, [x3, #0x60]
0x000000000423ae68: sub        w4, w4, w5
0x000000000423ae6c: sxtw       x5, w4
0x000000000423ae70: sub        w19, w19, w20
0x000000000423ae74: sxtw       x20, w19
0x000000000423ae78: sub        w23, w23, w24
0x000000000423ae7c: sxtw       x24, w23
0x000000000423ae80: add        x6, x26, w6, sxtw
0x000000000423ae84: add        x26, x27, w21, sxtw
0x000000000423ae88: add        x26, x26, x6
0x000000000423ae8c: madd       x26, x26, x9, x28
0x000000000423ae90: lsr        x26, x26, #0x10
0x000000000423ae94: str        w26, [x3]
0x000000000423ae98: sub        x6, x6, x27, lsl #2
0x000000000423ae9c: mul        x6, x6, x10
0x000000000423aea0: sub        x26, x7, w25, sxtw
0x000000000423aea4: mul        x26, x26, x11
0x000000000423aea8: sub        x25, x22, w25, sxtw
0x000000000423aeac: mul        x25, x25, x12
0x000000000423aeb0: add        x30, x25, x26
0x000000000423aeb4: add        x30, x30, x6
0x000000000423aeb8: add        x30, x30, #8, lsl #12
0x000000000423aebc: lsr        x30, x30, #0x10
0x000000000423aec0: str        w30, [x3, #0x40]
0x000000000423aec4: sub        x7, x7, w21, sxtw
0x000000000423aec8: sub        x21, x22, x27, lsl #1
0x000000000423aecc: madd       x7, x7, x13, x28
0x000000000423aed0: add        x22, x7, x25
0x000000000423aed4: madd       x21, x21, x14, x22
0x000000000423aed8: lsr        x21, x21, #0x10
0x000000000423aedc: str        w21, [x3, #0x80]
0x000000000423aee0: sub        x7, x7, x26
0x000000000423aee4: add        x6, x7, x6
0x000000000423aee8: lsr        x6, x6, #0x10
0x000000000423aeec: str        w6, [x3, #0xc0]
0x000000000423aef0: add        x6, x20, w4, sxtw
0x000000000423aef4: mul        x6, x6, x15
0x000000000423aef8: sub        x5, x5, w19, sxtw
0x000000000423aefc: mul        x5, x5, x16
0x000000000423af00: add        x7, x24, w19, sxtw
0x000000000423af04: mul        x7, x7, x17
0x000000000423af08: add        x4, x24, w4, sxtw
0x000000000423af0c: madd       x4, x4, x1, x28
0x000000000423af10: sub        x19, x4, x5
0x000000000423af14: add        x19, x19, x6
0x000000000423af18: lsr        x19, x19, #0x10
0x000000000423af1c: str        w19, [x3, #0x20]
0x000000000423af20: add        x5, x7, x5
0x000000000423af24: add        x5, x5, x6
0x000000000423af28: add        x5, x5, #8, lsl #12
0x000000000423af2c: lsr        x5, x5, #0x10
0x000000000423af30: str        w5, [x3, #0x60]
0x000000000423af34: smaddl     x4, w23, w2, x4
0x000000000423af38: add        x4, x4, x7
0x000000000423af3c: lsr        x4, x4, #0x10
0x000000000423af40: str        w4, [x3, #0xa0]
0x000000000423af44: add        x8, x8, #4
0x000000000423af48: cmp        w8, #0x20
0x000000000423af4c: b.ne       #0x423ae30
0x000000000423af50: ldp        x29, x30, [sp, #0x50]
0x000000000423af54: ldp        x20, x19, [sp, #0x40]
0x000000000423af58: ldp        x22, x21, [sp, #0x30]
0x000000000423af5c: ldp        x24, x23, [sp, #0x20]
0x000000000423af60: ldp        x26, x25, [sp, #0x10]
0x000000000423af64: ldp        x28, x27, [sp], #0x60
0x000000000423af68: ret        
