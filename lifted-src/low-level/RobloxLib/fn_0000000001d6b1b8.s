; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b1b8
0x0000000001d6b1b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d6b1bc: mov        x29, sp
0x0000000001d6b1c0: bl         #0x1d6af64
0x0000000001d6b1c4: ldrh       w8, [x0, #0x1bc]
0x0000000001d6b1c8: ubfx       w0, w8, #3, #1
0x0000000001d6b1cc: ldp        x29, x30, [sp], #0x10
0x0000000001d6b1d0: ret        
0x0000000001d6b1d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d6b1d8: mov        x29, sp
0x0000000001d6b1dc: bl         #0x1d6af64
0x0000000001d6b1e0: ldrh       w8, [x0, #0x1bc]
0x0000000001d6b1e4: ubfx       w0, w8, #4, #1
0x0000000001d6b1e8: ldp        x29, x30, [sp], #0x10
0x0000000001d6b1ec: ret        
