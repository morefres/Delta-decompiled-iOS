; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e7c4
0x0000000001d9e7c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9e7c8: mov        x29, sp
0x0000000001d9e7cc: bl         #0x1d9e574
0x0000000001d9e7d0: ldrh       w8, [x0, #0x1bc]
0x0000000001d9e7d4: ubfx       w0, w8, #3, #1
0x0000000001d9e7d8: ldp        x29, x30, [sp], #0x10
0x0000000001d9e7dc: ret        
0x0000000001d9e7e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9e7e4: mov        x29, sp
0x0000000001d9e7e8: bl         #0x1d9e574
0x0000000001d9e7ec: ldrh       w8, [x0, #0x1bc]
0x0000000001d9e7f0: ubfx       w0, w8, #4, #1
0x0000000001d9e7f4: ldp        x29, x30, [sp], #0x10
0x0000000001d9e7f8: ret        
