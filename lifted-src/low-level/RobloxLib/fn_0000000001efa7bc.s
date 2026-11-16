; instruction-faithful ARM64 fallback for RobloxLib::function_1efa7bc
0x0000000001efa7bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001efa7c0: stp        x29, x30, [sp, #0x10]
0x0000000001efa7c4: add        x29, sp, #0x10
0x0000000001efa7c8: mov        x19, x2
0x0000000001efa7cc: add        x8, x1, #0x118
0x0000000001efa7d0: cmp        x1, #0
0x0000000001efa7d4: csel       x9, xzr, x8, eq
0x0000000001efa7d8: ldp        x8, x10, [x0, #8]
0x0000000001efa7dc: add        x0, x9, x10, asr #1
0x0000000001efa7e0: tbz        w10, #0, #0x1efa7ec
0x0000000001efa7e4: ldr        x9, [x0]
0x0000000001efa7e8: ldr        x8, [x9, w8, uxtw]
0x0000000001efa7ec: blr        x8
0x0000000001efa7f0: ldr        s1, [x19]
0x0000000001efa7f4: fcmp       s0, s1
0x0000000001efa7f8: cset       w0, eq
0x0000000001efa7fc: ldp        x29, x30, [sp, #0x10]
0x0000000001efa800: ldp        x20, x19, [sp], #0x20
0x0000000001efa804: ret        
