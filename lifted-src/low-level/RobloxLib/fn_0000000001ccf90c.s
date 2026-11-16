; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf90c
0x0000000001ccf90c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ccf910: mov        x29, sp
0x0000000001ccf914: bl         #0x1cceba8
0x0000000001ccf918: ldrh       w8, [x0, #0x1bc]
0x0000000001ccf91c: ubfx       w0, w8, #3, #1
0x0000000001ccf920: ldp        x29, x30, [sp], #0x10
0x0000000001ccf924: ret        
0x0000000001ccf928: stp        x29, x30, [sp, #-0x10]!
0x0000000001ccf92c: mov        x29, sp
0x0000000001ccf930: bl         #0x1cceba8
0x0000000001ccf934: ldrh       w8, [x0, #0x1bc]
0x0000000001ccf938: ubfx       w0, w8, #4, #1
0x0000000001ccf93c: ldp        x29, x30, [sp], #0x10
0x0000000001ccf940: ret        
