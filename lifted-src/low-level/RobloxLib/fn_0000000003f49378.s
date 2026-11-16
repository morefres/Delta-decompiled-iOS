; instruction-faithful ARM64 fallback for RobloxLib::function_3f49378
0x0000000003f49378: stp        x29, x30, [sp, #-0x10]!
0x0000000003f4937c: mov        x29, sp
0x0000000003f49380: bl         #0x3f48980
0x0000000003f49384: ldrh       w8, [x0, #0x1bc]
0x0000000003f49388: ubfx       w0, w8, #3, #1
0x0000000003f4938c: ldp        x29, x30, [sp], #0x10
0x0000000003f49390: ret        
0x0000000003f49394: stp        x29, x30, [sp, #-0x10]!
0x0000000003f49398: mov        x29, sp
0x0000000003f4939c: bl         #0x3f48980
0x0000000003f493a0: ldrh       w8, [x0, #0x1bc]
0x0000000003f493a4: ubfx       w0, w8, #4, #1
0x0000000003f493a8: ldp        x29, x30, [sp], #0x10
0x0000000003f493ac: ret        
