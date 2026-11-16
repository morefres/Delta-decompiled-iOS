; instruction-faithful ARM64 fallback for RobloxLib::function_3f418dc
0x0000000003f418dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f418e0: stp        x29, x30, [sp, #0x10]
0x0000000003f418e4: add        x29, sp, #0x10
0x0000000003f418e8: mov        x19, x2
0x0000000003f418ec: add        x8, x1, #0x150
0x0000000003f418f0: cmp        x1, #0
0x0000000003f418f4: csel       x9, xzr, x8, eq
0x0000000003f418f8: ldp        x8, x10, [x0, #8]
0x0000000003f418fc: add        x0, x9, x10, asr #1
0x0000000003f41900: tbz        w10, #0, #0x3f4190c
0x0000000003f41904: ldr        x9, [x0]
0x0000000003f41908: ldr        x8, [x9, w8, uxtw]
0x0000000003f4190c: blr        x8
0x0000000003f41910: ldr        s1, [x19]
0x0000000003f41914: fcmp       s0, s1
0x0000000003f41918: cset       w0, eq
0x0000000003f4191c: ldp        x29, x30, [sp, #0x10]
0x0000000003f41920: ldp        x20, x19, [sp], #0x20
0x0000000003f41924: ret        
