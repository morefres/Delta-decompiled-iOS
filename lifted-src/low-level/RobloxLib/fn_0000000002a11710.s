; instruction-faithful ARM64 fallback for RobloxLib::function_2a11710
0x0000000002a11710: stp        x20, x19, [sp, #-0x20]!
0x0000000002a11714: stp        x29, x30, [sp, #0x10]
0x0000000002a11718: add        x29, sp, #0x10
0x0000000002a1171c: mov        x19, x2
0x0000000002a11720: add        x8, x1, #0x98
0x0000000002a11724: cmp        x1, #0
0x0000000002a11728: csel       x9, xzr, x8, eq
0x0000000002a1172c: ldp        x8, x10, [x0, #8]
0x0000000002a11730: add        x0, x9, x10, asr #1
0x0000000002a11734: tbz        w10, #0, #0x2a11740
0x0000000002a11738: ldr        x9, [x0]
0x0000000002a1173c: ldr        x8, [x9, w8, uxtw]
0x0000000002a11740: blr        x8
0x0000000002a11744: ldp        s2, s3, [x19]
0x0000000002a11748: fcmp       s1, s3
0x0000000002a1174c: fccmp      s0, s2, #0, eq
0x0000000002a11750: cset       w0, eq
0x0000000002a11754: ldp        x29, x30, [sp, #0x10]
0x0000000002a11758: ldp        x20, x19, [sp], #0x20
0x0000000002a1175c: ret        
