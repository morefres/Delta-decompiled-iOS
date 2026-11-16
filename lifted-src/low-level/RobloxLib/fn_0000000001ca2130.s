; instruction-faithful ARM64 fallback for RobloxLib::function_1ca2130
0x0000000001ca2130: stp        x29, x30, [sp, #-0x10]!
0x0000000001ca2134: mov        x29, sp
0x0000000001ca2138: bl         #0x1ca1638
0x0000000001ca213c: ldrh       w8, [x0, #0x1bc]
0x0000000001ca2140: ubfx       w0, w8, #3, #1
0x0000000001ca2144: ldp        x29, x30, [sp], #0x10
0x0000000001ca2148: ret        
0x0000000001ca214c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ca2150: mov        x29, sp
0x0000000001ca2154: bl         #0x1ca1638
0x0000000001ca2158: ldrh       w8, [x0, #0x1bc]
0x0000000001ca215c: ubfx       w0, w8, #4, #1
0x0000000001ca2160: ldp        x29, x30, [sp], #0x10
0x0000000001ca2164: ret        
