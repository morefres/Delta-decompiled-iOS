; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e7e8
0x0000000001d1e7e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1e7ec: stp        x29, x30, [sp, #0x10]
0x0000000001d1e7f0: add        x29, sp, #0x10
0x0000000001d1e7f4: mov        x19, x2
0x0000000001d1e7f8: add        x8, x1, #0xbc
0x0000000001d1e7fc: cmp        x1, #0
0x0000000001d1e800: csel       x9, xzr, x8, eq
0x0000000001d1e804: ldp        x8, x10, [x0, #8]
0x0000000001d1e808: add        x0, x9, x10, asr #1
0x0000000001d1e80c: tbz        w10, #0, #0x1d1e818
0x0000000001d1e810: ldr        x9, [x0]
0x0000000001d1e814: ldr        x8, [x9, w8, uxtw]
0x0000000001d1e818: blr        x8
0x0000000001d1e81c: ldr        s1, [x19]
0x0000000001d1e820: fcmp       s0, s1
0x0000000001d1e824: cset       w0, eq
0x0000000001d1e828: ldp        x29, x30, [sp, #0x10]
0x0000000001d1e82c: ldp        x20, x19, [sp], #0x20
0x0000000001d1e830: ret        
