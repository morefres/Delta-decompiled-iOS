; instruction-faithful ARM64 fallback for RobloxLib::function_324d484
0x000000000324d484: stp        x29, x30, [sp, #-0x10]!
0x000000000324d488: mov        x29, sp
0x000000000324d48c: bl         #0x324d230
0x000000000324d490: ldrh       w8, [x0, #0x1bc]
0x000000000324d494: ubfx       w0, w8, #3, #1
0x000000000324d498: ldp        x29, x30, [sp], #0x10
0x000000000324d49c: ret        
0x000000000324d4a0: stp        x29, x30, [sp, #-0x10]!
0x000000000324d4a4: mov        x29, sp
0x000000000324d4a8: bl         #0x324d230
0x000000000324d4ac: ldrh       w8, [x0, #0x1bc]
0x000000000324d4b0: ubfx       w0, w8, #4, #1
0x000000000324d4b4: ldp        x29, x30, [sp], #0x10
0x000000000324d4b8: ret        
