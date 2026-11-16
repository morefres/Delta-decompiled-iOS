; instruction-faithful ARM64 fallback for RobloxLib::function_1e72f80
0x0000000001e72f80: stp        x29, x30, [sp, #-0x10]!
0x0000000001e72f84: mov        x29, sp
0x0000000001e72f88: bl         #0x1e72d5c
0x0000000001e72f8c: ldrh       w8, [x0, #0x1bc]
0x0000000001e72f90: ubfx       w0, w8, #3, #1
0x0000000001e72f94: ldp        x29, x30, [sp], #0x10
0x0000000001e72f98: ret        
0x0000000001e72f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e72fa0: mov        x29, sp
0x0000000001e72fa4: bl         #0x1e72d5c
0x0000000001e72fa8: ldrh       w8, [x0, #0x1bc]
0x0000000001e72fac: ubfx       w0, w8, #4, #1
0x0000000001e72fb0: ldp        x29, x30, [sp], #0x10
0x0000000001e72fb4: ret        
