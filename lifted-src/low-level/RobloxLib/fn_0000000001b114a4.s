; instruction-faithful ARM64 fallback for RobloxLib::function_1b114a4
0x0000000001b114a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b114a8: mov        x29, sp
0x0000000001b114ac: bl         #0x1b103b8
0x0000000001b114b0: ldrh       w8, [x0, #0x1bc]
0x0000000001b114b4: ubfx       w0, w8, #3, #1
0x0000000001b114b8: ldp        x29, x30, [sp], #0x10
0x0000000001b114bc: ret        
0x0000000001b114c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b114c4: mov        x29, sp
0x0000000001b114c8: bl         #0x1b103b8
0x0000000001b114cc: ldrh       w8, [x0, #0x1bc]
0x0000000001b114d0: ubfx       w0, w8, #4, #1
0x0000000001b114d4: ldp        x29, x30, [sp], #0x10
0x0000000001b114d8: ret        
