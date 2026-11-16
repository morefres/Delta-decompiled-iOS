; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e4d4
0x0000000002e3e4d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3e4d8: mov        x29, sp
0x0000000002e3e4dc: bl         #0x2e3d65c
0x0000000002e3e4e0: ldrh       w8, [x0, #0x1bc]
0x0000000002e3e4e4: ubfx       w0, w8, #3, #1
0x0000000002e3e4e8: ldp        x29, x30, [sp], #0x10
0x0000000002e3e4ec: ret        
0x0000000002e3e4f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3e4f4: mov        x29, sp
0x0000000002e3e4f8: bl         #0x2e3d65c
0x0000000002e3e4fc: ldrh       w8, [x0, #0x1bc]
0x0000000002e3e500: ubfx       w0, w8, #4, #1
0x0000000002e3e504: ldp        x29, x30, [sp], #0x10
0x0000000002e3e508: ret        
