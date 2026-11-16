; instruction-faithful ARM64 fallback for RobloxLib::function_3b0adc0
0x0000000003b0adc0: stp        x24, x23, [sp, #-0x40]!
0x0000000003b0adc4: stp        x22, x21, [sp, #0x10]
0x0000000003b0adc8: stp        x20, x19, [sp, #0x20]
0x0000000003b0adcc: stp        x29, x30, [sp, #0x30]
0x0000000003b0add0: add        x29, sp, #0x30
0x0000000003b0add4: mov        x19, x0
0x0000000003b0add8: ldr        w8, [x0]
0x0000000003b0addc: cbz        w8, #0x3b0ae88
0x0000000003b0ade0: ldr        x8, [x19, #8]
0x0000000003b0ade4: ldr        w9, [x19, #0x1c]
0x0000000003b0ade8: mov        w10, #1
0x0000000003b0adec: lsl        x9, x10, x9
0x0000000003b0adf0: add        x8, x8, x9, lsl #2
0x0000000003b0adf4: ldr        w9, [x8, #0x10]
0x0000000003b0adf8: add        x9, x8, x9, lsl #3
0x0000000003b0adfc: add        x20, x9, #0x18
0x0000000003b0ae00: ldr        w10, [x8, #4]
0x0000000003b0ae04: mvn        x9, x10
0x0000000003b0ae08: sub        w10, w10, #1
0x0000000003b0ae0c: cmn        w10, #1
0x0000000003b0ae10: b.eq       #0x3b0ae84
0x0000000003b0ae14: lsr        w11, w10, #6
0x0000000003b0ae18: ldr        x12, [x20, w11, uxtw #3]
0x0000000003b0ae1c: add        x9, x9, #1
0x0000000003b0ae20: sub        w11, w10, #1
0x0000000003b0ae24: lsr        x12, x12, x10
0x0000000003b0ae28: mov        x10, x11
0x0000000003b0ae2c: tbnz       w12, #0, #0x3b0ae0c
0x0000000003b0ae30: mov        x21, #0
0x0000000003b0ae34: mov        x22, #0
0x0000000003b0ae38: add        w10, w11, #2
0x0000000003b0ae3c: str        w10, [x8, #4]
0x0000000003b0ae40: neg        x23, x9
0x0000000003b0ae44: ubfx       x8, x22, #6, #0x1a
0x0000000003b0ae48: ldr        x8, [x20, x8, lsl #3]
0x0000000003b0ae4c: lsr        x8, x8, x22
0x0000000003b0ae50: tbnz       w8, #0, #0x3b0ae70
0x0000000003b0ae54: ldr        x8, [x19, #0x10]
0x0000000003b0ae58: add        x8, x8, x21
0x0000000003b0ae5c: ldr        x0, [x8, #8]
0x0000000003b0ae60: add        x8, x8, #0x20
0x0000000003b0ae64: cmp        x8, x0
0x0000000003b0ae68: b.eq       #0x3b0ae70
0x0000000003b0ae6c: bl         #0x47e93a8
0x0000000003b0ae70: add        x22, x22, #1
0x0000000003b0ae74: add        x21, x21, #0x80
0x0000000003b0ae78: subs       x23, x23, #1
0x0000000003b0ae7c: b.ne       #0x3b0ae44
0x0000000003b0ae80: b          #0x3b0ae88
0x0000000003b0ae84: str        wzr, [x8, #4]
0x0000000003b0ae88: ldr        x1, [x19, #0x10]
0x0000000003b0ae8c: ldr        w8, [x19, #4]
0x0000000003b0ae90: lsl        x2, x8, #7
0x0000000003b0ae94: mov        x0, x19
0x0000000003b0ae98: mov        w3, #8
0x0000000003b0ae9c: bl         #0x58f60
0x0000000003b0aea0: ldr        x1, [x19, #8]
0x0000000003b0aea4: ldr        w2, [x19, #4]
0x0000000003b0aea8: mov        x0, x19
0x0000000003b0aeac: ldp        x29, x30, [sp, #0x30]
0x0000000003b0aeb0: ldp        x20, x19, [sp, #0x20]
0x0000000003b0aeb4: ldp        x22, x21, [sp, #0x10]
0x0000000003b0aeb8: ldp        x24, x23, [sp], #0x40
0x0000000003b0aebc: b          #0x3b0aec0
