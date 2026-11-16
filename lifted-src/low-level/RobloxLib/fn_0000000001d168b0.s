; instruction-faithful ARM64 fallback for RobloxLib::function_1d168b0
0x0000000001d168b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d168b4: stp        x29, x30, [sp, #0x10]
0x0000000001d168b8: add        x29, sp, #0x10
0x0000000001d168bc: mov        x19, x2
0x0000000001d168c0: add        x8, x1, #0x98
0x0000000001d168c4: cmp        x1, #0
0x0000000001d168c8: csel       x9, xzr, x8, eq
0x0000000001d168cc: ldp        x8, x10, [x0, #8]
0x0000000001d168d0: add        x0, x9, x10, asr #1
0x0000000001d168d4: tbz        w10, #0, #0x1d168e0
0x0000000001d168d8: ldr        x9, [x0]
0x0000000001d168dc: ldr        x8, [x9, w8, uxtw]
0x0000000001d168e0: blr        x8
0x0000000001d168e4: ldr        x8, [x19]
0x0000000001d168e8: cmp        x0, x8
0x0000000001d168ec: cset       w0, eq
0x0000000001d168f0: ldp        x29, x30, [sp, #0x10]
0x0000000001d168f4: ldp        x20, x19, [sp], #0x20
0x0000000001d168f8: ret        
