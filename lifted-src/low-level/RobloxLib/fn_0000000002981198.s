; instruction-faithful ARM64 fallback for RobloxLib::function_2981198
0x0000000002981198: stp        x29, x30, [sp, #-0x10]!
0x000000000298119c: mov        x29, sp
0x00000000029811a0: bl         #0x29806f8
0x00000000029811a4: ldrh       w8, [x0, #0x1bc]
0x00000000029811a8: ubfx       w0, w8, #3, #1
0x00000000029811ac: ldp        x29, x30, [sp], #0x10
0x00000000029811b0: ret        
0x00000000029811b4: stp        x29, x30, [sp, #-0x10]!
0x00000000029811b8: mov        x29, sp
0x00000000029811bc: bl         #0x29806f8
0x00000000029811c0: ldrh       w8, [x0, #0x1bc]
0x00000000029811c4: ubfx       w0, w8, #4, #1
0x00000000029811c8: ldp        x29, x30, [sp], #0x10
0x00000000029811cc: ret        
