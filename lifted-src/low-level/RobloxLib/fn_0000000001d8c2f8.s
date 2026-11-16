; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c2f8
0x0000000001d8c2f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8c2fc: mov        x29, sp
0x0000000001d8c300: bl         #0x1d8b5ac
0x0000000001d8c304: ldrh       w8, [x0, #0x1bc]
0x0000000001d8c308: ubfx       w0, w8, #3, #1
0x0000000001d8c30c: ldp        x29, x30, [sp], #0x10
0x0000000001d8c310: ret        
0x0000000001d8c314: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8c318: mov        x29, sp
0x0000000001d8c31c: bl         #0x1d8b5ac
0x0000000001d8c320: ldrh       w8, [x0, #0x1bc]
0x0000000001d8c324: ubfx       w0, w8, #4, #1
0x0000000001d8c328: ldp        x29, x30, [sp], #0x10
0x0000000001d8c32c: ret        
