; instruction-faithful ARM64 fallback for RobloxLib::function_1c27e24
0x0000000001c27e24: stp        x29, x30, [sp, #-0x10]!
0x0000000001c27e28: mov        x29, sp
0x0000000001c27e2c: bl         #0x1c27b98
0x0000000001c27e30: ldrh       w8, [x0, #0x1bc]
0x0000000001c27e34: ubfx       w0, w8, #3, #1
0x0000000001c27e38: ldp        x29, x30, [sp], #0x10
0x0000000001c27e3c: ret        
0x0000000001c27e40: stp        x29, x30, [sp, #-0x10]!
0x0000000001c27e44: mov        x29, sp
0x0000000001c27e48: bl         #0x1c27b98
0x0000000001c27e4c: ldrh       w8, [x0, #0x1bc]
0x0000000001c27e50: ubfx       w0, w8, #4, #1
0x0000000001c27e54: ldp        x29, x30, [sp], #0x10
0x0000000001c27e58: ret        
