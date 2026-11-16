; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3428
0x0000000001eb3428: stp        x29, x30, [sp, #-0x10]!
0x0000000001eb342c: mov        x29, sp
0x0000000001eb3430: bl         #0x1eb07a8
0x0000000001eb3434: ldrh       w8, [x0, #0x1bc]
0x0000000001eb3438: ubfx       w0, w8, #3, #1
0x0000000001eb343c: ldp        x29, x30, [sp], #0x10
0x0000000001eb3440: ret        
0x0000000001eb3444: stp        x29, x30, [sp, #-0x10]!
0x0000000001eb3448: mov        x29, sp
0x0000000001eb344c: bl         #0x1eb07a8
0x0000000001eb3450: ldrh       w8, [x0, #0x1bc]
0x0000000001eb3454: ubfx       w0, w8, #4, #1
0x0000000001eb3458: ldp        x29, x30, [sp], #0x10
0x0000000001eb345c: ret        
