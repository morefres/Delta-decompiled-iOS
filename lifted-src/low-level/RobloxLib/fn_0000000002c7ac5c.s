; instruction-faithful ARM64 fallback for RobloxLib::function_2c7ac5c
0x0000000002c7ac5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c7ac60: mov        x29, sp
0x0000000002c7ac64: bl         #0x2c7a7d0
0x0000000002c7ac68: ldrh       w8, [x0, #0x1bc]
0x0000000002c7ac6c: ubfx       w0, w8, #3, #1
0x0000000002c7ac70: ldp        x29, x30, [sp], #0x10
0x0000000002c7ac74: ret        
0x0000000002c7ac78: stp        x29, x30, [sp, #-0x10]!
0x0000000002c7ac7c: mov        x29, sp
0x0000000002c7ac80: bl         #0x2c7a7d0
0x0000000002c7ac84: ldrh       w8, [x0, #0x1bc]
0x0000000002c7ac88: ubfx       w0, w8, #4, #1
0x0000000002c7ac8c: ldp        x29, x30, [sp], #0x10
0x0000000002c7ac90: ret        
