; instruction-faithful ARM64 fallback for RobloxLib::function_1d84518
0x0000000001d84518: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8451c: mov        x29, sp
0x0000000001d84520: bl         #0x1d842e8
0x0000000001d84524: ldrh       w8, [x0, #0x1bc]
0x0000000001d84528: ubfx       w0, w8, #3, #1
0x0000000001d8452c: ldp        x29, x30, [sp], #0x10
0x0000000001d84530: ret        
0x0000000001d84534: stp        x29, x30, [sp, #-0x10]!
0x0000000001d84538: mov        x29, sp
0x0000000001d8453c: bl         #0x1d842e8
0x0000000001d84540: ldrh       w8, [x0, #0x1bc]
0x0000000001d84544: ubfx       w0, w8, #4, #1
0x0000000001d84548: ldp        x29, x30, [sp], #0x10
0x0000000001d8454c: ret        
