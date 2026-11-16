; instruction-faithful ARM64 fallback for RobloxLib::function_2a7bd0c
0x0000000002a7bd0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a7bd10: mov        x29, sp
0x0000000002a7bd14: bl         #0x2a787f8
0x0000000002a7bd18: ldrh       w8, [x0, #0x1bc]
0x0000000002a7bd1c: ubfx       w0, w8, #3, #1
0x0000000002a7bd20: ldp        x29, x30, [sp], #0x10
0x0000000002a7bd24: ret        
0x0000000002a7bd28: stp        x29, x30, [sp, #-0x10]!
0x0000000002a7bd2c: mov        x29, sp
0x0000000002a7bd30: bl         #0x2a787f8
0x0000000002a7bd34: ldrh       w8, [x0, #0x1bc]
0x0000000002a7bd38: ubfx       w0, w8, #4, #1
0x0000000002a7bd3c: ldp        x29, x30, [sp], #0x10
0x0000000002a7bd40: ret        
