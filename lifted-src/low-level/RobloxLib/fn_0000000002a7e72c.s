; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e72c
0x0000000002a7e72c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7e730: stp        x29, x30, [sp, #0x10]
0x0000000002a7e734: add        x29, sp, #0x10
0x0000000002a7e738: mov        x19, x2
0x0000000002a7e73c: add        x8, x1, #0xdd8
0x0000000002a7e740: cmp        x1, #0
0x0000000002a7e744: csel       x9, xzr, x8, eq
0x0000000002a7e748: ldp        x8, x10, [x0, #8]
0x0000000002a7e74c: add        x0, x9, x10, asr #1
0x0000000002a7e750: tbz        w10, #0, #0x2a7e75c
0x0000000002a7e754: ldr        x9, [x0]
0x0000000002a7e758: ldr        x8, [x9, w8, uxtw]
0x0000000002a7e75c: blr        x8
0x0000000002a7e760: ldp        s2, s3, [x19]
0x0000000002a7e764: fcmp       s1, s3
0x0000000002a7e768: fccmp      s0, s2, #0, eq
0x0000000002a7e76c: cset       w0, eq
0x0000000002a7e770: ldp        x29, x30, [sp, #0x10]
0x0000000002a7e774: ldp        x20, x19, [sp], #0x20
0x0000000002a7e778: ret        
