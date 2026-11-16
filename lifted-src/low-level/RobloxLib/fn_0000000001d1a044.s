; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a044
0x0000000001d1a044: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1a048: mov        x29, sp
0x0000000001d1a04c: bl         #0x1d191c0
0x0000000001d1a050: ldrh       w8, [x0, #0x1bc]
0x0000000001d1a054: ubfx       w0, w8, #3, #1
0x0000000001d1a058: ldp        x29, x30, [sp], #0x10
0x0000000001d1a05c: ret        
0x0000000001d1a060: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1a064: mov        x29, sp
0x0000000001d1a068: bl         #0x1d191c0
0x0000000001d1a06c: ldrh       w8, [x0, #0x1bc]
0x0000000001d1a070: ubfx       w0, w8, #4, #1
0x0000000001d1a074: ldp        x29, x30, [sp], #0x10
0x0000000001d1a078: ret        
