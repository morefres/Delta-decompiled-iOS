; instruction-faithful ARM64 fallback for RobloxLib::function_1e12a7c
0x0000000001e12a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e12a80: mov        x29, sp
0x0000000001e12a84: bl         #0x1e125b0
0x0000000001e12a88: ldrh       w8, [x0, #0x1bc]
0x0000000001e12a8c: ubfx       w0, w8, #3, #1
0x0000000001e12a90: ldp        x29, x30, [sp], #0x10
0x0000000001e12a94: ret        
0x0000000001e12a98: stp        x29, x30, [sp, #-0x10]!
0x0000000001e12a9c: mov        x29, sp
0x0000000001e12aa0: bl         #0x1e125b0
0x0000000001e12aa4: ldrh       w8, [x0, #0x1bc]
0x0000000001e12aa8: ubfx       w0, w8, #4, #1
0x0000000001e12aac: ldp        x29, x30, [sp], #0x10
0x0000000001e12ab0: ret        
