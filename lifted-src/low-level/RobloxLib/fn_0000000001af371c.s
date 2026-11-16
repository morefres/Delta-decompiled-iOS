; instruction-faithful ARM64 fallback for RobloxLib::function_1af371c
0x0000000001af371c: stp        x20, x19, [sp, #-0x20]!
0x0000000001af3720: stp        x29, x30, [sp, #0x10]
0x0000000001af3724: add        x29, sp, #0x10
0x0000000001af3728: mov        x19, x2
0x0000000001af372c: add        x8, x1, #0x98
0x0000000001af3730: cmp        x1, #0
0x0000000001af3734: csel       x9, xzr, x8, eq
0x0000000001af3738: ldp        x8, x10, [x0, #8]
0x0000000001af373c: add        x0, x9, x10, asr #1
0x0000000001af3740: tbz        w10, #0, #0x1af374c
0x0000000001af3744: ldr        x9, [x0]
0x0000000001af3748: ldr        x8, [x9, w8, uxtw]
0x0000000001af374c: blr        x8
0x0000000001af3750: ldr        w8, [x19]
0x0000000001af3754: cmp        w0, w8
0x0000000001af3758: cset       w0, eq
0x0000000001af375c: ldp        x29, x30, [sp, #0x10]
0x0000000001af3760: ldp        x20, x19, [sp], #0x20
0x0000000001af3764: ret        
