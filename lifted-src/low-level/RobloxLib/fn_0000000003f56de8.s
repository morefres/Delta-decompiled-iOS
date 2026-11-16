; instruction-faithful ARM64 fallback for RobloxLib::function_3f56de8
0x0000000003f56de8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f56dec: mov        x29, sp
0x0000000003f56df0: bl         #0x3f563f0
0x0000000003f56df4: ldrh       w8, [x0, #0x1bc]
0x0000000003f56df8: ubfx       w0, w8, #3, #1
0x0000000003f56dfc: ldp        x29, x30, [sp], #0x10
0x0000000003f56e00: ret        
0x0000000003f56e04: stp        x29, x30, [sp, #-0x10]!
0x0000000003f56e08: mov        x29, sp
0x0000000003f56e0c: bl         #0x3f563f0
0x0000000003f56e10: ldrh       w8, [x0, #0x1bc]
0x0000000003f56e14: ubfx       w0, w8, #4, #1
0x0000000003f56e18: ldp        x29, x30, [sp], #0x10
0x0000000003f56e1c: ret        
