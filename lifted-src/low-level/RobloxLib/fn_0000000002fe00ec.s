; instruction-faithful ARM64 fallback for RobloxLib::function_2fe00ec
0x0000000002fe00ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe00f0: mov        x29, sp
0x0000000002fe00f4: bl         #0x2fdf9fc
0x0000000002fe00f8: ldrh       w8, [x0, #0x1bc]
0x0000000002fe00fc: ubfx       w0, w8, #3, #1
0x0000000002fe0100: ldp        x29, x30, [sp], #0x10
0x0000000002fe0104: ret        
0x0000000002fe0108: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe010c: mov        x29, sp
0x0000000002fe0110: bl         #0x2fdf9fc
0x0000000002fe0114: ldrh       w8, [x0, #0x1bc]
0x0000000002fe0118: ubfx       w0, w8, #4, #1
0x0000000002fe011c: ldp        x29, x30, [sp], #0x10
0x0000000002fe0120: ret        
