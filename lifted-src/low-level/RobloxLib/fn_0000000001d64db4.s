; instruction-faithful ARM64 fallback for RobloxLib::function_1d64db4
0x0000000001d64db4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d64db8: mov        x29, sp
0x0000000001d64dbc: bl         #0x1d643d8
0x0000000001d64dc0: ldrh       w8, [x0, #0x1bc]
0x0000000001d64dc4: ubfx       w0, w8, #3, #1
0x0000000001d64dc8: ldp        x29, x30, [sp], #0x10
0x0000000001d64dcc: ret        
0x0000000001d64dd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d64dd4: mov        x29, sp
0x0000000001d64dd8: bl         #0x1d643d8
0x0000000001d64ddc: ldrh       w8, [x0, #0x1bc]
0x0000000001d64de0: ubfx       w0, w8, #4, #1
0x0000000001d64de4: ldp        x29, x30, [sp], #0x10
0x0000000001d64de8: ret        
