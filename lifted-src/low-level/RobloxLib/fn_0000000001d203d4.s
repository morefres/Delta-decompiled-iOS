; instruction-faithful ARM64 fallback for RobloxLib::function_1d203d4
0x0000000001d203d4: sub        sp, sp, #0x30
0x0000000001d203d8: stp        x29, x30, [sp, #0x20]
0x0000000001d203dc: add        x29, sp, #0x20
0x0000000001d203e0: stur       x1, [x29, #-8]
0x0000000001d203e4: stur       w2, [x29, #-0xc]
0x0000000001d203e8: stp        w4, w3, [sp, #0xc]
0x0000000001d203ec: add        x0, x0, #0x30
0x0000000001d203f0: sub        x1, x29, #8
0x0000000001d203f4: sub        x2, x29, #0xc
0x0000000001d203f8: add        x3, sp, #0x10
0x0000000001d203fc: add        x4, sp, #0xc
0x0000000001d20400: bl         #0x1d20418
0x0000000001d20404: ldp        x29, x30, [sp, #0x20]
0x0000000001d20408: add        sp, sp, #0x30
0x0000000001d2040c: ret        
