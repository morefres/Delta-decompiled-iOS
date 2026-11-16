; instruction-faithful ARM64 fallback for RobloxLib::function_1b2c9e4
0x0000000001b2c9e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2c9e8: mov        x29, sp
0x0000000001b2c9ec: bl         #0x1b2c730
0x0000000001b2c9f0: ldrh       w8, [x0, #0x1bc]
0x0000000001b2c9f4: ubfx       w0, w8, #3, #1
0x0000000001b2c9f8: ldp        x29, x30, [sp], #0x10
0x0000000001b2c9fc: ret        
0x0000000001b2ca00: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2ca04: mov        x29, sp
0x0000000001b2ca08: bl         #0x1b2c730
0x0000000001b2ca0c: ldrh       w8, [x0, #0x1bc]
0x0000000001b2ca10: ubfx       w0, w8, #4, #1
0x0000000001b2ca14: ldp        x29, x30, [sp], #0x10
0x0000000001b2ca18: ret        
