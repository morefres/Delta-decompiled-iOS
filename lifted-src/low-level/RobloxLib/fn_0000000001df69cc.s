; instruction-faithful ARM64 fallback for RobloxLib::function_1df69cc
0x0000000001df69cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001df69d0: mov        x29, sp
0x0000000001df69d4: bl         #0x1df6464
0x0000000001df69d8: ldrh       w8, [x0, #0x1bc]
0x0000000001df69dc: ubfx       w0, w8, #3, #1
0x0000000001df69e0: ldp        x29, x30, [sp], #0x10
0x0000000001df69e4: ret        
0x0000000001df69e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001df69ec: mov        x29, sp
0x0000000001df69f0: bl         #0x1df6464
0x0000000001df69f4: ldrh       w8, [x0, #0x1bc]
0x0000000001df69f8: ubfx       w0, w8, #4, #1
0x0000000001df69fc: ldp        x29, x30, [sp], #0x10
0x0000000001df6a00: ret        
