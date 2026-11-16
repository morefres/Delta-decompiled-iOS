; instruction-faithful ARM64 fallback for RobloxLib::function_1f30d24
0x0000000001f30d24: stp        x29, x30, [sp, #-0x10]!
0x0000000001f30d28: mov        x29, sp
0x0000000001f30d2c: bl         #0x1f2ee28
0x0000000001f30d30: ldrh       w8, [x0, #0x1bc]
0x0000000001f30d34: ubfx       w0, w8, #3, #1
0x0000000001f30d38: ldp        x29, x30, [sp], #0x10
0x0000000001f30d3c: ret        
0x0000000001f30d40: stp        x29, x30, [sp, #-0x10]!
0x0000000001f30d44: mov        x29, sp
0x0000000001f30d48: bl         #0x1f2ee28
0x0000000001f30d4c: ldrh       w8, [x0, #0x1bc]
0x0000000001f30d50: ubfx       w0, w8, #4, #1
0x0000000001f30d54: ldp        x29, x30, [sp], #0x10
0x0000000001f30d58: ret        
