; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2820
0x0000000001bf2820: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf2824: stp        x29, x30, [sp, #0x10]
0x0000000001bf2828: add        x29, sp, #0x10
0x0000000001bf282c: mov        x19, x2
0x0000000001bf2830: add        x8, x1, #0x98
0x0000000001bf2834: cmp        x1, #0
0x0000000001bf2838: csel       x9, xzr, x8, eq
0x0000000001bf283c: ldp        x8, x10, [x0, #8]
0x0000000001bf2840: add        x0, x9, x10, asr #1
0x0000000001bf2844: tbz        w10, #0, #0x1bf2850
0x0000000001bf2848: ldr        x9, [x0]
0x0000000001bf284c: ldr        x8, [x9, w8, uxtw]
0x0000000001bf2850: blr        x8
0x0000000001bf2854: ldr        x8, [x19]
0x0000000001bf2858: cmp        x0, x8
0x0000000001bf285c: cset       w0, eq
0x0000000001bf2860: ldp        x29, x30, [sp, #0x10]
0x0000000001bf2864: ldp        x20, x19, [sp], #0x20
0x0000000001bf2868: ret        
