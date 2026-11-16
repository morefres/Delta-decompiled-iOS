; instruction-faithful ARM64 fallback for RobloxLib::function_3f1109c
0x0000000003f1109c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f110a0: mov        x29, sp
0x0000000003f110a4: bl         #0x3f0f284
0x0000000003f110a8: ldrh       w8, [x0, #0x1bc]
0x0000000003f110ac: ubfx       w0, w8, #3, #1
0x0000000003f110b0: ldp        x29, x30, [sp], #0x10
0x0000000003f110b4: ret        
0x0000000003f110b8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f110bc: mov        x29, sp
0x0000000003f110c0: bl         #0x3f0f284
0x0000000003f110c4: ldrh       w8, [x0, #0x1bc]
0x0000000003f110c8: ubfx       w0, w8, #4, #1
0x0000000003f110cc: ldp        x29, x30, [sp], #0x10
0x0000000003f110d0: ret        
