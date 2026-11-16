; instruction-faithful ARM64 fallback for RobloxLib::function_1de639c
0x0000000001de639c: stp        x29, x30, [sp, #-0x10]!
0x0000000001de63a0: mov        x29, sp
0x0000000001de63a4: bl         #0x1de6184
0x0000000001de63a8: ldrh       w8, [x0, #0x1bc]
0x0000000001de63ac: ubfx       w0, w8, #3, #1
0x0000000001de63b0: ldp        x29, x30, [sp], #0x10
0x0000000001de63b4: ret        
0x0000000001de63b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001de63bc: mov        x29, sp
0x0000000001de63c0: bl         #0x1de6184
0x0000000001de63c4: ldrh       w8, [x0, #0x1bc]
0x0000000001de63c8: ubfx       w0, w8, #4, #1
0x0000000001de63cc: ldp        x29, x30, [sp], #0x10
0x0000000001de63d0: ret        
