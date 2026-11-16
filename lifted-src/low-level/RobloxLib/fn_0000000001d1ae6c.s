; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ae6c
0x0000000001d1ae6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1ae70: mov        x29, sp
0x0000000001d1ae74: bl         #0x1d1ac20
0x0000000001d1ae78: ldrh       w8, [x0, #0x1bc]
0x0000000001d1ae7c: ubfx       w0, w8, #3, #1
0x0000000001d1ae80: ldp        x29, x30, [sp], #0x10
0x0000000001d1ae84: ret        
0x0000000001d1ae88: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1ae8c: mov        x29, sp
0x0000000001d1ae90: bl         #0x1d1ac20
0x0000000001d1ae94: ldrh       w8, [x0, #0x1bc]
0x0000000001d1ae98: ubfx       w0, w8, #4, #1
0x0000000001d1ae9c: ldp        x29, x30, [sp], #0x10
0x0000000001d1aea0: ret        
