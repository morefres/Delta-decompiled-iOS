; instruction-faithful ARM64 fallback for RobloxLib::function_27ff5ac
0x00000000027ff5ac: stp        x29, x30, [sp, #-0x10]!
0x00000000027ff5b0: mov        x29, sp
0x00000000027ff5b4: bl         #0x27ff320
0x00000000027ff5b8: ldrh       w8, [x0, #0x1bc]
0x00000000027ff5bc: ubfx       w0, w8, #3, #1
0x00000000027ff5c0: ldp        x29, x30, [sp], #0x10
0x00000000027ff5c4: ret        
0x00000000027ff5c8: stp        x29, x30, [sp, #-0x10]!
0x00000000027ff5cc: mov        x29, sp
0x00000000027ff5d0: bl         #0x27ff320
0x00000000027ff5d4: ldrh       w8, [x0, #0x1bc]
0x00000000027ff5d8: ubfx       w0, w8, #4, #1
0x00000000027ff5dc: ldp        x29, x30, [sp], #0x10
0x00000000027ff5e0: ret        
