; instruction-faithful ARM64 fallback for RobloxLib::function_1de57d8
0x0000000001de57d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001de57dc: mov        x29, sp
0x0000000001de57e0: bl         #0x1de5578
0x0000000001de57e4: ldrh       w8, [x0, #0x1bc]
0x0000000001de57e8: ubfx       w0, w8, #3, #1
0x0000000001de57ec: ldp        x29, x30, [sp], #0x10
0x0000000001de57f0: ret        
0x0000000001de57f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001de57f8: mov        x29, sp
0x0000000001de57fc: bl         #0x1de5578
0x0000000001de5800: ldrh       w8, [x0, #0x1bc]
0x0000000001de5804: ubfx       w0, w8, #4, #1
0x0000000001de5808: ldp        x29, x30, [sp], #0x10
0x0000000001de580c: ret        
