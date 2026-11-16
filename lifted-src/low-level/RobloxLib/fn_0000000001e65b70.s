; instruction-faithful ARM64 fallback for RobloxLib::function_1e65b70
0x0000000001e65b70: stp        x29, x30, [sp, #-0x10]!
0x0000000001e65b74: mov        x29, sp
0x0000000001e65b78: bl         #0x1e658d0
0x0000000001e65b7c: ldrh       w8, [x0, #0x1bc]
0x0000000001e65b80: ubfx       w0, w8, #3, #1
0x0000000001e65b84: ldp        x29, x30, [sp], #0x10
0x0000000001e65b88: ret        
0x0000000001e65b8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e65b90: mov        x29, sp
0x0000000001e65b94: bl         #0x1e658d0
0x0000000001e65b98: ldrh       w8, [x0, #0x1bc]
0x0000000001e65b9c: ubfx       w0, w8, #4, #1
0x0000000001e65ba0: ldp        x29, x30, [sp], #0x10
0x0000000001e65ba4: ret        
