; instruction-faithful ARM64 fallback for RobloxLib::function_1d8da0c
0x0000000001d8da0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8da10: mov        x29, sp
0x0000000001d8da14: bl         #0x1d8d7c8
0x0000000001d8da18: ldrh       w8, [x0, #0x1bc]
0x0000000001d8da1c: ubfx       w0, w8, #3, #1
0x0000000001d8da20: ldp        x29, x30, [sp], #0x10
0x0000000001d8da24: ret        
0x0000000001d8da28: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8da2c: mov        x29, sp
0x0000000001d8da30: bl         #0x1d8d7c8
0x0000000001d8da34: ldrh       w8, [x0, #0x1bc]
0x0000000001d8da38: ubfx       w0, w8, #4, #1
0x0000000001d8da3c: ldp        x29, x30, [sp], #0x10
0x0000000001d8da40: ret        
