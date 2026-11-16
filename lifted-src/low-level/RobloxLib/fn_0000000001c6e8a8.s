; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e8a8
0x0000000001c6e8a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6e8ac: mov        x29, sp
0x0000000001c6e8b0: bl         #0x1c6cc30
0x0000000001c6e8b4: ldrh       w8, [x0, #0x1bc]
0x0000000001c6e8b8: ubfx       w0, w8, #3, #1
0x0000000001c6e8bc: ldp        x29, x30, [sp], #0x10
0x0000000001c6e8c0: ret        
0x0000000001c6e8c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6e8c8: mov        x29, sp
0x0000000001c6e8cc: bl         #0x1c6cc30
0x0000000001c6e8d0: ldrh       w8, [x0, #0x1bc]
0x0000000001c6e8d4: ubfx       w0, w8, #4, #1
0x0000000001c6e8d8: ldp        x29, x30, [sp], #0x10
0x0000000001c6e8dc: ret        
