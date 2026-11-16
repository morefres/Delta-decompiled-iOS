; instruction-faithful ARM64 fallback for RobloxLib::function_28fc390
0x00000000028fc390: sub        sp, sp, #0x90
0x00000000028fc394: stp        x20, x19, [sp, #0x70]
0x00000000028fc398: stp        x29, x30, [sp, #0x80]
0x00000000028fc39c: add        x29, sp, #0x80
0x00000000028fc3a0: mov        x19, x5
0x00000000028fc3a4: stur       x1, [x29, #-0x18]
0x00000000028fc3a8: ldr        w8, [x2]
0x00000000028fc3ac: cmp        w8, #1
0x00000000028fc3b0: b.ne       #0x28fc460
0x00000000028fc3b4: ldr        x9, [x3]
0x00000000028fc3b8: ldp        x8, x9, [x9]
0x00000000028fc3bc: cmp        x8, x9
0x00000000028fc3c0: b.eq       #0x28fc490
0x00000000028fc3c4: mov        x20, x0
0x00000000028fc3c8: ldp        x9, x8, [x8]
0x00000000028fc3cc: stp        x9, x8, [sp, #0x38]
0x00000000028fc3d0: cbz        x8, #0x28fc3e8
0x00000000028fc3d4: add        x8, x8, #8
0x00000000028fc3d8: ldxr       x9, [x8]
0x00000000028fc3dc: add        x9, x9, #1
0x00000000028fc3e0: stxr       w10, x9, [x8]
0x00000000028fc3e4: cbnz       w10, #0x28fc3d8
0x00000000028fc3e8: add        x8, sp, #0x28
0x00000000028fc3ec: add        x0, sp, #0x38
0x00000000028fc3f0: bl         #0x125558
0x00000000028fc3f4: ldr        x8, [sp, #0x28]
0x00000000028fc3f8: cbz        x8, #0x28fc4c0
0x00000000028fc3fc: ldr        x8, [x20]
0x00000000028fc400: add        x0, x8, #0x888
0x00000000028fc404: sub        x1, x29, #0x18
0x00000000028fc408: add        x2, sp, #0x28
0x00000000028fc40c: mov        x3, #0
0x00000000028fc410: bl         #0x28fc5e4
0x00000000028fc414: ldp        x9, x8, [sp, #0x28]
0x00000000028fc418: stp        x9, x8, [sp, #8]
0x00000000028fc41c: cbz        x8, #0x28fc434
0x00000000028fc420: add        x8, x8, #8
0x00000000028fc424: ldxr       x9, [x8]
0x00000000028fc428: add        x9, x9, #1
0x00000000028fc42c: stxr       w10, x9, [x8]
0x00000000028fc430: cbnz       w10, #0x28fc424
0x00000000028fc434: add        x1, sp, #8
0x00000000028fc438: mov        x0, x19
0x00000000028fc43c: bl         #0x227e08
0x00000000028fc440: ldr        x19, [sp, #0x10]
0x00000000028fc444: cbz        x19, #0x28fc508
0x00000000028fc448: add        x9, x19, #8
0x00000000028fc44c: ldaxr      x8, [x9]
0x00000000028fc450: sub        x10, x8, #1
0x00000000028fc454: stlxr      w11, x10, [x9]
0x00000000028fc458: cbnz       w11, #0x28fc44c
0x00000000028fc45c: b          #0x28fc4ec
0x00000000028fc460: stp        xzr, xzr, [x29, #-0x28]
0x00000000028fc464: sub        x1, x29, #0x28
0x00000000028fc468: mov        x0, x19
0x00000000028fc46c: bl         #0x227e08
0x00000000028fc470: ldur       x19, [x29, #-0x20]
0x00000000028fc474: cbz        x19, #0x28fc578
0x00000000028fc478: add        x8, x19, #8
0x00000000028fc47c: ldaxr      x9, [x8]
0x00000000028fc480: sub        x10, x9, #1
0x00000000028fc484: stlxr      w11, x10, [x8]
0x00000000028fc488: cbnz       w11, #0x28fc47c
0x00000000028fc48c: b          #0x28fc55c
0x00000000028fc490: stp        xzr, xzr, [x29, #-0x38]
0x00000000028fc494: sub        x1, x29, #0x38
0x00000000028fc498: mov        x0, x19
0x00000000028fc49c: bl         #0x227e08
0x00000000028fc4a0: ldur       x19, [x29, #-0x30]
0x00000000028fc4a4: cbz        x19, #0x28fc578
0x00000000028fc4a8: add        x8, x19, #8
0x00000000028fc4ac: ldaxr      x9, [x8]
0x00000000028fc4b0: sub        x10, x9, #1
0x00000000028fc4b4: stlxr      w11, x10, [x8]
0x00000000028fc4b8: cbnz       w11, #0x28fc4ac
0x00000000028fc4bc: b          #0x28fc55c
0x00000000028fc4c0: stp        xzr, xzr, [sp, #0x18]
0x00000000028fc4c4: add        x1, sp, #0x18
0x00000000028fc4c8: mov        x0, x19
0x00000000028fc4cc: bl         #0x227e08
0x00000000028fc4d0: ldr        x19, [sp, #0x20]
0x00000000028fc4d4: cbz        x19, #0x28fc508
0x00000000028fc4d8: add        x9, x19, #8
0x00000000028fc4dc: ldaxr      x8, [x9]
0x00000000028fc4e0: sub        x10, x8, #1
0x00000000028fc4e4: stlxr      w11, x10, [x9]
0x00000000028fc4e8: cbnz       w11, #0x28fc4dc
0x00000000028fc4ec: cbnz       x8, #0x28fc508
0x00000000028fc4f0: ldr        x8, [x19]
0x00000000028fc4f4: ldr        x8, [x8, #0x10]
0x00000000028fc4f8: mov        x0, x19
0x00000000028fc4fc: blr        x8
0x00000000028fc500: mov        x0, x19
0x00000000028fc504: bl         #0x4b9808c
0x00000000028fc508: ldr        x19, [sp, #0x30]
0x00000000028fc50c: cbz        x19, #0x28fc540
0x00000000028fc510: add        x8, x19, #8
0x00000000028fc514: ldaxr      x9, [x8]
0x00000000028fc518: sub        x10, x9, #1
0x00000000028fc51c: stlxr      w11, x10, [x8]
0x00000000028fc520: cbnz       w11, #0x28fc514
0x00000000028fc524: cbnz       x9, #0x28fc540
0x00000000028fc528: ldr        x8, [x19]
0x00000000028fc52c: ldr        x8, [x8, #0x10]
0x00000000028fc530: mov        x0, x19
0x00000000028fc534: blr        x8
0x00000000028fc538: mov        x0, x19
0x00000000028fc53c: bl         #0x4b9808c
0x00000000028fc540: ldr        x19, [sp, #0x40]
0x00000000028fc544: cbz        x19, #0x28fc578
0x00000000028fc548: add        x8, x19, #8
0x00000000028fc54c: ldaxr      x9, [x8]
0x00000000028fc550: sub        x10, x9, #1
0x00000000028fc554: stlxr      w11, x10, [x8]
0x00000000028fc558: cbnz       w11, #0x28fc54c
0x00000000028fc55c: cbnz       x9, #0x28fc578
0x00000000028fc560: ldr        x8, [x19]
0x00000000028fc564: ldr        x8, [x8, #0x10]
0x00000000028fc568: mov        x0, x19
0x00000000028fc56c: blr        x8
0x00000000028fc570: mov        x0, x19
0x00000000028fc574: bl         #0x4b9808c
0x00000000028fc578: ldp        x29, x30, [sp, #0x80]
0x00000000028fc57c: ldp        x20, x19, [sp, #0x70]
0x00000000028fc580: add        sp, sp, #0x90
0x00000000028fc584: ret        
0x00000000028fc588: mov        x19, x0
0x00000000028fc58c: add        x0, sp, #0x18
0x00000000028fc590: b          #0x28fc5a8
0x00000000028fc594: mov        x19, x0
0x00000000028fc598: sub        x0, x29, #0x38
0x00000000028fc59c: b          #0x28fc5d8
0x00000000028fc5a0: mov        x19, x0
0x00000000028fc5a4: add        x0, sp, #8
0x00000000028fc5a8: bl         #0x1df28
0x00000000028fc5ac: b          #0x28fc5b4
0x00000000028fc5b0: mov        x19, x0
0x00000000028fc5b4: add        x0, sp, #0x28
0x00000000028fc5b8: bl         #0x1df28
0x00000000028fc5bc: b          #0x28fc5c4
0x00000000028fc5c0: mov        x19, x0
0x00000000028fc5c4: add        x0, sp, #0x38
0x00000000028fc5c8: bl         #0x1df28
0x00000000028fc5cc: b          #0x28fc5dc
0x00000000028fc5d0: mov        x19, x0
0x00000000028fc5d4: sub        x0, x29, #0x28
0x00000000028fc5d8: bl         #0x1df28
0x00000000028fc5dc: mov        x0, x19
0x00000000028fc5e0: bl         #0x4b97984
