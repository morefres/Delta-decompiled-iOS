; instruction-faithful ARM64 fallback for RobloxLib::function_1b61e54
0x0000000001b61e54: stp        x29, x30, [sp, #-0x10]!
0x0000000001b61e58: mov        x29, sp
0x0000000001b61e5c: bl         #0x1b61c3c
0x0000000001b61e60: ldrh       w8, [x0, #0x1bc]
0x0000000001b61e64: ubfx       w0, w8, #3, #1
0x0000000001b61e68: ldp        x29, x30, [sp], #0x10
0x0000000001b61e6c: ret        
0x0000000001b61e70: stp        x29, x30, [sp, #-0x10]!
0x0000000001b61e74: mov        x29, sp
0x0000000001b61e78: bl         #0x1b61c3c
0x0000000001b61e7c: ldrh       w8, [x0, #0x1bc]
0x0000000001b61e80: ubfx       w0, w8, #4, #1
0x0000000001b61e84: ldp        x29, x30, [sp], #0x10
0x0000000001b61e88: ret        
