; instruction-faithful ARM64 fallback for RobloxLib::function_1d9a85c
0x0000000001d9a85c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9a860: mov        x29, sp
0x0000000001d9a864: bl         #0x1d9a638
0x0000000001d9a868: ldrh       w8, [x0, #0x1bc]
0x0000000001d9a86c: ubfx       w0, w8, #3, #1
0x0000000001d9a870: ldp        x29, x30, [sp], #0x10
0x0000000001d9a874: ret        
0x0000000001d9a878: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9a87c: mov        x29, sp
0x0000000001d9a880: bl         #0x1d9a638
0x0000000001d9a884: ldrh       w8, [x0, #0x1bc]
0x0000000001d9a888: ubfx       w0, w8, #4, #1
0x0000000001d9a88c: ldp        x29, x30, [sp], #0x10
0x0000000001d9a890: ret        
