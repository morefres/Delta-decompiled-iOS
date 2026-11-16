; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f1b8
0x0000000003f2f1b8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2f1bc: mov        x29, sp
0x0000000003f2f1c0: bl         #0x3f2ef80
0x0000000003f2f1c4: ldrh       w8, [x0, #0x1bc]
0x0000000003f2f1c8: ubfx       w0, w8, #3, #1
0x0000000003f2f1cc: ldp        x29, x30, [sp], #0x10
0x0000000003f2f1d0: ret        
0x0000000003f2f1d4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2f1d8: mov        x29, sp
0x0000000003f2f1dc: bl         #0x3f2ef80
0x0000000003f2f1e0: ldrh       w8, [x0, #0x1bc]
0x0000000003f2f1e4: ubfx       w0, w8, #4, #1
0x0000000003f2f1e8: ldp        x29, x30, [sp], #0x10
0x0000000003f2f1ec: ret        
