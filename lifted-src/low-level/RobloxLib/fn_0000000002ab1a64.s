; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1a64
0x0000000002ab1a64: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab1a68: mov        x29, sp
0x0000000002ab1a6c: bl         #0x2ab184c
0x0000000002ab1a70: ldrh       w8, [x0, #0x1bc]
0x0000000002ab1a74: ubfx       w0, w8, #3, #1
0x0000000002ab1a78: ldp        x29, x30, [sp], #0x10
0x0000000002ab1a7c: ret        
0x0000000002ab1a80: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab1a84: mov        x29, sp
0x0000000002ab1a88: bl         #0x2ab184c
0x0000000002ab1a8c: ldrh       w8, [x0, #0x1bc]
0x0000000002ab1a90: ubfx       w0, w8, #4, #1
0x0000000002ab1a94: ldp        x29, x30, [sp], #0x10
0x0000000002ab1a98: ret        
