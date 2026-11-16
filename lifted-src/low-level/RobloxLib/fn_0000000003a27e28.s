; instruction-faithful ARM64 fallback for RobloxLib::function_3a27e28
0x0000000003a27e28: stp        x29, x30, [sp, #-0x10]!
0x0000000003a27e2c: mov        x29, sp
0x0000000003a27e30: bl         #0x3a27c28
0x0000000003a27e34: ldrh       w8, [x0, #0x1bc]
0x0000000003a27e38: ubfx       w0, w8, #3, #1
0x0000000003a27e3c: ldp        x29, x30, [sp], #0x10
0x0000000003a27e40: ret        
0x0000000003a27e44: stp        x29, x30, [sp, #-0x10]!
0x0000000003a27e48: mov        x29, sp
0x0000000003a27e4c: bl         #0x3a27c28
0x0000000003a27e50: ldrh       w8, [x0, #0x1bc]
0x0000000003a27e54: ubfx       w0, w8, #4, #1
0x0000000003a27e58: ldp        x29, x30, [sp], #0x10
0x0000000003a27e5c: ret        
