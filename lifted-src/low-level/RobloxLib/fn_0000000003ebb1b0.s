; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb1b0
0x0000000003ebb1b0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ebb1b4: mov        x29, sp
0x0000000003ebb1b8: bl         #0x3ebaf00
0x0000000003ebb1bc: ldrh       w8, [x0, #0x1bc]
0x0000000003ebb1c0: ubfx       w0, w8, #3, #1
0x0000000003ebb1c4: ldp        x29, x30, [sp], #0x10
0x0000000003ebb1c8: ret        
0x0000000003ebb1cc: stp        x29, x30, [sp, #-0x10]!
0x0000000003ebb1d0: mov        x29, sp
0x0000000003ebb1d4: bl         #0x3ebaf00
0x0000000003ebb1d8: ldrh       w8, [x0, #0x1bc]
0x0000000003ebb1dc: ubfx       w0, w8, #4, #1
0x0000000003ebb1e0: ldp        x29, x30, [sp], #0x10
0x0000000003ebb1e4: ret        
