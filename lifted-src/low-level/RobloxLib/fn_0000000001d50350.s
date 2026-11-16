; instruction-faithful ARM64 fallback for RobloxLib::function_1d50350
0x0000000001d50350: stp        x29, x30, [sp, #-0x10]!
0x0000000001d50354: mov        x29, sp
0x0000000001d50358: bl         #0x1d4f53c
0x0000000001d5035c: ldrh       w8, [x0, #0x1bc]
0x0000000001d50360: ubfx       w0, w8, #3, #1
0x0000000001d50364: ldp        x29, x30, [sp], #0x10
0x0000000001d50368: ret        
0x0000000001d5036c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d50370: mov        x29, sp
0x0000000001d50374: bl         #0x1d4f53c
0x0000000001d50378: ldrh       w8, [x0, #0x1bc]
0x0000000001d5037c: ubfx       w0, w8, #4, #1
0x0000000001d50380: ldp        x29, x30, [sp], #0x10
0x0000000001d50384: ret        
