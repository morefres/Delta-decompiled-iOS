; instruction-faithful ARM64 fallback for RobloxLib::function_2e58dec
0x0000000002e58dec: stp        x22, x21, [sp, #-0x30]!
0x0000000002e58df0: stp        x20, x19, [sp, #0x10]
0x0000000002e58df4: stp        x29, x30, [sp, #0x20]
0x0000000002e58df8: add        x29, sp, #0x20
0x0000000002e58dfc: mov        x20, x2
0x0000000002e58e00: mov        x19, x0
0x0000000002e58e04: add        x8, x1, #0x118
0x0000000002e58e08: cmp        x1, #0
0x0000000002e58e0c: csel       x9, xzr, x8, eq
0x0000000002e58e10: ldp        x8, x10, [x0, #8]
0x0000000002e58e14: add        x0, x9, x10, asr #1
0x0000000002e58e18: tbz        w10, #0, #0x2e58e24
0x0000000002e58e1c: ldr        x9, [x0]
0x0000000002e58e20: ldr        x8, [x9, w8, uxtw]
0x0000000002e58e24: blr        x8
0x0000000002e58e28: mov        x21, x0
0x0000000002e58e2c: add        x8, x20, #0x118
0x0000000002e58e30: cmp        x20, #0
0x0000000002e58e34: csel       x9, xzr, x8, eq
0x0000000002e58e38: ldp        x8, x10, [x19, #8]
0x0000000002e58e3c: add        x0, x9, x10, asr #1
0x0000000002e58e40: tbz        w10, #0, #0x2e58e4c
0x0000000002e58e44: ldr        x9, [x0]
0x0000000002e58e48: ldr        x8, [x9, w8, uxtw]
0x0000000002e58e4c: blr        x8
0x0000000002e58e50: cmp        w21, w0
0x0000000002e58e54: cset       w0, eq
0x0000000002e58e58: ldp        x29, x30, [sp, #0x20]
0x0000000002e58e5c: ldp        x20, x19, [sp, #0x10]
0x0000000002e58e60: ldp        x22, x21, [sp], #0x30
0x0000000002e58e64: ret        
