; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ab68
0x0000000002a6ab68: sub        sp, sp, #0xc0
0x0000000002a6ab6c: stp        x28, x27, [sp, #0x60]
0x0000000002a6ab70: stp        x26, x25, [sp, #0x70]
0x0000000002a6ab74: stp        x24, x23, [sp, #0x80]
0x0000000002a6ab78: stp        x22, x21, [sp, #0x90]
0x0000000002a6ab7c: stp        x20, x19, [sp, #0xa0]
0x0000000002a6ab80: stp        x29, x30, [sp, #0xb0]
0x0000000002a6ab84: add        x29, sp, #0xb0
0x0000000002a6ab88: mov        x22, x7
0x0000000002a6ab8c: stp        x5, x6, [sp, #0x10]
0x0000000002a6ab90: mov        x23, x4
0x0000000002a6ab94: mov        x24, x3
0x0000000002a6ab98: mov        x25, x2
0x0000000002a6ab9c: mov        x26, x1
0x0000000002a6aba0: mov        x19, x0
0x0000000002a6aba4: ldp        x27, x28, [x29, #0x10]
0x0000000002a6aba8: bl         #0x2a66ac8
0x0000000002a6abac: mov        x20, x0
0x0000000002a6abb0: bl         #0xbf620
0x0000000002a6abb4: mov        x21, x0
0x0000000002a6abb8: ldp        q0, q1, [x22]
0x0000000002a6abbc: stp        q0, q1, [sp, #0x20]
0x0000000002a6abc0: ldr        q0, [x22, #0x20]
0x0000000002a6abc4: str        q0, [sp, #0x40]
0x0000000002a6abc8: ldr        x8, [x22, #0x30]
0x0000000002a6abcc: str        x8, [sp, #0x50]
0x0000000002a6abd0: mov        w8, #1
0x0000000002a6abd4: strb       w8, [sp]
0x0000000002a6abd8: add        x5, sp, #0x20
0x0000000002a6abdc: mov        x0, x19
0x0000000002a6abe0: mov        x1, x20
0x0000000002a6abe4: mov        x2, x21
0x0000000002a6abe8: mov        x3, x26
0x0000000002a6abec: mov        x4, x25
0x0000000002a6abf0: mov        x6, x27
0x0000000002a6abf4: mov        x7, x28
0x0000000002a6abf8: bl         #0x440b370
0x0000000002a6abfc: str        x21, [x19, #0xb0]
0x0000000002a6ac00: adrp       x8, #0x5eb0000
0x0000000002a6ac04: add        x8, x8, #0xd88
0x0000000002a6ac08: str        x8, [x19]
0x0000000002a6ac0c: mov        w0, #0x28
0x0000000002a6ac10: bl         #0x47e9370
0x0000000002a6ac14: mov        x22, x0
0x0000000002a6ac18: adrp       x8, #0x5eb2000
0x0000000002a6ac1c: add        x8, x8, #0xad0
0x0000000002a6ac20: stp        x8, x24, [x0]
0x0000000002a6ac24: ldp        x9, x8, [sp, #0x10]
0x0000000002a6ac28: stp        x23, x9, [x0, #0x10]
0x0000000002a6ac2c: str        x8, [x0, #0x20]
0x0000000002a6ac30: str        x0, [x19, #0xb8]
0x0000000002a6ac34: mov        w0, #0x28
0x0000000002a6ac38: bl         #0x47e9370
0x0000000002a6ac3c: ldp        x9, x8, [x29, #0x20]
0x0000000002a6ac40: ldp        x11, x10, [x29, #0x30]
0x0000000002a6ac44: adrp       x12, #0x5eb2000
0x0000000002a6ac48: add        x12, x12, #0xb38
0x0000000002a6ac4c: stp        x12, x9, [x0]
0x0000000002a6ac50: stp        x8, x11, [x0, #0x10]
0x0000000002a6ac54: str        x10, [x0, #0x20]
0x0000000002a6ac58: str        x0, [x19, #0xc0]
0x0000000002a6ac5c: bl         #0xbf620
0x0000000002a6ac60: str        x0, [x19, #0xc8]
0x0000000002a6ac64: ldr        x8, [x19]
0x0000000002a6ac68: ldr        x8, [x8, #0x18]
0x0000000002a6ac6c: mov        x0, x19
0x0000000002a6ac70: blr        x8
0x0000000002a6ac74: cbz        w0, #0x2a6ac88
0x0000000002a6ac78: ldurh      w8, [x19, #0xa9]
0x0000000002a6ac7c: mov        w9, #0xfff5
0x0000000002a6ac80: and        w8, w8, w9
0x0000000002a6ac84: sturh      w8, [x19, #0xa9]
0x0000000002a6ac88: ldr        x8, [x19]
0x0000000002a6ac8c: ldr        x8, [x8, #0x10]
0x0000000002a6ac90: mov        x0, x19
0x0000000002a6ac94: blr        x8
0x0000000002a6ac98: cbz        w0, #0x2a6aca8
0x0000000002a6ac9c: ldurh      w8, [x19, #0xa9]
0x0000000002a6aca0: and        w8, w8, #0xfffffff9
0x0000000002a6aca4: sturh      w8, [x19, #0xa9]
0x0000000002a6aca8: mov        x0, x19
0x0000000002a6acac: ldp        x29, x30, [sp, #0xb0]
0x0000000002a6acb0: ldp        x20, x19, [sp, #0xa0]
0x0000000002a6acb4: ldp        x22, x21, [sp, #0x90]
0x0000000002a6acb8: ldp        x24, x23, [sp, #0x80]
0x0000000002a6acbc: ldp        x26, x25, [sp, #0x70]
0x0000000002a6acc0: ldp        x28, x27, [sp, #0x60]
0x0000000002a6acc4: add        sp, sp, #0xc0
0x0000000002a6acc8: ret        
0x0000000002a6accc: mov        x20, x0
0x0000000002a6acd0: str        xzr, [x19, #0xb8]
0x0000000002a6acd4: b          #0x2a6ad00
0x0000000002a6acd8: mov        x20, x0
0x0000000002a6acdc: ldr        x0, [x19, #0xc0]
0x0000000002a6ace0: str        xzr, [x19, #0xc0]
0x0000000002a6ace4: cbz        x0, #0x2a6acf4
0x0000000002a6ace8: ldr        x8, [x0]
0x0000000002a6acec: ldr        x8, [x8, #8]
0x0000000002a6acf0: blr        x8
0x0000000002a6acf4: ldr        x22, [x19, #0xb8]
0x0000000002a6acf8: str        xzr, [x19, #0xb8]
0x0000000002a6acfc: cbz        x22, #0x2a6ad10
0x0000000002a6ad00: ldr        x8, [x22]
0x0000000002a6ad04: ldr        x8, [x8, #8]
0x0000000002a6ad08: mov        x0, x22
0x0000000002a6ad0c: blr        x8
0x0000000002a6ad10: mov        x0, x20
0x0000000002a6ad14: bl         #0x4b97984
