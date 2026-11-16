; instruction-faithful ARM64 fallback for RobloxLib::function_1b0df24
0x0000000001b0df24: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0df28: mov        x29, sp
0x0000000001b0df2c: bl         #0x1b0dc98
0x0000000001b0df30: ldrh       w8, [x0, #0x1bc]
0x0000000001b0df34: ubfx       w0, w8, #3, #1
0x0000000001b0df38: ldp        x29, x30, [sp], #0x10
0x0000000001b0df3c: ret        
0x0000000001b0df40: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0df44: mov        x29, sp
0x0000000001b0df48: bl         #0x1b0dc98
0x0000000001b0df4c: ldrh       w8, [x0, #0x1bc]
0x0000000001b0df50: ubfx       w0, w8, #4, #1
0x0000000001b0df54: ldp        x29, x30, [sp], #0x10
0x0000000001b0df58: ret        
