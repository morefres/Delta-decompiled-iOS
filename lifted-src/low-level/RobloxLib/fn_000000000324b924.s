; instruction-faithful ARM64 fallback for RobloxLib::function_324b924
0x000000000324b924: stp        x29, x30, [sp, #-0x10]!
0x000000000324b928: mov        x29, sp
0x000000000324b92c: bl         #0x324b2bc
0x000000000324b930: ldrh       w8, [x0, #0x1bc]
0x000000000324b934: ubfx       w0, w8, #3, #1
0x000000000324b938: ldp        x29, x30, [sp], #0x10
0x000000000324b93c: ret        
0x000000000324b940: stp        x29, x30, [sp, #-0x10]!
0x000000000324b944: mov        x29, sp
0x000000000324b948: bl         #0x324b2bc
0x000000000324b94c: ldrh       w8, [x0, #0x1bc]
0x000000000324b950: ubfx       w0, w8, #4, #1
0x000000000324b954: ldp        x29, x30, [sp], #0x10
0x000000000324b958: ret        
