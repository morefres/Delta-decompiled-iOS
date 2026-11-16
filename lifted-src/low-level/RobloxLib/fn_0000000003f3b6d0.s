; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b6d0
0x0000000003f3b6d0: sub        sp, sp, #0x160
0x0000000003f3b6d4: stp        x26, x25, [sp, #0x110]
0x0000000003f3b6d8: stp        x24, x23, [sp, #0x120]
0x0000000003f3b6dc: stp        x22, x21, [sp, #0x130]
0x0000000003f3b6e0: stp        x20, x19, [sp, #0x140]
0x0000000003f3b6e4: stp        x29, x30, [sp, #0x150]
0x0000000003f3b6e8: add        x29, sp, #0x150
0x0000000003f3b6ec: mov        x22, x6
0x0000000003f3b6f0: mov        x23, x5
0x0000000003f3b6f4: mov        x20, x4
0x0000000003f3b6f8: mov        x21, x3
0x0000000003f3b6fc: mov        x24, x2
0x0000000003f3b700: mov        x25, x1
0x0000000003f3b704: mov        x19, x0
0x0000000003f3b708: adrp       x8, #0x5ba4000
0x0000000003f3b70c: ldr        x8, [x8, #0x338]
0x0000000003f3b710: ldr        x8, [x8]
0x0000000003f3b714: stur       x8, [x29, #-0x48]
0x0000000003f3b718: bl         #0x3f39074
0x0000000003f3b71c: mov        x1, x0
0x0000000003f3b720: mov        x0, x19
0x0000000003f3b724: mov        x2, x24
0x0000000003f3b728: mov        x3, x23
0x0000000003f3b72c: mov        x4, x22
0x0000000003f3b730: bl         #0x440a59c
0x0000000003f3b734: adrp       x8, #0x5fe9000
0x0000000003f3b738: add        x8, x8, #0x58
0x0000000003f3b73c: str        x8, [x19]
0x0000000003f3b740: str        x25, [x19, #0x90]
0x0000000003f3b744: bl         #0x440f418
0x0000000003f3b748: mov        x1, x0
0x0000000003f3b74c: add        x0, x19, #0x60
0x0000000003f3b750: mov        x2, #0
0x0000000003f3b754: bl         #0x440e7cc
0x0000000003f3b758: mov        x0, x21
0x0000000003f3b75c: bl         #0x4757498
0x0000000003f3b760: mov        x21, x0
0x0000000003f3b764: bl         #0x3fe26b8
0x0000000003f3b768: mov        x2, x0
0x0000000003f3b76c: add        x22, sp, #0x28
0x0000000003f3b770: add        x0, sp, #0x28
0x0000000003f3b774: mov        x1, x21
0x0000000003f3b778: mov        x3, #0
0x0000000003f3b77c: bl         #0x440e674
0x0000000003f3b780: mov        x0, x20
0x0000000003f3b784: bl         #0x4757498
0x0000000003f3b788: mov        x20, x0
0x0000000003f3b78c: bl         #0x3fe26b8
0x0000000003f3b790: mov        x2, x0
0x0000000003f3b794: add        x0, x22, #0x70
0x0000000003f3b798: mov        x1, x20
0x0000000003f3b79c: mov        x3, #0
0x0000000003f3b7a0: bl         #0x440e674
0x0000000003f3b7a4: add        x21, sp, #0x28
0x0000000003f3b7a8: stp        xzr, xzr, [sp]
0x0000000003f3b7ac: str        xzr, [sp, #0x10]
0x0000000003f3b7b0: mov        x20, sp
0x0000000003f3b7b4: mov        x0, sp
0x0000000003f3b7b8: add        x1, sp, #0x28
0x0000000003f3b7bc: add        x2, x21, #0xe0
0x0000000003f3b7c0: mov        w3, #2
0x0000000003f3b7c4: bl         #0x2ed9c
0x0000000003f3b7c8: add        x0, x19, #0x60
0x0000000003f3b7cc: bl         #0x2d630
0x0000000003f3b7d0: ldr        q0, [sp]
0x0000000003f3b7d4: str        q0, [x19, #0x60]
0x0000000003f3b7d8: ldr        x8, [sp, #0x10]
0x0000000003f3b7dc: str        x8, [x19, #0x70]
0x0000000003f3b7e0: stp        xzr, xzr, [sp, #8]
0x0000000003f3b7e4: str        xzr, [sp]
0x0000000003f3b7e8: str        x20, [sp, #0x20]
0x0000000003f3b7ec: add        x0, sp, #0x20
0x0000000003f3b7f0: bl         #0x246dc
0x0000000003f3b7f4: mov        x20, #0
0x0000000003f3b7f8: add        x8, x21, x20
0x0000000003f3b7fc: ldr        x9, [x8, #0x98]
0x0000000003f3b800: cbz        x9, #0x3f3b810
0x0000000003f3b804: ldr        x9, [x9, #0x10]
0x0000000003f3b808: add        x0, x8, #0xa0
0x0000000003f3b80c: blr        x9
0x0000000003f3b810: sub        x20, x20, #0x70
0x0000000003f3b814: cmn        x20, #0xe0
0x0000000003f3b818: b.ne       #0x3f3b7f8
0x0000000003f3b81c: ldur       x8, [x29, #-0x48]
0x0000000003f3b820: adrp       x9, #0x5ba4000
0x0000000003f3b824: ldr        x9, [x9, #0x338]
0x0000000003f3b828: ldr        x9, [x9]
0x0000000003f3b82c: cmp        x9, x8
0x0000000003f3b830: b.ne       #0x3f3b854
0x0000000003f3b834: mov        x0, x19
0x0000000003f3b838: ldp        x29, x30, [sp, #0x150]
0x0000000003f3b83c: ldp        x20, x19, [sp, #0x140]
0x0000000003f3b840: ldp        x22, x21, [sp, #0x130]
0x0000000003f3b844: ldp        x24, x23, [sp, #0x120]
0x0000000003f3b848: ldp        x26, x25, [sp, #0x110]
0x0000000003f3b84c: add        sp, sp, #0x160
0x0000000003f3b850: ret        
0x0000000003f3b854: bl         #0x4b98620
0x0000000003f3b858: mov        x20, x0
0x0000000003f3b85c: add        x21, x21, #0xa0
0x0000000003f3b860: mov        x22, #-0xe0
0x0000000003f3b864: ldur       x8, [x21, #-8]
0x0000000003f3b868: cbz        x8, #0x3f3b878
0x0000000003f3b86c: ldr        x8, [x8, #0x10]
0x0000000003f3b870: mov        x0, x21
0x0000000003f3b874: blr        x8
0x0000000003f3b878: sub        x21, x21, #0x70
0x0000000003f3b87c: adds       x22, x22, #0x70
0x0000000003f3b880: b.ne       #0x3f3b864
0x0000000003f3b884: b          #0x3f3b8b8
0x0000000003f3b888: b          #0x3f3b8c4
0x0000000003f3b88c: b          #0x3f3b8b4
0x0000000003f3b890: mov        x20, x0
0x0000000003f3b894: ldr        x8, [sp, #0x50]
0x0000000003f3b898: cbz        x8, #0x3f3b8b8
0x0000000003f3b89c: ldr        x8, [x8, #0x10]
0x0000000003f3b8a0: add        x9, sp, #0x28
0x0000000003f3b8a4: add        x0, x9, #0x30
0x0000000003f3b8a8: blr        x8
0x0000000003f3b8ac: b          #0x3f3b8b8
0x0000000003f3b8b0: b          #0x3f3b8c4
0x0000000003f3b8b4: mov        x20, x0
0x0000000003f3b8b8: mov        x0, x19
0x0000000003f3b8bc: bl         #0x2c924
0x0000000003f3b8c0: b          #0x3f3b8cc
0x0000000003f3b8c4: mov        x20, x0
0x0000000003f3b8c8: cbnz       w1, #0x3f3b8d4
0x0000000003f3b8cc: mov        x0, x20
0x0000000003f3b8d0: bl         #0x4b97984
0x0000000003f3b8d4: mov        x0, x20
0x0000000003f3b8d8: bl         #0x18bd8
