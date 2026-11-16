; instruction-faithful ARM64 fallback for RobloxLib::function_2e8bb20
0x0000000002e8bb20: stp        x29, x30, [sp, #-0x10]!
0x0000000002e8bb24: mov        x29, sp
0x0000000002e8bb28: bl         #0x2e8ad68
0x0000000002e8bb2c: ldrh       w8, [x0, #0x1bc]
0x0000000002e8bb30: ubfx       w0, w8, #3, #1
0x0000000002e8bb34: ldp        x29, x30, [sp], #0x10
0x0000000002e8bb38: ret        
0x0000000002e8bb3c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e8bb40: mov        x29, sp
0x0000000002e8bb44: bl         #0x2e8ad68
0x0000000002e8bb48: ldrh       w8, [x0, #0x1bc]
0x0000000002e8bb4c: ubfx       w0, w8, #4, #1
0x0000000002e8bb50: ldp        x29, x30, [sp], #0x10
0x0000000002e8bb54: ret        
