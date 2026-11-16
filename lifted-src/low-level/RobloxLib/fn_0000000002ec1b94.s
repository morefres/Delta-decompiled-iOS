; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1b94
0x0000000002ec1b94: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec1b98: mov        x29, sp
0x0000000002ec1b9c: bl         #0x2ec185c
0x0000000002ec1ba0: ldrh       w8, [x0, #0x1bc]
0x0000000002ec1ba4: ubfx       w0, w8, #3, #1
0x0000000002ec1ba8: ldp        x29, x30, [sp], #0x10
0x0000000002ec1bac: ret        
0x0000000002ec1bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec1bb4: mov        x29, sp
0x0000000002ec1bb8: bl         #0x2ec185c
0x0000000002ec1bbc: ldrh       w8, [x0, #0x1bc]
0x0000000002ec1bc0: ubfx       w0, w8, #4, #1
0x0000000002ec1bc4: ldp        x29, x30, [sp], #0x10
0x0000000002ec1bc8: ret        
