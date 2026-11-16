; instruction-faithful ARM64 fallback for RobloxLib::function_28ad2b4
0x00000000028ad2b4: stp        x20, x19, [sp, #-0x20]!
0x00000000028ad2b8: stp        x29, x30, [sp, #0x10]
0x00000000028ad2bc: add        x29, sp, #0x10
0x00000000028ad2c0: mov        x19, x2
0x00000000028ad2c4: add        x8, x1, #0x98
0x00000000028ad2c8: cmp        x1, #0
0x00000000028ad2cc: csel       x9, xzr, x8, eq
0x00000000028ad2d0: ldp        x8, x10, [x0, #8]
0x00000000028ad2d4: add        x0, x9, x10, asr #1
0x00000000028ad2d8: tbz        w10, #0, #0x28ad2e4
0x00000000028ad2dc: ldr        x9, [x0]
0x00000000028ad2e0: ldr        x8, [x9, w8, uxtw]
0x00000000028ad2e4: blr        x8
0x00000000028ad2e8: ldr        w8, [x19]
0x00000000028ad2ec: cmp        w0, w8
0x00000000028ad2f0: cset       w0, eq
0x00000000028ad2f4: ldp        x29, x30, [sp, #0x10]
0x00000000028ad2f8: ldp        x20, x19, [sp], #0x20
0x00000000028ad2fc: ret        
