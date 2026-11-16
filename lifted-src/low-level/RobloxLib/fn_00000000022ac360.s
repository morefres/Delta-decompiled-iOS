; instruction-faithful ARM64 fallback for RobloxLib::function_22ac360
0x00000000022ac360: sub        sp, sp, #0xd0
0x00000000022ac364: stp        x22, x21, [sp, #0xa0]
0x00000000022ac368: stp        x20, x19, [sp, #0xb0]
0x00000000022ac36c: stp        x29, x30, [sp, #0xc0]
0x00000000022ac370: add        x29, sp, #0xc0
0x00000000022ac374: mov        x20, x0
0x00000000022ac378: ldr        x19, [x0]
0x00000000022ac37c: ldp        x9, x8, [x1]
0x00000000022ac380: stp        x9, x8, [x29, #-0x30]
0x00000000022ac384: cbz        x8, #0x22ac39c
0x00000000022ac388: add        x8, x8, #8
0x00000000022ac38c: ldxr       x9, [x8]
0x00000000022ac390: add        x9, x9, #1
0x00000000022ac394: stxr       w10, x9, [x8]
0x00000000022ac398: cbnz       w10, #0x22ac38c
0x00000000022ac39c: ldp        x9, x8, [x2]
0x00000000022ac3a0: stp        x9, x8, [x29, #-0x40]
0x00000000022ac3a4: cbz        x8, #0x22ac3bc
0x00000000022ac3a8: add        x8, x8, #8
0x00000000022ac3ac: ldxr       x9, [x8]
0x00000000022ac3b0: add        x9, x9, #1
0x00000000022ac3b4: stxr       w10, x9, [x8]
0x00000000022ac3b8: cbnz       w10, #0x22ac3ac
0x00000000022ac3bc: ldp        x9, x8, [x20, #0xa0]
0x00000000022ac3c0: stp        x9, x8, [x29, #-0x50]
0x00000000022ac3c4: cbz        x8, #0x22ac3dc
0x00000000022ac3c8: add        x8, x8, #8
0x00000000022ac3cc: ldxr       x9, [x8]
0x00000000022ac3d0: add        x9, x9, #1
0x00000000022ac3d4: stxr       w10, x9, [x8]
0x00000000022ac3d8: cbnz       w10, #0x22ac3cc
0x00000000022ac3dc: ldp        x9, x8, [x20, #0xb0]
0x00000000022ac3e0: stp        x9, x8, [sp, #0x60]
0x00000000022ac3e4: cbz        x8, #0x22ac3fc
0x00000000022ac3e8: add        x8, x8, #8
0x00000000022ac3ec: ldxr       x9, [x8]
0x00000000022ac3f0: add        x9, x9, #1
0x00000000022ac3f4: stxr       w10, x9, [x8]
0x00000000022ac3f8: cbnz       w10, #0x22ac3ec
0x00000000022ac3fc: str        xzr, [sp, #0x58]
0x00000000022ac400: add        x0, sp, #0x40
0x00000000022ac404: add        x1, x20, #0xd8
0x00000000022ac408: bl         #0x19204
0x00000000022ac40c: str        xzr, [sp, #0x38]
0x00000000022ac410: add        x21, sp, #0x20
0x00000000022ac414: add        x0, sp, #0x20
0x00000000022ac418: add        x1, x20, #0xf8
0x00000000022ac41c: bl         #0x19204
0x00000000022ac420: add        x8, sp, #0x40
0x00000000022ac424: stp        x8, x21, [sp, #8]
0x00000000022ac428: sub        x1, x29, #0x30
0x00000000022ac42c: sub        x2, x29, #0x40
0x00000000022ac430: add        x3, x20, #0x10
0x00000000022ac434: add        x4, x20, #0x38
0x00000000022ac438: add        x5, x20, #0x50
0x00000000022ac43c: sub        x6, x29, #0x50
0x00000000022ac440: add        x7, sp, #0x60
0x00000000022ac444: mov        x0, x19
0x00000000022ac448: bl         #0x229f644
0x00000000022ac44c: add        x0, sp, #0x20
0x00000000022ac450: bl         #0x18c70
0x00000000022ac454: add        x0, sp, #0x40
0x00000000022ac458: bl         #0x18c70
0x00000000022ac45c: ldr        x19, [sp, #0x68]
0x00000000022ac460: cbz        x19, #0x22ac494
0x00000000022ac464: add        x8, x19, #8
0x00000000022ac468: ldaxr      x9, [x8]
0x00000000022ac46c: sub        x10, x9, #1
0x00000000022ac470: stlxr      w11, x10, [x8]
0x00000000022ac474: cbnz       w11, #0x22ac468
0x00000000022ac478: cbnz       x9, #0x22ac494
0x00000000022ac47c: ldr        x8, [x19]
0x00000000022ac480: ldr        x8, [x8, #0x10]
0x00000000022ac484: mov        x0, x19
0x00000000022ac488: blr        x8
0x00000000022ac48c: mov        x0, x19
0x00000000022ac490: bl         #0x4b9808c
0x00000000022ac494: ldur       x19, [x29, #-0x48]
0x00000000022ac498: cbz        x19, #0x22ac4cc
0x00000000022ac49c: add        x8, x19, #8
0x00000000022ac4a0: ldaxr      x9, [x8]
0x00000000022ac4a4: sub        x10, x9, #1
0x00000000022ac4a8: stlxr      w11, x10, [x8]
0x00000000022ac4ac: cbnz       w11, #0x22ac4a0
0x00000000022ac4b0: cbnz       x9, #0x22ac4cc
0x00000000022ac4b4: ldr        x8, [x19]
0x00000000022ac4b8: ldr        x8, [x8, #0x10]
0x00000000022ac4bc: mov        x0, x19
0x00000000022ac4c0: blr        x8
0x00000000022ac4c4: mov        x0, x19
0x00000000022ac4c8: bl         #0x4b9808c
0x00000000022ac4cc: ldur       x19, [x29, #-0x38]
0x00000000022ac4d0: cbz        x19, #0x22ac504
0x00000000022ac4d4: add        x8, x19, #8
0x00000000022ac4d8: ldaxr      x9, [x8]
0x00000000022ac4dc: sub        x10, x9, #1
0x00000000022ac4e0: stlxr      w11, x10, [x8]
0x00000000022ac4e4: cbnz       w11, #0x22ac4d8
0x00000000022ac4e8: cbnz       x9, #0x22ac504
0x00000000022ac4ec: ldr        x8, [x19]
0x00000000022ac4f0: ldr        x8, [x8, #0x10]
0x00000000022ac4f4: mov        x0, x19
0x00000000022ac4f8: blr        x8
0x00000000022ac4fc: mov        x0, x19
0x00000000022ac500: bl         #0x4b9808c
0x00000000022ac504: ldur       x19, [x29, #-0x28]
0x00000000022ac508: cbz        x19, #0x22ac53c
0x00000000022ac50c: add        x8, x19, #8
0x00000000022ac510: ldaxr      x9, [x8]
0x00000000022ac514: sub        x10, x9, #1
0x00000000022ac518: stlxr      w11, x10, [x8]
0x00000000022ac51c: cbnz       w11, #0x22ac510
0x00000000022ac520: cbnz       x9, #0x22ac53c
0x00000000022ac524: ldr        x8, [x19]
0x00000000022ac528: ldr        x8, [x8, #0x10]
0x00000000022ac52c: mov        x0, x19
0x00000000022ac530: blr        x8
0x00000000022ac534: mov        x0, x19
0x00000000022ac538: bl         #0x4b9808c
0x00000000022ac53c: ldp        x29, x30, [sp, #0xc0]
0x00000000022ac540: ldp        x20, x19, [sp, #0xb0]
0x00000000022ac544: ldp        x22, x21, [sp, #0xa0]
0x00000000022ac548: add        sp, sp, #0xd0
0x00000000022ac54c: ret        
0x00000000022ac550: mov        x19, x0
0x00000000022ac554: add        x0, sp, #0x20
0x00000000022ac558: bl         #0x18c70
0x00000000022ac55c: b          #0x22ac564
0x00000000022ac560: mov        x19, x0
0x00000000022ac564: add        x0, sp, #0x40
0x00000000022ac568: bl         #0x18c70
0x00000000022ac56c: b          #0x22ac574
0x00000000022ac570: mov        x19, x0
0x00000000022ac574: add        x0, sp, #0x60
0x00000000022ac578: bl         #0x1df28
0x00000000022ac57c: sub        x0, x29, #0x50
0x00000000022ac580: bl         #0x1df28
0x00000000022ac584: sub        x0, x29, #0x40
0x00000000022ac588: bl         #0x1df28
0x00000000022ac58c: sub        x0, x29, #0x30
0x00000000022ac590: bl         #0x1df28
0x00000000022ac594: mov        x0, x19
0x00000000022ac598: bl         #0x4b97984
