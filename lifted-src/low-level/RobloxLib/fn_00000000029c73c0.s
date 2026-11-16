; instruction-faithful ARM64 fallback for RobloxLib::function_29c73c0
0x00000000029c73c0: stp        x20, x19, [sp, #-0x20]!
0x00000000029c73c4: stp        x29, x30, [sp, #0x10]
0x00000000029c73c8: add        x29, sp, #0x10
0x00000000029c73cc: mov        x19, x2
0x00000000029c73d0: add        x8, x1, #0x488
0x00000000029c73d4: cmp        x1, #0
0x00000000029c73d8: csel       x9, xzr, x8, eq
0x00000000029c73dc: ldp        x8, x10, [x0, #8]
0x00000000029c73e0: add        x0, x9, x10, asr #1
0x00000000029c73e4: tbz        w10, #0, #0x29c73f0
0x00000000029c73e8: ldr        x9, [x0]
0x00000000029c73ec: ldr        x8, [x9, w8, uxtw]
0x00000000029c73f0: blr        x8
0x00000000029c73f4: ldr        w8, [x19]
0x00000000029c73f8: cmp        w0, w8
0x00000000029c73fc: cset       w0, eq
0x00000000029c7400: ldp        x29, x30, [sp, #0x10]
0x00000000029c7404: ldp        x20, x19, [sp], #0x20
0x00000000029c7408: ret        
