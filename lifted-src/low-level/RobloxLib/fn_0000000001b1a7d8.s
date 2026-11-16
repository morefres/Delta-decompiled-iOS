; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a7d8
0x0000000001b1a7d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1a7dc: stp        x29, x30, [sp, #0x10]
0x0000000001b1a7e0: add        x29, sp, #0x10
0x0000000001b1a7e4: mov        x19, x2
0x0000000001b1a7e8: add        x8, x1, #0x98
0x0000000001b1a7ec: cmp        x1, #0
0x0000000001b1a7f0: csel       x9, xzr, x8, eq
0x0000000001b1a7f4: ldp        x8, x10, [x0, #8]
0x0000000001b1a7f8: add        x0, x9, x10, asr #1
0x0000000001b1a7fc: tbz        w10, #0, #0x1b1a808
0x0000000001b1a800: ldr        x9, [x0]
0x0000000001b1a804: ldr        x8, [x9, w8, uxtw]
0x0000000001b1a808: blr        x8
0x0000000001b1a80c: ldr        x8, [x19]
0x0000000001b1a810: cmp        x0, x8
0x0000000001b1a814: cset       w0, eq
0x0000000001b1a818: ldp        x29, x30, [sp, #0x10]
0x0000000001b1a81c: ldp        x20, x19, [sp], #0x20
0x0000000001b1a820: ret        
