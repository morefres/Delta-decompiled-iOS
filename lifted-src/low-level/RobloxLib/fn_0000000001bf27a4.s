; instruction-faithful ARM64 fallback for RobloxLib::function_1bf27a4
0x0000000001bf27a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf27a8: stp        x20, x19, [sp, #0x10]
0x0000000001bf27ac: stp        x29, x30, [sp, #0x20]
0x0000000001bf27b0: add        x29, sp, #0x20
0x0000000001bf27b4: mov        x20, x2
0x0000000001bf27b8: mov        x19, x0
0x0000000001bf27bc: add        x8, x1, #0x98
0x0000000001bf27c0: cmp        x1, #0
0x0000000001bf27c4: csel       x9, xzr, x8, eq
0x0000000001bf27c8: ldp        x8, x10, [x0, #8]
0x0000000001bf27cc: add        x0, x9, x10, asr #1
0x0000000001bf27d0: tbz        w10, #0, #0x1bf27dc
0x0000000001bf27d4: ldr        x9, [x0]
0x0000000001bf27d8: ldr        x8, [x9, w8, uxtw]
0x0000000001bf27dc: blr        x8
0x0000000001bf27e0: mov        x21, x0
0x0000000001bf27e4: add        x8, x20, #0x98
0x0000000001bf27e8: cmp        x20, #0
0x0000000001bf27ec: csel       x9, xzr, x8, eq
0x0000000001bf27f0: ldp        x8, x10, [x19, #8]
0x0000000001bf27f4: add        x0, x9, x10, asr #1
0x0000000001bf27f8: tbz        w10, #0, #0x1bf2804
0x0000000001bf27fc: ldr        x9, [x0]
0x0000000001bf2800: ldr        x8, [x9, w8, uxtw]
0x0000000001bf2804: blr        x8
0x0000000001bf2808: cmp        x21, x0
0x0000000001bf280c: cset       w0, eq
0x0000000001bf2810: ldp        x29, x30, [sp, #0x20]
0x0000000001bf2814: ldp        x20, x19, [sp, #0x10]
0x0000000001bf2818: ldp        x22, x21, [sp], #0x30
0x0000000001bf281c: ret        
