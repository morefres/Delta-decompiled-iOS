; instruction-faithful ARM64 fallback for RobloxLib::function_1b8944c
0x0000000001b8944c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b89450: mov        x29, sp
0x0000000001b89454: bl         #0x1b88a8c
0x0000000001b89458: ldrh       w8, [x0, #0x1bc]
0x0000000001b8945c: ubfx       w0, w8, #3, #1
0x0000000001b89460: ldp        x29, x30, [sp], #0x10
0x0000000001b89464: ret        
0x0000000001b89468: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8946c: mov        x29, sp
0x0000000001b89470: bl         #0x1b88a8c
0x0000000001b89474: ldrh       w8, [x0, #0x1bc]
0x0000000001b89478: ubfx       w0, w8, #4, #1
0x0000000001b8947c: ldp        x29, x30, [sp], #0x10
0x0000000001b89480: ret        
