; instruction-faithful ARM64 fallback for RobloxLib::function_2e333b4
0x0000000002e333b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e333b8: mov        x29, sp
0x0000000002e333bc: bl         #0x2e3151c
0x0000000002e333c0: ldrh       w8, [x0, #0x1bc]
0x0000000002e333c4: ubfx       w0, w8, #3, #1
0x0000000002e333c8: ldp        x29, x30, [sp], #0x10
0x0000000002e333cc: ret        
0x0000000002e333d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e333d4: mov        x29, sp
0x0000000002e333d8: bl         #0x2e3151c
0x0000000002e333dc: ldrh       w8, [x0, #0x1bc]
0x0000000002e333e0: ubfx       w0, w8, #4, #1
0x0000000002e333e4: ldp        x29, x30, [sp], #0x10
0x0000000002e333e8: ret        
