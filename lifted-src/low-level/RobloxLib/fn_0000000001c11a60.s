; instruction-faithful ARM64 fallback for RobloxLib::function_1c11a60
0x0000000001c11a60: stp        x29, x30, [sp, #-0x10]!
0x0000000001c11a64: mov        x29, sp
0x0000000001c11a68: bl         #0x1c115f8
0x0000000001c11a6c: ldrh       w8, [x0, #0x1bc]
0x0000000001c11a70: ubfx       w0, w8, #3, #1
0x0000000001c11a74: ldp        x29, x30, [sp], #0x10
0x0000000001c11a78: ret        
0x0000000001c11a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c11a80: mov        x29, sp
0x0000000001c11a84: bl         #0x1c115f8
0x0000000001c11a88: ldrh       w8, [x0, #0x1bc]
0x0000000001c11a8c: ubfx       w0, w8, #4, #1
0x0000000001c11a90: ldp        x29, x30, [sp], #0x10
0x0000000001c11a94: ret        
