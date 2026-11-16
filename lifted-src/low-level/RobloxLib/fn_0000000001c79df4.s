; instruction-faithful ARM64 fallback for RobloxLib::function_1c79df4
0x0000000001c79df4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c79df8: stp        x20, x19, [sp, #0x10]
0x0000000001c79dfc: stp        x29, x30, [sp, #0x20]
0x0000000001c79e00: add        x29, sp, #0x20
0x0000000001c79e04: mov        x20, x2
0x0000000001c79e08: mov        x19, x0
0x0000000001c79e0c: add        x8, x1, #0x98
0x0000000001c79e10: cmp        x1, #0
0x0000000001c79e14: csel       x9, xzr, x8, eq
0x0000000001c79e18: ldp        x8, x10, [x0, #8]
0x0000000001c79e1c: add        x0, x9, x10, asr #1
0x0000000001c79e20: tbz        w10, #0, #0x1c79e2c
0x0000000001c79e24: ldr        x9, [x0]
0x0000000001c79e28: ldr        x8, [x9, w8, uxtw]
0x0000000001c79e2c: blr        x8
0x0000000001c79e30: mov        x21, x0
0x0000000001c79e34: add        x8, x20, #0x98
0x0000000001c79e38: cmp        x20, #0
0x0000000001c79e3c: csel       x9, xzr, x8, eq
0x0000000001c79e40: ldp        x8, x10, [x19, #8]
0x0000000001c79e44: add        x0, x9, x10, asr #1
0x0000000001c79e48: tbz        w10, #0, #0x1c79e54
0x0000000001c79e4c: ldr        x9, [x0]
0x0000000001c79e50: ldr        x8, [x9, w8, uxtw]
0x0000000001c79e54: blr        x8
0x0000000001c79e58: cmp        x21, x0
0x0000000001c79e5c: cset       w0, eq
0x0000000001c79e60: ldp        x29, x30, [sp, #0x20]
0x0000000001c79e64: ldp        x20, x19, [sp, #0x10]
0x0000000001c79e68: ldp        x22, x21, [sp], #0x30
0x0000000001c79e6c: ret        
