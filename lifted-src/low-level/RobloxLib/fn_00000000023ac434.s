; instruction-faithful ARM64 fallback for RobloxLib::function_23ac434
0x00000000023ac434: stp        x22, x21, [sp, #-0x30]!
0x00000000023ac438: stp        x20, x19, [sp, #0x10]
0x00000000023ac43c: stp        x29, x30, [sp, #0x20]
0x00000000023ac440: add        x29, sp, #0x20
0x00000000023ac444: sub        sp, sp, #0x1f0
0x00000000023ac448: mov        x19, x6
0x00000000023ac44c: mov        x20, x5
0x00000000023ac450: ldr        x21, [x0]
0x00000000023ac454: ldp        x10, x9, [x1]
0x00000000023ac458: sub        x8, x29, #0x50
0x00000000023ac45c: stp        x10, x9, [x29, #-0x30]
0x00000000023ac460: cbz        x9, #0x23ac478
0x00000000023ac464: add        x9, x9, #8
0x00000000023ac468: ldxr       x10, [x9]
0x00000000023ac46c: add        x10, x10, #1
0x00000000023ac470: stxr       w11, x10, [x9]
0x00000000023ac474: cbnz       w11, #0x23ac468
0x00000000023ac478: ldr        q0, [x2]
0x00000000023ac47c: stp        xzr, xzr, [x2]
0x00000000023ac480: ldr        q1, [x3]
0x00000000023ac484: stp        q1, q0, [x8]
0x00000000023ac488: stp        xzr, xzr, [x3]
0x00000000023ac48c: add        x0, sp, #0x48
0x00000000023ac490: mov        x1, x4
0x00000000023ac494: bl         #0x23abb48
0x00000000023ac498: str        xzr, [sp, #0x40]
0x00000000023ac49c: add        x0, sp, #0x28
0x00000000023ac4a0: mov        x1, x20
0x00000000023ac4a4: bl         #0x19204
0x00000000023ac4a8: str        xzr, [sp, #0x20]
0x00000000023ac4ac: add        x0, sp, #8
0x00000000023ac4b0: mov        x1, x19
0x00000000023ac4b4: bl         #0x19204
0x00000000023ac4b8: sub        x0, x29, #0x30
0x00000000023ac4bc: sub        x1, x29, #0x40
0x00000000023ac4c0: sub        x2, x29, #0x50
0x00000000023ac4c4: add        x3, sp, #0x48
0x00000000023ac4c8: add        x4, sp, #0x28
0x00000000023ac4cc: add        x5, sp, #8
0x00000000023ac4d0: blr        x21
0x00000000023ac4d4: add        x0, sp, #8
0x00000000023ac4d8: bl         #0x18c70
0x00000000023ac4dc: add        x0, sp, #0x28
0x00000000023ac4e0: bl         #0x18c70
0x00000000023ac4e4: add        x0, sp, #0x48
0x00000000023ac4e8: bl         #0x23abdf8
0x00000000023ac4ec: ldur       x19, [x29, #-0x48]
0x00000000023ac4f0: cbz        x19, #0x23ac524
0x00000000023ac4f4: add        x8, x19, #8
0x00000000023ac4f8: ldaxr      x9, [x8]
0x00000000023ac4fc: sub        x10, x9, #1
0x00000000023ac500: stlxr      w11, x10, [x8]
0x00000000023ac504: cbnz       w11, #0x23ac4f8
0x00000000023ac508: cbnz       x9, #0x23ac524
0x00000000023ac50c: ldr        x8, [x19]
0x00000000023ac510: ldr        x8, [x8, #0x10]
0x00000000023ac514: mov        x0, x19
0x00000000023ac518: blr        x8
0x00000000023ac51c: mov        x0, x19
0x00000000023ac520: bl         #0x4b9808c
0x00000000023ac524: ldur       x19, [x29, #-0x38]
0x00000000023ac528: cbz        x19, #0x23ac55c
0x00000000023ac52c: add        x8, x19, #8
0x00000000023ac530: ldaxr      x9, [x8]
0x00000000023ac534: sub        x10, x9, #1
0x00000000023ac538: stlxr      w11, x10, [x8]
0x00000000023ac53c: cbnz       w11, #0x23ac530
0x00000000023ac540: cbnz       x9, #0x23ac55c
0x00000000023ac544: ldr        x8, [x19]
0x00000000023ac548: ldr        x8, [x8, #0x10]
0x00000000023ac54c: mov        x0, x19
0x00000000023ac550: blr        x8
0x00000000023ac554: mov        x0, x19
0x00000000023ac558: bl         #0x4b9808c
0x00000000023ac55c: ldur       x19, [x29, #-0x28]
0x00000000023ac560: cbz        x19, #0x23ac594
0x00000000023ac564: add        x8, x19, #8
0x00000000023ac568: ldaxr      x9, [x8]
0x00000000023ac56c: sub        x10, x9, #1
0x00000000023ac570: stlxr      w11, x10, [x8]
0x00000000023ac574: cbnz       w11, #0x23ac568
0x00000000023ac578: cbnz       x9, #0x23ac594
0x00000000023ac57c: ldr        x8, [x19]
0x00000000023ac580: ldr        x8, [x8, #0x10]
0x00000000023ac584: mov        x0, x19
0x00000000023ac588: blr        x8
0x00000000023ac58c: mov        x0, x19
0x00000000023ac590: bl         #0x4b9808c
0x00000000023ac594: add        sp, sp, #0x1f0
0x00000000023ac598: ldp        x29, x30, [sp, #0x20]
0x00000000023ac59c: ldp        x20, x19, [sp, #0x10]
0x00000000023ac5a0: ldp        x22, x21, [sp], #0x30
0x00000000023ac5a4: ret        
0x00000000023ac5a8: mov        x19, x0
0x00000000023ac5ac: add        x0, sp, #8
0x00000000023ac5b0: bl         #0x18c70
0x00000000023ac5b4: b          #0x23ac5bc
0x00000000023ac5b8: mov        x19, x0
0x00000000023ac5bc: add        x0, sp, #0x28
0x00000000023ac5c0: bl         #0x18c70
0x00000000023ac5c4: b          #0x23ac5cc
0x00000000023ac5c8: mov        x19, x0
0x00000000023ac5cc: add        x0, sp, #0x48
0x00000000023ac5d0: bl         #0x23abdf8
0x00000000023ac5d4: b          #0x23ac5dc
0x00000000023ac5d8: mov        x19, x0
0x00000000023ac5dc: sub        x0, x29, #0x50
0x00000000023ac5e0: bl         #0x1df28
0x00000000023ac5e4: sub        x0, x29, #0x40
0x00000000023ac5e8: bl         #0x1df28
0x00000000023ac5ec: sub        x0, x29, #0x30
0x00000000023ac5f0: bl         #0x1df28
0x00000000023ac5f4: mov        x0, x19
0x00000000023ac5f8: bl         #0x4b97984
