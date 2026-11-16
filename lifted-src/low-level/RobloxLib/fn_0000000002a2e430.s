; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e430
0x0000000002a2e430: stp        x29, x30, [sp, #-0x10]!
0x0000000002a2e434: mov        x29, sp
0x0000000002a2e438: bl         #0x2a2b2b0
0x0000000002a2e43c: ldrh       w8, [x0, #0x1bc]
0x0000000002a2e440: ubfx       w0, w8, #3, #1
0x0000000002a2e444: ldp        x29, x30, [sp], #0x10
0x0000000002a2e448: ret        
0x0000000002a2e44c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a2e450: mov        x29, sp
0x0000000002a2e454: bl         #0x2a2b2b0
0x0000000002a2e458: ldrh       w8, [x0, #0x1bc]
0x0000000002a2e45c: ubfx       w0, w8, #4, #1
0x0000000002a2e460: ldp        x29, x30, [sp], #0x10
0x0000000002a2e464: ret        
