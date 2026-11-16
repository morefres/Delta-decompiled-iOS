; instruction-faithful ARM64 fallback for RobloxLib::function_3f60a44
0x0000000003f60a44: stp        x29, x30, [sp, #-0x10]!
0x0000000003f60a48: mov        x29, sp
0x0000000003f60a4c: bl         #0x3f603c8
0x0000000003f60a50: ldrh       w8, [x0, #0x1bc]
0x0000000003f60a54: ubfx       w0, w8, #3, #1
0x0000000003f60a58: ldp        x29, x30, [sp], #0x10
0x0000000003f60a5c: ret        
0x0000000003f60a60: stp        x29, x30, [sp, #-0x10]!
0x0000000003f60a64: mov        x29, sp
0x0000000003f60a68: bl         #0x3f603c8
0x0000000003f60a6c: ldrh       w8, [x0, #0x1bc]
0x0000000003f60a70: ubfx       w0, w8, #4, #1
0x0000000003f60a74: ldp        x29, x30, [sp], #0x10
0x0000000003f60a78: ret        
