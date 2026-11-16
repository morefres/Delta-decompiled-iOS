; instruction-faithful ARM64 fallback for RobloxLib::function_1d40f4c
0x0000000001d40f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d40f50: stp        x29, x30, [sp, #0x10]
0x0000000001d40f54: add        x29, sp, #0x10
0x0000000001d40f58: mov        x19, x2
0x0000000001d40f5c: add        x8, x1, #0xa8
0x0000000001d40f60: cmp        x1, #0
0x0000000001d40f64: csel       x9, xzr, x8, eq
0x0000000001d40f68: ldp        x8, x10, [x0, #8]
0x0000000001d40f6c: add        x0, x9, x10, asr #1
0x0000000001d40f70: tbz        w10, #0, #0x1d40f7c
0x0000000001d40f74: ldr        x9, [x0]
0x0000000001d40f78: ldr        x8, [x9, w8, uxtw]
0x0000000001d40f7c: blr        x8
0x0000000001d40f80: ldrb       w8, [x19]
0x0000000001d40f84: cmp        w8, w0
0x0000000001d40f88: cset       w0, eq
0x0000000001d40f8c: ldp        x29, x30, [sp, #0x10]
0x0000000001d40f90: ldp        x20, x19, [sp], #0x20
0x0000000001d40f94: ret        
