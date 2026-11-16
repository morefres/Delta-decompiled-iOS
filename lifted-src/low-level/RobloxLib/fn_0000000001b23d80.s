; instruction-faithful ARM64 fallback for RobloxLib::function_1b23d80
0x0000000001b23d80: stp        x29, x30, [sp, #-0x10]!
0x0000000001b23d84: mov        x29, sp
0x0000000001b23d88: bl         #0x1b23b68
0x0000000001b23d8c: ldrh       w8, [x0, #0x1bc]
0x0000000001b23d90: ubfx       w0, w8, #3, #1
0x0000000001b23d94: ldp        x29, x30, [sp], #0x10
0x0000000001b23d98: ret        
0x0000000001b23d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b23da0: mov        x29, sp
0x0000000001b23da4: bl         #0x1b23b68
0x0000000001b23da8: ldrh       w8, [x0, #0x1bc]
0x0000000001b23dac: ubfx       w0, w8, #4, #1
0x0000000001b23db0: ldp        x29, x30, [sp], #0x10
0x0000000001b23db4: ret        
