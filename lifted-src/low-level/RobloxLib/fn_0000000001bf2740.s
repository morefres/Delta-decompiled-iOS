; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2740
0x0000000001bf2740: ret        
0x0000000001bf2744: b          #0x47e93a8
0x0000000001bf2748: mov        w0, #0
0x0000000001bf274c: ret        
0x0000000001bf2750: mov        w0, #0
0x0000000001bf2754: ret        
0x0000000001bf2758: add        x8, x1, #0x98
0x0000000001bf275c: cmp        x1, #0
0x0000000001bf2760: csel       x8, xzr, x8, eq
0x0000000001bf2764: ldp        x1, x9, [x0, #8]
0x0000000001bf2768: add        x0, x8, x9, asr #1
0x0000000001bf276c: tbz        w9, #0, #0x1bf2778
0x0000000001bf2770: ldr        x8, [x0]
0x0000000001bf2774: ldr        x1, [x8, w1, uxtw]
0x0000000001bf2778: br         x1
0x0000000001bf277c: add        x8, x1, #0x98
0x0000000001bf2780: cmp        x1, #0
0x0000000001bf2784: csel       x8, xzr, x8, eq
0x0000000001bf2788: ldp        x3, x9, [x0, #0x18]
0x0000000001bf278c: add        x0, x8, x9, asr #1
0x0000000001bf2790: tbz        w9, #0, #0x1bf279c
0x0000000001bf2794: ldr        x8, [x0]
0x0000000001bf2798: ldr        x3, [x8, w3, uxtw]
0x0000000001bf279c: ldr        x1, [x2]
0x0000000001bf27a0: br         x3
