; instruction-faithful ARM64 fallback for RobloxLib::function_2d8449c
0x0000000002d8449c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d844a0: stp        x20, x19, [sp, #0x10]
0x0000000002d844a4: stp        x29, x30, [sp, #0x20]
0x0000000002d844a8: add        x29, sp, #0x20
0x0000000002d844ac: ldr        x21, [x0]
0x0000000002d844b0: cbz        x21, #0x2d844f4
0x0000000002d844b4: mov        x19, x0
0x0000000002d844b8: ldr        x20, [x0, #8]
0x0000000002d844bc: mov        x0, x21
0x0000000002d844c0: cmp        x20, x21
0x0000000002d844c4: b.eq       #0x2d844e4
0x0000000002d844c8: sub        x20, x20, #0xa0
0x0000000002d844cc: add        x0, x19, #0x10
0x0000000002d844d0: mov        x1, x20
0x0000000002d844d4: bl         #0x22860dc
0x0000000002d844d8: cmp        x20, x21
0x0000000002d844dc: b.ne       #0x2d844c8
0x0000000002d844e0: ldr        x0, [x19]
0x0000000002d844e4: str        x21, [x19, #8]
0x0000000002d844e8: bl         #0x47e93a8
0x0000000002d844ec: stp        xzr, xzr, [x19]
0x0000000002d844f0: str        xzr, [x19, #0x10]
0x0000000002d844f4: ldp        x29, x30, [sp, #0x20]
0x0000000002d844f8: ldp        x20, x19, [sp, #0x10]
0x0000000002d844fc: ldp        x22, x21, [sp], #0x30
0x0000000002d84500: ret        
