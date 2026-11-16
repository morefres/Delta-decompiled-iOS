; instruction-faithful ARM64 fallback for RobloxLib::function_25a3878
0x00000000025a3878: sub        sp, sp, #0x30
0x00000000025a387c: stp        x29, x30, [sp, #0x20]
0x00000000025a3880: add        x29, sp, #0x20
0x00000000025a3884: stur       x1, [x29, #-8]
0x00000000025a3888: str        x2, [sp, #0x10]
0x00000000025a388c: str        w4, [sp, #0xc]
0x00000000025a3890: sub        x1, x29, #8
0x00000000025a3894: add        x2, sp, #0x10
0x00000000025a3898: add        x4, sp, #0xc
0x00000000025a389c: bl         #0x25a38d8
0x00000000025a38a0: ldp        x29, x30, [sp, #0x20]
0x00000000025a38a4: add        sp, sp, #0x30
0x00000000025a38a8: ret        
