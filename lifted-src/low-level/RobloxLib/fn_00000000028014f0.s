; instruction-faithful ARM64 fallback for RobloxLib::function_28014f0
0x00000000028014f0: stp        x29, x30, [sp, #-0x10]!
0x00000000028014f4: mov        x29, sp
0x00000000028014f8: bl         #0x280046c
0x00000000028014fc: ldrh       w8, [x0, #0x1bc]
0x0000000002801500: ubfx       w0, w8, #3, #1
0x0000000002801504: ldp        x29, x30, [sp], #0x10
0x0000000002801508: ret        
0x000000000280150c: stp        x29, x30, [sp, #-0x10]!
0x0000000002801510: mov        x29, sp
0x0000000002801514: bl         #0x280046c
0x0000000002801518: ldrh       w8, [x0, #0x1bc]
0x000000000280151c: ubfx       w0, w8, #4, #1
0x0000000002801520: ldp        x29, x30, [sp], #0x10
0x0000000002801524: ret        
