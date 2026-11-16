; instruction-faithful ARM64 fallback for RobloxLib::function_1ce67a4
0x0000000001ce67a4: sub        sp, sp, #0x160
0x0000000001ce67a8: stp        x26, x25, [sp, #0x110]
0x0000000001ce67ac: stp        x24, x23, [sp, #0x120]
0x0000000001ce67b0: stp        x22, x21, [sp, #0x130]
0x0000000001ce67b4: stp        x20, x19, [sp, #0x140]
0x0000000001ce67b8: stp        x29, x30, [sp, #0x150]
0x0000000001ce67bc: add        x29, sp, #0x150
0x0000000001ce67c0: mov        x22, x6
0x0000000001ce67c4: mov        x23, x5
0x0000000001ce67c8: mov        x20, x4
0x0000000001ce67cc: mov        x21, x3
0x0000000001ce67d0: mov        x24, x2
0x0000000001ce67d4: mov        x25, x1
0x0000000001ce67d8: mov        x19, x0
0x0000000001ce67dc: adrp       x8, #0x5ba4000
0x0000000001ce67e0: ldr        x8, [x8, #0x338]
0x0000000001ce67e4: ldr        x8, [x8]
0x0000000001ce67e8: stur       x8, [x29, #-0x48]
0x0000000001ce67ec: bl         #0x1ce03d8
0x0000000001ce67f0: mov        x1, x0
0x0000000001ce67f4: mov        x0, x19
0x0000000001ce67f8: mov        x2, x24
0x0000000001ce67fc: mov        x3, x23
0x0000000001ce6800: mov        x4, x22
0x0000000001ce6804: bl         #0x440a59c
0x0000000001ce6808: adrp       x8, #0x5d8a000
0x0000000001ce680c: add        x8, x8, #0xe20
0x0000000001ce6810: str        x8, [x19]
0x0000000001ce6814: str        x25, [x19, #0x90]
0x0000000001ce6818: bl         #0x440f418
0x0000000001ce681c: mov        x1, x0
0x0000000001ce6820: add        x0, x19, #0x60
0x0000000001ce6824: mov        x2, #0
0x0000000001ce6828: bl         #0x440e7cc
0x0000000001ce682c: mov        x0, x21
0x0000000001ce6830: bl         #0x4757498
0x0000000001ce6834: mov        x21, x0
0x0000000001ce6838: bl         #0x4412844
0x0000000001ce683c: mov        x2, x0
0x0000000001ce6840: add        x22, sp, #0x28
0x0000000001ce6844: add        x0, sp, #0x28
0x0000000001ce6848: mov        x1, x21
0x0000000001ce684c: mov        x3, #0
0x0000000001ce6850: bl         #0x440e674
0x0000000001ce6854: mov        x0, x20
0x0000000001ce6858: bl         #0x4757498
0x0000000001ce685c: mov        x20, x0
0x0000000001ce6860: bl         #0x440fa6c
0x0000000001ce6864: mov        x2, x0
0x0000000001ce6868: add        x0, x22, #0x70
0x0000000001ce686c: mov        x1, x20
0x0000000001ce6870: mov        x3, #0
0x0000000001ce6874: bl         #0x440e674
0x0000000001ce6878: add        x21, sp, #0x28
0x0000000001ce687c: stp        xzr, xzr, [sp]
0x0000000001ce6880: str        xzr, [sp, #0x10]
0x0000000001ce6884: mov        x20, sp
0x0000000001ce6888: mov        x0, sp
0x0000000001ce688c: add        x1, sp, #0x28
0x0000000001ce6890: add        x2, x21, #0xe0
0x0000000001ce6894: mov        w3, #2
0x0000000001ce6898: bl         #0x2ed9c
0x0000000001ce689c: add        x0, x19, #0x60
0x0000000001ce68a0: bl         #0x2d630
0x0000000001ce68a4: ldr        q0, [sp]
0x0000000001ce68a8: str        q0, [x19, #0x60]
0x0000000001ce68ac: ldr        x8, [sp, #0x10]
0x0000000001ce68b0: str        x8, [x19, #0x70]
0x0000000001ce68b4: stp        xzr, xzr, [sp, #8]
0x0000000001ce68b8: str        xzr, [sp]
0x0000000001ce68bc: str        x20, [sp, #0x20]
0x0000000001ce68c0: add        x0, sp, #0x20
0x0000000001ce68c4: bl         #0x246dc
0x0000000001ce68c8: mov        x20, #0
0x0000000001ce68cc: add        x8, x21, x20
0x0000000001ce68d0: ldr        x9, [x8, #0x98]
0x0000000001ce68d4: cbz        x9, #0x1ce68e4
0x0000000001ce68d8: ldr        x9, [x9, #0x10]
0x0000000001ce68dc: add        x0, x8, #0xa0
0x0000000001ce68e0: blr        x9
0x0000000001ce68e4: sub        x20, x20, #0x70
0x0000000001ce68e8: cmn        x20, #0xe0
0x0000000001ce68ec: b.ne       #0x1ce68cc
0x0000000001ce68f0: ldur       x8, [x29, #-0x48]
0x0000000001ce68f4: adrp       x9, #0x5ba4000
0x0000000001ce68f8: ldr        x9, [x9, #0x338]
0x0000000001ce68fc: ldr        x9, [x9]
0x0000000001ce6900: cmp        x9, x8
0x0000000001ce6904: b.ne       #0x1ce6928
0x0000000001ce6908: mov        x0, x19
0x0000000001ce690c: ldp        x29, x30, [sp, #0x150]
0x0000000001ce6910: ldp        x20, x19, [sp, #0x140]
0x0000000001ce6914: ldp        x22, x21, [sp, #0x130]
0x0000000001ce6918: ldp        x24, x23, [sp, #0x120]
0x0000000001ce691c: ldp        x26, x25, [sp, #0x110]
0x0000000001ce6920: add        sp, sp, #0x160
0x0000000001ce6924: ret        
0x0000000001ce6928: bl         #0x4b98620
0x0000000001ce692c: mov        x20, x0
0x0000000001ce6930: add        x21, x21, #0xa0
0x0000000001ce6934: mov        x22, #-0xe0
0x0000000001ce6938: ldur       x8, [x21, #-8]
0x0000000001ce693c: cbz        x8, #0x1ce694c
0x0000000001ce6940: ldr        x8, [x8, #0x10]
0x0000000001ce6944: mov        x0, x21
0x0000000001ce6948: blr        x8
0x0000000001ce694c: sub        x21, x21, #0x70
0x0000000001ce6950: adds       x22, x22, #0x70
0x0000000001ce6954: b.ne       #0x1ce6938
0x0000000001ce6958: b          #0x1ce698c
0x0000000001ce695c: b          #0x1ce6998
0x0000000001ce6960: b          #0x1ce6988
0x0000000001ce6964: mov        x20, x0
0x0000000001ce6968: ldr        x8, [sp, #0x50]
0x0000000001ce696c: cbz        x8, #0x1ce698c
0x0000000001ce6970: ldr        x8, [x8, #0x10]
0x0000000001ce6974: add        x9, sp, #0x28
0x0000000001ce6978: add        x0, x9, #0x30
0x0000000001ce697c: blr        x8
0x0000000001ce6980: b          #0x1ce698c
0x0000000001ce6984: b          #0x1ce6998
0x0000000001ce6988: mov        x20, x0
0x0000000001ce698c: mov        x0, x19
0x0000000001ce6990: bl         #0x2c924
0x0000000001ce6994: b          #0x1ce69a0
0x0000000001ce6998: mov        x20, x0
0x0000000001ce699c: cbnz       w1, #0x1ce69a8
0x0000000001ce69a0: mov        x0, x20
0x0000000001ce69a4: bl         #0x4b97984
0x0000000001ce69a8: mov        x0, x20
0x0000000001ce69ac: bl         #0x18bd8
