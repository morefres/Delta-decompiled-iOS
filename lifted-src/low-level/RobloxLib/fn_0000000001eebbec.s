; instruction-faithful ARM64 fallback for RobloxLib::function_1eebbec
0x0000000001eebbec: stp        x28, x27, [sp, #-0x60]!
0x0000000001eebbf0: stp        x26, x25, [sp, #0x10]
0x0000000001eebbf4: stp        x24, x23, [sp, #0x20]
0x0000000001eebbf8: stp        x22, x21, [sp, #0x30]
0x0000000001eebbfc: stp        x20, x19, [sp, #0x40]
0x0000000001eebc00: stp        x29, x30, [sp, #0x50]
0x0000000001eebc04: add        x29, sp, #0x50
0x0000000001eebc08: sub        sp, sp, #0x1f0
0x0000000001eebc0c: mov        x20, x7
0x0000000001eebc10: mov        x22, x6
0x0000000001eebc14: mov        x23, x5
0x0000000001eebc18: mov        x21, x4
0x0000000001eebc1c: mov        x24, x3
0x0000000001eebc20: mov        x25, x2
0x0000000001eebc24: mov        x26, x1
0x0000000001eebc28: mov        x19, x0
0x0000000001eebc2c: ldp        x27, x28, [x29, #0x10]
0x0000000001eebc30: adrp       x8, #0x5ba4000
0x0000000001eebc34: ldr        x8, [x8, #0x338]
0x0000000001eebc38: ldr        x8, [x8]
0x0000000001eebc3c: stur       x8, [x29, #-0x60]
0x0000000001eebc40: bl         #0x1ee8414
0x0000000001eebc44: mov        x1, x0
0x0000000001eebc48: mov        x0, x19
0x0000000001eebc4c: mov        x2, x24
0x0000000001eebc50: mov        x3, x27
0x0000000001eebc54: mov        x4, x28
0x0000000001eebc58: bl         #0x440a59c
0x0000000001eebc5c: adrp       x8, #0x5e02000
0x0000000001eebc60: add        x8, x8, #0xa28
0x0000000001eebc64: str        x8, [x19]
0x0000000001eebc68: stp        x26, x25, [x19, #0x90]
0x0000000001eebc6c: bl         #0x440f418
0x0000000001eebc70: mov        x1, x0
0x0000000001eebc74: add        x0, x19, #0x60
0x0000000001eebc78: mov        x2, #0
0x0000000001eebc7c: bl         #0x440e7cc
0x0000000001eebc80: mov        x0, x21
0x0000000001eebc84: bl         #0x4757498
0x0000000001eebc88: mov        x21, x0
0x0000000001eebc8c: bl         #0x440f850
0x0000000001eebc90: mov        x2, x0
0x0000000001eebc94: add        x24, sp, #0x20
0x0000000001eebc98: add        x0, sp, #0x20
0x0000000001eebc9c: mov        x1, x21
0x0000000001eebca0: mov        x3, #0
0x0000000001eebca4: bl         #0x440e674
0x0000000001eebca8: add        x21, x24, #0x70
0x0000000001eebcac: mov        x0, x23
0x0000000001eebcb0: bl         #0x4757498
0x0000000001eebcb4: mov        x23, x0
0x0000000001eebcb8: bl         #0x440fbd4
0x0000000001eebcbc: mov        x2, x0
0x0000000001eebcc0: mov        x0, x21
0x0000000001eebcc4: mov        x1, x23
0x0000000001eebcc8: mov        x3, #0
0x0000000001eebccc: bl         #0x440e674
0x0000000001eebcd0: add        x8, sp, #0x20
0x0000000001eebcd4: add        x21, x8, #0xe0
0x0000000001eebcd8: mov        x0, x22
0x0000000001eebcdc: bl         #0x4757498
0x0000000001eebce0: mov        x22, x0
0x0000000001eebce4: bl         #0x440f580
0x0000000001eebce8: mov        x23, x0
0x0000000001eebcec: bl         #0x1f398a8
0x0000000001eebcf0: mov        x3, x0
0x0000000001eebcf4: mov        x0, x21
0x0000000001eebcf8: mov        x1, x22
0x0000000001eebcfc: mov        x2, x23
0x0000000001eebd00: bl         #0x440e674
0x0000000001eebd04: add        x8, sp, #0x20
0x0000000001eebd08: add        x21, x8, #0x150
0x0000000001eebd0c: mov        x0, x20
0x0000000001eebd10: bl         #0x4757498
0x0000000001eebd14: mov        x20, x0
0x0000000001eebd18: bl         #0x440f580
0x0000000001eebd1c: mov        x22, x0
0x0000000001eebd20: bl         #0x41806c4
0x0000000001eebd24: mov        x3, x0
0x0000000001eebd28: mov        x0, x21
0x0000000001eebd2c: mov        x1, x20
0x0000000001eebd30: mov        x2, x22
0x0000000001eebd34: bl         #0x440e674
0x0000000001eebd38: add        x21, sp, #0x20
0x0000000001eebd3c: stp        xzr, xzr, [sp]
0x0000000001eebd40: str        xzr, [sp, #0x10]
0x0000000001eebd44: mov        x20, sp
0x0000000001eebd48: mov        x0, sp
0x0000000001eebd4c: add        x1, sp, #0x20
0x0000000001eebd50: add        x2, x21, #0x1c0
0x0000000001eebd54: mov        w3, #4
0x0000000001eebd58: bl         #0x2ed9c
0x0000000001eebd5c: add        x0, x19, #0x60
0x0000000001eebd60: bl         #0x2d630
0x0000000001eebd64: ldr        q0, [sp]
0x0000000001eebd68: str        q0, [x19, #0x60]
0x0000000001eebd6c: ldr        x8, [sp, #0x10]
0x0000000001eebd70: str        x8, [x19, #0x70]
0x0000000001eebd74: stp        xzr, xzr, [sp, #8]
0x0000000001eebd78: str        xzr, [sp]
0x0000000001eebd7c: str        x20, [sp, #0x18]
0x0000000001eebd80: add        x0, sp, #0x18
0x0000000001eebd84: bl         #0x246dc
0x0000000001eebd88: mov        w20, #0x1c0
0x0000000001eebd8c: add        x8, x21, x20
0x0000000001eebd90: ldur       x9, [x8, #-0x48]
0x0000000001eebd94: cbz        x9, #0x1eebda4
0x0000000001eebd98: ldr        x9, [x9, #0x10]
0x0000000001eebd9c: sub        x0, x8, #0x40
0x0000000001eebda0: blr        x9
0x0000000001eebda4: subs       x20, x20, #0x70
0x0000000001eebda8: b.ne       #0x1eebd8c
0x0000000001eebdac: ldur       x8, [x29, #-0x60]
0x0000000001eebdb0: adrp       x9, #0x5ba4000
0x0000000001eebdb4: ldr        x9, [x9, #0x338]
0x0000000001eebdb8: ldr        x9, [x9]
0x0000000001eebdbc: cmp        x9, x8
0x0000000001eebdc0: b.ne       #0x1eebde8
0x0000000001eebdc4: mov        x0, x19
0x0000000001eebdc8: add        sp, sp, #0x1f0
0x0000000001eebdcc: ldp        x29, x30, [sp, #0x50]
0x0000000001eebdd0: ldp        x20, x19, [sp, #0x40]
0x0000000001eebdd4: ldp        x22, x21, [sp, #0x30]
0x0000000001eebdd8: ldp        x24, x23, [sp, #0x20]
0x0000000001eebddc: ldp        x26, x25, [sp, #0x10]
0x0000000001eebde0: ldp        x28, x27, [sp], #0x60
0x0000000001eebde4: ret        
0x0000000001eebde8: bl         #0x4b98620
0x0000000001eebdec: mov        x20, x0
0x0000000001eebdf0: add        x21, x21, #0x180
0x0000000001eebdf4: mov        x22, #-0x1c0
0x0000000001eebdf8: ldur       x8, [x21, #-8]
0x0000000001eebdfc: cbz        x8, #0x1eebe0c
0x0000000001eebe00: ldr        x8, [x8, #0x10]
0x0000000001eebe04: mov        x0, x21
0x0000000001eebe08: blr        x8
0x0000000001eebe0c: sub        x21, x21, #0x70
0x0000000001eebe10: adds       x22, x22, #0x70
0x0000000001eebe14: b.ne       #0x1eebdf8
0x0000000001eebe18: b          #0x1eebe54
0x0000000001eebe1c: b          #0x1eebe64
0x0000000001eebe20: b          #0x1eebe24
0x0000000001eebe24: mov        x20, x0
0x0000000001eebe28: b          #0x1eebe54
0x0000000001eebe2c: mov        x20, x0
0x0000000001eebe30: add        x22, sp, #0x20
0x0000000001eebe34: ldur       x8, [x21, #-0x48]
0x0000000001eebe38: cbz        x8, #0x1eebe48
0x0000000001eebe3c: ldr        x8, [x8, #0x10]
0x0000000001eebe40: sub        x0, x21, #0x40
0x0000000001eebe44: blr        x8
0x0000000001eebe48: sub        x21, x21, #0x70
0x0000000001eebe4c: cmp        x21, x22
0x0000000001eebe50: b.ne       #0x1eebe34
0x0000000001eebe54: mov        x0, x19
0x0000000001eebe58: bl         #0x2c924
0x0000000001eebe5c: b          #0x1eebe6c
0x0000000001eebe60: b          #0x1eebe64
0x0000000001eebe64: mov        x20, x0
0x0000000001eebe68: cbnz       w1, #0x1eebe74
0x0000000001eebe6c: mov        x0, x20
0x0000000001eebe70: bl         #0x4b97984
0x0000000001eebe74: mov        x0, x20
0x0000000001eebe78: bl         #0x18bd8
