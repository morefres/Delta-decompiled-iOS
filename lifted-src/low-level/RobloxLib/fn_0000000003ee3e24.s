; instruction-faithful ARM64 fallback for RobloxLib::function_3ee3e24
0x0000000003ee3e24: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee3e28: mov        x29, sp
0x0000000003ee3e2c: bl         #0x3ee3bdc
0x0000000003ee3e30: ldrh       w8, [x0, #0x1bc]
0x0000000003ee3e34: ubfx       w0, w8, #3, #1
0x0000000003ee3e38: ldp        x29, x30, [sp], #0x10
0x0000000003ee3e3c: ret        
0x0000000003ee3e40: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee3e44: mov        x29, sp
0x0000000003ee3e48: bl         #0x3ee3bdc
0x0000000003ee3e4c: ldrh       w8, [x0, #0x1bc]
0x0000000003ee3e50: ubfx       w0, w8, #4, #1
0x0000000003ee3e54: ldp        x29, x30, [sp], #0x10
0x0000000003ee3e58: ret        
