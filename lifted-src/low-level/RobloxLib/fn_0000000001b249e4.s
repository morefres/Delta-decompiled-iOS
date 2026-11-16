; instruction-faithful ARM64 fallback for RobloxLib::function_1b249e4
0x0000000001b249e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b249e8: mov        x29, sp
0x0000000001b249ec: bl         #0x1b24730
0x0000000001b249f0: ldrh       w8, [x0, #0x1bc]
0x0000000001b249f4: ubfx       w0, w8, #3, #1
0x0000000001b249f8: ldp        x29, x30, [sp], #0x10
0x0000000001b249fc: ret        
0x0000000001b24a00: stp        x29, x30, [sp, #-0x10]!
0x0000000001b24a04: mov        x29, sp
0x0000000001b24a08: bl         #0x1b24730
0x0000000001b24a0c: ldrh       w8, [x0, #0x1bc]
0x0000000001b24a10: ubfx       w0, w8, #4, #1
0x0000000001b24a14: ldp        x29, x30, [sp], #0x10
0x0000000001b24a18: ret        
