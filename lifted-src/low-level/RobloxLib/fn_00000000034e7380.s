; instruction-faithful ARM64 fallback for RobloxLib::function_34e7380
0x00000000034e7380: sub        sp, sp, #0x20
0x00000000034e7384: stp        x29, x30, [sp, #0x10]
0x00000000034e7388: add        x29, sp, #0x10
0x00000000034e738c: stur       w0, [x29, #-4]
0x00000000034e7390: str        w1, [sp, #8]
0x00000000034e7394: sub        x0, x29, #4
0x00000000034e7398: add        x1, sp, #8
0x00000000034e739c: bl         #0x34e73ac
0x00000000034e73a0: ldp        x29, x30, [sp, #0x10]
0x00000000034e73a4: add        sp, sp, #0x20
0x00000000034e73a8: ret        
