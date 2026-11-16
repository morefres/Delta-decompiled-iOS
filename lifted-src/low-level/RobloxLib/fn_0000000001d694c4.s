; instruction-faithful ARM64 fallback for RobloxLib::function_1d694c4
0x0000000001d694c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d694c8: mov        x29, sp
0x0000000001d694cc: bl         #0x1d69260
0x0000000001d694d0: ldrh       w8, [x0, #0x1bc]
0x0000000001d694d4: ubfx       w0, w8, #3, #1
0x0000000001d694d8: ldp        x29, x30, [sp], #0x10
0x0000000001d694dc: ret        
0x0000000001d694e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d694e4: mov        x29, sp
0x0000000001d694e8: bl         #0x1d69260
0x0000000001d694ec: ldrh       w8, [x0, #0x1bc]
0x0000000001d694f0: ubfx       w0, w8, #4, #1
0x0000000001d694f4: ldp        x29, x30, [sp], #0x10
0x0000000001d694f8: ret        
