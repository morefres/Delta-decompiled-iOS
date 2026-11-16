; instruction-faithful ARM64 fallback for RobloxLib::function_1f39f8c
0x0000000001f39f8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f39f90: mov        x29, sp
0x0000000001f39f94: bl         #0x1f398a8
0x0000000001f39f98: ldrh       w8, [x0, #0x1bc]
0x0000000001f39f9c: ubfx       w0, w8, #3, #1
0x0000000001f39fa0: ldp        x29, x30, [sp], #0x10
0x0000000001f39fa4: ret        
0x0000000001f39fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f39fac: mov        x29, sp
0x0000000001f39fb0: bl         #0x1f398a8
0x0000000001f39fb4: ldrh       w8, [x0, #0x1bc]
0x0000000001f39fb8: ubfx       w0, w8, #4, #1
0x0000000001f39fbc: ldp        x29, x30, [sp], #0x10
0x0000000001f39fc0: ret        
