; instruction-faithful ARM64 fallback for RobloxLib::function_3f42d10
0x0000000003f42d10: stp        x29, x30, [sp, #-0x10]!
0x0000000003f42d14: mov        x29, sp
0x0000000003f42d18: bl         #0x3f42b18
0x0000000003f42d1c: ldrh       w8, [x0, #0x1bc]
0x0000000003f42d20: ubfx       w0, w8, #3, #1
0x0000000003f42d24: ldp        x29, x30, [sp], #0x10
0x0000000003f42d28: ret        
0x0000000003f42d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f42d30: mov        x29, sp
0x0000000003f42d34: bl         #0x3f42b18
0x0000000003f42d38: ldrh       w8, [x0, #0x1bc]
0x0000000003f42d3c: ubfx       w0, w8, #4, #1
0x0000000003f42d40: ldp        x29, x30, [sp], #0x10
0x0000000003f42d44: ret        
