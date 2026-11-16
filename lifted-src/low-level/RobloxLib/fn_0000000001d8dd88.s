; instruction-faithful ARM64 fallback for RobloxLib::function_1d8dd88
0x0000000001d8dd88: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8dd8c: mov        x29, sp
0x0000000001d8dd90: bl         #0x1d8db94
0x0000000001d8dd94: ldrh       w8, [x0, #0x1bc]
0x0000000001d8dd98: ubfx       w0, w8, #3, #1
0x0000000001d8dd9c: ldp        x29, x30, [sp], #0x10
0x0000000001d8dda0: ret        
0x0000000001d8dda4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8dda8: mov        x29, sp
0x0000000001d8ddac: bl         #0x1d8db94
0x0000000001d8ddb0: ldrh       w8, [x0, #0x1bc]
0x0000000001d8ddb4: ubfx       w0, w8, #4, #1
0x0000000001d8ddb8: ldp        x29, x30, [sp], #0x10
0x0000000001d8ddbc: ret        
