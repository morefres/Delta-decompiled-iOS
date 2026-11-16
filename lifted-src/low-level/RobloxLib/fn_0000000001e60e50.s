; instruction-faithful ARM64 fallback for RobloxLib::function_1e60e50
0x0000000001e60e50: stp        x29, x30, [sp, #-0x10]!
0x0000000001e60e54: mov        x29, sp
0x0000000001e60e58: bl         #0x1e60c1c
0x0000000001e60e5c: ldrh       w8, [x0, #0x1bc]
0x0000000001e60e60: ubfx       w0, w8, #3, #1
0x0000000001e60e64: ldp        x29, x30, [sp], #0x10
0x0000000001e60e68: ret        
0x0000000001e60e6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e60e70: mov        x29, sp
0x0000000001e60e74: bl         #0x1e60c1c
0x0000000001e60e78: ldrh       w8, [x0, #0x1bc]
0x0000000001e60e7c: ubfx       w0, w8, #4, #1
0x0000000001e60e80: ldp        x29, x30, [sp], #0x10
0x0000000001e60e84: ret        
