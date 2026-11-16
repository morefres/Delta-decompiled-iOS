; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e458
0x0000000001d1e458: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1e45c: mov        x29, sp
0x0000000001d1e460: bl         #0x1d1e258
0x0000000001d1e464: ldrh       w8, [x0, #0x1bc]
0x0000000001d1e468: ubfx       w0, w8, #3, #1
0x0000000001d1e46c: ldp        x29, x30, [sp], #0x10
0x0000000001d1e470: ret        
0x0000000001d1e474: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1e478: mov        x29, sp
0x0000000001d1e47c: bl         #0x1d1e258
0x0000000001d1e480: ldrh       w8, [x0, #0x1bc]
0x0000000001d1e484: ubfx       w0, w8, #4, #1
0x0000000001d1e488: ldp        x29, x30, [sp], #0x10
0x0000000001d1e48c: ret        
