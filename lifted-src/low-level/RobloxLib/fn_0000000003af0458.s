; instruction-faithful ARM64 fallback for RobloxLib::function_3af0458
0x0000000003af0458: sub        sp, sp, #0x70
0x0000000003af045c: stp        x24, x23, [sp, #0x30]
0x0000000003af0460: stp        x22, x21, [sp, #0x40]
0x0000000003af0464: stp        x20, x19, [sp, #0x50]
0x0000000003af0468: stp        x29, x30, [sp, #0x60]
0x0000000003af046c: add        x29, sp, #0x60
0x0000000003af0470: mov        x20, x0
0x0000000003af0474: str        x1, [sp, #0x18]
0x0000000003af0478: mov        w8, #0x2ca0
0x0000000003af047c: add        x9, sp, #0x18
0x0000000003af0480: str        x9, [sp]
0x0000000003af0484: adrp       x2, #0x4bdd000
0x0000000003af0488: add        x2, x2, #0x500
0x0000000003af048c: add        x0, x0, x8
0x0000000003af0490: add        x1, sp, #0x18
0x0000000003af0494: mov        x3, sp
0x0000000003af0498: add        x4, sp, #0x28
0x0000000003af049c: bl         #0x3afd660
0x0000000003af04a0: ldr        w8, [x0, #0x20]
0x0000000003af04a4: cbz        w8, #0x3af04c0
0x0000000003af04a8: ldp        x29, x30, [sp, #0x60]
0x0000000003af04ac: ldp        x20, x19, [sp, #0x50]
0x0000000003af04b0: ldp        x22, x21, [sp, #0x40]
0x0000000003af04b4: ldp        x24, x23, [sp, #0x30]
0x0000000003af04b8: add        sp, sp, #0x70
0x0000000003af04bc: ret        
0x0000000003af04c0: mov        x19, x0
0x0000000003af04c4: ldr        x8, [x20, #0x3028]
0x0000000003af04c8: ldr        x8, [x8, #0x18]
0x0000000003af04cc: ldr        w1, [sp, #0x18]
0x0000000003af04d0: add        x0, x8, #0x18
0x0000000003af04d4: bl         #0x3af587c
0x0000000003af04d8: ldp        x21, x22, [x0, #0x78]
0x0000000003af04dc: mov        w24, #0x2cc8
0x0000000003af04e0: cbz        x21, #0x3af04f8
0x0000000003af04e4: mov        x0, sp
0x0000000003af04e8: mov        x1, x21
0x0000000003af04ec: mov        x2, x22
0x0000000003af04f0: bl         #0x207c60
0x0000000003af04f4: b          #0x3af0500
0x0000000003af04f8: stp        xzr, xzr, [sp]
0x0000000003af04fc: str        xzr, [sp, #0x10]
0x0000000003af0500: add        x0, x20, x24
0x0000000003af0504: mov        x1, sp
0x0000000003af0508: bl         #0x20e9e4
0x0000000003af050c: mov        x23, x0
0x0000000003af0510: ldrsb      w8, [sp, #0x17]
0x0000000003af0514: tbz        w8, #0x1f, #0x3af0520
0x0000000003af0518: ldr        x0, [sp]
0x0000000003af051c: bl         #0x47e93a8
0x0000000003af0520: cbz        x23, #0x3af04a8
0x0000000003af0524: cbz        x21, #0x3af053c
0x0000000003af0528: mov        x0, sp
0x0000000003af052c: mov        x1, x21
0x0000000003af0530: mov        x2, x22
0x0000000003af0534: bl         #0x207c60
0x0000000003af0538: b          #0x3af0544
0x0000000003af053c: stp        xzr, xzr, [sp]
0x0000000003af0540: str        xzr, [sp, #0x10]
0x0000000003af0544: mov        x8, sp
0x0000000003af0548: str        x8, [sp, #0x28]
0x0000000003af054c: adrp       x2, #0x4bdd000
0x0000000003af0550: add        x2, x2, #0x500
0x0000000003af0554: add        x0, x20, x24
0x0000000003af0558: mov        x1, sp
0x0000000003af055c: add        x3, sp, #0x28
0x0000000003af0560: add        x4, sp, #0x27
0x0000000003af0564: bl         #0x3afda0c
0x0000000003af0568: mov        x20, x0
0x0000000003af056c: add        x0, x19, #0x18
0x0000000003af0570: add        x1, x20, #0x28
0x0000000003af0574: bl         #0x3f3bd8
0x0000000003af0578: ldr        x8, [x20, #0x98]
0x0000000003af057c: ldr        w9, [x20, #0xa0]
0x0000000003af0580: str        w9, [x19, #0x90]
0x0000000003af0584: str        x8, [x19, #0x88]
0x0000000003af0588: ldrsb      w8, [sp, #0x17]
0x0000000003af058c: tbz        w8, #0x1f, #0x3af04a8
0x0000000003af0590: ldr        x0, [sp]
0x0000000003af0594: bl         #0x47e93a8
0x0000000003af0598: b          #0x3af04a8
0x0000000003af059c: b          #0x3af05a0
0x0000000003af05a0: mov        x19, x0
0x0000000003af05a4: ldrsb      w8, [sp, #0x17]
0x0000000003af05a8: tbz        w8, #0x1f, #0x3af05b4
0x0000000003af05ac: ldr        x0, [sp]
0x0000000003af05b0: bl         #0x47e93a8
0x0000000003af05b4: mov        x0, x19
0x0000000003af05b8: bl         #0x4b97984
