; instruction-faithful ARM64 fallback for RobloxLib::function_1d9724c
0x0000000001d9724c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d97250: mov        x29, sp
0x0000000001d97254: bl         #0x1d97028
0x0000000001d97258: ldrh       w8, [x0, #0x1bc]
0x0000000001d9725c: ubfx       w0, w8, #3, #1
0x0000000001d97260: ldp        x29, x30, [sp], #0x10
0x0000000001d97264: ret        
0x0000000001d97268: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9726c: mov        x29, sp
0x0000000001d97270: bl         #0x1d97028
0x0000000001d97274: ldrh       w8, [x0, #0x1bc]
0x0000000001d97278: ubfx       w0, w8, #4, #1
0x0000000001d9727c: ldp        x29, x30, [sp], #0x10
0x0000000001d97280: ret        
