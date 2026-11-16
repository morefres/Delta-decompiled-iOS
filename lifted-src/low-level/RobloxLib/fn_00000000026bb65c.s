; instruction-faithful ARM64 fallback for RobloxLib::function_26bb65c
0x00000000026bb65c: sub        sp, sp, #0x170
0x00000000026bb660: stp        x28, x27, [sp, #0x120]
0x00000000026bb664: stp        x24, x23, [sp, #0x130]
0x00000000026bb668: stp        x22, x21, [sp, #0x140]
0x00000000026bb66c: stp        x20, x19, [sp, #0x150]
0x00000000026bb670: stp        x29, x30, [sp, #0x160]
0x00000000026bb674: add        x29, sp, #0x160
0x00000000026bb678: mov        x19, x5
0x00000000026bb67c: mov        x22, x3
0x00000000026bb680: mov        x23, x2
0x00000000026bb684: mov        x21, x1
0x00000000026bb688: mov        x20, x0
0x00000000026bb68c: adrp       x8, #0x5ba4000
0x00000000026bb690: ldr        x8, [x8, #0x338]
0x00000000026bb694: ldr        x8, [x8]
0x00000000026bb698: stur       x8, [x29, #-0x48]
0x00000000026bb69c: str        x4, [sp, #0x18]
0x00000000026bb6a0: bl         #0x440f580
0x00000000026bb6a4: add        x24, sp, #0x28
0x00000000026bb6a8: stp        x0, xzr, [sp, #0x28]
0x00000000026bb6ac: add        x0, x24, #8
0x00000000026bb6b0: mov        x1, x23
0x00000000026bb6b4: bl         #0x53bc0
0x00000000026bb6b8: add        x23, x24, #0x50
0x00000000026bb6bc: bl         #0x440fbd4
0x00000000026bb6c0: add        x24, sp, #0x28
0x00000000026bb6c4: stp        x0, xzr, [sp, #0x78]
0x00000000026bb6c8: add        x0, x24, #0x58
0x00000000026bb6cc: mov        x1, x22
0x00000000026bb6d0: bl         #0x53e50
0x00000000026bb6d4: add        x23, x24, #0xa0
0x00000000026bb6d8: bl         #0x440fa6c
0x00000000026bb6dc: add        x22, sp, #0x28
0x00000000026bb6e0: stp        x0, xzr, [sp, #0xc8]
0x00000000026bb6e4: add        x0, x22, #0xa8
0x00000000026bb6e8: add        x1, sp, #0x18
0x00000000026bb6ec: bl         #0x79768
0x00000000026bb6f0: stp        xzr, xzr, [sp]
0x00000000026bb6f4: str        xzr, [sp, #0x10]
0x00000000026bb6f8: mov        x0, sp
0x00000000026bb6fc: add        x1, sp, #0x28
0x00000000026bb700: add        x2, x22, #0xf0
0x00000000026bb704: mov        w3, #3
0x00000000026bb708: bl         #0x28da90
0x00000000026bb70c: ldr        x8, [x21]
0x00000000026bb710: ldr        x8, [x8, #0x20]
0x00000000026bb714: mov        x22, sp
0x00000000026bb718: mov        x2, sp
0x00000000026bb71c: mov        x0, x21
0x00000000026bb720: mov        x1, x20
0x00000000026bb724: mov        x3, x19
0x00000000026bb728: blr        x8
0x00000000026bb72c: str        x22, [sp, #0x20]
0x00000000026bb730: add        x0, sp, #0x20
0x00000000026bb734: bl         #0x2d818
0x00000000026bb738: mov        x19, #0
0x00000000026bb73c: add        x20, sp, #0x28
0x00000000026bb740: add        x8, x20, x19
0x00000000026bb744: ldr        x9, [x8, #0xa8]
0x00000000026bb748: cbz        x9, #0x26bb758
0x00000000026bb74c: ldr        x9, [x9, #0x10]
0x00000000026bb750: add        x0, x8, #0xb0
0x00000000026bb754: blr        x9
0x00000000026bb758: sub        x19, x19, #0x50
0x00000000026bb75c: cmn        x19, #0xf0
0x00000000026bb760: b.ne       #0x26bb740
0x00000000026bb764: ldur       x8, [x29, #-0x48]
0x00000000026bb768: adrp       x9, #0x5ba4000
0x00000000026bb76c: ldr        x9, [x9, #0x338]
0x00000000026bb770: ldr        x9, [x9]
0x00000000026bb774: cmp        x9, x8
0x00000000026bb778: b.ne       #0x26bb798
0x00000000026bb77c: ldp        x29, x30, [sp, #0x160]
0x00000000026bb780: ldp        x20, x19, [sp, #0x150]
0x00000000026bb784: ldp        x22, x21, [sp, #0x140]
0x00000000026bb788: ldp        x24, x23, [sp, #0x130]
0x00000000026bb78c: ldp        x28, x27, [sp, #0x120]
0x00000000026bb790: add        sp, sp, #0x170
0x00000000026bb794: ret        
0x00000000026bb798: bl         #0x4b98620
0x00000000026bb79c: mov        x19, x0
0x00000000026bb7a0: str        x22, [sp, #0x20]
0x00000000026bb7a4: add        x0, sp, #0x20
0x00000000026bb7a8: bl         #0x2d818
0x00000000026bb7ac: b          #0x26bb7b4
0x00000000026bb7b0: mov        x19, x0
0x00000000026bb7b4: add        x8, sp, #0x28
0x00000000026bb7b8: add        x20, x8, #0xb0
0x00000000026bb7bc: mov        x21, #-0xf0
0x00000000026bb7c0: ldur       x8, [x20, #-8]
0x00000000026bb7c4: cbz        x8, #0x26bb7d4
0x00000000026bb7c8: ldr        x8, [x8, #0x10]
0x00000000026bb7cc: mov        x0, x20
0x00000000026bb7d0: blr        x8
0x00000000026bb7d4: sub        x20, x20, #0x50
0x00000000026bb7d8: adds       x21, x21, #0x50
0x00000000026bb7dc: b.ne       #0x26bb7c0
0x00000000026bb7e0: b          #0x26bb88c
0x00000000026bb7e4: b          #0x26bb884
0x00000000026bb7e8: mov        x19, x0
0x00000000026bb7ec: ldr        x8, [sp, #0xd0]
0x00000000026bb7f0: cbz        x8, #0x26bb858
0x00000000026bb7f4: ldr        x8, [x8, #0x10]
0x00000000026bb7f8: add        x9, sp, #0x28
0x00000000026bb7fc: add        x0, x9, #0xb0
0x00000000026bb800: blr        x8
0x00000000026bb804: b          #0x26bb858
0x00000000026bb808: b          #0x26bb884
0x00000000026bb80c: mov        x19, x0
0x00000000026bb810: ldr        x8, [sp, #0x80]
0x00000000026bb814: cbz        x8, #0x26bb858
0x00000000026bb818: ldr        x8, [x8, #0x10]
0x00000000026bb81c: add        x9, sp, #0x28
0x00000000026bb820: add        x0, x9, #0x60
0x00000000026bb824: blr        x8
0x00000000026bb828: b          #0x26bb858
0x00000000026bb82c: b          #0x26bb884
0x00000000026bb830: mov        x19, x0
0x00000000026bb834: ldr        x8, [sp, #0x30]
0x00000000026bb838: cbz        x8, #0x26bb88c
0x00000000026bb83c: ldr        x8, [x8, #0x10]
0x00000000026bb840: add        x9, sp, #0x28
0x00000000026bb844: add        x0, x9, #0x10
0x00000000026bb848: blr        x8
0x00000000026bb84c: b          #0x26bb88c
0x00000000026bb850: b          #0x26bb884
0x00000000026bb854: mov        x19, x0
0x00000000026bb858: add        x20, sp, #0x28
0x00000000026bb85c: ldur       x8, [x23, #-0x48]
0x00000000026bb860: cbz        x8, #0x26bb870
0x00000000026bb864: ldr        x8, [x8, #0x10]
0x00000000026bb868: sub        x0, x23, #0x40
0x00000000026bb86c: blr        x8
0x00000000026bb870: sub        x23, x23, #0x50
0x00000000026bb874: cmp        x23, x20
0x00000000026bb878: b.ne       #0x26bb85c
0x00000000026bb87c: b          #0x26bb88c
0x00000000026bb880: b          #0x26bb884
0x00000000026bb884: mov        x19, x0
0x00000000026bb888: cbnz       w1, #0x26bb894
0x00000000026bb88c: mov        x0, x19
0x00000000026bb890: bl         #0x4b97984
0x00000000026bb894: mov        x0, x19
0x00000000026bb898: bl         #0x18bd8
