; instruction-faithful ARM64 fallback for RobloxLib::function_3f29a6c
0x0000000003f29a6c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f29a70: mov        x29, sp
0x0000000003f29a74: bl         #0x3f29860
0x0000000003f29a78: ldrh       w8, [x0, #0x1bc]
0x0000000003f29a7c: ubfx       w0, w8, #3, #1
0x0000000003f29a80: ldp        x29, x30, [sp], #0x10
0x0000000003f29a84: ret        
0x0000000003f29a88: stp        x29, x30, [sp, #-0x10]!
0x0000000003f29a8c: mov        x29, sp
0x0000000003f29a90: bl         #0x3f29860
0x0000000003f29a94: ldrh       w8, [x0, #0x1bc]
0x0000000003f29a98: ubfx       w0, w8, #4, #1
0x0000000003f29a9c: ldp        x29, x30, [sp], #0x10
0x0000000003f29aa0: ret        
