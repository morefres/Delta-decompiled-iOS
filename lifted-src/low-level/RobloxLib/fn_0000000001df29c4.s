; instruction-faithful ARM64 fallback for RobloxLib::function_1df29c4
0x0000000001df29c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001df29c8: mov        x29, sp
0x0000000001df29cc: bl         #0x1df2788
0x0000000001df29d0: ldrh       w8, [x0, #0x1bc]
0x0000000001df29d4: ubfx       w0, w8, #3, #1
0x0000000001df29d8: ldp        x29, x30, [sp], #0x10
0x0000000001df29dc: ret        
0x0000000001df29e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001df29e4: mov        x29, sp
0x0000000001df29e8: bl         #0x1df2788
0x0000000001df29ec: ldrh       w8, [x0, #0x1bc]
0x0000000001df29f0: ubfx       w0, w8, #4, #1
0x0000000001df29f4: ldp        x29, x30, [sp], #0x10
0x0000000001df29f8: ret        
