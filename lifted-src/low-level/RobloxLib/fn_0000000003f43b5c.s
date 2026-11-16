; instruction-faithful ARM64 fallback for RobloxLib::function_3f43b5c
0x0000000003f43b5c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f43b60: mov        x29, sp
0x0000000003f43b64: bl         #0x3f438f8
0x0000000003f43b68: ldrh       w8, [x0, #0x1bc]
0x0000000003f43b6c: ubfx       w0, w8, #3, #1
0x0000000003f43b70: ldp        x29, x30, [sp], #0x10
0x0000000003f43b74: ret        
0x0000000003f43b78: stp        x29, x30, [sp, #-0x10]!
0x0000000003f43b7c: mov        x29, sp
0x0000000003f43b80: bl         #0x3f438f8
0x0000000003f43b84: ldrh       w8, [x0, #0x1bc]
0x0000000003f43b88: ubfx       w0, w8, #4, #1
0x0000000003f43b8c: ldp        x29, x30, [sp], #0x10
0x0000000003f43b90: ret        
