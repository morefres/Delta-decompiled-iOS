; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6f8c
0x0000000002ab6f8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab6f90: stp        x20, x19, [sp, #0x10]
0x0000000002ab6f94: stp        x29, x30, [sp, #0x20]
0x0000000002ab6f98: add        x29, sp, #0x20
0x0000000002ab6f9c: mov        x20, x2
0x0000000002ab6fa0: mov        x19, x0
0x0000000002ab6fa4: add        x8, x1, #0x130
0x0000000002ab6fa8: cmp        x1, #0
0x0000000002ab6fac: csel       x9, xzr, x8, eq
0x0000000002ab6fb0: ldp        x8, x10, [x0, #8]
0x0000000002ab6fb4: add        x0, x9, x10, asr #1
0x0000000002ab6fb8: tbz        w10, #0, #0x2ab6fc4
0x0000000002ab6fbc: ldr        x9, [x0]
0x0000000002ab6fc0: ldr        x8, [x9, w8, uxtw]
0x0000000002ab6fc4: blr        x8
0x0000000002ab6fc8: mov        x21, x0
0x0000000002ab6fcc: add        x8, x20, #0x130
0x0000000002ab6fd0: cmp        x20, #0
0x0000000002ab6fd4: csel       x9, xzr, x8, eq
0x0000000002ab6fd8: ldp        x8, x10, [x19, #8]
0x0000000002ab6fdc: add        x0, x9, x10, asr #1
0x0000000002ab6fe0: tbz        w10, #0, #0x2ab6fec
0x0000000002ab6fe4: ldr        x9, [x0]
0x0000000002ab6fe8: ldr        x8, [x9, w8, uxtw]
0x0000000002ab6fec: blr        x8
0x0000000002ab6ff0: cmp        w21, w0
0x0000000002ab6ff4: cset       w0, eq
0x0000000002ab6ff8: ldp        x29, x30, [sp, #0x20]
0x0000000002ab6ffc: ldp        x20, x19, [sp, #0x10]
0x0000000002ab7000: ldp        x22, x21, [sp], #0x30
0x0000000002ab7004: ret        
