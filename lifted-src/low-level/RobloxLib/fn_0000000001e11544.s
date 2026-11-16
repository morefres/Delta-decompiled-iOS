; instruction-faithful ARM64 fallback for RobloxLib::function_1e11544
0x0000000001e11544: stp        x29, x30, [sp, #-0x10]!
0x0000000001e11548: mov        x29, sp
0x0000000001e1154c: bl         #0x1e110a8
0x0000000001e11550: ldrh       w8, [x0, #0x1bc]
0x0000000001e11554: ubfx       w0, w8, #3, #1
0x0000000001e11558: ldp        x29, x30, [sp], #0x10
0x0000000001e1155c: ret        
0x0000000001e11560: stp        x29, x30, [sp, #-0x10]!
0x0000000001e11564: mov        x29, sp
0x0000000001e11568: bl         #0x1e110a8
0x0000000001e1156c: ldrh       w8, [x0, #0x1bc]
0x0000000001e11570: ubfx       w0, w8, #4, #1
0x0000000001e11574: ldp        x29, x30, [sp], #0x10
0x0000000001e11578: ret        
