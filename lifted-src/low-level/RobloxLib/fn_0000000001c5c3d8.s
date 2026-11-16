; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c3d8
0x0000000001c5c3d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5c3dc: mov        x29, sp
0x0000000001c5c3e0: bl         #0x1c5c178
0x0000000001c5c3e4: ldrh       w8, [x0, #0x1bc]
0x0000000001c5c3e8: ubfx       w0, w8, #3, #1
0x0000000001c5c3ec: ldp        x29, x30, [sp], #0x10
0x0000000001c5c3f0: ret        
0x0000000001c5c3f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5c3f8: mov        x29, sp
0x0000000001c5c3fc: bl         #0x1c5c178
0x0000000001c5c400: ldrh       w8, [x0, #0x1bc]
0x0000000001c5c404: ubfx       w0, w8, #4, #1
0x0000000001c5c408: ldp        x29, x30, [sp], #0x10
0x0000000001c5c40c: ret        
