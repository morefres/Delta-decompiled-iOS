; instruction-faithful ARM64 fallback for RobloxLib::function_2cb63bc
0x0000000002cb63bc: cmp        x1, x0
0x0000000002cb63c0: b.eq       #0x2cb6408
0x0000000002cb63c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002cb63c8: stp        x20, x19, [sp, #0x10]
0x0000000002cb63cc: stp        x29, x30, [sp, #0x20]
0x0000000002cb63d0: add        x29, sp, #0x20
0x0000000002cb63d4: mov        x20, x1
0x0000000002cb63d8: mov        x19, x0
0x0000000002cb63dc: sub        x21, x20, #0x50
0x0000000002cb63e0: sub        x0, x20, #8
0x0000000002cb63e4: bl         #0x504e0
0x0000000002cb63e8: sub        x0, x20, #0x10
0x0000000002cb63ec: bl         #0x504e0
0x0000000002cb63f0: mov        x20, x21
0x0000000002cb63f4: cmp        x21, x19
0x0000000002cb63f8: b.ne       #0x2cb63dc
0x0000000002cb63fc: ldp        x29, x30, [sp, #0x20]
0x0000000002cb6400: ldp        x20, x19, [sp, #0x10]
0x0000000002cb6404: ldp        x22, x21, [sp], #0x30
0x0000000002cb6408: ret        
