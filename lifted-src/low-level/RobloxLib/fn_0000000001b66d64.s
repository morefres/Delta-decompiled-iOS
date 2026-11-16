; instruction-faithful ARM64 fallback for RobloxLib::function_1b66d64
0x0000000001b66d64: stp        x29, x30, [sp, #-0x10]!
0x0000000001b66d68: mov        x29, sp
0x0000000001b66d6c: bl         #0x1b66024
0x0000000001b66d70: ldrh       w8, [x0, #0x1bc]
0x0000000001b66d74: ubfx       w0, w8, #3, #1
0x0000000001b66d78: ldp        x29, x30, [sp], #0x10
0x0000000001b66d7c: ret        
0x0000000001b66d80: stp        x29, x30, [sp, #-0x10]!
0x0000000001b66d84: mov        x29, sp
0x0000000001b66d88: bl         #0x1b66024
0x0000000001b66d8c: ldrh       w8, [x0, #0x1bc]
0x0000000001b66d90: ubfx       w0, w8, #4, #1
0x0000000001b66d94: ldp        x29, x30, [sp], #0x10
0x0000000001b66d98: ret        
