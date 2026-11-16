; instruction-faithful ARM64 fallback for RobloxLib::function_1d87f98
0x0000000001d87f98: stp        x20, x19, [sp, #-0x20]!
0x0000000001d87f9c: stp        x29, x30, [sp, #0x10]
0x0000000001d87fa0: add        x29, sp, #0x10
0x0000000001d87fa4: mov        x19, x2
0x0000000001d87fa8: add        x8, x1, #0xa8
0x0000000001d87fac: cmp        x1, #0
0x0000000001d87fb0: csel       x9, xzr, x8, eq
0x0000000001d87fb4: ldp        x8, x10, [x0, #8]
0x0000000001d87fb8: add        x0, x9, x10, asr #1
0x0000000001d87fbc: tbz        w10, #0, #0x1d87fc8
0x0000000001d87fc0: ldr        x9, [x0]
0x0000000001d87fc4: ldr        x8, [x9, w8, uxtw]
0x0000000001d87fc8: blr        x8
0x0000000001d87fcc: ldrb       w8, [x19]
0x0000000001d87fd0: cmp        w8, w0
0x0000000001d87fd4: cset       w0, eq
0x0000000001d87fd8: ldp        x29, x30, [sp, #0x10]
0x0000000001d87fdc: ldp        x20, x19, [sp], #0x20
0x0000000001d87fe0: ret        
