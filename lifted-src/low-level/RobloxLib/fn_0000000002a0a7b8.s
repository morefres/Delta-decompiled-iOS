; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a7b8
0x0000000002a0a7b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002a0a7bc: mov        x29, sp
0x0000000002a0a7c0: bl         #0x2a09608
0x0000000002a0a7c4: ldrh       w8, [x0, #0x1bc]
0x0000000002a0a7c8: ubfx       w0, w8, #3, #1
0x0000000002a0a7cc: ldp        x29, x30, [sp], #0x10
0x0000000002a0a7d0: ret        
0x0000000002a0a7d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a0a7d8: mov        x29, sp
0x0000000002a0a7dc: bl         #0x2a09608
0x0000000002a0a7e0: ldrh       w8, [x0, #0x1bc]
0x0000000002a0a7e4: ubfx       w0, w8, #4, #1
0x0000000002a0a7e8: ldp        x29, x30, [sp], #0x10
0x0000000002a0a7ec: ret        
