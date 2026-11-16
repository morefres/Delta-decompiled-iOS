; instruction-faithful ARM64 fallback for RobloxLib::function_399bf88
0x000000000399bf88: stp        x29, x30, [sp, #-0x10]!
0x000000000399bf8c: mov        x29, sp
0x000000000399bf90: bl         #0x399aa2c
0x000000000399bf94: ldrh       w8, [x0, #0x1bc]
0x000000000399bf98: ubfx       w0, w8, #3, #1
0x000000000399bf9c: ldp        x29, x30, [sp], #0x10
0x000000000399bfa0: ret        
0x000000000399bfa4: stp        x29, x30, [sp, #-0x10]!
0x000000000399bfa8: mov        x29, sp
0x000000000399bfac: bl         #0x399aa2c
0x000000000399bfb0: ldrh       w8, [x0, #0x1bc]
0x000000000399bfb4: ubfx       w0, w8, #4, #1
0x000000000399bfb8: ldp        x29, x30, [sp], #0x10
0x000000000399bfbc: ret        
