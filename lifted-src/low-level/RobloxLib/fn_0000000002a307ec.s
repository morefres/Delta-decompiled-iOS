; instruction-faithful ARM64 fallback for RobloxLib::function_2a307ec
0x0000000002a307ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002a307f0: stp        x29, x30, [sp, #0x10]
0x0000000002a307f4: add        x29, sp, #0x10
0x0000000002a307f8: mov        x19, x2
0x0000000002a307fc: add        x8, x1, #0x9a0
0x0000000002a30800: cmp        x1, #0
0x0000000002a30804: csel       x9, xzr, x8, eq
0x0000000002a30808: ldp        x8, x10, [x0, #8]
0x0000000002a3080c: add        x0, x9, x10, asr #1
0x0000000002a30810: tbz        w10, #0, #0x2a3081c
0x0000000002a30814: ldr        x9, [x0]
0x0000000002a30818: ldr        x8, [x9, w8, uxtw]
0x0000000002a3081c: blr        x8
0x0000000002a30820: ldr        s1, [x19]
0x0000000002a30824: fcmp       s0, s1
0x0000000002a30828: cset       w0, eq
0x0000000002a3082c: ldp        x29, x30, [sp, #0x10]
0x0000000002a30830: ldp        x20, x19, [sp], #0x20
0x0000000002a30834: ret        
