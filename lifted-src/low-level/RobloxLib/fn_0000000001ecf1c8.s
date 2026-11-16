; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf1c8
0x0000000001ecf1c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ecf1cc: mov        x29, sp
0x0000000001ecf1d0: bl         #0x1ecb738
0x0000000001ecf1d4: ldrh       w8, [x0, #0x1bc]
0x0000000001ecf1d8: ubfx       w0, w8, #3, #1
0x0000000001ecf1dc: ldp        x29, x30, [sp], #0x10
0x0000000001ecf1e0: ret        
0x0000000001ecf1e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ecf1e8: mov        x29, sp
0x0000000001ecf1ec: bl         #0x1ecb738
0x0000000001ecf1f0: ldrh       w8, [x0, #0x1bc]
0x0000000001ecf1f4: ubfx       w0, w8, #4, #1
0x0000000001ecf1f8: ldp        x29, x30, [sp], #0x10
0x0000000001ecf1fc: ret        
