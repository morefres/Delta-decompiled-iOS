; instruction-faithful ARM64 fallback for RobloxLib::function_1b225c4
0x0000000001b225c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b225c8: mov        x29, sp
0x0000000001b225cc: bl         #0x1b223cc
0x0000000001b225d0: ldrh       w8, [x0, #0x1bc]
0x0000000001b225d4: ubfx       w0, w8, #3, #1
0x0000000001b225d8: ldp        x29, x30, [sp], #0x10
0x0000000001b225dc: ret        
0x0000000001b225e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b225e4: mov        x29, sp
0x0000000001b225e8: bl         #0x1b223cc
0x0000000001b225ec: ldrh       w8, [x0, #0x1bc]
0x0000000001b225f0: ubfx       w0, w8, #4, #1
0x0000000001b225f4: ldp        x29, x30, [sp], #0x10
0x0000000001b225f8: ret        
