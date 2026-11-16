; instruction-faithful ARM64 fallback for RobloxLib::function_2a410bc
0x0000000002a410bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a410c0: stp        x29, x30, [sp, #0x10]
0x0000000002a410c4: add        x29, sp, #0x10
0x0000000002a410c8: mov        x19, x2
0x0000000002a410cc: add        x8, x1, #0x95
0x0000000002a410d0: cmp        x1, #0
0x0000000002a410d4: csel       x9, xzr, x8, eq
0x0000000002a410d8: ldp        x8, x10, [x0, #8]
0x0000000002a410dc: add        x0, x9, x10, asr #1
0x0000000002a410e0: tbz        w10, #0, #0x2a410ec
0x0000000002a410e4: ldr        x9, [x0]
0x0000000002a410e8: ldr        x8, [x9, w8, uxtw]
0x0000000002a410ec: blr        x8
0x0000000002a410f0: ldp        s2, s3, [x19]
0x0000000002a410f4: fcmp       s1, s3
0x0000000002a410f8: fccmp      s0, s2, #0, eq
0x0000000002a410fc: cset       w0, eq
0x0000000002a41100: ldp        x29, x30, [sp, #0x10]
0x0000000002a41104: ldp        x20, x19, [sp], #0x20
0x0000000002a41108: ret        
