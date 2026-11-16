; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ab24
0x0000000001d7ab24: sub        sp, sp, #0x90
0x0000000001d7ab28: stp        d9, d8, [sp, #0x40]
0x0000000001d7ab2c: stp        x24, x23, [sp, #0x50]
0x0000000001d7ab30: stp        x22, x21, [sp, #0x60]
0x0000000001d7ab34: stp        x20, x19, [sp, #0x70]
0x0000000001d7ab38: stp        x29, x30, [sp, #0x80]
0x0000000001d7ab3c: add        x29, sp, #0x80
0x0000000001d7ab40: str        wzr, [sp, #8]
0x0000000001d7ab44: str        xzr, [sp]
0x0000000001d7ab48: stp        xzr, xzr, [sp, #0x10]
0x0000000001d7ab4c: ldp        q0, q1, [sp]
0x0000000001d7ab50: stp        q0, q1, [sp, #0x20]
0x0000000001d7ab54: adrp       x21, #0x613e000
0x0000000001d7ab58: add        x21, x21, #0xb90
0x0000000001d7ab5c: adrp       x2, #0x5276000
0x0000000001d7ab60: add        x2, x2, #0x246
0x0000000001d7ab64: adrp       x19, #0x5211000
0x0000000001d7ab68: add        x19, x19, #0xc67
0x0000000001d7ab6c: adrp       x4, #0x5214000
0x0000000001d7ab70: add        x4, x4, #0xc1d
0x0000000001d7ab74: adrp       x5, #0x5228000
0x0000000001d7ab78: add        x5, x5, #0x49a
0x0000000001d7ab7c: add        x7, sp, #0x20
0x0000000001d7ab80: mov        x0, x21
0x0000000001d7ab84: mov        w1, #0xa8
0x0000000001d7ab88: mov        x3, x19
0x0000000001d7ab8c: mov        x6, #0
0x0000000001d7ab90: bl         #0x1d794a4
0x0000000001d7ab94: adrp       x23, #0x5db5000
0x0000000001d7ab98: add        x23, x23, #0xa68
0x0000000001d7ab9c: str        x23, [x21]
0x0000000001d7aba0: adrp       x8, #0x4baa000
0x0000000001d7aba4: ldr        d8, [x8, #0x668]
0x0000000001d7aba8: str        d8, [x21, #0x98]
0x0000000001d7abac: strb       wzr, [x21, #0xa0]
0x0000000001d7abb0: adrp       x22, #0x1d79000
0x0000000001d7abb4: add        x22, x22, #0x11c
0x0000000001d7abb8: adrp       x20, #0
0x0000000001d7abbc: add        x20, x20, #0
0x0000000001d7abc0: mov        x0, x22
0x0000000001d7abc4: mov        x1, x21
0x0000000001d7abc8: mov        x2, x20
0x0000000001d7abcc: bl         #0x4b984dc
0x0000000001d7abd0: str        wzr, [sp, #8]
0x0000000001d7abd4: str        xzr, [sp]
0x0000000001d7abd8: stp        xzr, xzr, [sp, #0x10]
0x0000000001d7abdc: ldp        q0, q1, [sp]
0x0000000001d7abe0: stp        q0, q1, [sp, #0x20]
0x0000000001d7abe4: adrp       x21, #0x613e000
0x0000000001d7abe8: add        x21, x21, #0xc38
0x0000000001d7abec: adrp       x2, #0x5276000
0x0000000001d7abf0: add        x2, x2, #0x232
0x0000000001d7abf4: adrp       x4, #0x5351000
0x0000000001d7abf8: add        x4, x4, #0xc42
0x0000000001d7abfc: adrp       x5, #0x5373000
0x0000000001d7ac00: add        x5, x5, #0x28b
0x0000000001d7ac04: add        x7, sp, #0x20
0x0000000001d7ac08: mov        x0, x21
0x0000000001d7ac0c: mov        w1, #0xb8
0x0000000001d7ac10: mov        x3, x19
0x0000000001d7ac14: mov        x6, #0
0x0000000001d7ac18: bl         #0x1d794a4
0x0000000001d7ac1c: str        x23, [x21]
0x0000000001d7ac20: str        d8, [x21, #0x98]
0x0000000001d7ac24: strb       wzr, [x21, #0xa0]
0x0000000001d7ac28: mov        x0, x22
0x0000000001d7ac2c: mov        x1, x21
0x0000000001d7ac30: mov        x2, x20
0x0000000001d7ac34: bl         #0x4b984dc
0x0000000001d7ac38: str        wzr, [sp, #8]
0x0000000001d7ac3c: str        xzr, [sp]
0x0000000001d7ac40: stp        xzr, xzr, [sp, #0x10]
0x0000000001d7ac44: ldp        q0, q1, [sp]
0x0000000001d7ac48: stp        q0, q1, [sp, #0x20]
0x0000000001d7ac4c: adrp       x21, #0x613e000
0x0000000001d7ac50: add        x21, x21, #0xce0
0x0000000001d7ac54: adrp       x2, #0x5373000
0x0000000001d7ac58: add        x2, x2, #0x298
0x0000000001d7ac5c: add        x5, sp, #0x20
0x0000000001d7ac60: mov        x0, x21
0x0000000001d7ac64: mov        w1, #0xc8
0x0000000001d7ac68: mov        x3, x19
0x0000000001d7ac6c: mov        x4, #0
0x0000000001d7ac70: bl         #0x1d7a07c
0x0000000001d7ac74: adrp       x8, #0x5db5000
0x0000000001d7ac78: add        x8, x8, #0xb68
0x0000000001d7ac7c: str        x8, [x21]
0x0000000001d7ac80: str        d8, [x21, #0x98]
0x0000000001d7ac84: strb       wzr, [x21, #0xa0]
0x0000000001d7ac88: adrp       x0, #0x1d79000
0x0000000001d7ac8c: add        x0, x0, #0x170
0x0000000001d7ac90: mov        x1, x21
0x0000000001d7ac94: mov        x2, x20
0x0000000001d7ac98: bl         #0x4b984dc
0x0000000001d7ac9c: adrp       x0, #0x637f000
0x0000000001d7aca0: add        x0, x0, #0x900
0x0000000001d7aca4: adrp       x2, #0x1d79000
0x0000000001d7aca8: add        x2, x2, #0x1d8
0x0000000001d7acac: mov        w1, #6
0x0000000001d7acb0: bl         #0x47d3d98
0x0000000001d7acb4: adrp       x0, #0x637f000
0x0000000001d7acb8: add        x0, x0, #0xb60
0x0000000001d7acbc: adrp       x1, #0x1d79000
0x0000000001d7acc0: add        x1, x1, #0x380
0x0000000001d7acc4: bl         #0x4408bd0
0x0000000001d7acc8: ldp        x29, x30, [sp, #0x80]
0x0000000001d7accc: ldp        x20, x19, [sp, #0x70]
0x0000000001d7acd0: ldp        x22, x21, [sp, #0x60]
0x0000000001d7acd4: ldp        x24, x23, [sp, #0x50]
0x0000000001d7acd8: ldp        d9, d8, [sp, #0x40]
0x0000000001d7acdc: add        sp, sp, #0x90
0x0000000001d7ace0: ret        
