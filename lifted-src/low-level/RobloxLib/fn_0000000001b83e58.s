; instruction-faithful ARM64 fallback for RobloxLib::function_1b83e58
0x0000000001b83e58: stp        x29, x30, [sp, #-0x10]!
0x0000000001b83e5c: mov        x29, sp
0x0000000001b83e60: bl         #0x1b83838
0x0000000001b83e64: ldrh       w8, [x0, #0x1bc]
0x0000000001b83e68: ubfx       w0, w8, #3, #1
0x0000000001b83e6c: ldp        x29, x30, [sp], #0x10
0x0000000001b83e70: ret        
0x0000000001b83e74: stp        x29, x30, [sp, #-0x10]!
0x0000000001b83e78: mov        x29, sp
0x0000000001b83e7c: bl         #0x1b83838
0x0000000001b83e80: ldrh       w8, [x0, #0x1bc]
0x0000000001b83e84: ubfx       w0, w8, #4, #1
0x0000000001b83e88: ldp        x29, x30, [sp], #0x10
0x0000000001b83e8c: ret        
