; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f3a8
0x0000000001e5f3a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5f3ac: mov        x29, sp
0x0000000001e5f3b0: bl         #0x1e5efe8
0x0000000001e5f3b4: ldrh       w8, [x0, #0x1bc]
0x0000000001e5f3b8: ubfx       w0, w8, #3, #1
0x0000000001e5f3bc: ldp        x29, x30, [sp], #0x10
0x0000000001e5f3c0: ret        
0x0000000001e5f3c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5f3c8: mov        x29, sp
0x0000000001e5f3cc: bl         #0x1e5efe8
0x0000000001e5f3d0: ldrh       w8, [x0, #0x1bc]
0x0000000001e5f3d4: ubfx       w0, w8, #4, #1
0x0000000001e5f3d8: ldp        x29, x30, [sp], #0x10
0x0000000001e5f3dc: ret        
