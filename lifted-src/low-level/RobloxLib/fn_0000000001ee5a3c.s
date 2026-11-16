; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5a3c
0x0000000001ee5a3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee5a40: mov        x29, sp
0x0000000001ee5a44: bl         #0x1ee4e6c
0x0000000001ee5a48: ldrh       w8, [x0, #0x1bc]
0x0000000001ee5a4c: ubfx       w0, w8, #3, #1
0x0000000001ee5a50: ldp        x29, x30, [sp], #0x10
0x0000000001ee5a54: ret        
0x0000000001ee5a58: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee5a5c: mov        x29, sp
0x0000000001ee5a60: bl         #0x1ee4e6c
0x0000000001ee5a64: ldrh       w8, [x0, #0x1bc]
0x0000000001ee5a68: ubfx       w0, w8, #4, #1
0x0000000001ee5a6c: ldp        x29, x30, [sp], #0x10
0x0000000001ee5a70: ret        
