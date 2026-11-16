; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6f78
0x0000000001ea6f78: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea6f7c: stp        x20, x19, [sp, #0x10]
0x0000000001ea6f80: stp        x29, x30, [sp, #0x20]
0x0000000001ea6f84: add        x29, sp, #0x20
0x0000000001ea6f88: mov        x20, x2
0x0000000001ea6f8c: mov        x19, x0
0x0000000001ea6f90: add        x8, x1, #0xa8
0x0000000001ea6f94: cmp        x1, #0
0x0000000001ea6f98: csel       x9, xzr, x8, eq
0x0000000001ea6f9c: ldp        x8, x10, [x0, #8]
0x0000000001ea6fa0: add        x0, x9, x10, asr #1
0x0000000001ea6fa4: tbz        w10, #0, #0x1ea6fb0
0x0000000001ea6fa8: ldr        x9, [x0]
0x0000000001ea6fac: ldr        x8, [x9, w8, uxtw]
0x0000000001ea6fb0: blr        x8
0x0000000001ea6fb4: mov        x21, x0
0x0000000001ea6fb8: add        x8, x20, #0xa8
0x0000000001ea6fbc: cmp        x20, #0
0x0000000001ea6fc0: csel       x9, xzr, x8, eq
0x0000000001ea6fc4: ldp        x8, x10, [x19, #8]
0x0000000001ea6fc8: add        x0, x9, x10, asr #1
0x0000000001ea6fcc: tbz        w10, #0, #0x1ea6fd8
0x0000000001ea6fd0: ldr        x9, [x0]
0x0000000001ea6fd4: ldr        x8, [x9, w8, uxtw]
0x0000000001ea6fd8: blr        x8
0x0000000001ea6fdc: cmp        w21, w0
0x0000000001ea6fe0: cset       w0, eq
0x0000000001ea6fe4: ldp        x29, x30, [sp, #0x20]
0x0000000001ea6fe8: ldp        x20, x19, [sp, #0x10]
0x0000000001ea6fec: ldp        x22, x21, [sp], #0x30
0x0000000001ea6ff0: ret        
