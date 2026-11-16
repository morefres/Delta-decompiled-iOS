; instruction-faithful ARM64 fallback for RobloxLib::function_1dacb48
0x0000000001dacb48: sub        sp, sp, #0x160
0x0000000001dacb4c: stp        x26, x25, [sp, #0x110]
0x0000000001dacb50: stp        x24, x23, [sp, #0x120]
0x0000000001dacb54: stp        x22, x21, [sp, #0x130]
0x0000000001dacb58: stp        x20, x19, [sp, #0x140]
0x0000000001dacb5c: stp        x29, x30, [sp, #0x150]
0x0000000001dacb60: add        x29, sp, #0x150
0x0000000001dacb64: mov        x22, x6
0x0000000001dacb68: mov        x23, x5
0x0000000001dacb6c: mov        x20, x4
0x0000000001dacb70: mov        x21, x3
0x0000000001dacb74: mov        x24, x2
0x0000000001dacb78: mov        x25, x1
0x0000000001dacb7c: mov        x19, x0
0x0000000001dacb80: adrp       x8, #0x5ba4000
0x0000000001dacb84: ldr        x8, [x8, #0x338]
0x0000000001dacb88: ldr        x8, [x8]
0x0000000001dacb8c: stur       x8, [x29, #-0x48]
0x0000000001dacb90: bl         #0x1d9fffc
0x0000000001dacb94: mov        x1, x0
0x0000000001dacb98: mov        x0, x19
0x0000000001dacb9c: mov        x2, x24
0x0000000001dacba0: mov        x3, x23
0x0000000001dacba4: mov        x4, x22
0x0000000001dacba8: bl         #0x440a59c
0x0000000001dacbac: adrp       x8, #0x5dc3000
0x0000000001dacbb0: add        x8, x8, #0x698
0x0000000001dacbb4: str        x8, [x19]
0x0000000001dacbb8: str        x25, [x19, #0x90]
0x0000000001dacbbc: bl         #0x440f418
0x0000000001dacbc0: mov        x1, x0
0x0000000001dacbc4: add        x0, x19, #0x60
0x0000000001dacbc8: mov        x2, #0
0x0000000001dacbcc: bl         #0x440e7cc
0x0000000001dacbd0: mov        x0, x21
0x0000000001dacbd4: bl         #0x4757498
0x0000000001dacbd8: mov        x21, x0
0x0000000001dacbdc: bl         #0x440f580
0x0000000001dacbe0: mov        x22, x0
0x0000000001dacbe4: bl         #0x41806c4
0x0000000001dacbe8: mov        x3, x0
0x0000000001dacbec: add        x23, sp, #0x28
0x0000000001dacbf0: add        x0, sp, #0x28
0x0000000001dacbf4: mov        x1, x21
0x0000000001dacbf8: mov        x2, x22
0x0000000001dacbfc: bl         #0x440e674
0x0000000001dacc00: mov        x0, x20
0x0000000001dacc04: bl         #0x4757498
0x0000000001dacc08: mov        x20, x0
0x0000000001dacc0c: bl         #0x440fbd4
0x0000000001dacc10: mov        x2, x0
0x0000000001dacc14: add        x0, x23, #0x70
0x0000000001dacc18: mov        x1, x20
0x0000000001dacc1c: mov        x3, #0
0x0000000001dacc20: bl         #0x440e674
0x0000000001dacc24: add        x21, sp, #0x28
0x0000000001dacc28: stp        xzr, xzr, [sp]
0x0000000001dacc2c: str        xzr, [sp, #0x10]
0x0000000001dacc30: mov        x20, sp
0x0000000001dacc34: mov        x0, sp
0x0000000001dacc38: add        x1, sp, #0x28
0x0000000001dacc3c: add        x2, x21, #0xe0
0x0000000001dacc40: mov        w3, #2
0x0000000001dacc44: bl         #0x2ed9c
0x0000000001dacc48: add        x0, x19, #0x60
0x0000000001dacc4c: bl         #0x2d630
0x0000000001dacc50: ldr        q0, [sp]
0x0000000001dacc54: str        q0, [x19, #0x60]
0x0000000001dacc58: ldr        x8, [sp, #0x10]
0x0000000001dacc5c: str        x8, [x19, #0x70]
0x0000000001dacc60: stp        xzr, xzr, [sp, #8]
0x0000000001dacc64: str        xzr, [sp]
0x0000000001dacc68: str        x20, [sp, #0x20]
0x0000000001dacc6c: add        x0, sp, #0x20
0x0000000001dacc70: bl         #0x246dc
0x0000000001dacc74: mov        x20, #0
0x0000000001dacc78: add        x8, x21, x20
0x0000000001dacc7c: ldr        x9, [x8, #0x98]
0x0000000001dacc80: cbz        x9, #0x1dacc90
0x0000000001dacc84: ldr        x9, [x9, #0x10]
0x0000000001dacc88: add        x0, x8, #0xa0
0x0000000001dacc8c: blr        x9
0x0000000001dacc90: sub        x20, x20, #0x70
0x0000000001dacc94: cmn        x20, #0xe0
0x0000000001dacc98: b.ne       #0x1dacc78
0x0000000001dacc9c: ldur       x8, [x29, #-0x48]
0x0000000001dacca0: adrp       x9, #0x5ba4000
0x0000000001dacca4: ldr        x9, [x9, #0x338]
0x0000000001dacca8: ldr        x9, [x9]
0x0000000001daccac: cmp        x9, x8
0x0000000001daccb0: b.ne       #0x1daccd4
0x0000000001daccb4: mov        x0, x19
0x0000000001daccb8: ldp        x29, x30, [sp, #0x150]
0x0000000001daccbc: ldp        x20, x19, [sp, #0x140]
0x0000000001daccc0: ldp        x22, x21, [sp, #0x130]
0x0000000001daccc4: ldp        x24, x23, [sp, #0x120]
0x0000000001daccc8: ldp        x26, x25, [sp, #0x110]
0x0000000001dacccc: add        sp, sp, #0x160
0x0000000001daccd0: ret        
0x0000000001daccd4: bl         #0x4b98620
0x0000000001daccd8: mov        x20, x0
0x0000000001daccdc: add        x21, x21, #0xa0
0x0000000001dacce0: mov        x22, #-0xe0
0x0000000001dacce4: ldur       x8, [x21, #-8]
0x0000000001dacce8: cbz        x8, #0x1daccf8
0x0000000001daccec: ldr        x8, [x8, #0x10]
0x0000000001daccf0: mov        x0, x21
0x0000000001daccf4: blr        x8
0x0000000001daccf8: sub        x21, x21, #0x70
0x0000000001daccfc: adds       x22, x22, #0x70
0x0000000001dacd00: b.ne       #0x1dacce4
0x0000000001dacd04: b          #0x1dacd38
0x0000000001dacd08: b          #0x1dacd44
0x0000000001dacd0c: b          #0x1dacd34
0x0000000001dacd10: mov        x20, x0
0x0000000001dacd14: ldr        x8, [sp, #0x50]
0x0000000001dacd18: cbz        x8, #0x1dacd38
0x0000000001dacd1c: ldr        x8, [x8, #0x10]
0x0000000001dacd20: add        x9, sp, #0x28
0x0000000001dacd24: add        x0, x9, #0x30
0x0000000001dacd28: blr        x8
0x0000000001dacd2c: b          #0x1dacd38
0x0000000001dacd30: b          #0x1dacd44
0x0000000001dacd34: mov        x20, x0
0x0000000001dacd38: mov        x0, x19
0x0000000001dacd3c: bl         #0x2c924
0x0000000001dacd40: b          #0x1dacd4c
0x0000000001dacd44: mov        x20, x0
0x0000000001dacd48: cbnz       w1, #0x1dacd54
0x0000000001dacd4c: mov        x0, x20
0x0000000001dacd50: bl         #0x4b97984
0x0000000001dacd54: mov        x0, x20
0x0000000001dacd58: bl         #0x18bd8
