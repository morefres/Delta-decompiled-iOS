; instruction-faithful ARM64 fallback for RobloxLib::function_29fbb80
0x00000000029fbb80: stp        x29, x30, [sp, #-0x10]!
0x00000000029fbb84: mov        x29, sp
0x00000000029fbb88: bl         #0x29fa730
0x00000000029fbb8c: ldrh       w8, [x0, #0x1bc]
0x00000000029fbb90: ubfx       w0, w8, #3, #1
0x00000000029fbb94: ldp        x29, x30, [sp], #0x10
0x00000000029fbb98: ret        
0x00000000029fbb9c: stp        x29, x30, [sp, #-0x10]!
0x00000000029fbba0: mov        x29, sp
0x00000000029fbba4: bl         #0x29fa730
0x00000000029fbba8: ldrh       w8, [x0, #0x1bc]
0x00000000029fbbac: ubfx       w0, w8, #4, #1
0x00000000029fbbb0: ldp        x29, x30, [sp], #0x10
0x00000000029fbbb4: ret        
