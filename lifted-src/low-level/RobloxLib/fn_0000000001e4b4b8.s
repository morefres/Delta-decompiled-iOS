; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b4b8
0x0000000001e4b4b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e4b4bc: mov        x29, sp
0x0000000001e4b4c0: bl         #0x1e4737c
0x0000000001e4b4c4: ldrh       w8, [x0, #0x1bc]
0x0000000001e4b4c8: ubfx       w0, w8, #3, #1
0x0000000001e4b4cc: ldp        x29, x30, [sp], #0x10
0x0000000001e4b4d0: ret        
0x0000000001e4b4d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001e4b4d8: mov        x29, sp
0x0000000001e4b4dc: bl         #0x1e4737c
0x0000000001e4b4e0: ldrh       w8, [x0, #0x1bc]
0x0000000001e4b4e4: ubfx       w0, w8, #4, #1
0x0000000001e4b4e8: ldp        x29, x30, [sp], #0x10
0x0000000001e4b4ec: ret        
