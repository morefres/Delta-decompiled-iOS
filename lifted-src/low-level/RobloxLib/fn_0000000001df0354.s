; instruction-faithful ARM64 fallback for RobloxLib::function_1df0354
0x0000000001df0354: stp        x29, x30, [sp, #-0x10]!
0x0000000001df0358: mov        x29, sp
0x0000000001df035c: bl         #0x1def764
0x0000000001df0360: ldrh       w8, [x0, #0x1bc]
0x0000000001df0364: ubfx       w0, w8, #3, #1
0x0000000001df0368: ldp        x29, x30, [sp], #0x10
0x0000000001df036c: ret        
0x0000000001df0370: stp        x29, x30, [sp, #-0x10]!
0x0000000001df0374: mov        x29, sp
0x0000000001df0378: bl         #0x1def764
0x0000000001df037c: ldrh       w8, [x0, #0x1bc]
0x0000000001df0380: ubfx       w0, w8, #4, #1
0x0000000001df0384: ldp        x29, x30, [sp], #0x10
0x0000000001df0388: ret        
