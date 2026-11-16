; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a7c0
0x0000000003f5a7c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5a7c4: stp        x29, x30, [sp, #0x10]
0x0000000003f5a7c8: add        x29, sp, #0x10
0x0000000003f5a7cc: mov        x19, x2
0x0000000003f5a7d0: add        x8, x1, #0x1f8
0x0000000003f5a7d4: cmp        x1, #0
0x0000000003f5a7d8: csel       x9, xzr, x8, eq
0x0000000003f5a7dc: ldp        x8, x10, [x0, #8]
0x0000000003f5a7e0: add        x0, x9, x10, asr #1
0x0000000003f5a7e4: tbz        w10, #0, #0x3f5a7f0
0x0000000003f5a7e8: ldr        x9, [x0]
0x0000000003f5a7ec: ldr        x8, [x9, w8, uxtw]
0x0000000003f5a7f0: blr        x8
0x0000000003f5a7f4: ldr        x8, [x19]
0x0000000003f5a7f8: cmp        x0, x8
0x0000000003f5a7fc: cset       w0, eq
0x0000000003f5a800: ldp        x29, x30, [sp, #0x10]
0x0000000003f5a804: ldp        x20, x19, [sp], #0x20
0x0000000003f5a808: ret        
