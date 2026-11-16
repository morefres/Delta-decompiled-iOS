; instruction-faithful ARM64 fallback for RobloxLib::function_1f152e4
0x0000000001f152e4: sub        sp, sp, #0x20
0x0000000001f152e8: stp        x29, x30, [sp, #0x10]
0x0000000001f152ec: add        x29, sp, #0x10
0x0000000001f152f0: stur       w2, [x29, #-4]
0x0000000001f152f4: add        x0, x0, #0x30
0x0000000001f152f8: sub        x2, x29, #4
0x0000000001f152fc: bl         #0x1f15314
0x0000000001f15300: ldp        x29, x30, [sp, #0x10]
0x0000000001f15304: add        sp, sp, #0x20
0x0000000001f15308: ret        
