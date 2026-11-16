; instruction-faithful ARM64 fallback for RobloxLib::function_1f084dc
0x0000000001f084dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001f084e0: mov        x29, sp
0x0000000001f084e4: bl         #0x1f082e8
0x0000000001f084e8: ldrh       w8, [x0, #0x1bc]
0x0000000001f084ec: ubfx       w0, w8, #3, #1
0x0000000001f084f0: ldp        x29, x30, [sp], #0x10
0x0000000001f084f4: ret        
0x0000000001f084f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f084fc: mov        x29, sp
0x0000000001f08500: bl         #0x1f082e8
0x0000000001f08504: ldrh       w8, [x0, #0x1bc]
0x0000000001f08508: ubfx       w0, w8, #4, #1
0x0000000001f0850c: ldp        x29, x30, [sp], #0x10
0x0000000001f08510: ret        
