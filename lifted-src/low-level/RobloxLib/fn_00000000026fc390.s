; instruction-faithful ARM64 fallback for RobloxLib::function_26fc390
0x00000000026fc390: sub        sp, sp, #0x1c0
0x00000000026fc394: stp        x26, x25, [sp, #0x170]
0x00000000026fc398: stp        x24, x23, [sp, #0x180]
0x00000000026fc39c: stp        x22, x21, [sp, #0x190]
0x00000000026fc3a0: stp        x20, x19, [sp, #0x1a0]
0x00000000026fc3a4: stp        x29, x30, [sp, #0x1b0]
0x00000000026fc3a8: add        x29, sp, #0x1b0
0x00000000026fc3ac: mov        x19, x6
0x00000000026fc3b0: mov        x22, x4
0x00000000026fc3b4: mov        x23, x3
0x00000000026fc3b8: mov        x21, x1
0x00000000026fc3bc: mov        x20, x0
0x00000000026fc3c0: adrp       x8, #0x5ba4000
0x00000000026fc3c4: ldr        x8, [x8, #0x338]
0x00000000026fc3c8: ldr        x8, [x8]
0x00000000026fc3cc: stur       x8, [x29, #-0x48]
0x00000000026fc3d0: strb       w2, [sp, #0x1f]
0x00000000026fc3d4: str        w5, [sp, #0x18]
0x00000000026fc3d8: bl         #0x440f850
0x00000000026fc3dc: add        x24, sp, #0x28
0x00000000026fc3e0: stp        x0, xzr, [sp, #0x28]
0x00000000026fc3e4: add        x0, x24, #8
0x00000000026fc3e8: add        x1, sp, #0x1f
0x00000000026fc3ec: bl         #0x24b94
0x00000000026fc3f0: add        x24, x24, #0x50
0x00000000026fc3f4: bl         #0x440fbd4
0x00000000026fc3f8: add        x25, sp, #0x28
0x00000000026fc3fc: stp        x0, xzr, [sp, #0x78]
0x00000000026fc400: add        x0, x25, #0x58
0x00000000026fc404: mov        x1, x23
0x00000000026fc408: bl         #0x53e50
0x00000000026fc40c: add        x24, x25, #0xa0
0x00000000026fc410: bl         #0x440f580
0x00000000026fc414: add        x23, sp, #0x28
0x00000000026fc418: stp        x0, xzr, [sp, #0xc8]
0x00000000026fc41c: add        x0, x23, #0xa8
0x00000000026fc420: mov        x1, x22
0x00000000026fc424: bl         #0x53bc0
0x00000000026fc428: add        x24, x23, #0xf0
0x00000000026fc42c: bl         #0x440f9b8
0x00000000026fc430: add        x22, sp, #0x28
0x00000000026fc434: stp        x0, xzr, [sp, #0x118]
0x00000000026fc438: add        x0, x22, #0xf8
0x00000000026fc43c: add        x1, sp, #0x18
0x00000000026fc440: bl         #0x4f99c
0x00000000026fc444: stp        xzr, xzr, [sp]
0x00000000026fc448: str        xzr, [sp, #0x10]
0x00000000026fc44c: mov        x0, sp
0x00000000026fc450: add        x1, sp, #0x28
0x00000000026fc454: add        x2, x22, #0x140
0x00000000026fc458: mov        w3, #4
0x00000000026fc45c: bl         #0x28da90
0x00000000026fc460: ldr        x8, [x21]
0x00000000026fc464: ldr        x8, [x8, #0x20]
0x00000000026fc468: mov        x22, sp
0x00000000026fc46c: mov        x2, sp
0x00000000026fc470: mov        x0, x21
0x00000000026fc474: mov        x1, x20
0x00000000026fc478: mov        x3, x19
0x00000000026fc47c: blr        x8
0x00000000026fc480: str        x22, [sp, #0x20]
0x00000000026fc484: add        x0, sp, #0x20
0x00000000026fc488: bl         #0x2d818
0x00000000026fc48c: mov        w19, #0x140
0x00000000026fc490: add        x20, sp, #0x28
0x00000000026fc494: add        x8, x20, x19
0x00000000026fc498: ldur       x9, [x8, #-0x48]
0x00000000026fc49c: cbz        x9, #0x26fc4ac
0x00000000026fc4a0: ldr        x9, [x9, #0x10]
0x00000000026fc4a4: sub        x0, x8, #0x40
0x00000000026fc4a8: blr        x9
0x00000000026fc4ac: subs       x19, x19, #0x50
0x00000000026fc4b0: b.ne       #0x26fc494
0x00000000026fc4b4: ldur       x8, [x29, #-0x48]
0x00000000026fc4b8: adrp       x9, #0x5ba4000
0x00000000026fc4bc: ldr        x9, [x9, #0x338]
0x00000000026fc4c0: ldr        x9, [x9]
0x00000000026fc4c4: cmp        x9, x8
0x00000000026fc4c8: b.ne       #0x26fc4e8
0x00000000026fc4cc: ldp        x29, x30, [sp, #0x1b0]
0x00000000026fc4d0: ldp        x20, x19, [sp, #0x1a0]
0x00000000026fc4d4: ldp        x22, x21, [sp, #0x190]
0x00000000026fc4d8: ldp        x24, x23, [sp, #0x180]
0x00000000026fc4dc: ldp        x26, x25, [sp, #0x170]
0x00000000026fc4e0: add        sp, sp, #0x1c0
0x00000000026fc4e4: ret        
0x00000000026fc4e8: bl         #0x4b98620
0x00000000026fc4ec: mov        x19, x0
0x00000000026fc4f0: str        x22, [sp, #0x20]
0x00000000026fc4f4: add        x0, sp, #0x20
0x00000000026fc4f8: bl         #0x2d818
0x00000000026fc4fc: b          #0x26fc504
0x00000000026fc500: mov        x19, x0
0x00000000026fc504: add        x8, sp, #0x28
0x00000000026fc508: add        x20, x8, #0x100
0x00000000026fc50c: mov        x21, #-0x140
0x00000000026fc510: ldur       x8, [x20, #-8]
0x00000000026fc514: cbz        x8, #0x26fc524
0x00000000026fc518: ldr        x8, [x8, #0x10]
0x00000000026fc51c: mov        x0, x20
0x00000000026fc520: blr        x8
0x00000000026fc524: sub        x20, x20, #0x50
0x00000000026fc528: adds       x21, x21, #0x50
0x00000000026fc52c: b.ne       #0x26fc510
0x00000000026fc530: b          #0x26fc600
0x00000000026fc534: b          #0x26fc5f8
0x00000000026fc538: mov        x19, x0
0x00000000026fc53c: ldr        x8, [sp, #0x120]
0x00000000026fc540: cbz        x8, #0x26fc5cc
0x00000000026fc544: ldr        x8, [x8, #0x10]
0x00000000026fc548: add        x9, sp, #0x28
0x00000000026fc54c: add        x0, x9, #0x100
0x00000000026fc550: blr        x8
0x00000000026fc554: b          #0x26fc5cc
0x00000000026fc558: b          #0x26fc5f8
0x00000000026fc55c: mov        x19, x0
0x00000000026fc560: ldr        x8, [sp, #0xd0]
0x00000000026fc564: cbz        x8, #0x26fc5cc
0x00000000026fc568: ldr        x8, [x8, #0x10]
0x00000000026fc56c: add        x9, sp, #0x28
0x00000000026fc570: add        x0, x9, #0xb0
0x00000000026fc574: blr        x8
0x00000000026fc578: b          #0x26fc5cc
0x00000000026fc57c: b          #0x26fc5f8
0x00000000026fc580: mov        x19, x0
0x00000000026fc584: ldr        x8, [sp, #0x80]
0x00000000026fc588: cbz        x8, #0x26fc5cc
0x00000000026fc58c: ldr        x8, [x8, #0x10]
0x00000000026fc590: add        x9, sp, #0x28
0x00000000026fc594: add        x0, x9, #0x60
0x00000000026fc598: blr        x8
0x00000000026fc59c: b          #0x26fc5cc
0x00000000026fc5a0: b          #0x26fc5f8
0x00000000026fc5a4: mov        x19, x0
0x00000000026fc5a8: ldr        x8, [sp, #0x30]
0x00000000026fc5ac: cbz        x8, #0x26fc600
0x00000000026fc5b0: ldr        x8, [x8, #0x10]
0x00000000026fc5b4: add        x9, sp, #0x28
0x00000000026fc5b8: add        x0, x9, #0x10
0x00000000026fc5bc: blr        x8
0x00000000026fc5c0: b          #0x26fc600
0x00000000026fc5c4: b          #0x26fc5f8
0x00000000026fc5c8: mov        x19, x0
0x00000000026fc5cc: add        x20, sp, #0x28
0x00000000026fc5d0: ldur       x8, [x24, #-0x48]
0x00000000026fc5d4: cbz        x8, #0x26fc5e4
0x00000000026fc5d8: ldr        x8, [x8, #0x10]
0x00000000026fc5dc: sub        x0, x24, #0x40
0x00000000026fc5e0: blr        x8
0x00000000026fc5e4: sub        x24, x24, #0x50
0x00000000026fc5e8: cmp        x24, x20
0x00000000026fc5ec: b.ne       #0x26fc5d0
0x00000000026fc5f0: b          #0x26fc600
0x00000000026fc5f4: b          #0x26fc5f8
0x00000000026fc5f8: mov        x19, x0
0x00000000026fc5fc: cbnz       w1, #0x26fc608
0x00000000026fc600: mov        x0, x19
0x00000000026fc604: bl         #0x4b97984
0x00000000026fc608: mov        x0, x19
0x00000000026fc60c: bl         #0x18bd8
