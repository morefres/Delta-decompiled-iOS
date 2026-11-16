; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e38c
0x0000000001e8e38c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8e390: mov        x29, sp
0x0000000001e8e394: bl         #0x1e8e100
0x0000000001e8e398: ldrh       w8, [x0, #0x1bc]
0x0000000001e8e39c: ubfx       w0, w8, #3, #1
0x0000000001e8e3a0: ldp        x29, x30, [sp], #0x10
0x0000000001e8e3a4: ret        
0x0000000001e8e3a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8e3ac: mov        x29, sp
0x0000000001e8e3b0: bl         #0x1e8e100
0x0000000001e8e3b4: ldrh       w8, [x0, #0x1bc]
0x0000000001e8e3b8: ubfx       w0, w8, #4, #1
0x0000000001e8e3bc: ldp        x29, x30, [sp], #0x10
0x0000000001e8e3c0: ret        
