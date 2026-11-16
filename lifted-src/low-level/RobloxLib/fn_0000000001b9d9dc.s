; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d9dc
0x0000000001b9d9dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b9d9e0: mov        x29, sp
0x0000000001b9d9e4: bl         #0x1b9c204
0x0000000001b9d9e8: ldrh       w8, [x0, #0x1bc]
0x0000000001b9d9ec: ubfx       w0, w8, #3, #1
0x0000000001b9d9f0: ldp        x29, x30, [sp], #0x10
0x0000000001b9d9f4: ret        
0x0000000001b9d9f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b9d9fc: mov        x29, sp
0x0000000001b9da00: bl         #0x1b9c204
0x0000000001b9da04: ldrh       w8, [x0, #0x1bc]
0x0000000001b9da08: ubfx       w0, w8, #4, #1
0x0000000001b9da0c: ldp        x29, x30, [sp], #0x10
0x0000000001b9da10: ret        
