; instruction-faithful ARM64 fallback for RobloxLib::function_283fd74
0x000000000283fd74: stp        x29, x30, [sp, #-0x10]!
0x000000000283fd78: mov        x29, sp
0x000000000283fd7c: bl         #0x283fb50
0x000000000283fd80: ldrh       w8, [x0, #0x1bc]
0x000000000283fd84: ubfx       w0, w8, #3, #1
0x000000000283fd88: ldp        x29, x30, [sp], #0x10
0x000000000283fd8c: ret        
0x000000000283fd90: stp        x29, x30, [sp, #-0x10]!
0x000000000283fd94: mov        x29, sp
0x000000000283fd98: bl         #0x283fb50
0x000000000283fd9c: ldrh       w8, [x0, #0x1bc]
0x000000000283fda0: ubfx       w0, w8, #4, #1
0x000000000283fda4: ldp        x29, x30, [sp], #0x10
0x000000000283fda8: ret        
