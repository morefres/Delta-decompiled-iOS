; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2360
0x0000000002ee2360: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee2364: stp        x29, x30, [sp, #0x10]
0x0000000002ee2368: add        x29, sp, #0x10
0x0000000002ee236c: mov        x19, x1
0x0000000002ee2370: mov        x20, x0
0x0000000002ee2374: str        xzr, [x0, #0x18]
0x0000000002ee2378: bl         #0x19204
0x0000000002ee237c: ldp        x9, x8, [x19, #0x20]
0x0000000002ee2380: stp        x9, x8, [x20, #0x20]
0x0000000002ee2384: cbz        x8, #0x2ee239c
0x0000000002ee2388: add        x8, x8, #8
0x0000000002ee238c: ldxr       x9, [x8]
0x0000000002ee2390: add        x9, x9, #1
0x0000000002ee2394: stxr       w10, x9, [x8]
0x0000000002ee2398: cbnz       w10, #0x2ee238c
0x0000000002ee239c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee23a0: ldp        x20, x19, [sp], #0x20
0x0000000002ee23a4: ret        
0x0000000002ee23a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee23ac: stp        x29, x30, [sp, #0x10]
0x0000000002ee23b0: add        x29, sp, #0x10
0x0000000002ee23b4: mov        x19, x0
0x0000000002ee23b8: add        x0, x0, #0x20
0x0000000002ee23bc: bl         #0x1df28
0x0000000002ee23c0: mov        x0, x19
0x0000000002ee23c4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee23c8: ldp        x20, x19, [sp], #0x20
0x0000000002ee23cc: b          #0x18c70
0x0000000002ee23d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee23d4: stp        x29, x30, [sp, #0x10]
0x0000000002ee23d8: add        x29, sp, #0x10
0x0000000002ee23dc: mov        x19, x1
0x0000000002ee23e0: mov        x20, x0
0x0000000002ee23e4: str        xzr, [x0, #0x18]
0x0000000002ee23e8: bl         #0x18bf0
0x0000000002ee23ec: ldr        q0, [x19, #0x20]
0x0000000002ee23f0: str        q0, [x20, #0x20]
0x0000000002ee23f4: stp        xzr, xzr, [x19, #0x20]
0x0000000002ee23f8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee23fc: ldp        x20, x19, [sp], #0x20
0x0000000002ee2400: ret        
