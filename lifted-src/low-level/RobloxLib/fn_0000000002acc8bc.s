; instruction-faithful ARM64 fallback for RobloxLib::function_2acc8bc
0x0000000002acc8bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002acc8c0: mov        x29, sp
0x0000000002acc8c4: bl         #0x2acc230
0x0000000002acc8c8: ldrh       w8, [x0, #0x1bc]
0x0000000002acc8cc: ubfx       w0, w8, #3, #1
0x0000000002acc8d0: ldp        x29, x30, [sp], #0x10
0x0000000002acc8d4: ret        
0x0000000002acc8d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002acc8dc: mov        x29, sp
0x0000000002acc8e0: bl         #0x2acc230
0x0000000002acc8e4: ldrh       w8, [x0, #0x1bc]
0x0000000002acc8e8: ubfx       w0, w8, #4, #1
0x0000000002acc8ec: ldp        x29, x30, [sp], #0x10
0x0000000002acc8f0: ret        
