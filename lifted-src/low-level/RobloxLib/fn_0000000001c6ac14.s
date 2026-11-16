; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ac14
0x0000000001c6ac14: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6ac18: mov        x29, sp
0x0000000001c6ac1c: bl         #0x1c6a9b8
0x0000000001c6ac20: ldrh       w8, [x0, #0x1bc]
0x0000000001c6ac24: ubfx       w0, w8, #3, #1
0x0000000001c6ac28: ldp        x29, x30, [sp], #0x10
0x0000000001c6ac2c: ret        
0x0000000001c6ac30: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6ac34: mov        x29, sp
0x0000000001c6ac38: bl         #0x1c6a9b8
0x0000000001c6ac3c: ldrh       w8, [x0, #0x1bc]
0x0000000001c6ac40: ubfx       w0, w8, #4, #1
0x0000000001c6ac44: ldp        x29, x30, [sp], #0x10
0x0000000001c6ac48: ret        
