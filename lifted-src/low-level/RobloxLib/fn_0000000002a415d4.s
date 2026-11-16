; instruction-faithful ARM64 fallback for RobloxLib::function_2a415d4
0x0000000002a415d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a415d8: stp        x29, x30, [sp, #0x10]
0x0000000002a415dc: add        x29, sp, #0x10
0x0000000002a415e0: mov        x19, x2
0x0000000002a415e4: add        x8, x1, #0x95
0x0000000002a415e8: cmp        x1, #0
0x0000000002a415ec: csel       x9, xzr, x8, eq
0x0000000002a415f0: ldp        x8, x10, [x0, #8]
0x0000000002a415f4: add        x0, x9, x10, asr #1
0x0000000002a415f8: tbz        w10, #0, #0x2a41604
0x0000000002a415fc: ldr        x9, [x0]
0x0000000002a41600: ldr        x8, [x9, w8, uxtw]
0x0000000002a41604: blr        x8
0x0000000002a41608: ldp        s2, s3, [x19]
0x0000000002a4160c: fcmp       s1, s3
0x0000000002a41610: fccmp      s0, s2, #0, eq
0x0000000002a41614: cset       w0, eq
0x0000000002a41618: ldp        x29, x30, [sp, #0x10]
0x0000000002a4161c: ldp        x20, x19, [sp], #0x20
0x0000000002a41620: ret        
