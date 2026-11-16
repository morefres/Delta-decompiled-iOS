; instruction-faithful ARM64 fallback for RobloxLib::function_28ba3a8
0x00000000028ba3a8: sub        sp, sp, #0xe0
0x00000000028ba3ac: stp        x24, x23, [sp, #0xa0]
0x00000000028ba3b0: stp        x22, x21, [sp, #0xb0]
0x00000000028ba3b4: stp        x20, x19, [sp, #0xc0]
0x00000000028ba3b8: stp        x29, x30, [sp, #0xd0]
0x00000000028ba3bc: add        x29, sp, #0xd0
0x00000000028ba3c0: mov        x21, x5
0x00000000028ba3c4: mov        x22, x4
0x00000000028ba3c8: mov        x20, x3
0x00000000028ba3cc: mov        x23, x2
0x00000000028ba3d0: mov        x24, x1
0x00000000028ba3d4: mov        x19, x0
0x00000000028ba3d8: adrp       x8, #0x5ba4000
0x00000000028ba3dc: ldr        x8, [x8, #0x338]
0x00000000028ba3e0: ldr        x8, [x8]
0x00000000028ba3e4: stur       x8, [x29, #-0x38]
0x00000000028ba3e8: bl         #0x28948f4
0x00000000028ba3ec: mov        x1, x0
0x00000000028ba3f0: mov        x0, x19
0x00000000028ba3f4: mov        x2, x23
0x00000000028ba3f8: mov        x3, x22
0x00000000028ba3fc: mov        x4, x21
0x00000000028ba400: bl         #0x440a59c
0x00000000028ba404: adrp       x8, #0x5e79000
0x00000000028ba408: add        x8, x8, #0x988
0x00000000028ba40c: str        x8, [x19]
0x00000000028ba410: str        x24, [x19, #0x90]
0x00000000028ba414: bl         #0x440f418
0x00000000028ba418: mov        x1, x0
0x00000000028ba41c: add        x0, x19, #0x60
0x00000000028ba420: mov        x2, #0
0x00000000028ba424: bl         #0x440e7cc
0x00000000028ba428: mov        x0, x20
0x00000000028ba42c: bl         #0x4757498
0x00000000028ba430: mov        x20, x0
0x00000000028ba434: bl         #0x440f850
0x00000000028ba438: mov        x2, x0
0x00000000028ba43c: add        x21, sp, #0x28
0x00000000028ba440: add        x0, sp, #0x28
0x00000000028ba444: mov        x1, x20
0x00000000028ba448: mov        x3, #0
0x00000000028ba44c: bl         #0x440e674
0x00000000028ba450: stp        xzr, xzr, [sp]
0x00000000028ba454: str        xzr, [sp, #0x10]
0x00000000028ba458: mov        x20, sp
0x00000000028ba45c: mov        x0, sp
0x00000000028ba460: add        x1, sp, #0x28
0x00000000028ba464: add        x2, x21, #0x70
0x00000000028ba468: mov        w3, #1
0x00000000028ba46c: bl         #0x2ed9c
0x00000000028ba470: add        x0, x19, #0x60
0x00000000028ba474: bl         #0x2d630
0x00000000028ba478: ldr        q0, [sp]
0x00000000028ba47c: str        q0, [x19, #0x60]
0x00000000028ba480: ldr        x8, [sp, #0x10]
0x00000000028ba484: str        x8, [x19, #0x70]
0x00000000028ba488: stp        xzr, xzr, [sp, #8]
0x00000000028ba48c: str        xzr, [sp]
0x00000000028ba490: str        x20, [sp, #0x20]
0x00000000028ba494: add        x0, sp, #0x20
0x00000000028ba498: bl         #0x246dc
0x00000000028ba49c: ldr        x8, [sp, #0x50]
0x00000000028ba4a0: cbz        x8, #0x28ba4b4
0x00000000028ba4a4: ldr        x8, [x8, #0x10]
0x00000000028ba4a8: add        x9, sp, #0x28
0x00000000028ba4ac: add        x0, x9, #0x30
0x00000000028ba4b0: blr        x8
0x00000000028ba4b4: ldur       x8, [x29, #-0x38]
0x00000000028ba4b8: adrp       x9, #0x5ba4000
0x00000000028ba4bc: ldr        x9, [x9, #0x338]
0x00000000028ba4c0: ldr        x9, [x9]
0x00000000028ba4c4: cmp        x9, x8
0x00000000028ba4c8: b.ne       #0x28ba4e8
0x00000000028ba4cc: mov        x0, x19
0x00000000028ba4d0: ldp        x29, x30, [sp, #0xd0]
0x00000000028ba4d4: ldp        x20, x19, [sp, #0xc0]
0x00000000028ba4d8: ldp        x22, x21, [sp, #0xb0]
0x00000000028ba4dc: ldp        x24, x23, [sp, #0xa0]
0x00000000028ba4e0: add        sp, sp, #0xe0
0x00000000028ba4e4: ret        
0x00000000028ba4e8: bl         #0x4b98620
0x00000000028ba4ec: b          #0x28ba510
0x00000000028ba4f0: mov        x20, x0
0x00000000028ba4f4: ldr        x8, [sp, #0x50]
0x00000000028ba4f8: cbz        x8, #0x28ba528
0x00000000028ba4fc: ldr        x8, [x8, #0x10]
0x00000000028ba500: add        x9, sp, #0x28
0x00000000028ba504: add        x0, x9, #0x30
0x00000000028ba508: blr        x8
0x00000000028ba50c: b          #0x28ba528
0x00000000028ba510: mov        x20, x0
0x00000000028ba514: cbz        w1, #0x28ba530
0x00000000028ba518: mov        x0, x20
0x00000000028ba51c: bl         #0x18bd8
0x00000000028ba520: b          #0x28ba524
0x00000000028ba524: mov        x20, x0
0x00000000028ba528: mov        x0, x19
0x00000000028ba52c: bl         #0x2c924
0x00000000028ba530: mov        x0, x20
0x00000000028ba534: bl         #0x4b97984
