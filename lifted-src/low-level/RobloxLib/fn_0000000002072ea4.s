; instruction-faithful ARM64 fallback for RobloxLib::function_2072ea4
0x0000000002072ea4: stp        x29, x30, [sp, #-0x10]!
0x0000000002072ea8: mov        x29, sp
0x0000000002072eac: bl         #0x2072398
0x0000000002072eb0: ldrh       w8, [x0, #0x1bc]
0x0000000002072eb4: ubfx       w0, w8, #3, #1
0x0000000002072eb8: ldp        x29, x30, [sp], #0x10
0x0000000002072ebc: ret        
0x0000000002072ec0: stp        x29, x30, [sp, #-0x10]!
0x0000000002072ec4: mov        x29, sp
0x0000000002072ec8: bl         #0x2072398
0x0000000002072ecc: ldrh       w8, [x0, #0x1bc]
0x0000000002072ed0: ubfx       w0, w8, #4, #1
0x0000000002072ed4: ldp        x29, x30, [sp], #0x10
0x0000000002072ed8: ret        
