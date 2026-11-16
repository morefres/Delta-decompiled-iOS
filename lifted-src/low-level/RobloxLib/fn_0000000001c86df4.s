; instruction-faithful ARM64 fallback for RobloxLib::function_1c86df4
0x0000000001c86df4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c86df8: stp        x20, x19, [sp, #0x10]
0x0000000001c86dfc: stp        x29, x30, [sp, #0x20]
0x0000000001c86e00: add        x29, sp, #0x20
0x0000000001c86e04: mov        x20, x2
0x0000000001c86e08: mov        x19, x0
0x0000000001c86e0c: add        x8, x1, #0xa8
0x0000000001c86e10: cmp        x1, #0
0x0000000001c86e14: csel       x9, xzr, x8, eq
0x0000000001c86e18: ldp        x8, x10, [x0, #8]
0x0000000001c86e1c: add        x0, x9, x10, asr #1
0x0000000001c86e20: tbz        w10, #0, #0x1c86e2c
0x0000000001c86e24: ldr        x9, [x0]
0x0000000001c86e28: ldr        x8, [x9, w8, uxtw]
0x0000000001c86e2c: blr        x8
0x0000000001c86e30: mov        x21, x0
0x0000000001c86e34: add        x8, x20, #0xa8
0x0000000001c86e38: cmp        x20, #0
0x0000000001c86e3c: csel       x9, xzr, x8, eq
0x0000000001c86e40: ldp        x8, x10, [x19, #8]
0x0000000001c86e44: add        x0, x9, x10, asr #1
0x0000000001c86e48: tbz        w10, #0, #0x1c86e54
0x0000000001c86e4c: ldr        x9, [x0]
0x0000000001c86e50: ldr        x8, [x9, w8, uxtw]
0x0000000001c86e54: blr        x8
0x0000000001c86e58: cmp        w21, w0
0x0000000001c86e5c: cset       w0, eq
0x0000000001c86e60: ldp        x29, x30, [sp, #0x20]
0x0000000001c86e64: ldp        x20, x19, [sp, #0x10]
0x0000000001c86e68: ldp        x22, x21, [sp], #0x30
0x0000000001c86e6c: ret        
