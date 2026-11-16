; instruction-faithful ARM64 fallback for RobloxLib::function_2a31de4
0x0000000002a31de4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a31de8: stp        x20, x19, [sp, #0x10]
0x0000000002a31dec: stp        x29, x30, [sp, #0x20]
0x0000000002a31df0: add        x29, sp, #0x20
0x0000000002a31df4: mov        x20, x2
0x0000000002a31df8: mov        x19, x0
0x0000000002a31dfc: add        x8, x1, #0x9a0
0x0000000002a31e00: cmp        x1, #0
0x0000000002a31e04: csel       x9, xzr, x8, eq
0x0000000002a31e08: ldp        x8, x10, [x0, #8]
0x0000000002a31e0c: add        x0, x9, x10, asr #1
0x0000000002a31e10: tbz        w10, #0, #0x2a31e1c
0x0000000002a31e14: ldr        x9, [x0]
0x0000000002a31e18: ldr        x8, [x9, w8, uxtw]
0x0000000002a31e1c: blr        x8
0x0000000002a31e20: mov        x21, x0
0x0000000002a31e24: add        x8, x20, #0x9a0
0x0000000002a31e28: cmp        x20, #0
0x0000000002a31e2c: csel       x9, xzr, x8, eq
0x0000000002a31e30: ldp        x8, x10, [x19, #8]
0x0000000002a31e34: add        x0, x9, x10, asr #1
0x0000000002a31e38: tbz        w10, #0, #0x2a31e44
0x0000000002a31e3c: ldr        x9, [x0]
0x0000000002a31e40: ldr        x8, [x9, w8, uxtw]
0x0000000002a31e44: blr        x8
0x0000000002a31e48: cmp        w21, w0
0x0000000002a31e4c: cset       w0, eq
0x0000000002a31e50: ldp        x29, x30, [sp, #0x20]
0x0000000002a31e54: ldp        x20, x19, [sp, #0x10]
0x0000000002a31e58: ldp        x22, x21, [sp], #0x30
0x0000000002a31e5c: ret        
