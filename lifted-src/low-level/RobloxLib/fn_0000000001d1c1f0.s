; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c1f0
0x0000000001d1c1f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1c1f4: mov        x29, sp
0x0000000001d1c1f8: bl         #0x1d1bfd8
0x0000000001d1c1fc: ldrh       w8, [x0, #0x1bc]
0x0000000001d1c200: ubfx       w0, w8, #3, #1
0x0000000001d1c204: ldp        x29, x30, [sp], #0x10
0x0000000001d1c208: ret        
0x0000000001d1c20c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1c210: mov        x29, sp
0x0000000001d1c214: bl         #0x1d1bfd8
0x0000000001d1c218: ldrh       w8, [x0, #0x1bc]
0x0000000001d1c21c: ubfx       w0, w8, #4, #1
0x0000000001d1c220: ldp        x29, x30, [sp], #0x10
0x0000000001d1c224: ret        
