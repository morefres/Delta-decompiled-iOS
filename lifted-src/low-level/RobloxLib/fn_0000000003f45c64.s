; instruction-faithful ARM64 fallback for RobloxLib::function_3f45c64
0x0000000003f45c64: stp        x29, x30, [sp, #-0x10]!
0x0000000003f45c68: mov        x29, sp
0x0000000003f45c6c: bl         #0x3f45a2c
0x0000000003f45c70: ldrh       w8, [x0, #0x1bc]
0x0000000003f45c74: ubfx       w0, w8, #3, #1
0x0000000003f45c78: ldp        x29, x30, [sp], #0x10
0x0000000003f45c7c: ret        
0x0000000003f45c80: stp        x29, x30, [sp, #-0x10]!
0x0000000003f45c84: mov        x29, sp
0x0000000003f45c88: bl         #0x3f45a2c
0x0000000003f45c8c: ldrh       w8, [x0, #0x1bc]
0x0000000003f45c90: ubfx       w0, w8, #4, #1
0x0000000003f45c94: ldp        x29, x30, [sp], #0x10
0x0000000003f45c98: ret        
