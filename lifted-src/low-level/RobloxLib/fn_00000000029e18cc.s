; instruction-faithful ARM64 fallback for RobloxLib::function_29e18cc
0x00000000029e18cc: stp        x20, x19, [sp, #-0x20]!
0x00000000029e18d0: stp        x29, x30, [sp, #0x10]
0x00000000029e18d4: add        x29, sp, #0x10
0x00000000029e18d8: mov        x19, x2
0x00000000029e18dc: add        x8, x1, #0xa8
0x00000000029e18e0: cmp        x1, #0
0x00000000029e18e4: csel       x9, xzr, x8, eq
0x00000000029e18e8: ldp        x8, x10, [x0, #8]
0x00000000029e18ec: add        x0, x9, x10, asr #1
0x00000000029e18f0: tbz        w10, #0, #0x29e18fc
0x00000000029e18f4: ldr        x9, [x0]
0x00000000029e18f8: ldr        x8, [x9, w8, uxtw]
0x00000000029e18fc: blr        x8
0x00000000029e1900: ldr        s1, [x19]
0x00000000029e1904: fcmp       s0, s1
0x00000000029e1908: cset       w0, eq
0x00000000029e190c: ldp        x29, x30, [sp, #0x10]
0x00000000029e1910: ldp        x20, x19, [sp], #0x20
0x00000000029e1914: ret        
