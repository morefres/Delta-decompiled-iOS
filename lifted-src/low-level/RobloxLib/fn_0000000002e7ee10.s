; instruction-faithful ARM64 fallback for RobloxLib::function_2e7ee10
0x0000000002e7ee10: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7ee14: mov        x29, sp
0x0000000002e7ee18: bl         #0x2e7d7d8
0x0000000002e7ee1c: ldrh       w8, [x0, #0x1bc]
0x0000000002e7ee20: ubfx       w0, w8, #3, #1
0x0000000002e7ee24: ldp        x29, x30, [sp], #0x10
0x0000000002e7ee28: ret        
0x0000000002e7ee2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7ee30: mov        x29, sp
0x0000000002e7ee34: bl         #0x2e7d7d8
0x0000000002e7ee38: ldrh       w8, [x0, #0x1bc]
0x0000000002e7ee3c: ubfx       w0, w8, #4, #1
0x0000000002e7ee40: ldp        x29, x30, [sp], #0x10
0x0000000002e7ee44: ret        
