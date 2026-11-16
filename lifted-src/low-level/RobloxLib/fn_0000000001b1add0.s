; instruction-faithful ARM64 fallback for RobloxLib::function_1b1add0
0x0000000001b1add0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1add4: stp        x20, x19, [sp, #0x10]
0x0000000001b1add8: stp        x29, x30, [sp, #0x20]
0x0000000001b1addc: add        x29, sp, #0x20
0x0000000001b1ade0: mov        x20, x2
0x0000000001b1ade4: mov        x19, x0
0x0000000001b1ade8: add        x8, x1, #0x98
0x0000000001b1adec: cmp        x1, #0
0x0000000001b1adf0: csel       x9, xzr, x8, eq
0x0000000001b1adf4: ldp        x8, x10, [x0, #8]
0x0000000001b1adf8: add        x0, x9, x10, asr #1
0x0000000001b1adfc: tbz        w10, #0, #0x1b1ae08
0x0000000001b1ae00: ldr        x9, [x0]
0x0000000001b1ae04: ldr        x8, [x9, w8, uxtw]
0x0000000001b1ae08: blr        x8
0x0000000001b1ae0c: mov        x21, x0
0x0000000001b1ae10: add        x8, x20, #0x98
0x0000000001b1ae14: cmp        x20, #0
0x0000000001b1ae18: csel       x9, xzr, x8, eq
0x0000000001b1ae1c: ldp        x8, x10, [x19, #8]
0x0000000001b1ae20: add        x0, x9, x10, asr #1
0x0000000001b1ae24: tbz        w10, #0, #0x1b1ae30
0x0000000001b1ae28: ldr        x9, [x0]
0x0000000001b1ae2c: ldr        x8, [x9, w8, uxtw]
0x0000000001b1ae30: blr        x8
0x0000000001b1ae34: mov        x1, x0
0x0000000001b1ae38: mov        x0, x21
0x0000000001b1ae3c: ldp        x29, x30, [sp, #0x20]
0x0000000001b1ae40: ldp        x20, x19, [sp, #0x10]
0x0000000001b1ae44: ldp        x22, x21, [sp], #0x30
0x0000000001b1ae48: b          #0x416a2fc
