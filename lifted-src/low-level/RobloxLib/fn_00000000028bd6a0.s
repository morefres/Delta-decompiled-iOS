; instruction-faithful ARM64 fallback for RobloxLib::function_28bd6a0
0x00000000028bd6a0: sub        sp, sp, #0x160
0x00000000028bd6a4: stp        x26, x25, [sp, #0x110]
0x00000000028bd6a8: stp        x24, x23, [sp, #0x120]
0x00000000028bd6ac: stp        x22, x21, [sp, #0x130]
0x00000000028bd6b0: stp        x20, x19, [sp, #0x140]
0x00000000028bd6b4: stp        x29, x30, [sp, #0x150]
0x00000000028bd6b8: add        x29, sp, #0x150
0x00000000028bd6bc: mov        x22, x6
0x00000000028bd6c0: mov        x23, x5
0x00000000028bd6c4: mov        x20, x4
0x00000000028bd6c8: mov        x21, x3
0x00000000028bd6cc: mov        x24, x2
0x00000000028bd6d0: mov        x25, x1
0x00000000028bd6d4: mov        x19, x0
0x00000000028bd6d8: adrp       x8, #0x5ba4000
0x00000000028bd6dc: ldr        x8, [x8, #0x338]
0x00000000028bd6e0: ldr        x8, [x8]
0x00000000028bd6e4: stur       x8, [x29, #-0x48]
0x00000000028bd6e8: bl         #0x28948f4
0x00000000028bd6ec: mov        x1, x0
0x00000000028bd6f0: mov        x0, x19
0x00000000028bd6f4: mov        x2, x24
0x00000000028bd6f8: mov        x3, x23
0x00000000028bd6fc: mov        x4, x22
0x00000000028bd700: bl         #0x440a59c
0x00000000028bd704: adrp       x8, #0x5e79000
0x00000000028bd708: add        x8, x8, #0xea8
0x00000000028bd70c: str        x8, [x19]
0x00000000028bd710: str        x25, [x19, #0x90]
0x00000000028bd714: bl         #0x440f418
0x00000000028bd718: mov        x1, x0
0x00000000028bd71c: add        x0, x19, #0x60
0x00000000028bd720: mov        x2, #0
0x00000000028bd724: bl         #0x440e7cc
0x00000000028bd728: mov        x0, x21
0x00000000028bd72c: bl         #0x4757498
0x00000000028bd730: mov        x21, x0
0x00000000028bd734: bl         #0x440f9b8
0x00000000028bd738: mov        x2, x0
0x00000000028bd73c: add        x22, sp, #0x28
0x00000000028bd740: add        x0, sp, #0x28
0x00000000028bd744: mov        x1, x21
0x00000000028bd748: mov        x3, #0
0x00000000028bd74c: bl         #0x440e674
0x00000000028bd750: mov        x0, x20
0x00000000028bd754: bl         #0x4757498
0x00000000028bd758: mov        x20, x0
0x00000000028bd75c: bl         #0x440f9b8
0x00000000028bd760: mov        x2, x0
0x00000000028bd764: add        x0, x22, #0x70
0x00000000028bd768: mov        x1, x20
0x00000000028bd76c: mov        x3, #0
0x00000000028bd770: bl         #0x440e674
0x00000000028bd774: add        x21, sp, #0x28
0x00000000028bd778: stp        xzr, xzr, [sp]
0x00000000028bd77c: str        xzr, [sp, #0x10]
0x00000000028bd780: mov        x20, sp
0x00000000028bd784: mov        x0, sp
0x00000000028bd788: add        x1, sp, #0x28
0x00000000028bd78c: add        x2, x21, #0xe0
0x00000000028bd790: mov        w3, #2
0x00000000028bd794: bl         #0x2ed9c
0x00000000028bd798: add        x0, x19, #0x60
0x00000000028bd79c: bl         #0x2d630
0x00000000028bd7a0: ldr        q0, [sp]
0x00000000028bd7a4: str        q0, [x19, #0x60]
0x00000000028bd7a8: ldr        x8, [sp, #0x10]
0x00000000028bd7ac: str        x8, [x19, #0x70]
0x00000000028bd7b0: stp        xzr, xzr, [sp, #8]
0x00000000028bd7b4: str        xzr, [sp]
0x00000000028bd7b8: str        x20, [sp, #0x20]
0x00000000028bd7bc: add        x0, sp, #0x20
0x00000000028bd7c0: bl         #0x246dc
0x00000000028bd7c4: mov        x20, #0
0x00000000028bd7c8: add        x8, x21, x20
0x00000000028bd7cc: ldr        x9, [x8, #0x98]
0x00000000028bd7d0: cbz        x9, #0x28bd7e0
0x00000000028bd7d4: ldr        x9, [x9, #0x10]
0x00000000028bd7d8: add        x0, x8, #0xa0
0x00000000028bd7dc: blr        x9
0x00000000028bd7e0: sub        x20, x20, #0x70
0x00000000028bd7e4: cmn        x20, #0xe0
0x00000000028bd7e8: b.ne       #0x28bd7c8
0x00000000028bd7ec: ldur       x8, [x29, #-0x48]
0x00000000028bd7f0: adrp       x9, #0x5ba4000
0x00000000028bd7f4: ldr        x9, [x9, #0x338]
0x00000000028bd7f8: ldr        x9, [x9]
0x00000000028bd7fc: cmp        x9, x8
0x00000000028bd800: b.ne       #0x28bd824
0x00000000028bd804: mov        x0, x19
0x00000000028bd808: ldp        x29, x30, [sp, #0x150]
0x00000000028bd80c: ldp        x20, x19, [sp, #0x140]
0x00000000028bd810: ldp        x22, x21, [sp, #0x130]
0x00000000028bd814: ldp        x24, x23, [sp, #0x120]
0x00000000028bd818: ldp        x26, x25, [sp, #0x110]
0x00000000028bd81c: add        sp, sp, #0x160
0x00000000028bd820: ret        
0x00000000028bd824: bl         #0x4b98620
0x00000000028bd828: mov        x20, x0
0x00000000028bd82c: add        x21, x21, #0xa0
0x00000000028bd830: mov        x22, #-0xe0
0x00000000028bd834: ldur       x8, [x21, #-8]
0x00000000028bd838: cbz        x8, #0x28bd848
0x00000000028bd83c: ldr        x8, [x8, #0x10]
0x00000000028bd840: mov        x0, x21
0x00000000028bd844: blr        x8
0x00000000028bd848: sub        x21, x21, #0x70
0x00000000028bd84c: adds       x22, x22, #0x70
0x00000000028bd850: b.ne       #0x28bd834
0x00000000028bd854: b          #0x28bd888
0x00000000028bd858: b          #0x28bd894
0x00000000028bd85c: b          #0x28bd884
0x00000000028bd860: mov        x20, x0
0x00000000028bd864: ldr        x8, [sp, #0x50]
0x00000000028bd868: cbz        x8, #0x28bd888
0x00000000028bd86c: ldr        x8, [x8, #0x10]
0x00000000028bd870: add        x9, sp, #0x28
0x00000000028bd874: add        x0, x9, #0x30
0x00000000028bd878: blr        x8
0x00000000028bd87c: b          #0x28bd888
0x00000000028bd880: b          #0x28bd894
0x00000000028bd884: mov        x20, x0
0x00000000028bd888: mov        x0, x19
0x00000000028bd88c: bl         #0x2c924
0x00000000028bd890: b          #0x28bd89c
0x00000000028bd894: mov        x20, x0
0x00000000028bd898: cbnz       w1, #0x28bd8a4
0x00000000028bd89c: mov        x0, x20
0x00000000028bd8a0: bl         #0x4b97984
0x00000000028bd8a4: mov        x0, x20
0x00000000028bd8a8: bl         #0x18bd8
