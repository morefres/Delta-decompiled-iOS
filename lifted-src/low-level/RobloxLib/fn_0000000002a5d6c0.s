; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d6c0
0x0000000002a5d6c0: sub        sp, sp, #0x160
0x0000000002a5d6c4: stp        x26, x25, [sp, #0x110]
0x0000000002a5d6c8: stp        x24, x23, [sp, #0x120]
0x0000000002a5d6cc: stp        x22, x21, [sp, #0x130]
0x0000000002a5d6d0: stp        x20, x19, [sp, #0x140]
0x0000000002a5d6d4: stp        x29, x30, [sp, #0x150]
0x0000000002a5d6d8: add        x29, sp, #0x150
0x0000000002a5d6dc: mov        x22, x6
0x0000000002a5d6e0: mov        x23, x5
0x0000000002a5d6e4: mov        x20, x4
0x0000000002a5d6e8: mov        x21, x3
0x0000000002a5d6ec: mov        x24, x2
0x0000000002a5d6f0: mov        x25, x1
0x0000000002a5d6f4: mov        x19, x0
0x0000000002a5d6f8: adrp       x8, #0x5ba4000
0x0000000002a5d6fc: ldr        x8, [x8, #0x338]
0x0000000002a5d700: ldr        x8, [x8]
0x0000000002a5d704: stur       x8, [x29, #-0x48]
0x0000000002a5d708: bl         #0x2a52bf0
0x0000000002a5d70c: mov        x1, x0
0x0000000002a5d710: mov        x0, x19
0x0000000002a5d714: mov        x2, x24
0x0000000002a5d718: mov        x3, x23
0x0000000002a5d71c: mov        x4, x22
0x0000000002a5d720: bl         #0x440a59c
0x0000000002a5d724: adrp       x8, #0x5eaf000
0x0000000002a5d728: add        x8, x8, #0xf40
0x0000000002a5d72c: str        x8, [x19]
0x0000000002a5d730: str        x25, [x19, #0x90]
0x0000000002a5d734: bl         #0x440f418
0x0000000002a5d738: mov        x1, x0
0x0000000002a5d73c: add        x0, x19, #0x60
0x0000000002a5d740: mov        x2, #0
0x0000000002a5d744: bl         #0x440e7cc
0x0000000002a5d748: mov        x0, x21
0x0000000002a5d74c: bl         #0x4757498
0x0000000002a5d750: mov        x21, x0
0x0000000002a5d754: bl         #0x440f850
0x0000000002a5d758: mov        x2, x0
0x0000000002a5d75c: add        x22, sp, #0x28
0x0000000002a5d760: add        x0, sp, #0x28
0x0000000002a5d764: mov        x1, x21
0x0000000002a5d768: mov        x3, #0
0x0000000002a5d76c: bl         #0x440e674
0x0000000002a5d770: mov        x0, x20
0x0000000002a5d774: bl         #0x4757498
0x0000000002a5d778: mov        x20, x0
0x0000000002a5d77c: bl         #0x440f580
0x0000000002a5d780: mov        x21, x0
0x0000000002a5d784: bl         #0x1c6cc30
0x0000000002a5d788: mov        x3, x0
0x0000000002a5d78c: add        x0, x22, #0x70
0x0000000002a5d790: mov        x1, x20
0x0000000002a5d794: mov        x2, x21
0x0000000002a5d798: bl         #0x440e674
0x0000000002a5d79c: add        x21, sp, #0x28
0x0000000002a5d7a0: stp        xzr, xzr, [sp]
0x0000000002a5d7a4: str        xzr, [sp, #0x10]
0x0000000002a5d7a8: mov        x20, sp
0x0000000002a5d7ac: mov        x0, sp
0x0000000002a5d7b0: add        x1, sp, #0x28
0x0000000002a5d7b4: add        x2, x21, #0xe0
0x0000000002a5d7b8: mov        w3, #2
0x0000000002a5d7bc: bl         #0x2ed9c
0x0000000002a5d7c0: add        x0, x19, #0x60
0x0000000002a5d7c4: bl         #0x2d630
0x0000000002a5d7c8: ldr        q0, [sp]
0x0000000002a5d7cc: str        q0, [x19, #0x60]
0x0000000002a5d7d0: ldr        x8, [sp, #0x10]
0x0000000002a5d7d4: str        x8, [x19, #0x70]
0x0000000002a5d7d8: stp        xzr, xzr, [sp, #8]
0x0000000002a5d7dc: str        xzr, [sp]
0x0000000002a5d7e0: str        x20, [sp, #0x20]
0x0000000002a5d7e4: add        x0, sp, #0x20
0x0000000002a5d7e8: bl         #0x246dc
0x0000000002a5d7ec: mov        x20, #0
0x0000000002a5d7f0: add        x8, x21, x20
0x0000000002a5d7f4: ldr        x9, [x8, #0x98]
0x0000000002a5d7f8: cbz        x9, #0x2a5d808
0x0000000002a5d7fc: ldr        x9, [x9, #0x10]
0x0000000002a5d800: add        x0, x8, #0xa0
0x0000000002a5d804: blr        x9
0x0000000002a5d808: sub        x20, x20, #0x70
0x0000000002a5d80c: cmn        x20, #0xe0
0x0000000002a5d810: b.ne       #0x2a5d7f0
0x0000000002a5d814: ldur       x8, [x29, #-0x48]
0x0000000002a5d818: adrp       x9, #0x5ba4000
0x0000000002a5d81c: ldr        x9, [x9, #0x338]
0x0000000002a5d820: ldr        x9, [x9]
0x0000000002a5d824: cmp        x9, x8
0x0000000002a5d828: b.ne       #0x2a5d84c
0x0000000002a5d82c: mov        x0, x19
0x0000000002a5d830: ldp        x29, x30, [sp, #0x150]
0x0000000002a5d834: ldp        x20, x19, [sp, #0x140]
0x0000000002a5d838: ldp        x22, x21, [sp, #0x130]
0x0000000002a5d83c: ldp        x24, x23, [sp, #0x120]
0x0000000002a5d840: ldp        x26, x25, [sp, #0x110]
0x0000000002a5d844: add        sp, sp, #0x160
0x0000000002a5d848: ret        
0x0000000002a5d84c: bl         #0x4b98620
0x0000000002a5d850: mov        x20, x0
0x0000000002a5d854: add        x21, x21, #0xa0
0x0000000002a5d858: mov        x22, #-0xe0
0x0000000002a5d85c: ldur       x8, [x21, #-8]
0x0000000002a5d860: cbz        x8, #0x2a5d870
0x0000000002a5d864: ldr        x8, [x8, #0x10]
0x0000000002a5d868: mov        x0, x21
0x0000000002a5d86c: blr        x8
0x0000000002a5d870: sub        x21, x21, #0x70
0x0000000002a5d874: adds       x22, x22, #0x70
0x0000000002a5d878: b.ne       #0x2a5d85c
0x0000000002a5d87c: b          #0x2a5d8ac
0x0000000002a5d880: b          #0x2a5d8bc
0x0000000002a5d884: b          #0x2a5d888
0x0000000002a5d888: mov        x20, x0
0x0000000002a5d88c: b          #0x2a5d8ac
0x0000000002a5d890: mov        x20, x0
0x0000000002a5d894: ldr        x8, [sp, #0x50]
0x0000000002a5d898: cbz        x8, #0x2a5d8ac
0x0000000002a5d89c: ldr        x8, [x8, #0x10]
0x0000000002a5d8a0: add        x9, sp, #0x28
0x0000000002a5d8a4: add        x0, x9, #0x30
0x0000000002a5d8a8: blr        x8
0x0000000002a5d8ac: mov        x0, x19
0x0000000002a5d8b0: bl         #0x2c924
0x0000000002a5d8b4: b          #0x2a5d8c4
0x0000000002a5d8b8: b          #0x2a5d8bc
0x0000000002a5d8bc: mov        x20, x0
0x0000000002a5d8c0: cbnz       w1, #0x2a5d8cc
0x0000000002a5d8c4: mov        x0, x20
0x0000000002a5d8c8: bl         #0x4b97984
0x0000000002a5d8cc: mov        x0, x20
0x0000000002a5d8d0: bl         #0x18bd8
