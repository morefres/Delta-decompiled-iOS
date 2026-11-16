; instruction-faithful ARM64 fallback for RobloxLib::function_1d98f8c
0x0000000001d98f8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d98f90: mov        x29, sp
0x0000000001d98f94: bl         #0x1d98d44
0x0000000001d98f98: ldrh       w8, [x0, #0x1bc]
0x0000000001d98f9c: ubfx       w0, w8, #3, #1
0x0000000001d98fa0: ldp        x29, x30, [sp], #0x10
0x0000000001d98fa4: ret        
0x0000000001d98fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d98fac: mov        x29, sp
0x0000000001d98fb0: bl         #0x1d98d44
0x0000000001d98fb4: ldrh       w8, [x0, #0x1bc]
0x0000000001d98fb8: ubfx       w0, w8, #4, #1
0x0000000001d98fbc: ldp        x29, x30, [sp], #0x10
0x0000000001d98fc0: ret        
