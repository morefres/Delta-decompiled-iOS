; instruction-faithful ARM64 fallback for RobloxLib::function_1b7b9f8
0x0000000001b7b9f8: sub        sp, sp, #0xa0
0x0000000001b7b9fc: stp        x24, x23, [sp, #0x60]
0x0000000001b7ba00: stp        x22, x21, [sp, #0x70]
0x0000000001b7ba04: stp        x20, x19, [sp, #0x80]
0x0000000001b7ba08: stp        x29, x30, [sp, #0x90]
0x0000000001b7ba0c: add        x29, sp, #0x90
0x0000000001b7ba10: mov        x19, x2
0x0000000001b7ba14: mov        x21, x1
0x0000000001b7ba18: mov        x20, x0
0x0000000001b7ba1c: adrp       x8, #0x5ba4000
0x0000000001b7ba20: ldr        x8, [x8, #0x338]
0x0000000001b7ba24: ldr        x8, [x8]
0x0000000001b7ba28: stur       x8, [x29, #-0x38]
0x0000000001b7ba2c: bl         #0x440f418
0x0000000001b7ba30: mov        x1, x0
0x0000000001b7ba34: add        x0, x20, #0x70
0x0000000001b7ba38: mov        x2, #0
0x0000000001b7ba3c: bl         #0x440e7cc
0x0000000001b7ba40: mov        x0, x21
0x0000000001b7ba44: bl         #0x4757498
0x0000000001b7ba48: mov        x21, x0
0x0000000001b7ba4c: bl         #0x440fbd4
0x0000000001b7ba50: mov        x22, x0
0x0000000001b7ba54: ldr        x23, [x20, #0xb8]
0x0000000001b7ba58: add        x24, sp, #8
0x0000000001b7ba5c: cbz        x23, #0x1b7ba78
0x0000000001b7ba60: bl         #0x440fbd4
0x0000000001b7ba64: stp        x0, xzr, [sp, #8]
0x0000000001b7ba68: add        x0, x24, #8
0x0000000001b7ba6c: mov        x1, x23
0x0000000001b7ba70: bl         #0x2538c
0x0000000001b7ba74: b          #0x1b7ba98
0x0000000001b7ba78: bl         #0x440f418
0x0000000001b7ba7c: str        x0, [sp, #8]
0x0000000001b7ba80: movi       v0.16b, #0
0x0000000001b7ba84: stur       q0, [x24, #8]
0x0000000001b7ba88: stur       q0, [x24, #0x18]
0x0000000001b7ba8c: stur       q0, [x24, #0x28]
0x0000000001b7ba90: stur       q0, [x24, #0x38]
0x0000000001b7ba94: stur       xzr, [x24, #0x48]
0x0000000001b7ba98: add        x0, x20, #0x70
0x0000000001b7ba9c: add        x3, sp, #8
0x0000000001b7baa0: mov        x1, x21
0x0000000001b7baa4: mov        x2, x22
0x0000000001b7baa8: mov        x4, #0
0x0000000001b7baac: bl         #0x440e748
0x0000000001b7bab0: ldr        x8, [sp, #0x10]
0x0000000001b7bab4: cbz        x8, #0x1b7bac8
0x0000000001b7bab8: ldr        x8, [x8, #0x10]
0x0000000001b7babc: add        x9, sp, #8
0x0000000001b7bac0: add        x0, x9, #0x10
0x0000000001b7bac4: blr        x8
0x0000000001b7bac8: add        x0, x20, #0x70
0x0000000001b7bacc: mov        x1, x19
0x0000000001b7bad0: bl         #0x440e8cc
0x0000000001b7bad4: ldur       x8, [x29, #-0x38]
0x0000000001b7bad8: adrp       x9, #0x5ba4000
0x0000000001b7badc: ldr        x9, [x9, #0x338]
0x0000000001b7bae0: ldr        x9, [x9]
0x0000000001b7bae4: cmp        x9, x8
0x0000000001b7bae8: b.ne       #0x1b7bb04
0x0000000001b7baec: ldp        x29, x30, [sp, #0x90]
0x0000000001b7baf0: ldp        x20, x19, [sp, #0x80]
0x0000000001b7baf4: ldp        x22, x21, [sp, #0x70]
0x0000000001b7baf8: ldp        x24, x23, [sp, #0x60]
0x0000000001b7bafc: add        sp, sp, #0xa0
0x0000000001b7bb00: ret        
0x0000000001b7bb04: bl         #0x4b98620
0x0000000001b7bb08: b          #0x1b7bb58
0x0000000001b7bb0c: mov        x19, x0
0x0000000001b7bb10: ldr        x8, [sp, #0x10]
0x0000000001b7bb14: cbz        x8, #0x1b7bb60
0x0000000001b7bb18: ldr        x8, [x8, #0x10]
0x0000000001b7bb1c: add        x9, sp, #8
0x0000000001b7bb20: add        x0, x9, #0x10
0x0000000001b7bb24: blr        x8
0x0000000001b7bb28: b          #0x1b7bb60
0x0000000001b7bb2c: b          #0x1b7bb58
0x0000000001b7bb30: mov        x19, x0
0x0000000001b7bb34: b          #0x1b7bb60
0x0000000001b7bb38: mov        x19, x0
0x0000000001b7bb3c: ldr        x8, [sp, #0x10]
0x0000000001b7bb40: cbz        x8, #0x1b7bb60
0x0000000001b7bb44: ldr        x8, [x8, #0x10]
0x0000000001b7bb48: add        x9, sp, #8
0x0000000001b7bb4c: add        x0, x9, #0x10
0x0000000001b7bb50: blr        x8
0x0000000001b7bb54: b          #0x1b7bb60
0x0000000001b7bb58: mov        x19, x0
0x0000000001b7bb5c: cbnz       w1, #0x1b7bb68
0x0000000001b7bb60: mov        x0, x19
0x0000000001b7bb64: bl         #0x4b97984
0x0000000001b7bb68: mov        x0, x19
0x0000000001b7bb6c: bl         #0x18bd8
