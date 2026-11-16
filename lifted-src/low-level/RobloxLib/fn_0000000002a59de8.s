; instruction-faithful ARM64 fallback for RobloxLib::function_2a59de8
0x0000000002a59de8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a59dec: stp        x20, x19, [sp, #0x10]
0x0000000002a59df0: stp        x29, x30, [sp, #0x20]
0x0000000002a59df4: add        x29, sp, #0x20
0x0000000002a59df8: mov        x20, x2
0x0000000002a59dfc: mov        x19, x0
0x0000000002a59e00: add        x8, x1, #0xdd8
0x0000000002a59e04: cmp        x1, #0
0x0000000002a59e08: csel       x9, xzr, x8, eq
0x0000000002a59e0c: ldp        x8, x10, [x0, #8]
0x0000000002a59e10: add        x0, x9, x10, asr #1
0x0000000002a59e14: tbz        w10, #0, #0x2a59e20
0x0000000002a59e18: ldr        x9, [x0]
0x0000000002a59e1c: ldr        x8, [x9, w8, uxtw]
0x0000000002a59e20: blr        x8
0x0000000002a59e24: mov        x21, x0
0x0000000002a59e28: add        x8, x20, #0xdd8
0x0000000002a59e2c: cmp        x20, #0
0x0000000002a59e30: csel       x9, xzr, x8, eq
0x0000000002a59e34: ldp        x8, x10, [x19, #8]
0x0000000002a59e38: add        x0, x9, x10, asr #1
0x0000000002a59e3c: tbz        w10, #0, #0x2a59e48
0x0000000002a59e40: ldr        x9, [x0]
0x0000000002a59e44: ldr        x8, [x9, w8, uxtw]
0x0000000002a59e48: blr        x8
0x0000000002a59e4c: cmp        w21, w0
0x0000000002a59e50: cset       w0, eq
0x0000000002a59e54: ldp        x29, x30, [sp, #0x20]
0x0000000002a59e58: ldp        x20, x19, [sp, #0x10]
0x0000000002a59e5c: ldp        x22, x21, [sp], #0x30
0x0000000002a59e60: ret        
