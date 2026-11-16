; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8d2c
0x0000000001dc8d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc8d30: mov        x29, sp
0x0000000001dc8d34: bl         #0x1dc836c
0x0000000001dc8d38: ldrh       w8, [x0, #0x1bc]
0x0000000001dc8d3c: ubfx       w0, w8, #3, #1
0x0000000001dc8d40: ldp        x29, x30, [sp], #0x10
0x0000000001dc8d44: ret        
0x0000000001dc8d48: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc8d4c: mov        x29, sp
0x0000000001dc8d50: bl         #0x1dc836c
0x0000000001dc8d54: ldrh       w8, [x0, #0x1bc]
0x0000000001dc8d58: ubfx       w0, w8, #4, #1
0x0000000001dc8d5c: ldp        x29, x30, [sp], #0x10
0x0000000001dc8d60: ret        
