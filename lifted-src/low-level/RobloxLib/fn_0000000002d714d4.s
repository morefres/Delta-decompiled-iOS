; instruction-faithful ARM64 fallback for RobloxLib::function_2d714d4
0x0000000002d714d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d714d8: stp        x29, x30, [sp, #0x10]
0x0000000002d714dc: add        x29, sp, #0x10
0x0000000002d714e0: mov        x19, x0
0x0000000002d714e4: ldrb       w8, [x0, #0x18]
0x0000000002d714e8: tbnz       w8, #0, #0x2d714f4
0x0000000002d714ec: mov        x0, x19
0x0000000002d714f0: bl         #0xd79508
0x0000000002d714f4: mov        x0, x19
0x0000000002d714f8: ldp        x29, x30, [sp, #0x10]
0x0000000002d714fc: ldp        x20, x19, [sp], #0x20
0x0000000002d71500: ret        
0x0000000002d71504: bl         #0x18bd8
