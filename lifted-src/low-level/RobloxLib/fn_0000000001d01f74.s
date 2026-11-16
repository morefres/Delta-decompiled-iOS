; instruction-faithful ARM64 fallback for RobloxLib::function_1d01f74
0x0000000001d01f74: stp        x20, x19, [sp, #-0x20]!
0x0000000001d01f78: stp        x29, x30, [sp, #0x10]
0x0000000001d01f7c: add        x29, sp, #0x10
0x0000000001d01f80: mov        x19, x2
0x0000000001d01f84: add        x8, x1, #0x98
0x0000000001d01f88: cmp        x1, #0
0x0000000001d01f8c: csel       x9, xzr, x8, eq
0x0000000001d01f90: ldp        x8, x10, [x0, #8]
0x0000000001d01f94: add        x0, x9, x10, asr #1
0x0000000001d01f98: tbz        w10, #0, #0x1d01fa4
0x0000000001d01f9c: ldr        x9, [x0]
0x0000000001d01fa0: ldr        x8, [x9, w8, uxtw]
0x0000000001d01fa4: blr        x8
0x0000000001d01fa8: ldr        w8, [x19]
0x0000000001d01fac: cmp        w0, w8
0x0000000001d01fb0: cset       w0, eq
0x0000000001d01fb4: ldp        x29, x30, [sp, #0x10]
0x0000000001d01fb8: ldp        x20, x19, [sp], #0x20
0x0000000001d01fbc: ret        
