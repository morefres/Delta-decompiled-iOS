; instruction-faithful ARM64 fallback for RobloxLib::function_1d69dac
0x0000000001d69dac: stp        x29, x30, [sp, #-0x10]!
0x0000000001d69db0: mov        x29, sp
0x0000000001d69db4: bl         #0x1d69b88
0x0000000001d69db8: ldrh       w8, [x0, #0x1bc]
0x0000000001d69dbc: ubfx       w0, w8, #3, #1
0x0000000001d69dc0: ldp        x29, x30, [sp], #0x10
0x0000000001d69dc4: ret        
0x0000000001d69dc8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d69dcc: mov        x29, sp
0x0000000001d69dd0: bl         #0x1d69b88
0x0000000001d69dd4: ldrh       w8, [x0, #0x1bc]
0x0000000001d69dd8: ubfx       w0, w8, #4, #1
0x0000000001d69ddc: ldp        x29, x30, [sp], #0x10
0x0000000001d69de0: ret        
