; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d1cc
0x0000000002a1d1cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1d1d0: mov        x29, sp
0x0000000002a1d1d4: bl         #0x2a1c874
0x0000000002a1d1d8: ldrh       w8, [x0, #0x1bc]
0x0000000002a1d1dc: ubfx       w0, w8, #3, #1
0x0000000002a1d1e0: ldp        x29, x30, [sp], #0x10
0x0000000002a1d1e4: ret        
0x0000000002a1d1e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1d1ec: mov        x29, sp
0x0000000002a1d1f0: bl         #0x2a1c874
0x0000000002a1d1f4: ldrh       w8, [x0, #0x1bc]
0x0000000002a1d1f8: ubfx       w0, w8, #4, #1
0x0000000002a1d1fc: ldp        x29, x30, [sp], #0x10
0x0000000002a1d200: ret        
