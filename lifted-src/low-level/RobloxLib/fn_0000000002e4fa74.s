; instruction-faithful ARM64 fallback for RobloxLib::function_2e4fa74
0x0000000002e4fa74: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4fa78: mov        x29, sp
0x0000000002e4fa7c: bl         #0x2e4ec44
0x0000000002e4fa80: ldrh       w8, [x0, #0x1bc]
0x0000000002e4fa84: ubfx       w0, w8, #3, #1
0x0000000002e4fa88: ldp        x29, x30, [sp], #0x10
0x0000000002e4fa8c: ret        
0x0000000002e4fa90: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4fa94: mov        x29, sp
0x0000000002e4fa98: bl         #0x2e4ec44
0x0000000002e4fa9c: ldrh       w8, [x0, #0x1bc]
0x0000000002e4faa0: ubfx       w0, w8, #4, #1
0x0000000002e4faa4: ldp        x29, x30, [sp], #0x10
0x0000000002e4faa8: ret        
