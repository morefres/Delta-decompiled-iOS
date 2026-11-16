; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b7bc
0x0000000002a6b7bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6b7c0: stp        x29, x30, [sp, #0x10]
0x0000000002a6b7c4: add        x29, sp, #0x10
0x0000000002a6b7c8: mov        x19, x2
0x0000000002a6b7cc: mov        w8, #0x1060
0x0000000002a6b7d0: add        x8, x1, x8
0x0000000002a6b7d4: cmp        x1, #0
0x0000000002a6b7d8: csel       x9, xzr, x8, eq
0x0000000002a6b7dc: ldp        x8, x10, [x0, #8]
0x0000000002a6b7e0: add        x0, x9, x10, asr #1
0x0000000002a6b7e4: tbz        w10, #0, #0x2a6b7f0
0x0000000002a6b7e8: ldr        x9, [x0]
0x0000000002a6b7ec: ldr        x8, [x9, w8, uxtw]
0x0000000002a6b7f0: blr        x8
0x0000000002a6b7f4: ldr        s1, [x19]
0x0000000002a6b7f8: fcmp       s0, s1
0x0000000002a6b7fc: cset       w0, eq
0x0000000002a6b800: ldp        x29, x30, [sp, #0x10]
0x0000000002a6b804: ldp        x20, x19, [sp], #0x20
0x0000000002a6b808: ret        
