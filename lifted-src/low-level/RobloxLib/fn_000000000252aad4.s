; instruction-faithful ARM64 fallback for RobloxLib::function_252aad4
0x000000000252aad4: sub        sp, sp, #0x60
0x000000000252aad8: stp        x24, x23, [sp, #0x20]
0x000000000252aadc: stp        x22, x21, [sp, #0x30]
0x000000000252aae0: stp        x20, x19, [sp, #0x40]
0x000000000252aae4: stp        x29, x30, [sp, #0x50]
0x000000000252aae8: add        x29, sp, #0x50
0x000000000252aaec: mov        x19, x0
0x000000000252aaf0: bl         #0x252acc0
0x000000000252aaf4: adrp       x8, #0x5d53000
0x000000000252aaf8: add        x8, x8, #0xff8
0x000000000252aafc: add        x9, x8, #0x10
0x000000000252ab00: str        x9, [x0]
0x000000000252ab04: add        x8, x8, #0x288
0x000000000252ab08: str        x8, [x0, #0x98]
0x000000000252ab0c: movi       v0.16b, #0
0x000000000252ab10: mov        x20, x0
0x000000000252ab14: str        q0, [x20, #0xa8]!
0x000000000252ab18: stur       q0, [x0, #0xb8]
0x000000000252ab1c: mov        w8, #0x3f800000
0x000000000252ab20: str        w8, [x0, #0xc8]
0x000000000252ab24: mov        x21, x0
0x000000000252ab28: str        q0, [x21, #0xd0]!
0x000000000252ab2c: str        q0, [x0, #0xe0]
0x000000000252ab30: str        w8, [x0, #0xf0]
0x000000000252ab34: str        w8, [x0, #0xfc]
0x000000000252ab38: stp        q0, q0, [x0, #0x100]
0x000000000252ab3c: str        q0, [x0, #0x120]
0x000000000252ab40: str        w8, [x0, #0x130]
0x000000000252ab44: stp        xzr, xzr, [x0, #0x140]
0x000000000252ab48: str        xzr, [x0, #0x138]
0x000000000252ab4c: adrp       x8, #0x4cf3000
0x000000000252ab50: ldr        d0, [x8, #0x330]
0x000000000252ab54: str        d0, [x0, #0x150]
0x000000000252ab58: mov        w8, #1
0x000000000252ab5c: strb       w8, [x0, #0x158]
0x000000000252ab60: bl         #0x4b981b8
0x000000000252ab64: str        x0, [x19, #0x160]
0x000000000252ab68: str        wzr, [x19, #0x168]
0x000000000252ab6c: add        x22, x19, #0x188
0x000000000252ab70: stp        xzr, xzr, [x19, #0x170]
0x000000000252ab74: strb       wzr, [x19, #0x180]
0x000000000252ab78: movi       v0.16b, #0
0x000000000252ab7c: stp        q0, q0, [x22]
0x000000000252ab80: str        q0, [x22, #0x20]
0x000000000252ab84: adrp       x1, #0x536f000
0x000000000252ab88: add        x1, x1, #0xee3
0x000000000252ab8c: add        x0, sp, #8
0x000000000252ab90: bl         #0x18aac
0x000000000252ab94: add        x1, sp, #8
0x000000000252ab98: mov        x0, x19
0x000000000252ab9c: bl         #0x4185868
0x000000000252aba0: ldrsb      w8, [sp, #0x1f]
0x000000000252aba4: tbz        w8, #0x1f, #0x252abb0
0x000000000252aba8: ldr        x0, [sp, #8]
0x000000000252abac: bl         #0x47e93a8
0x000000000252abb0: stp        xzr, xzr, [sp, #8]
0x000000000252abb4: add        x0, x19, #0x170
0x000000000252abb8: add        x1, sp, #8
0x000000000252abbc: bl         #0x1a230
0x000000000252abc0: ldr        x23, [sp, #0x10]
0x000000000252abc4: cbz        x23, #0x252abf8
0x000000000252abc8: add        x8, x23, #8
0x000000000252abcc: ldaxr      x9, [x8]
0x000000000252abd0: sub        x10, x9, #1
0x000000000252abd4: stlxr      w11, x10, [x8]
0x000000000252abd8: cbnz       w11, #0x252abcc
0x000000000252abdc: cbnz       x9, #0x252abf8
0x000000000252abe0: ldr        x8, [x23]
0x000000000252abe4: ldr        x8, [x8, #0x10]
0x000000000252abe8: mov        x0, x23
0x000000000252abec: blr        x8
0x000000000252abf0: mov        x0, x23
0x000000000252abf4: bl         #0x4b9808c
0x000000000252abf8: adrp       x8, #0x6155000
0x000000000252abfc: ldr        w1, [x8, #0x538]
0x000000000252ac00: add        x0, x19, #0x110
0x000000000252ac04: bl         #0x2529c4c
0x000000000252ac08: adrp       x8, #0x6155000
0x000000000252ac0c: ldr        w1, [x8, #0x520]
0x000000000252ac10: add        x0, x19, #0x110
0x000000000252ac14: bl         #0x2529c30
0x000000000252ac18: mov        x0, x19
0x000000000252ac1c: ldp        x29, x30, [sp, #0x50]
0x000000000252ac20: ldp        x20, x19, [sp, #0x40]
0x000000000252ac24: ldp        x22, x21, [sp, #0x30]
0x000000000252ac28: ldp        x24, x23, [sp, #0x20]
0x000000000252ac2c: add        sp, sp, #0x60
0x000000000252ac30: ret        
0x000000000252ac34: mov        x23, x0
0x000000000252ac38: ldrsb      w8, [sp, #0x1f]
0x000000000252ac3c: tbz        w8, #0x1f, #0x252ac54
0x000000000252ac40: ldr        x0, [sp, #8]
0x000000000252ac44: bl         #0x47e93a8
0x000000000252ac48: b          #0x252ac54
0x000000000252ac4c: b          #0x252ac50
0x000000000252ac50: mov        x23, x0
0x000000000252ac54: add        x8, x19, #0x1a0
0x000000000252ac58: str        x8, [sp, #8]
0x000000000252ac5c: add        x0, sp, #8
0x000000000252ac60: bl         #0x3a9458
0x000000000252ac64: add        x0, x19, #0x198
0x000000000252ac68: bl         #0x2c998
0x000000000252ac6c: add        x0, x19, #0x190
0x000000000252ac70: bl         #0x2c998
0x000000000252ac74: mov        x0, x22
0x000000000252ac78: bl         #0x2c998
0x000000000252ac7c: add        x0, x19, #0x170
0x000000000252ac80: bl         #0x1df28
0x000000000252ac84: add        x0, x19, #0x110
0x000000000252ac88: bl         #0x25298b8
0x000000000252ac8c: add        x0, x19, #0x108
0x000000000252ac90: bl         #0x58d84
0x000000000252ac94: add        x0, x19, #0x100
0x000000000252ac98: bl         #0x58d84
0x000000000252ac9c: mov        x0, x21
0x000000000252aca0: bl         #0x2360bb0
0x000000000252aca4: mov        x0, x20
0x000000000252aca8: bl         #0x1279660
0x000000000252acac: mov        x0, x19
0x000000000252acb0: bl         #0x5c818
0x000000000252acb4: bl         #0x252ad28
0x000000000252acb8: mov        x0, x23
0x000000000252acbc: bl         #0x4b97984
