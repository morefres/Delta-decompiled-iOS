; instruction-faithful ARM64 fallback for RobloxLib::function_475ab1c
0x000000000475ab1c: sub        sp, sp, #0xd0
0x000000000475ab20: stp        x24, x23, [sp, #0x90]
0x000000000475ab24: stp        x22, x21, [sp, #0xa0]
0x000000000475ab28: stp        x20, x19, [sp, #0xb0]
0x000000000475ab2c: stp        x29, x30, [sp, #0xc0]
0x000000000475ab30: add        x29, sp, #0xc0
0x000000000475ab34: mov        x19, x2
0x000000000475ab38: mov        x21, x1
0x000000000475ab3c: mov        x20, x0
0x000000000475ab40: adrp       x1, #0x5565000
0x000000000475ab44: add        x1, x1, #0xdc0
0x000000000475ab48: sub        x0, x29, #0x48
0x000000000475ab4c: bl         #0x18aac
0x000000000475ab50: add        x22, sp, #0x10
0x000000000475ab54: add        x8, sp, #0x10
0x000000000475ab58: mov        x0, x20
0x000000000475ab5c: mov        x1, x21
0x000000000475ab60: bl         #0x475bb38
0x000000000475ab64: ldrb       w8, [sp, #0x27]
0x000000000475ab68: sxtb       w9, w8
0x000000000475ab6c: ldp        x10, x11, [sp, #0x10]
0x000000000475ab70: cmp        w9, #0
0x000000000475ab74: csel       x1, x10, x22, lt
0x000000000475ab78: csel       x2, x11, x8, lt
0x000000000475ab7c: sub        x0, x29, #0x48
0x000000000475ab80: bl         #0x4b97c9c
0x000000000475ab84: ldrsb      w8, [sp, #0x27]
0x000000000475ab88: tbz        w8, #0x1f, #0x475ab94
0x000000000475ab8c: ldr        x0, [sp, #0x10]
0x000000000475ab90: bl         #0x47e93a8
0x000000000475ab94: ldursb     w8, [x29, #-0x31]
0x000000000475ab98: tbnz       w8, #0x1f, #0x475abb0
0x000000000475ab9c: ldur       q0, [x29, #-0x48]
0x000000000475aba0: str        q0, [sp, #0x60]
0x000000000475aba4: ldur       x8, [x29, #-0x38]
0x000000000475aba8: str        x8, [sp, #0x70]
0x000000000475abac: b          #0x475abbc
0x000000000475abb0: ldp        x1, x2, [x29, #-0x48]
0x000000000475abb4: add        x0, sp, #0x60
0x000000000475abb8: bl         #0x23268
0x000000000475abbc: adrp       x1, #0x5565000
0x000000000475abc0: add        x1, x1, #0xdbb
0x000000000475abc4: add        x0, sp, #0x60
0x000000000475abc8: bl         #0x4b97c90
0x000000000475abcc: str        w19, [sp, #0x10]
0x000000000475abd0: ldur       q0, [x29, #-0x48]
0x000000000475abd4: stur       q0, [sp, #0x18]
0x000000000475abd8: ldur       x8, [x29, #-0x38]
0x000000000475abdc: str        x8, [sp, #0x28]
0x000000000475abe0: stp        xzr, xzr, [x29, #-0x48]
0x000000000475abe4: stur       xzr, [x29, #-0x38]
0x000000000475abe8: ldr        q0, [sp, #0x60]
0x000000000475abec: str        q0, [sp, #0x30]
0x000000000475abf0: ldr        x8, [sp, #0x70]
0x000000000475abf4: stp        xzr, xzr, [sp, #0x60]
0x000000000475abf8: str        xzr, [sp, #0x70]
0x000000000475abfc: stp        x8, xzr, [sp, #0x40]
0x000000000475ac00: stp        xzr, xzr, [sp, #0x50]
0x000000000475ac04: mov        w8, #0xfc08
0x000000000475ac08: add        x21, x20, x8
0x000000000475ac0c: str        x21, [sp]
0x000000000475ac10: mov        w8, #1
0x000000000475ac14: strb       w8, [sp, #8]
0x000000000475ac18: mov        x0, x21
0x000000000475ac1c: bl         #0x6983d8
0x000000000475ac20: add        x23, x20, #0xf, lsl #12
0x000000000475ac24: ldr        x22, [x23, #0xc48]
0x000000000475ac28: ldr        x8, [x23, #0xc50]
0x000000000475ac2c: cmp        x22, x8
0x000000000475ac30: b.hs       #0x475ac50
0x000000000475ac34: add        x0, x23, #0xc50
0x000000000475ac38: add        x2, sp, #0x10
0x000000000475ac3c: mov        x1, x22
0x000000000475ac40: bl         #0x475bce8
0x000000000475ac44: add        x0, x22, #0x50
0x000000000475ac48: str        x0, [x23, #0xc48]
0x000000000475ac4c: b          #0x475ac60
0x000000000475ac50: mov        w8, #0xfc40
0x000000000475ac54: add        x0, x20, x8
0x000000000475ac58: add        x1, sp, #0x10
0x000000000475ac5c: bl         #0x475bbb4
0x000000000475ac60: str        x0, [x23, #0xc48]
0x000000000475ac64: mov        x0, x19
0x000000000475ac68: mov        x1, #0
0x000000000475ac6c: bl         #0x47ae884
0x000000000475ac70: mov        x0, x21
0x000000000475ac74: bl         #0x6984e8
0x000000000475ac78: ldrsb      w8, [sp, #0x47]
0x000000000475ac7c: tbz        w8, #0x1f, #0x475ac88
0x000000000475ac80: ldr        x0, [sp, #0x30]
0x000000000475ac84: bl         #0x47e93a8
0x000000000475ac88: ldrsb      w8, [sp, #0x2f]
0x000000000475ac8c: tbz        w8, #0x1f, #0x475ac98
0x000000000475ac90: ldr        x0, [sp, #0x18]
0x000000000475ac94: bl         #0x47e93a8
0x000000000475ac98: ldrsb      w8, [sp, #0x77]
0x000000000475ac9c: tbz        w8, #0x1f, #0x475aca8
0x000000000475aca0: ldr        x0, [sp, #0x60]
0x000000000475aca4: bl         #0x47e93a8
0x000000000475aca8: ldursb     w8, [x29, #-0x31]
0x000000000475acac: tbz        w8, #0x1f, #0x475acb8
0x000000000475acb0: ldur       x0, [x29, #-0x48]
0x000000000475acb4: bl         #0x47e93a8
0x000000000475acb8: ldp        x29, x30, [sp, #0xc0]
0x000000000475acbc: ldp        x20, x19, [sp, #0xb0]
0x000000000475acc0: ldp        x22, x21, [sp, #0xa0]
0x000000000475acc4: ldp        x24, x23, [sp, #0x90]
0x000000000475acc8: add        sp, sp, #0xd0
0x000000000475accc: ret        
0x000000000475acd0: b          #0x475ad08
0x000000000475acd4: mov        x19, x0
0x000000000475acd8: str        x22, [x23, #0xc48]
0x000000000475acdc: b          #0x475ad14
0x000000000475ace0: bl         #0x18bd8
0x000000000475ace4: mov        x19, x0
0x000000000475ace8: b          #0x475ad1c
0x000000000475acec: mov        x19, x0
0x000000000475acf0: b          #0x475ad24
0x000000000475acf4: mov        x19, x0
0x000000000475acf8: ldrsb      w8, [sp, #0x27]
0x000000000475acfc: tbz        w8, #0x1f, #0x475ad34
0x000000000475ad00: ldr        x0, [sp, #0x10]
0x000000000475ad04: b          #0x475ad30
0x000000000475ad08: mov        x19, x0
0x000000000475ad0c: b          #0x475ad34
0x000000000475ad10: mov        x19, x0
0x000000000475ad14: mov        x0, sp
0x000000000475ad18: bl         #0x50804
0x000000000475ad1c: add        x0, sp, #0x10
0x000000000475ad20: bl         #0x545064
0x000000000475ad24: ldrsb      w8, [sp, #0x77]
0x000000000475ad28: tbz        w8, #0x1f, #0x475ad34
0x000000000475ad2c: ldr        x0, [sp, #0x60]
0x000000000475ad30: bl         #0x47e93a8
0x000000000475ad34: ldursb     w8, [x29, #-0x31]
0x000000000475ad38: tbz        w8, #0x1f, #0x475ad44
0x000000000475ad3c: ldur       x0, [x29, #-0x48]
0x000000000475ad40: bl         #0x47e93a8
0x000000000475ad44: mov        x0, x19
0x000000000475ad48: bl         #0x4b97984
