; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c2d0
0x0000000001e2c2d0: add        x8, x1, #0x1a8
0x0000000001e2c2d4: cmp        x1, #0
0x0000000001e2c2d8: csel       x9, xzr, x8, eq
0x0000000001e2c2dc: ldp        x8, x10, [x0, #8]
0x0000000001e2c2e0: add        x0, x9, x10, asr #1
0x0000000001e2c2e4: tbz        w10, #0, #0x1e2c2f0
0x0000000001e2c2e8: ldr        x9, [x0]
0x0000000001e2c2ec: ldr        x8, [x9, w8, uxtw]
0x0000000001e2c2f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e2c2f4: mov        x29, sp
0x0000000001e2c2f8: blr        x8
0x0000000001e2c2fc: mov        w1, w1
0x0000000001e2c300: ldp        x29, x30, [sp], #0x10
0x0000000001e2c304: ret        
