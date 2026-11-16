; instruction-faithful ARM64 fallback for RobloxLib::function_1f06354
0x0000000001f06354: stp        x29, x30, [sp, #-0x10]!
0x0000000001f06358: mov        x29, sp
0x0000000001f0635c: bl         #0x1f06154
0x0000000001f06360: ldrh       w8, [x0, #0x1bc]
0x0000000001f06364: ubfx       w0, w8, #3, #1
0x0000000001f06368: ldp        x29, x30, [sp], #0x10
0x0000000001f0636c: ret        
0x0000000001f06370: stp        x29, x30, [sp, #-0x10]!
0x0000000001f06374: mov        x29, sp
0x0000000001f06378: bl         #0x1f06154
0x0000000001f0637c: ldrh       w8, [x0, #0x1bc]
0x0000000001f06380: ubfx       w0, w8, #4, #1
0x0000000001f06384: ldp        x29, x30, [sp], #0x10
0x0000000001f06388: ret        
