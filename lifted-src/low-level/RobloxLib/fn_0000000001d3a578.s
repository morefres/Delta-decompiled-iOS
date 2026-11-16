; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a578
0x0000000001d3a578: stp        x29, x30, [sp, #-0x10]!
0x0000000001d3a57c: mov        x29, sp
0x0000000001d3a580: bl         #0x1d387c4
0x0000000001d3a584: ldrh       w8, [x0, #0x1bc]
0x0000000001d3a588: ubfx       w0, w8, #3, #1
0x0000000001d3a58c: ldp        x29, x30, [sp], #0x10
0x0000000001d3a590: ret        
0x0000000001d3a594: stp        x29, x30, [sp, #-0x10]!
0x0000000001d3a598: mov        x29, sp
0x0000000001d3a59c: bl         #0x1d387c4
0x0000000001d3a5a0: ldrh       w8, [x0, #0x1bc]
0x0000000001d3a5a4: ubfx       w0, w8, #4, #1
0x0000000001d3a5a8: ldp        x29, x30, [sp], #0x10
0x0000000001d3a5ac: ret        
