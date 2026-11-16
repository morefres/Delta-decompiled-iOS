; instruction-faithful ARM64 fallback for RobloxLib::function_1d79468
0x0000000001d79468: stp        x29, x30, [sp, #-0x10]!
0x0000000001d7946c: mov        x29, sp
0x0000000001d79470: bl         #0x1d79238
0x0000000001d79474: ldrh       w8, [x0, #0x1bc]
0x0000000001d79478: ubfx       w0, w8, #3, #1
0x0000000001d7947c: ldp        x29, x30, [sp], #0x10
0x0000000001d79480: ret        
0x0000000001d79484: stp        x29, x30, [sp, #-0x10]!
0x0000000001d79488: mov        x29, sp
0x0000000001d7948c: bl         #0x1d79238
0x0000000001d79490: ldrh       w8, [x0, #0x1bc]
0x0000000001d79494: ubfx       w0, w8, #4, #1
0x0000000001d79498: ldp        x29, x30, [sp], #0x10
0x0000000001d7949c: ret        
