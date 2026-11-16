; instruction-faithful ARM64 fallback for RobloxLib::function_1d239a0
0x0000000001d239a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d239a4: mov        x29, sp
0x0000000001d239a8: bl         #0x1d22f30
0x0000000001d239ac: ldrh       w8, [x0, #0x1bc]
0x0000000001d239b0: ubfx       w0, w8, #3, #1
0x0000000001d239b4: ldp        x29, x30, [sp], #0x10
0x0000000001d239b8: ret        
0x0000000001d239bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d239c0: mov        x29, sp
0x0000000001d239c4: bl         #0x1d22f30
0x0000000001d239c8: ldrh       w8, [x0, #0x1bc]
0x0000000001d239cc: ubfx       w0, w8, #4, #1
0x0000000001d239d0: ldp        x29, x30, [sp], #0x10
0x0000000001d239d4: ret        
