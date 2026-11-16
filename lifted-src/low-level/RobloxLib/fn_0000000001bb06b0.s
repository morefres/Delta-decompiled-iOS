; instruction-faithful ARM64 fallback for RobloxLib::function_1bb06b0
0x0000000001bb06b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb06b4: mov        x29, sp
0x0000000001bb06b8: bl         #0x1bb0498
0x0000000001bb06bc: ldrh       w8, [x0, #0x1bc]
0x0000000001bb06c0: ubfx       w0, w8, #3, #1
0x0000000001bb06c4: ldp        x29, x30, [sp], #0x10
0x0000000001bb06c8: ret        
0x0000000001bb06cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb06d0: mov        x29, sp
0x0000000001bb06d4: bl         #0x1bb0498
0x0000000001bb06d8: ldrh       w8, [x0, #0x1bc]
0x0000000001bb06dc: ubfx       w0, w8, #4, #1
0x0000000001bb06e0: ldp        x29, x30, [sp], #0x10
0x0000000001bb06e4: ret        
