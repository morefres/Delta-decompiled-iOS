; instruction-faithful ARM64 fallback for RobloxLib::function_1b563ec
0x0000000001b563ec: sub        sp, sp, #0x20
0x0000000001b563f0: stp        x29, x30, [sp, #0x10]
0x0000000001b563f4: add        x29, sp, #0x10
0x0000000001b563f8: stur       w2, [x29, #-4]
0x0000000001b563fc: add        x0, x0, #0x30
0x0000000001b56400: sub        x2, x29, #4
0x0000000001b56404: bl         #0x1b5641c
0x0000000001b56408: ldp        x29, x30, [sp, #0x10]
0x0000000001b5640c: add        sp, sp, #0x20
0x0000000001b56410: ret        
