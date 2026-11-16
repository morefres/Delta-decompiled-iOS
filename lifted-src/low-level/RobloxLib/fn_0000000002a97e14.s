; instruction-faithful ARM64 fallback for RobloxLib::function_2a97e14
0x0000000002a97e14: stp        x22, x21, [sp, #-0x30]!
0x0000000002a97e18: stp        x20, x19, [sp, #0x10]
0x0000000002a97e1c: stp        x29, x30, [sp, #0x20]
0x0000000002a97e20: add        x29, sp, #0x20
0x0000000002a97e24: mov        x20, x2
0x0000000002a97e28: mov        x19, x0
0x0000000002a97e2c: add        x8, x1, #0xa0
0x0000000002a97e30: cmp        x1, #0
0x0000000002a97e34: csel       x9, xzr, x8, eq
0x0000000002a97e38: ldp        x8, x10, [x0, #8]
0x0000000002a97e3c: add        x0, x9, x10, asr #1
0x0000000002a97e40: tbz        w10, #0, #0x2a97e4c
0x0000000002a97e44: ldr        x9, [x0]
0x0000000002a97e48: ldr        x8, [x9, w8, uxtw]
0x0000000002a97e4c: blr        x8
0x0000000002a97e50: mov        x21, x0
0x0000000002a97e54: add        x8, x20, #0xa0
0x0000000002a97e58: cmp        x20, #0
0x0000000002a97e5c: csel       x9, xzr, x8, eq
0x0000000002a97e60: ldp        x8, x10, [x19, #8]
0x0000000002a97e64: add        x0, x9, x10, asr #1
0x0000000002a97e68: tbz        w10, #0, #0x2a97e74
0x0000000002a97e6c: ldr        x9, [x0]
0x0000000002a97e70: ldr        x8, [x9, w8, uxtw]
0x0000000002a97e74: blr        x8
0x0000000002a97e78: cmp        w21, w0
0x0000000002a97e7c: cset       w0, eq
0x0000000002a97e80: ldp        x29, x30, [sp, #0x20]
0x0000000002a97e84: ldp        x20, x19, [sp, #0x10]
0x0000000002a97e88: ldp        x22, x21, [sp], #0x30
0x0000000002a97e8c: ret        
