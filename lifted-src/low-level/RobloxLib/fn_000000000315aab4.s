; instruction-faithful ARM64 fallback for RobloxLib::function_315aab4
0x000000000315aab4: sub        sp, sp, #0x80
0x000000000315aab8: stp        x26, x25, [sp, #0x30]
0x000000000315aabc: stp        x24, x23, [sp, #0x40]
0x000000000315aac0: stp        x22, x21, [sp, #0x50]
0x000000000315aac4: stp        x20, x19, [sp, #0x60]
0x000000000315aac8: stp        x29, x30, [sp, #0x70]
0x000000000315aacc: add        x29, sp, #0x70
0x000000000315aad0: str        xzr, [x3]
0x000000000315aad4: ldr        x8, [x2]
0x000000000315aad8: cmp        x8, #8
0x000000000315aadc: b.hs       #0x315aae8
0x000000000315aae0: mov        w24, #-7
0x000000000315aae4: b          #0x315ab4c
0x000000000315aae8: mov        x20, x3
0x000000000315aaec: mov        x21, x2
0x000000000315aaf0: mov        x19, x1
0x000000000315aaf4: mov        x22, x0
0x000000000315aaf8: ldr        x8, [x1]
0x000000000315aafc: ldr        x8, [x8, #0x38]
0x000000000315ab00: add        x1, sp, #0x28
0x000000000315ab04: mov        x0, x19
0x000000000315ab08: blr        x8
0x000000000315ab0c: add        x1, sp, #0x24
0x000000000315ab10: mov        x0, x19
0x000000000315ab14: bl         #0x315eb14
0x000000000315ab18: cbnz       w0, #0x315ab34
0x000000000315ab1c: ldr        w23, [sp, #0x24]
0x000000000315ab20: str        x23, [sp, #0x18]
0x000000000315ab24: add        x1, sp, #0x14
0x000000000315ab28: mov        x0, x19
0x000000000315ab2c: bl         #0x315eb14
0x000000000315ab30: cbz        w0, #0x315ab6c
0x000000000315ab34: mov        x24, x0
0x000000000315ab38: ldr        x1, [sp, #0x28]
0x000000000315ab3c: ldr        x8, [x19]
0x000000000315ab40: ldr        x8, [x8, #0x30]
0x000000000315ab44: mov        x0, x19
0x000000000315ab48: blr        x8
0x000000000315ab4c: mov        x0, x24
0x000000000315ab50: ldp        x29, x30, [sp, #0x70]
0x000000000315ab54: ldp        x20, x19, [sp, #0x60]
0x000000000315ab58: ldp        x22, x21, [sp, #0x50]
0x000000000315ab5c: ldp        x24, x23, [sp, #0x40]
0x000000000315ab60: ldp        x26, x25, [sp, #0x30]
0x000000000315ab64: add        sp, sp, #0x80
0x000000000315ab68: ret        
0x000000000315ab6c: cmp        w23, #1
0x000000000315ab70: b.eq       #0x315abb8
0x000000000315ab74: cbnz       w23, #0x315abfc
0x000000000315ab78: str        xzr, [sp, #8]
0x000000000315ab7c: ldr        x8, [x19]
0x000000000315ab80: ldr        x8, [x8, #0x40]
0x000000000315ab84: add        x1, sp, #8
0x000000000315ab88: mov        x0, x19
0x000000000315ab8c: blr        x8
0x000000000315ab90: mov        x23, #0
0x000000000315ab94: ldr        x8, [sp, #8]
0x000000000315ab98: ldr        x9, [sp, #0x28]
0x000000000315ab9c: subs       x8, x8, x9
0x000000000315aba0: b.lo       #0x315abfc
0x000000000315aba4: str        x8, [sp, #0x18]
0x000000000315aba8: lsr        x9, x8, #0x20
0x000000000315abac: cbnz       x9, #0x315abf0
0x000000000315abb0: str        w8, [sp, #0x24]
0x000000000315abb4: b          #0x315abf8
0x000000000315abb8: ldr        x8, [x21]
0x000000000315abbc: cmp        x8, #0xf
0x000000000315abc0: b.ls       #0x315ace4
0x000000000315abc4: add        x1, sp, #0x18
0x000000000315abc8: mov        x0, x19
0x000000000315abcc: bl         #0x315e9a8
0x000000000315abd0: ldr        x23, [sp, #0x18]
0x000000000315abd4: cmp        x23, #0xf
0x000000000315abd8: b.ls       #0x315ace4
0x000000000315abdc: lsr        x8, x23, #0x20
0x000000000315abe0: cmp        x8, #0
0x000000000315abe4: cset       w25, eq
0x000000000315abe8: mov        w26, #0x10
0x000000000315abec: b          #0x315ac04
0x000000000315abf0: mov        w9, #1
0x000000000315abf4: str        w9, [sp, #0x24]
0x000000000315abf8: mov        x23, x8
0x000000000315abfc: mov        w25, #0
0x000000000315ac00: mov        w26, #8
0x000000000315ac04: sub        x8, x23, #1
0x000000000315ac08: cmp        x8, #7
0x000000000315ac0c: b.lo       #0x315ace4
0x000000000315ac10: ldr        x8, [x21]
0x000000000315ac14: cmp        x23, x8
0x000000000315ac18: b.hi       #0x315ace4
0x000000000315ac1c: ldr        w2, [sp, #0x14]
0x000000000315ac20: ldr        w3, [sp, #0x24]
0x000000000315ac24: ldr        x8, [x22]
0x000000000315ac28: ldr        x8, [x8, #0x10]
0x000000000315ac2c: mov        x0, x22
0x000000000315ac30: mov        x1, x19
0x000000000315ac34: mov        x4, x23
0x000000000315ac38: mov        x5, x20
0x000000000315ac3c: blr        x8
0x000000000315ac40: mov        x24, x0
0x000000000315ac44: cbnz       w0, #0x315ab4c
0x000000000315ac48: ldr        x22, [x20]
0x000000000315ac4c: cbnz       x22, #0x315ac88
0x000000000315ac50: ldr        x8, [sp, #0x28]
0x000000000315ac54: ldr        x9, [x19]
0x000000000315ac58: ldr        x9, [x9, #0x30]
0x000000000315ac5c: add        x1, x8, x26
0x000000000315ac60: mov        x0, x19
0x000000000315ac64: blr        x9
0x000000000315ac68: mov        w0, #0x58
0x000000000315ac6c: bl         #0x47e9370
0x000000000315ac70: mov        x22, x0
0x000000000315ac74: ldr        w1, [sp, #0x14]
0x000000000315ac78: ldr        x2, [sp, #0x18]
0x000000000315ac7c: mov        x3, x19
0x000000000315ac80: bl         #0x3159b58
0x000000000315ac84: str        x22, [x20]
0x000000000315ac88: ldr        x8, [sp, #0x18]
0x000000000315ac8c: cbz        w25, #0x315ac9c
0x000000000315ac90: mov        w9, #1
0x000000000315ac94: str        w9, [x22, #0xc]
0x000000000315ac98: str        x8, [x22, #0x10]
0x000000000315ac9c: ldr        x9, [x21]
0x000000000315aca0: sub        x9, x9, x8
0x000000000315aca4: str        x9, [x21]
0x000000000315aca8: ldr        x9, [sp, #0x28]
0x000000000315acac: ldr        x10, [x19]
0x000000000315acb0: ldr        x10, [x10, #0x30]
0x000000000315acb4: add        x1, x9, x8
0x000000000315acb8: mov        x0, x19
0x000000000315acbc: blr        x10
0x000000000315acc0: mov        x24, x0
0x000000000315acc4: cbz        w0, #0x315ab4c
0x000000000315acc8: ldr        x0, [x20]
0x000000000315accc: cbz        x0, #0x315acdc
0x000000000315acd0: ldr        x8, [x0]
0x000000000315acd4: ldr        x8, [x8, #8]
0x000000000315acd8: blr        x8
0x000000000315acdc: str        xzr, [x20]
0x000000000315ace0: b          #0x315ab4c
0x000000000315ace4: ldr        x1, [sp, #0x28]
0x000000000315ace8: ldr        x8, [x19]
0x000000000315acec: ldr        x8, [x8, #0x30]
0x000000000315acf0: mov        x0, x19
0x000000000315acf4: blr        x8
0x000000000315acf8: mov        w24, #-0xa
0x000000000315acfc: b          #0x315ab4c
0x000000000315ad00: mov        x19, x0
0x000000000315ad04: mov        x0, x22
0x000000000315ad08: bl         #0x47e93a8
0x000000000315ad0c: mov        x0, x19
0x000000000315ad10: bl         #0x4b97984
