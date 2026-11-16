; instruction-faithful ARM64 fallback for RobloxLib::function_3f06e04
0x0000000003f06e04: stp        x29, x30, [sp, #-0x10]!
0x0000000003f06e08: mov        x29, sp
0x0000000003f06e0c: bl         #0x3f06c10
0x0000000003f06e10: ldrh       w8, [x0, #0x1bc]
0x0000000003f06e14: ubfx       w0, w8, #3, #1
0x0000000003f06e18: ldp        x29, x30, [sp], #0x10
0x0000000003f06e1c: ret        
0x0000000003f06e20: stp        x29, x30, [sp, #-0x10]!
0x0000000003f06e24: mov        x29, sp
0x0000000003f06e28: bl         #0x3f06c10
0x0000000003f06e2c: ldrh       w8, [x0, #0x1bc]
0x0000000003f06e30: ubfx       w0, w8, #4, #1
0x0000000003f06e34: ldp        x29, x30, [sp], #0x10
0x0000000003f06e38: ret        
