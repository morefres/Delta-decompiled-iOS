; instruction-faithful ARM64 fallback for RobloxLib::function_1bba9b0
0x0000000001bba9b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001bba9b4: mov        x29, sp
0x0000000001bba9b8: bl         #0x1bba6fc
0x0000000001bba9bc: ldrh       w8, [x0, #0x1bc]
0x0000000001bba9c0: ubfx       w0, w8, #3, #1
0x0000000001bba9c4: ldp        x29, x30, [sp], #0x10
0x0000000001bba9c8: ret        
0x0000000001bba9cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001bba9d0: mov        x29, sp
0x0000000001bba9d4: bl         #0x1bba6fc
0x0000000001bba9d8: ldrh       w8, [x0, #0x1bc]
0x0000000001bba9dc: ubfx       w0, w8, #4, #1
0x0000000001bba9e0: ldp        x29, x30, [sp], #0x10
0x0000000001bba9e4: ret        
