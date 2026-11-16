; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f6f4
0x0000000002a2f6f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2f6f8: stp        x29, x30, [sp, #0x10]
0x0000000002a2f6fc: add        x29, sp, #0x10
0x0000000002a2f700: mov        x19, x2
0x0000000002a2f704: add        x8, x1, #0x9a0
0x0000000002a2f708: cmp        x1, #0
0x0000000002a2f70c: csel       x9, xzr, x8, eq
0x0000000002a2f710: ldp        x8, x10, [x0, #8]
0x0000000002a2f714: add        x0, x9, x10, asr #1
0x0000000002a2f718: tbz        w10, #0, #0x2a2f724
0x0000000002a2f71c: ldr        x9, [x0]
0x0000000002a2f720: ldr        x8, [x9, w8, uxtw]
0x0000000002a2f724: blr        x8
0x0000000002a2f728: ldp        s2, s3, [x19]
0x0000000002a2f72c: fcmp       s1, s3
0x0000000002a2f730: fccmp      s0, s2, #0, eq
0x0000000002a2f734: cset       w0, eq
0x0000000002a2f738: ldp        x29, x30, [sp, #0x10]
0x0000000002a2f73c: ldp        x20, x19, [sp], #0x20
0x0000000002a2f740: ret        
