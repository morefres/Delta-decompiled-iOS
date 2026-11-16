; instruction-faithful ARM64 fallback for RobloxLib::function_482d298
0x000000000482d298: cmp        x1, #8
0x000000000482d29c: b.ls       #0x482d2a8
0x000000000482d2a0: mov        w0, #0
0x000000000482d2a4: ret        
0x000000000482d2a8: stp        x20, x19, [sp, #-0x20]!
0x000000000482d2ac: stp        x29, x30, [sp, #0x10]
0x000000000482d2b0: add        x29, sp, #0x10
0x000000000482d2b4: mov        x19, x0
0x000000000482d2b8: mov        x0, x1
0x000000000482d2bc: mov        x1, x19
0x000000000482d2c0: bl         #0x4829dcc
0x000000000482d2c4: cbz        x0, #0x482d2e4
0x000000000482d2c8: ldr        w8, [x0, #4]
0x000000000482d2cc: ldr        w9, [x19, #0x6a4]
0x000000000482d2d0: tst        w9, w8
0x000000000482d2d4: cset       w0, ne
0x000000000482d2d8: ldp        x29, x30, [sp, #0x10]
0x000000000482d2dc: ldp        x20, x19, [sp], #0x20
0x000000000482d2e0: ret        
0x000000000482d2e4: mov        w0, #1
0x000000000482d2e8: ldp        x29, x30, [sp, #0x10]
0x000000000482d2ec: ldp        x20, x19, [sp], #0x20
0x000000000482d2f0: ret        
