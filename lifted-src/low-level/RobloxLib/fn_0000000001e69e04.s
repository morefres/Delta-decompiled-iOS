; instruction-faithful ARM64 fallback for RobloxLib::function_1e69e04
0x0000000001e69e04: stp        x22, x21, [sp, #-0x30]!
0x0000000001e69e08: stp        x20, x19, [sp, #0x10]
0x0000000001e69e0c: stp        x29, x30, [sp, #0x20]
0x0000000001e69e10: add        x29, sp, #0x20
0x0000000001e69e14: mov        x20, x2
0x0000000001e69e18: mov        x19, x0
0x0000000001e69e1c: add        x8, x1, #0x98
0x0000000001e69e20: cmp        x1, #0
0x0000000001e69e24: csel       x9, xzr, x8, eq
0x0000000001e69e28: ldp        x8, x10, [x0, #8]
0x0000000001e69e2c: add        x0, x9, x10, asr #1
0x0000000001e69e30: tbz        w10, #0, #0x1e69e3c
0x0000000001e69e34: ldr        x9, [x0]
0x0000000001e69e38: ldr        x8, [x9, w8, uxtw]
0x0000000001e69e3c: blr        x8
0x0000000001e69e40: mov        x21, x0
0x0000000001e69e44: add        x8, x20, #0x98
0x0000000001e69e48: cmp        x20, #0
0x0000000001e69e4c: csel       x9, xzr, x8, eq
0x0000000001e69e50: ldp        x8, x10, [x19, #8]
0x0000000001e69e54: add        x0, x9, x10, asr #1
0x0000000001e69e58: tbz        w10, #0, #0x1e69e64
0x0000000001e69e5c: ldr        x9, [x0]
0x0000000001e69e60: ldr        x8, [x9, w8, uxtw]
0x0000000001e69e64: blr        x8
0x0000000001e69e68: cmp        x21, x0
0x0000000001e69e6c: cset       w0, eq
0x0000000001e69e70: ldp        x29, x30, [sp, #0x20]
0x0000000001e69e74: ldp        x20, x19, [sp, #0x10]
0x0000000001e69e78: ldp        x22, x21, [sp], #0x30
0x0000000001e69e7c: ret        
