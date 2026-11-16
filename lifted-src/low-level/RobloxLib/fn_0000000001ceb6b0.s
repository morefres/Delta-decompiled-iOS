; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb6b0
0x0000000001ceb6b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ceb6b4: mov        x29, sp
0x0000000001ceb6b8: bl         #0x1ceaf7c
0x0000000001ceb6bc: ldrh       w8, [x0, #0x1bc]
0x0000000001ceb6c0: ubfx       w0, w8, #3, #1
0x0000000001ceb6c4: ldp        x29, x30, [sp], #0x10
0x0000000001ceb6c8: ret        
0x0000000001ceb6cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ceb6d0: mov        x29, sp
0x0000000001ceb6d4: bl         #0x1ceaf7c
0x0000000001ceb6d8: ldrh       w8, [x0, #0x1bc]
0x0000000001ceb6dc: ubfx       w0, w8, #4, #1
0x0000000001ceb6e0: ldp        x29, x30, [sp], #0x10
0x0000000001ceb6e4: ret        
