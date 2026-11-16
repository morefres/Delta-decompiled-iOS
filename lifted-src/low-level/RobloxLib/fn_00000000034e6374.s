; instruction-faithful ARM64 fallback for RobloxLib::function_34e6374
0x00000000034e6374: sub        sp, sp, #0x20
0x00000000034e6378: stp        x29, x30, [sp, #0x10]
0x00000000034e637c: add        x29, sp, #0x10
0x00000000034e6380: stur       w0, [x29, #-4]
0x00000000034e6384: str        w1, [sp, #8]
0x00000000034e6388: sub        x0, x29, #4
0x00000000034e638c: add        x1, sp, #8
0x00000000034e6390: bl         #0x34e63a0
0x00000000034e6394: ldp        x29, x30, [sp, #0x10]
0x00000000034e6398: add        sp, sp, #0x20
0x00000000034e639c: ret        
