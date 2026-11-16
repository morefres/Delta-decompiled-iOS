; instruction-faithful ARM64 fallback for RobloxLib::function_1aea2ac
0x0000000001aea2ac: sub        sp, sp, #0x20
0x0000000001aea2b0: stp        x29, x30, [sp, #0x10]
0x0000000001aea2b4: add        x29, sp, #0x10
0x0000000001aea2b8: stur       w1, [x29, #-4]
0x0000000001aea2bc: stp        s1, s0, [sp, #4]
0x0000000001aea2c0: add        x0, x0, #0x30
0x0000000001aea2c4: sub        x1, x29, #4
0x0000000001aea2c8: add        x2, sp, #8
0x0000000001aea2cc: add        x3, sp, #4
0x0000000001aea2d0: bl         #0x1aea2e8
0x0000000001aea2d4: ldp        x29, x30, [sp, #0x10]
0x0000000001aea2d8: add        sp, sp, #0x20
0x0000000001aea2dc: ret        
