; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f8ac
0x0000000002a8f8ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8f8b0: mov        x29, sp
0x0000000002a8f8b4: bl         #0x2a8f1e0
0x0000000002a8f8b8: ldrh       w8, [x0, #0x1bc]
0x0000000002a8f8bc: ubfx       w0, w8, #3, #1
0x0000000002a8f8c0: ldp        x29, x30, [sp], #0x10
0x0000000002a8f8c4: ret        
0x0000000002a8f8c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8f8cc: mov        x29, sp
0x0000000002a8f8d0: bl         #0x2a8f1e0
0x0000000002a8f8d4: ldrh       w8, [x0, #0x1bc]
0x0000000002a8f8d8: ubfx       w0, w8, #4, #1
0x0000000002a8f8dc: ldp        x29, x30, [sp], #0x10
0x0000000002a8f8e0: ret        
