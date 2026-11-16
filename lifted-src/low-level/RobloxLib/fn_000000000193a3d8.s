; instruction-faithful ARM64 fallback for RobloxLib::function_193a3d8
0x000000000193a3d8: stp        x29, x30, [sp, #-0x10]!
0x000000000193a3dc: mov        x29, sp
0x000000000193a3e0: bl         #0x193a030
0x000000000193a3e4: ldrh       w8, [x0, #0x1bc]
0x000000000193a3e8: ubfx       w0, w8, #3, #1
0x000000000193a3ec: ldp        x29, x30, [sp], #0x10
0x000000000193a3f0: ret        
0x000000000193a3f4: stp        x29, x30, [sp, #-0x10]!
0x000000000193a3f8: mov        x29, sp
0x000000000193a3fc: bl         #0x193a030
0x000000000193a400: ldrh       w8, [x0, #0x1bc]
0x000000000193a404: ubfx       w0, w8, #4, #1
0x000000000193a408: ldp        x29, x30, [sp], #0x10
0x000000000193a40c: ret        
