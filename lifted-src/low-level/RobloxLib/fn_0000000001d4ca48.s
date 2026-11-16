; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ca48
0x0000000001d4ca48: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4ca4c: mov        x29, sp
0x0000000001d4ca50: bl         #0x1d4c558
0x0000000001d4ca54: ldrh       w8, [x0, #0x1bc]
0x0000000001d4ca58: ubfx       w0, w8, #3, #1
0x0000000001d4ca5c: ldp        x29, x30, [sp], #0x10
0x0000000001d4ca60: ret        
0x0000000001d4ca64: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4ca68: mov        x29, sp
0x0000000001d4ca6c: bl         #0x1d4c558
0x0000000001d4ca70: ldrh       w8, [x0, #0x1bc]
0x0000000001d4ca74: ubfx       w0, w8, #4, #1
0x0000000001d4ca78: ldp        x29, x30, [sp], #0x10
0x0000000001d4ca7c: ret        
