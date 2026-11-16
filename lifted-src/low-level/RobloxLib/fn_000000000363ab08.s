; instruction-faithful ARM64 fallback for RobloxLib::function_363ab08
0x000000000363ab08: sub        sp, sp, #0x70
0x000000000363ab0c: stp        x26, x25, [sp, #0x20]
0x000000000363ab10: stp        x24, x23, [sp, #0x30]
0x000000000363ab14: stp        x22, x21, [sp, #0x40]
0x000000000363ab18: stp        x20, x19, [sp, #0x50]
0x000000000363ab1c: stp        x29, x30, [sp, #0x60]
0x000000000363ab20: add        x29, sp, #0x60
0x000000000363ab24: mov        x22, x3
0x000000000363ab28: mov        x19, x2
0x000000000363ab2c: mov        x20, x0
0x000000000363ab30: ldr        x25, [x0, #0x38]
0x000000000363ab34: add        x24, x0, #0x40
0x000000000363ab38: cmp        x25, x24
0x000000000363ab3c: b.eq       #0x363ab98
0x000000000363ab40: mov        x23, x1
0x000000000363ab44: mov        x21, #0
0x000000000363ab48: add        x0, x25, #0x28
0x000000000363ab4c: mov        x1, x23
0x000000000363ab50: bl         #0x363a3d0
0x000000000363ab54: ldr        x9, [x25, #8]
0x000000000363ab58: cbz        x9, #0x363ab6c
0x000000000363ab5c: mov        x8, x9
0x000000000363ab60: ldr        x9, [x9]
0x000000000363ab64: cbnz       x9, #0x363ab5c
0x000000000363ab68: b          #0x363ab80
0x000000000363ab6c: ldr        x8, [x25, #0x10]
0x000000000363ab70: ldr        x9, [x8]
0x000000000363ab74: cmp        x9, x25
0x000000000363ab78: mov        x25, x8
0x000000000363ab7c: b.ne       #0x363ab6c
0x000000000363ab80: add        x21, x0, x21
0x000000000363ab84: mov        x25, x8
0x000000000363ab88: cmp        x8, x24
0x000000000363ab8c: b.ne       #0x363ab48
0x000000000363ab90: cbnz       x22, #0x363aba0
0x000000000363ab94: b          #0x363abf0
0x000000000363ab98: mov        x21, #0
0x000000000363ab9c: cbz        x22, #0x363abf0
0x000000000363aba0: mov        w8, #0xc
0x000000000363aba4: madd       x23, x22, x8, x19
0x000000000363aba8: add        x24, sp, #8
0x000000000363abac: adrp       x22, #0x4bdd000
0x000000000363abb0: add        x22, x22, #0x500
0x000000000363abb4: stp        x20, x24, [sp, #8]
0x000000000363abb8: str        x19, [sp, #0x18]
0x000000000363abbc: add        x0, x20, #0x50
0x000000000363abc0: add        x3, sp, #0x18
0x000000000363abc4: add        x4, sp, #0x10
0x000000000363abc8: mov        x1, x19
0x000000000363abcc: mov        x2, x22
0x000000000363abd0: bl         #0x363b3b8
0x000000000363abd4: ldrh       w1, [x19, #2]
0x000000000363abd8: add        x0, x0, #0x28
0x000000000363abdc: bl         #0x363a854
0x000000000363abe0: add        x21, x0, x21
0x000000000363abe4: add        x19, x19, #0xc
0x000000000363abe8: cmp        x19, x23
0x000000000363abec: b.ne       #0x363abb4
0x000000000363abf0: mov        x0, x21
0x000000000363abf4: ldp        x29, x30, [sp, #0x60]
0x000000000363abf8: ldp        x20, x19, [sp, #0x50]
0x000000000363abfc: ldp        x22, x21, [sp, #0x40]
0x000000000363ac00: ldp        x24, x23, [sp, #0x30]
0x000000000363ac04: ldp        x26, x25, [sp, #0x20]
0x000000000363ac08: add        sp, sp, #0x70
0x000000000363ac0c: ret        
