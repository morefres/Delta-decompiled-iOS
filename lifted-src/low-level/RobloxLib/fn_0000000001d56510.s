; instruction-faithful ARM64 fallback for RobloxLib::function_1d56510
0x0000000001d56510: stp        x29, x30, [sp, #-0x10]!
0x0000000001d56514: mov        x29, sp
0x0000000001d56518: bl         #0x1d55954
0x0000000001d5651c: ldrh       w8, [x0, #0x1bc]
0x0000000001d56520: ubfx       w0, w8, #3, #1
0x0000000001d56524: ldp        x29, x30, [sp], #0x10
0x0000000001d56528: ret        
0x0000000001d5652c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d56530: mov        x29, sp
0x0000000001d56534: bl         #0x1d55954
0x0000000001d56538: ldrh       w8, [x0, #0x1bc]
0x0000000001d5653c: ubfx       w0, w8, #4, #1
0x0000000001d56540: ldp        x29, x30, [sp], #0x10
0x0000000001d56544: ret        
