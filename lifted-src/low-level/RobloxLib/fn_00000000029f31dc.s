; instruction-faithful ARM64 fallback for RobloxLib::function_29f31dc
0x00000000029f31dc: stp        x29, x30, [sp, #-0x10]!
0x00000000029f31e0: mov        x29, sp
0x00000000029f31e4: bl         #0x29f1f44
0x00000000029f31e8: ldrh       w8, [x0, #0x1bc]
0x00000000029f31ec: ubfx       w0, w8, #3, #1
0x00000000029f31f0: ldp        x29, x30, [sp], #0x10
0x00000000029f31f4: ret        
0x00000000029f31f8: stp        x29, x30, [sp, #-0x10]!
0x00000000029f31fc: mov        x29, sp
0x00000000029f3200: bl         #0x29f1f44
0x00000000029f3204: ldrh       w8, [x0, #0x1bc]
0x00000000029f3208: ubfx       w0, w8, #4, #1
0x00000000029f320c: ldp        x29, x30, [sp], #0x10
0x00000000029f3210: ret        
