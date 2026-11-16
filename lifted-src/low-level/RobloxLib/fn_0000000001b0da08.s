; instruction-faithful ARM64 fallback for RobloxLib::function_1b0da08
0x0000000001b0da08: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0da0c: mov        x29, sp
0x0000000001b0da10: bl         #0x1b0d7c4
0x0000000001b0da14: ldrh       w8, [x0, #0x1bc]
0x0000000001b0da18: ubfx       w0, w8, #3, #1
0x0000000001b0da1c: ldp        x29, x30, [sp], #0x10
0x0000000001b0da20: ret        
0x0000000001b0da24: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0da28: mov        x29, sp
0x0000000001b0da2c: bl         #0x1b0d7c4
0x0000000001b0da30: ldrh       w8, [x0, #0x1bc]
0x0000000001b0da34: ubfx       w0, w8, #4, #1
0x0000000001b0da38: ldp        x29, x30, [sp], #0x10
0x0000000001b0da3c: ret        
