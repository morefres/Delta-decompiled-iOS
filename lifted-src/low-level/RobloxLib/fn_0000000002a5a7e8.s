; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a7e8
0x0000000002a5a7e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5a7ec: stp        x29, x30, [sp, #0x10]
0x0000000002a5a7f0: add        x29, sp, #0x10
0x0000000002a5a7f4: mov        x19, x2
0x0000000002a5a7f8: add        x8, x1, #0xdd8
0x0000000002a5a7fc: cmp        x1, #0
0x0000000002a5a800: csel       x9, xzr, x8, eq
0x0000000002a5a804: ldp        x8, x10, [x0, #8]
0x0000000002a5a808: add        x0, x9, x10, asr #1
0x0000000002a5a80c: tbz        w10, #0, #0x2a5a818
0x0000000002a5a810: ldr        x9, [x0]
0x0000000002a5a814: ldr        x8, [x9, w8, uxtw]
0x0000000002a5a818: blr        x8
0x0000000002a5a81c: ldr        s1, [x19]
0x0000000002a5a820: fcmp       s0, s1
0x0000000002a5a824: cset       w0, eq
0x0000000002a5a828: ldp        x29, x30, [sp, #0x10]
0x0000000002a5a82c: ldp        x20, x19, [sp], #0x20
0x0000000002a5a830: ret        
