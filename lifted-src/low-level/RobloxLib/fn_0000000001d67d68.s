; instruction-faithful ARM64 fallback for RobloxLib::function_1d67d68
0x0000000001d67d68: stp        x29, x30, [sp, #-0x10]!
0x0000000001d67d6c: mov        x29, sp
0x0000000001d67d70: bl         #0x1d67960
0x0000000001d67d74: ldrh       w8, [x0, #0x1bc]
0x0000000001d67d78: ubfx       w0, w8, #3, #1
0x0000000001d67d7c: ldp        x29, x30, [sp], #0x10
0x0000000001d67d80: ret        
0x0000000001d67d84: stp        x29, x30, [sp, #-0x10]!
0x0000000001d67d88: mov        x29, sp
0x0000000001d67d8c: bl         #0x1d67960
0x0000000001d67d90: ldrh       w8, [x0, #0x1bc]
0x0000000001d67d94: ubfx       w0, w8, #4, #1
0x0000000001d67d98: ldp        x29, x30, [sp], #0x10
0x0000000001d67d9c: ret        
