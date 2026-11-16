; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b2fc
0x0000000001d4b2fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4b300: mov        x29, sp
0x0000000001d4b304: bl         #0x1d4a888
0x0000000001d4b308: ldrh       w8, [x0, #0x1bc]
0x0000000001d4b30c: ubfx       w0, w8, #3, #1
0x0000000001d4b310: ldp        x29, x30, [sp], #0x10
0x0000000001d4b314: ret        
0x0000000001d4b318: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4b31c: mov        x29, sp
0x0000000001d4b320: bl         #0x1d4a888
0x0000000001d4b324: ldrh       w8, [x0, #0x1bc]
0x0000000001d4b328: ubfx       w0, w8, #4, #1
0x0000000001d4b32c: ldp        x29, x30, [sp], #0x10
0x0000000001d4b330: ret        
