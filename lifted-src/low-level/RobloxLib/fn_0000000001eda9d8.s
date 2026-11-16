; instruction-faithful ARM64 fallback for RobloxLib::function_1eda9d8
0x0000000001eda9d8: sub        sp, sp, #0xe0
0x0000000001eda9dc: stp        x24, x23, [sp, #0xa0]
0x0000000001eda9e0: stp        x22, x21, [sp, #0xb0]
0x0000000001eda9e4: stp        x20, x19, [sp, #0xc0]
0x0000000001eda9e8: stp        x29, x30, [sp, #0xd0]
0x0000000001eda9ec: add        x29, sp, #0xd0
0x0000000001eda9f0: mov        x21, x5
0x0000000001eda9f4: mov        x22, x4
0x0000000001eda9f8: mov        x20, x3
0x0000000001eda9fc: mov        x23, x2
0x0000000001edaa00: mov        x24, x1
0x0000000001edaa04: mov        x19, x0
0x0000000001edaa08: adrp       x8, #0x5ba4000
0x0000000001edaa0c: ldr        x8, [x8, #0x338]
0x0000000001edaa10: ldr        x8, [x8]
0x0000000001edaa14: stur       x8, [x29, #-0x38]
0x0000000001edaa18: bl         #0x1ed98b4
0x0000000001edaa1c: mov        x1, x0
0x0000000001edaa20: mov        x0, x19
0x0000000001edaa24: mov        x2, x23
0x0000000001edaa28: mov        x3, x22
0x0000000001edaa2c: mov        x4, x21
0x0000000001edaa30: bl         #0x440a59c
0x0000000001edaa34: adrp       x8, #0x5dff000
0x0000000001edaa38: add        x8, x8, #0xbb8
0x0000000001edaa3c: str        x8, [x19]
0x0000000001edaa40: str        x24, [x19, #0x90]
0x0000000001edaa44: bl         #0x440f418
0x0000000001edaa48: mov        x1, x0
0x0000000001edaa4c: add        x0, x19, #0x60
0x0000000001edaa50: mov        x2, #0
0x0000000001edaa54: bl         #0x440e7cc
0x0000000001edaa58: mov        x0, x20
0x0000000001edaa5c: bl         #0x4757498
0x0000000001edaa60: mov        x20, x0
0x0000000001edaa64: bl         #0x440f9b8
0x0000000001edaa68: mov        x2, x0
0x0000000001edaa6c: add        x21, sp, #0x28
0x0000000001edaa70: add        x0, sp, #0x28
0x0000000001edaa74: mov        x1, x20
0x0000000001edaa78: mov        x3, #0
0x0000000001edaa7c: bl         #0x440e674
0x0000000001edaa80: stp        xzr, xzr, [sp]
0x0000000001edaa84: str        xzr, [sp, #0x10]
0x0000000001edaa88: mov        x20, sp
0x0000000001edaa8c: mov        x0, sp
0x0000000001edaa90: add        x1, sp, #0x28
0x0000000001edaa94: add        x2, x21, #0x70
0x0000000001edaa98: mov        w3, #1
0x0000000001edaa9c: bl         #0x2ed9c
0x0000000001edaaa0: add        x0, x19, #0x60
0x0000000001edaaa4: bl         #0x2d630
0x0000000001edaaa8: ldr        q0, [sp]
0x0000000001edaaac: str        q0, [x19, #0x60]
0x0000000001edaab0: ldr        x8, [sp, #0x10]
0x0000000001edaab4: str        x8, [x19, #0x70]
0x0000000001edaab8: stp        xzr, xzr, [sp, #8]
0x0000000001edaabc: str        xzr, [sp]
0x0000000001edaac0: str        x20, [sp, #0x20]
0x0000000001edaac4: add        x0, sp, #0x20
0x0000000001edaac8: bl         #0x246dc
0x0000000001edaacc: ldr        x8, [sp, #0x50]
0x0000000001edaad0: cbz        x8, #0x1edaae4
0x0000000001edaad4: ldr        x8, [x8, #0x10]
0x0000000001edaad8: add        x9, sp, #0x28
0x0000000001edaadc: add        x0, x9, #0x30
0x0000000001edaae0: blr        x8
0x0000000001edaae4: ldur       x8, [x29, #-0x38]
0x0000000001edaae8: adrp       x9, #0x5ba4000
0x0000000001edaaec: ldr        x9, [x9, #0x338]
0x0000000001edaaf0: ldr        x9, [x9]
0x0000000001edaaf4: cmp        x9, x8
0x0000000001edaaf8: b.ne       #0x1edab18
0x0000000001edaafc: mov        x0, x19
0x0000000001edab00: ldp        x29, x30, [sp, #0xd0]
0x0000000001edab04: ldp        x20, x19, [sp, #0xc0]
0x0000000001edab08: ldp        x22, x21, [sp, #0xb0]
0x0000000001edab0c: ldp        x24, x23, [sp, #0xa0]
0x0000000001edab10: add        sp, sp, #0xe0
0x0000000001edab14: ret        
0x0000000001edab18: bl         #0x4b98620
0x0000000001edab1c: b          #0x1edab40
0x0000000001edab20: mov        x20, x0
0x0000000001edab24: ldr        x8, [sp, #0x50]
0x0000000001edab28: cbz        x8, #0x1edab58
0x0000000001edab2c: ldr        x8, [x8, #0x10]
0x0000000001edab30: add        x9, sp, #0x28
0x0000000001edab34: add        x0, x9, #0x30
0x0000000001edab38: blr        x8
0x0000000001edab3c: b          #0x1edab58
0x0000000001edab40: mov        x20, x0
0x0000000001edab44: cbz        w1, #0x1edab60
0x0000000001edab48: mov        x0, x20
0x0000000001edab4c: bl         #0x18bd8
0x0000000001edab50: b          #0x1edab54
0x0000000001edab54: mov        x20, x0
0x0000000001edab58: mov        x0, x19
0x0000000001edab5c: bl         #0x2c924
0x0000000001edab60: mov        x0, x20
0x0000000001edab64: bl         #0x4b97984
