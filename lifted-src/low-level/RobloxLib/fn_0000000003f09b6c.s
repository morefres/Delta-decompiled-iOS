; instruction-faithful ARM64 fallback for RobloxLib::function_3f09b6c
0x0000000003f09b6c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f09b70: mov        x29, sp
0x0000000003f09b74: bl         #0x3f094f8
0x0000000003f09b78: ldrh       w8, [x0, #0x1bc]
0x0000000003f09b7c: ubfx       w0, w8, #3, #1
0x0000000003f09b80: ldp        x29, x30, [sp], #0x10
0x0000000003f09b84: ret        
0x0000000003f09b88: stp        x29, x30, [sp, #-0x10]!
0x0000000003f09b8c: mov        x29, sp
0x0000000003f09b90: bl         #0x3f094f8
0x0000000003f09b94: ldrh       w8, [x0, #0x1bc]
0x0000000003f09b98: ubfx       w0, w8, #4, #1
0x0000000003f09b9c: ldp        x29, x30, [sp], #0x10
0x0000000003f09ba0: ret        
