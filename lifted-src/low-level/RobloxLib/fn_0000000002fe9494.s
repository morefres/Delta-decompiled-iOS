; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9494
0x0000000002fe9494: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe9498: mov        x29, sp
0x0000000002fe949c: bl         #0x2fe83b0
0x0000000002fe94a0: ldrh       w8, [x0, #0x1bc]
0x0000000002fe94a4: ubfx       w0, w8, #3, #1
0x0000000002fe94a8: ldp        x29, x30, [sp], #0x10
0x0000000002fe94ac: ret        
0x0000000002fe94b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe94b4: mov        x29, sp
0x0000000002fe94b8: bl         #0x2fe83b0
0x0000000002fe94bc: ldrh       w8, [x0, #0x1bc]
0x0000000002fe94c0: ubfx       w0, w8, #4, #1
0x0000000002fe94c4: ldp        x29, x30, [sp], #0x10
0x0000000002fe94c8: ret        
