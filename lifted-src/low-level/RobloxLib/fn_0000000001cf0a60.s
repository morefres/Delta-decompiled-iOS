; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0a60
0x0000000001cf0a60: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf0a64: mov        x29, sp
0x0000000001cf0a68: bl         #0x1cf0820
0x0000000001cf0a6c: ldrh       w8, [x0, #0x1bc]
0x0000000001cf0a70: ubfx       w0, w8, #3, #1
0x0000000001cf0a74: ldp        x29, x30, [sp], #0x10
0x0000000001cf0a78: ret        
0x0000000001cf0a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf0a80: mov        x29, sp
0x0000000001cf0a84: bl         #0x1cf0820
0x0000000001cf0a88: ldrh       w8, [x0, #0x1bc]
0x0000000001cf0a8c: ubfx       w0, w8, #4, #1
0x0000000001cf0a90: ldp        x29, x30, [sp], #0x10
0x0000000001cf0a94: ret        
