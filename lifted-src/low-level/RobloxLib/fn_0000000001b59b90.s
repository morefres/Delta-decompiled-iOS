; instruction-faithful ARM64 fallback for RobloxLib::function_1b59b90
0x0000000001b59b90: stp        x29, x30, [sp, #-0x10]!
0x0000000001b59b94: mov        x29, sp
0x0000000001b59b98: bl         #0x1b59978
0x0000000001b59b9c: ldrh       w8, [x0, #0x1bc]
0x0000000001b59ba0: ubfx       w0, w8, #3, #1
0x0000000001b59ba4: ldp        x29, x30, [sp], #0x10
0x0000000001b59ba8: ret        
0x0000000001b59bac: stp        x29, x30, [sp, #-0x10]!
0x0000000001b59bb0: mov        x29, sp
0x0000000001b59bb4: bl         #0x1b59978
0x0000000001b59bb8: ldrh       w8, [x0, #0x1bc]
0x0000000001b59bbc: ubfx       w0, w8, #4, #1
0x0000000001b59bc0: ldp        x29, x30, [sp], #0x10
0x0000000001b59bc4: ret        
