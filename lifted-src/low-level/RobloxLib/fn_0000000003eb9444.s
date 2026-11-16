; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9444
0x0000000003eb9444: stp        x29, x30, [sp, #-0x10]!
0x0000000003eb9448: mov        x29, sp
0x0000000003eb944c: bl         #0x3eb9204
0x0000000003eb9450: ldrh       w8, [x0, #0x1bc]
0x0000000003eb9454: ubfx       w0, w8, #3, #1
0x0000000003eb9458: ldp        x29, x30, [sp], #0x10
0x0000000003eb945c: ret        
0x0000000003eb9460: stp        x29, x30, [sp, #-0x10]!
0x0000000003eb9464: mov        x29, sp
0x0000000003eb9468: bl         #0x3eb9204
0x0000000003eb946c: ldrh       w8, [x0, #0x1bc]
0x0000000003eb9470: ubfx       w0, w8, #4, #1
0x0000000003eb9474: ldp        x29, x30, [sp], #0x10
0x0000000003eb9478: ret        
