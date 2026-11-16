; instruction-faithful ARM64 fallback for RobloxLib::function_202b984
0x000000000202b984: sub        sp, sp, #0xa0
0x000000000202b988: stp        x24, x23, [sp, #0x60]
0x000000000202b98c: stp        x22, x21, [sp, #0x70]
0x000000000202b990: stp        x20, x19, [sp, #0x80]
0x000000000202b994: stp        x29, x30, [sp, #0x90]
0x000000000202b998: add        x29, sp, #0x90
0x000000000202b99c: mov        x19, x2
0x000000000202b9a0: mov        x21, x1
0x000000000202b9a4: mov        x20, x0
0x000000000202b9a8: adrp       x8, #0x5ba4000
0x000000000202b9ac: ldr        x8, [x8, #0x338]
0x000000000202b9b0: ldr        x8, [x8]
0x000000000202b9b4: stur       x8, [x29, #-0x38]
0x000000000202b9b8: bl         #0x440fbd4
0x000000000202b9bc: mov        x1, x0
0x000000000202b9c0: add        x0, x20, #0x70
0x000000000202b9c4: mov        x2, #0
0x000000000202b9c8: bl         #0x440e7cc
0x000000000202b9cc: mov        x0, x21
0x000000000202b9d0: bl         #0x4757498
0x000000000202b9d4: mov        x21, x0
0x000000000202b9d8: bl         #0x196c1fc
0x000000000202b9dc: mov        x22, x0
0x000000000202b9e0: ldr        x23, [x20, #0xb0]
0x000000000202b9e4: add        x24, sp, #8
0x000000000202b9e8: cbz        x23, #0x202ba04
0x000000000202b9ec: bl         #0x196c1fc
0x000000000202b9f0: stp        x0, xzr, [sp, #8]
0x000000000202b9f4: add        x0, x24, #8
0x000000000202b9f8: mov        x1, x23
0x000000000202b9fc: bl         #0x1f965c
0x000000000202ba00: b          #0x202ba24
0x000000000202ba04: bl         #0x440f418
0x000000000202ba08: str        x0, [sp, #8]
0x000000000202ba0c: movi       v0.16b, #0
0x000000000202ba10: stur       q0, [x24, #8]
0x000000000202ba14: stur       q0, [x24, #0x18]
0x000000000202ba18: stur       q0, [x24, #0x28]
0x000000000202ba1c: stur       q0, [x24, #0x38]
0x000000000202ba20: stur       xzr, [x24, #0x48]
0x000000000202ba24: add        x0, x20, #0x70
0x000000000202ba28: add        x3, sp, #8
0x000000000202ba2c: mov        x1, x21
0x000000000202ba30: mov        x2, x22
0x000000000202ba34: mov        x4, #0
0x000000000202ba38: bl         #0x440e748
0x000000000202ba3c: ldr        x8, [sp, #0x10]
0x000000000202ba40: cbz        x8, #0x202ba54
0x000000000202ba44: ldr        x8, [x8, #0x10]
0x000000000202ba48: add        x9, sp, #8
0x000000000202ba4c: add        x0, x9, #0x10
0x000000000202ba50: blr        x8
0x000000000202ba54: add        x0, x20, #0x70
0x000000000202ba58: mov        x1, x19
0x000000000202ba5c: bl         #0x440e8cc
0x000000000202ba60: ldur       x8, [x29, #-0x38]
0x000000000202ba64: adrp       x9, #0x5ba4000
0x000000000202ba68: ldr        x9, [x9, #0x338]
0x000000000202ba6c: ldr        x9, [x9]
0x000000000202ba70: cmp        x9, x8
0x000000000202ba74: b.ne       #0x202ba90
0x000000000202ba78: ldp        x29, x30, [sp, #0x90]
0x000000000202ba7c: ldp        x20, x19, [sp, #0x80]
0x000000000202ba80: ldp        x22, x21, [sp, #0x70]
0x000000000202ba84: ldp        x24, x23, [sp, #0x60]
0x000000000202ba88: add        sp, sp, #0xa0
0x000000000202ba8c: ret        
0x000000000202ba90: bl         #0x4b98620
0x000000000202ba94: b          #0x202bae4
0x000000000202ba98: mov        x19, x0
0x000000000202ba9c: ldr        x8, [sp, #0x10]
0x000000000202baa0: cbz        x8, #0x202baec
0x000000000202baa4: ldr        x8, [x8, #0x10]
0x000000000202baa8: add        x9, sp, #8
0x000000000202baac: add        x0, x9, #0x10
0x000000000202bab0: blr        x8
0x000000000202bab4: b          #0x202baec
0x000000000202bab8: b          #0x202bae4
0x000000000202babc: mov        x19, x0
0x000000000202bac0: b          #0x202baec
0x000000000202bac4: mov        x19, x0
0x000000000202bac8: ldr        x8, [sp, #0x10]
0x000000000202bacc: cbz        x8, #0x202baec
0x000000000202bad0: ldr        x8, [x8, #0x10]
0x000000000202bad4: add        x9, sp, #8
0x000000000202bad8: add        x0, x9, #0x10
0x000000000202badc: blr        x8
0x000000000202bae0: b          #0x202baec
0x000000000202bae4: mov        x19, x0
0x000000000202bae8: cbnz       w1, #0x202baf4
0x000000000202baec: mov        x0, x19
0x000000000202baf0: bl         #0x4b97984
0x000000000202baf4: mov        x0, x19
0x000000000202baf8: bl         #0x18bd8
