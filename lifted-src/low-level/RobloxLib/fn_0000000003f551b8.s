; instruction-faithful ARM64 fallback for RobloxLib::function_3f551b8
0x0000000003f551b8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f551bc: mov        x29, sp
0x0000000003f551c0: bl         #0x3f54f7c
0x0000000003f551c4: ldrh       w8, [x0, #0x1bc]
0x0000000003f551c8: ubfx       w0, w8, #3, #1
0x0000000003f551cc: ldp        x29, x30, [sp], #0x10
0x0000000003f551d0: ret        
0x0000000003f551d4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f551d8: mov        x29, sp
0x0000000003f551dc: bl         #0x3f54f7c
0x0000000003f551e0: ldrh       w8, [x0, #0x1bc]
0x0000000003f551e4: ubfx       w0, w8, #4, #1
0x0000000003f551e8: ldp        x29, x30, [sp], #0x10
0x0000000003f551ec: ret        
