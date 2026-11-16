; instruction-faithful ARM64 fallback for RobloxLib::function_26fa434
0x00000000026fa434: sub        sp, sp, #0x40
0x00000000026fa438: stp        x22, x21, [sp, #0x10]
0x00000000026fa43c: stp        x20, x19, [sp, #0x20]
0x00000000026fa440: stp        x29, x30, [sp, #0x30]
0x00000000026fa444: add        x29, sp, #0x30
0x00000000026fa448: mov        x19, x0
0x00000000026fa44c: ldr        x0, [x0]
0x00000000026fa450: ldrb       w8, [x1]
0x00000000026fa454: strb       w8, [sp, #0xf]
0x00000000026fa458: add        x1, sp, #0xf
0x00000000026fa45c: mov        w2, #1
0x00000000026fa460: bl         #0x2d4610
0x00000000026fa464: ldr        x20, [x19, #8]
0x00000000026fa468: cbz        x20, #0x26fa488
0x00000000026fa46c: ldr        x21, [x19]
0x00000000026fa470: mov        x0, x20
0x00000000026fa474: bl         #0x4b99844
0x00000000026fa478: mov        x2, x0
0x00000000026fa47c: mov        x0, x21
0x00000000026fa480: mov        x1, x20
0x00000000026fa484: bl         #0x2d4610
0x00000000026fa488: mov        x0, x19
0x00000000026fa48c: ldp        x29, x30, [sp, #0x30]
0x00000000026fa490: ldp        x20, x19, [sp, #0x20]
0x00000000026fa494: ldp        x22, x21, [sp, #0x10]
0x00000000026fa498: add        sp, sp, #0x40
0x00000000026fa49c: ret        
