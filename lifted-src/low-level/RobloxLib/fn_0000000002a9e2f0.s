; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e2f0
0x0000000002a9e2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9e2f4: stp        x29, x30, [sp, #0x10]
0x0000000002a9e2f8: add        x29, sp, #0x10
0x0000000002a9e2fc: mov        x19, x2
0x0000000002a9e300: add        x8, x1, #0xa0
0x0000000002a9e304: cmp        x1, #0
0x0000000002a9e308: csel       x9, xzr, x8, eq
0x0000000002a9e30c: ldp        x8, x10, [x0, #8]
0x0000000002a9e310: add        x0, x9, x10, asr #1
0x0000000002a9e314: tbz        w10, #0, #0x2a9e320
0x0000000002a9e318: ldr        x9, [x0]
0x0000000002a9e31c: ldr        x8, [x9, w8, uxtw]
0x0000000002a9e320: blr        x8
0x0000000002a9e324: ldr        s1, [x19]
0x0000000002a9e328: fcmp       s0, s1
0x0000000002a9e32c: cset       w0, eq
0x0000000002a9e330: ldp        x29, x30, [sp, #0x10]
0x0000000002a9e334: ldp        x20, x19, [sp], #0x20
0x0000000002a9e338: ret        
