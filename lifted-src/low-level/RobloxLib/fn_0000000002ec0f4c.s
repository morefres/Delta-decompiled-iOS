; instruction-faithful ARM64 fallback for RobloxLib::function_2ec0f4c
0x0000000002ec0f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec0f50: mov        x29, sp
0x0000000002ec0f54: bl         #0x2ec0d28
0x0000000002ec0f58: ldrh       w8, [x0, #0x1bc]
0x0000000002ec0f5c: ubfx       w0, w8, #3, #1
0x0000000002ec0f60: ldp        x29, x30, [sp], #0x10
0x0000000002ec0f64: ret        
0x0000000002ec0f68: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec0f6c: mov        x29, sp
0x0000000002ec0f70: bl         #0x2ec0d28
0x0000000002ec0f74: ldrh       w8, [x0, #0x1bc]
0x0000000002ec0f78: ubfx       w0, w8, #4, #1
0x0000000002ec0f7c: ldp        x29, x30, [sp], #0x10
0x0000000002ec0f80: ret        
