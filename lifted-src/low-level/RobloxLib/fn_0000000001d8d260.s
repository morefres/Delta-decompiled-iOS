; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d260
0x0000000001d8d260: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8d264: mov        x29, sp
0x0000000001d8d268: bl         #0x1d8cf70
0x0000000001d8d26c: ldrh       w8, [x0, #0x1bc]
0x0000000001d8d270: ubfx       w0, w8, #3, #1
0x0000000001d8d274: ldp        x29, x30, [sp], #0x10
0x0000000001d8d278: ret        
0x0000000001d8d27c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8d280: mov        x29, sp
0x0000000001d8d284: bl         #0x1d8cf70
0x0000000001d8d288: ldrh       w8, [x0, #0x1bc]
0x0000000001d8d28c: ubfx       w0, w8, #4, #1
0x0000000001d8d290: ldp        x29, x30, [sp], #0x10
0x0000000001d8d294: ret        
