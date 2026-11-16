; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1f7c
0x0000000001bf1f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf1f80: mov        x29, sp
0x0000000001bf1f84: bl         #0x1bf1d28
0x0000000001bf1f88: ldrh       w8, [x0, #0x1bc]
0x0000000001bf1f8c: ubfx       w0, w8, #3, #1
0x0000000001bf1f90: ldp        x29, x30, [sp], #0x10
0x0000000001bf1f94: ret        
0x0000000001bf1f98: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf1f9c: mov        x29, sp
0x0000000001bf1fa0: bl         #0x1bf1d28
0x0000000001bf1fa4: ldrh       w8, [x0, #0x1bc]
0x0000000001bf1fa8: ubfx       w0, w8, #4, #1
0x0000000001bf1fac: ldp        x29, x30, [sp], #0x10
0x0000000001bf1fb0: ret        
