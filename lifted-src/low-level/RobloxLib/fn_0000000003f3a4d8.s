; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a4d8
0x0000000003f3a4d8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f3a4dc: mov        x29, sp
0x0000000003f3a4e0: bl         #0x3f39074
0x0000000003f3a4e4: ldrh       w8, [x0, #0x1bc]
0x0000000003f3a4e8: ubfx       w0, w8, #3, #1
0x0000000003f3a4ec: ldp        x29, x30, [sp], #0x10
0x0000000003f3a4f0: ret        
0x0000000003f3a4f4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f3a4f8: mov        x29, sp
0x0000000003f3a4fc: bl         #0x3f39074
0x0000000003f3a500: ldrh       w8, [x0, #0x1bc]
0x0000000003f3a504: ubfx       w0, w8, #4, #1
0x0000000003f3a508: ldp        x29, x30, [sp], #0x10
0x0000000003f3a50c: ret        
