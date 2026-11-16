; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5314
0x0000000002ab5314: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab5318: mov        x29, sp
0x0000000002ab531c: bl         #0x2ab3a3c
0x0000000002ab5320: ldrh       w8, [x0, #0x1bc]
0x0000000002ab5324: ubfx       w0, w8, #3, #1
0x0000000002ab5328: ldp        x29, x30, [sp], #0x10
0x0000000002ab532c: ret        
0x0000000002ab5330: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab5334: mov        x29, sp
0x0000000002ab5338: bl         #0x2ab3a3c
0x0000000002ab533c: ldrh       w8, [x0, #0x1bc]
0x0000000002ab5340: ubfx       w0, w8, #4, #1
0x0000000002ab5344: ldp        x29, x30, [sp], #0x10
0x0000000002ab5348: ret        
