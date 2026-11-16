; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e1d0
0x0000000003f5e1d0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5e1d4: mov        x29, sp
0x0000000003f5e1d8: bl         #0x3f5db60
0x0000000003f5e1dc: ldrh       w8, [x0, #0x1bc]
0x0000000003f5e1e0: ubfx       w0, w8, #3, #1
0x0000000003f5e1e4: ldp        x29, x30, [sp], #0x10
0x0000000003f5e1e8: ret        
0x0000000003f5e1ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5e1f0: mov        x29, sp
0x0000000003f5e1f4: bl         #0x3f5db60
0x0000000003f5e1f8: ldrh       w8, [x0, #0x1bc]
0x0000000003f5e1fc: ubfx       w0, w8, #4, #1
0x0000000003f5e200: ldp        x29, x30, [sp], #0x10
0x0000000003f5e204: ret        
