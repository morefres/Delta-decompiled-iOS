; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9c58
0x0000000001ce9c58: stp        x29, x30, [sp, #-0x10]!
0x0000000001ce9c5c: mov        x29, sp
0x0000000001ce9c60: bl         #0x1ce99a4
0x0000000001ce9c64: ldrh       w8, [x0, #0x1bc]
0x0000000001ce9c68: ubfx       w0, w8, #3, #1
0x0000000001ce9c6c: ldp        x29, x30, [sp], #0x10
0x0000000001ce9c70: ret        
0x0000000001ce9c74: stp        x29, x30, [sp, #-0x10]!
0x0000000001ce9c78: mov        x29, sp
0x0000000001ce9c7c: bl         #0x1ce99a4
0x0000000001ce9c80: ldrh       w8, [x0, #0x1bc]
0x0000000001ce9c84: ubfx       w0, w8, #4, #1
0x0000000001ce9c88: ldp        x29, x30, [sp], #0x10
0x0000000001ce9c8c: ret        
