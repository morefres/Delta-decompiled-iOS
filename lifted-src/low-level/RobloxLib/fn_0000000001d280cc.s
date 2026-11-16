; instruction-faithful ARM64 fallback for RobloxLib::function_1d280cc
0x0000000001d280cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d280d0: mov        x29, sp
0x0000000001d280d4: bl         #0x1d2668c
0x0000000001d280d8: ldrh       w8, [x0, #0x1bc]
0x0000000001d280dc: ubfx       w0, w8, #3, #1
0x0000000001d280e0: ldp        x29, x30, [sp], #0x10
0x0000000001d280e4: ret        
0x0000000001d280e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d280ec: mov        x29, sp
0x0000000001d280f0: bl         #0x1d2668c
0x0000000001d280f4: ldrh       w8, [x0, #0x1bc]
0x0000000001d280f8: ubfx       w0, w8, #4, #1
0x0000000001d280fc: ldp        x29, x30, [sp], #0x10
0x0000000001d28100: ret        
