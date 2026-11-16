; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7de0
0x0000000001ea7de0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea7de4: stp        x29, x30, [sp, #0x10]
0x0000000001ea7de8: add        x29, sp, #0x10
0x0000000001ea7dec: mov        x19, x2
0x0000000001ea7df0: add        x8, x1, #0xa8
0x0000000001ea7df4: cmp        x1, #0
0x0000000001ea7df8: csel       x9, xzr, x8, eq
0x0000000001ea7dfc: ldp        x8, x10, [x0, #8]
0x0000000001ea7e00: add        x0, x9, x10, asr #1
0x0000000001ea7e04: tbz        w10, #0, #0x1ea7e10
0x0000000001ea7e08: ldr        x9, [x0]
0x0000000001ea7e0c: ldr        x8, [x9, w8, uxtw]
0x0000000001ea7e10: blr        x8
0x0000000001ea7e14: ldr        w8, [x19]
0x0000000001ea7e18: cmp        w0, w8
0x0000000001ea7e1c: cset       w0, eq
0x0000000001ea7e20: ldp        x29, x30, [sp, #0x10]
0x0000000001ea7e24: ldp        x20, x19, [sp], #0x20
0x0000000001ea7e28: ret        
