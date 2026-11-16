; instruction-faithful ARM64 fallback for RobloxLib::function_34e6434
0x00000000034e6434: sub        sp, sp, #0x30
0x00000000034e6438: stp        x29, x30, [sp, #0x20]
0x00000000034e643c: add        x29, sp, #0x20
0x00000000034e6440: stp        w1, w0, [x29, #-8]
0x00000000034e6444: stur       w2, [x29, #-0xc]
0x00000000034e6448: stp        w4, w3, [sp, #0xc]
0x00000000034e644c: sub        x0, x29, #4
0x00000000034e6450: sub        x1, x29, #8
0x00000000034e6454: sub        x2, x29, #0xc
0x00000000034e6458: add        x3, sp, #0x10
0x00000000034e645c: add        x4, sp, #0xc
0x00000000034e6460: bl         #0x34e6470
0x00000000034e6464: ldp        x29, x30, [sp, #0x20]
0x00000000034e6468: add        sp, sp, #0x30
0x00000000034e646c: ret        
