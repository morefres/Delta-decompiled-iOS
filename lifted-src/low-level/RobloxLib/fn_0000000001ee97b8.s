; instruction-faithful ARM64 fallback for RobloxLib::function_1ee97b8
0x0000000001ee97b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee97bc: mov        x29, sp
0x0000000001ee97c0: bl         #0x1ee8414
0x0000000001ee97c4: ldrh       w8, [x0, #0x1bc]
0x0000000001ee97c8: ubfx       w0, w8, #3, #1
0x0000000001ee97cc: ldp        x29, x30, [sp], #0x10
0x0000000001ee97d0: ret        
0x0000000001ee97d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee97d8: mov        x29, sp
0x0000000001ee97dc: bl         #0x1ee8414
0x0000000001ee97e0: ldrh       w8, [x0, #0x1bc]
0x0000000001ee97e4: ubfx       w0, w8, #4, #1
0x0000000001ee97e8: ldp        x29, x30, [sp], #0x10
0x0000000001ee97ec: ret        
