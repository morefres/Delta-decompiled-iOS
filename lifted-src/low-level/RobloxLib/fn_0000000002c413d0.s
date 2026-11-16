; instruction-faithful ARM64 fallback for RobloxLib::function_2c413d0
0x0000000002c413d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c413d4: stp        x29, x30, [sp, #0x10]
0x0000000002c413d8: add        x29, sp, #0x10
0x0000000002c413dc: ldr        x19, [x1, #0x18]
0x0000000002c413e0: bl         #0x29a9ae0
0x0000000002c413e4: ldrh       w8, [x19, #0x1b8]
0x0000000002c413e8: ldrh       w9, [x0, #0x1b8]
0x0000000002c413ec: sub        w8, w8, w9
0x0000000002c413f0: ldrh       w9, [x0, #0x1ba]
0x0000000002c413f4: cmp        w8, w9
0x0000000002c413f8: cset       w0, ls
0x0000000002c413fc: ldp        x29, x30, [sp, #0x10]
0x0000000002c41400: ldp        x20, x19, [sp], #0x20
0x0000000002c41404: ret        
