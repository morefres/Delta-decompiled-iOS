; instruction-faithful ARM64 fallback for RobloxLib::function_1f03d1c
0x0000000001f03d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f03d20: mov        x29, sp
0x0000000001f03d24: bl         #0x1f03ac8
0x0000000001f03d28: ldrh       w8, [x0, #0x1bc]
0x0000000001f03d2c: ubfx       w0, w8, #3, #1
0x0000000001f03d30: ldp        x29, x30, [sp], #0x10
0x0000000001f03d34: ret        
0x0000000001f03d38: stp        x29, x30, [sp, #-0x10]!
0x0000000001f03d3c: mov        x29, sp
0x0000000001f03d40: bl         #0x1f03ac8
0x0000000001f03d44: ldrh       w8, [x0, #0x1bc]
0x0000000001f03d48: ubfx       w0, w8, #4, #1
0x0000000001f03d4c: ldp        x29, x30, [sp], #0x10
0x0000000001f03d50: ret        
