; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e470
0x0000000001b8e470: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8e474: mov        x29, sp
0x0000000001b8e478: bl         #0x1b8e024
0x0000000001b8e47c: ldrh       w8, [x0, #0x1bc]
0x0000000001b8e480: ubfx       w0, w8, #3, #1
0x0000000001b8e484: ldp        x29, x30, [sp], #0x10
0x0000000001b8e488: ret        
0x0000000001b8e48c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8e490: mov        x29, sp
0x0000000001b8e494: bl         #0x1b8e024
0x0000000001b8e498: ldrh       w8, [x0, #0x1bc]
0x0000000001b8e49c: ubfx       w0, w8, #4, #1
0x0000000001b8e4a0: ldp        x29, x30, [sp], #0x10
0x0000000001b8e4a4: ret        
