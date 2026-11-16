; instruction-faithful ARM64 fallback for RobloxLib::function_27b25bc
0x00000000027b25bc: ldr        x8, [x0, #0x3b8]
0x00000000027b25c0: cbz        x8, #0x27b25d0
0x00000000027b25c4: cbz        x1, #0x27b25d8
0x00000000027b25c8: ldr        x9, [x1, #0x168]
0x00000000027b25cc: b          #0x27b25dc
0x00000000027b25d0: mov        x0, #0
0x00000000027b25d4: ret        
0x00000000027b25d8: mov        x9, #0
0x00000000027b25dc: sub        sp, sp, #0x20
0x00000000027b25e0: stp        x29, x30, [sp, #0x10]
0x00000000027b25e4: add        x29, sp, #0x10
0x00000000027b25e8: str        x9, [sp, #8]
0x00000000027b25ec: add        x0, x8, #0x2d8
0x00000000027b25f0: add        x1, sp, #8
0x00000000027b25f4: bl         #0x3d3324
0x00000000027b25f8: add        x8, x0, #0x18
0x00000000027b25fc: cmp        x0, #0
0x00000000027b2600: csel       x0, x8, xzr, ne
0x00000000027b2604: ldp        x29, x30, [sp, #0x10]
0x00000000027b2608: add        sp, sp, #0x20
0x00000000027b260c: ret        
0x00000000027b2610: stp        x29, x30, [sp, #-0x10]!
0x00000000027b2614: mov        x29, sp
0x00000000027b2618: ldr        x0, [x0, #0x3b8]
0x00000000027b261c: bl         #0x2d6acb4
0x00000000027b2620: ldp        x29, x30, [sp], #0x10
0x00000000027b2624: b          #0x3f84ebc
