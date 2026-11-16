; instruction-faithful ARM64 fallback for RobloxLib::function_1b822fc
0x0000000001b822fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b82300: mov        x29, sp
0x0000000001b82304: bl         #0x1b81350
0x0000000001b82308: ldrh       w8, [x0, #0x1bc]
0x0000000001b8230c: ubfx       w0, w8, #3, #1
0x0000000001b82310: ldp        x29, x30, [sp], #0x10
0x0000000001b82314: ret        
0x0000000001b82318: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8231c: mov        x29, sp
0x0000000001b82320: bl         #0x1b81350
0x0000000001b82324: ldrh       w8, [x0, #0x1bc]
0x0000000001b82328: ubfx       w0, w8, #4, #1
0x0000000001b8232c: ldp        x29, x30, [sp], #0x10
0x0000000001b82330: ret        
