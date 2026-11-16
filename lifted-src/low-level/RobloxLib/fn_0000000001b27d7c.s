; instruction-faithful ARM64 fallback for RobloxLib::function_1b27d7c
0x0000000001b27d7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b27d80: mov        x29, sp
0x0000000001b27d84: bl         #0x1b27a44
0x0000000001b27d88: ldrh       w8, [x0, #0x1bc]
0x0000000001b27d8c: ubfx       w0, w8, #3, #1
0x0000000001b27d90: ldp        x29, x30, [sp], #0x10
0x0000000001b27d94: ret        
0x0000000001b27d98: stp        x29, x30, [sp, #-0x10]!
0x0000000001b27d9c: mov        x29, sp
0x0000000001b27da0: bl         #0x1b27a44
0x0000000001b27da4: ldrh       w8, [x0, #0x1bc]
0x0000000001b27da8: ubfx       w0, w8, #4, #1
0x0000000001b27dac: ldp        x29, x30, [sp], #0x10
0x0000000001b27db0: ret        
