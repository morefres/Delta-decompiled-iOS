; instruction-faithful ARM64 fallback for RobloxLib::function_1b1abb4
0x0000000001b1abb4: sub        sp, sp, #0x60
0x0000000001b1abb8: stp        x26, x25, [sp, #0x10]
0x0000000001b1abbc: stp        x24, x23, [sp, #0x20]
0x0000000001b1abc0: stp        x22, x21, [sp, #0x30]
0x0000000001b1abc4: stp        x20, x19, [sp, #0x40]
0x0000000001b1abc8: stp        x29, x30, [sp, #0x50]
0x0000000001b1abcc: add        x29, sp, #0x50
0x0000000001b1abd0: mov        x20, x6
0x0000000001b1abd4: mov        x21, x5
0x0000000001b1abd8: mov        x22, x4
0x0000000001b1abdc: mov        x23, x3
0x0000000001b1abe0: mov        x24, x2
0x0000000001b1abe4: mov        x25, x1
0x0000000001b1abe8: mov        x19, x0
0x0000000001b1abec: bl         #0x416b4a4
0x0000000001b1abf0: mov        x2, x0
0x0000000001b1abf4: strb       wzr, [sp]
0x0000000001b1abf8: mov        x0, x19
0x0000000001b1abfc: mov        x1, x25
0x0000000001b1ac00: mov        x3, x24
0x0000000001b1ac04: mov        x4, x23
0x0000000001b1ac08: mov        x5, x21
0x0000000001b1ac0c: mov        x6, x20
0x0000000001b1ac10: mov        x7, x20
0x0000000001b1ac14: bl         #0x440b370
0x0000000001b1ac18: adrp       x8, #0x5d09000
0x0000000001b1ac1c: add        x8, x8, #0x88
0x0000000001b1ac20: str        x8, [x19]
0x0000000001b1ac24: ldr        x0, [x22]
0x0000000001b1ac28: str        xzr, [x22]
0x0000000001b1ac2c: mov        x20, x19
0x0000000001b1ac30: str        x0, [x20, #0xb0]!
0x0000000001b1ac34: mov        x21, x19
0x0000000001b1ac38: str        xzr, [x21, #0xb8]!
0x0000000001b1ac3c: str        xzr, [x19, #0xc0]
0x0000000001b1ac40: cbz        x0, #0x1b1ac84
0x0000000001b1ac44: ldr        x8, [x0]
0x0000000001b1ac48: ldr        x8, [x8, #0x18]
0x0000000001b1ac4c: blr        x8
0x0000000001b1ac50: cbz        w0, #0x1b1ac64
0x0000000001b1ac54: ldurh      w8, [x19, #0xa9]
0x0000000001b1ac58: mov        w9, #0xfff5
0x0000000001b1ac5c: and        w8, w8, w9
0x0000000001b1ac60: sturh      w8, [x19, #0xa9]
0x0000000001b1ac64: ldr        x8, [x19]
0x0000000001b1ac68: ldr        x8, [x8, #0x10]
0x0000000001b1ac6c: mov        x0, x19
0x0000000001b1ac70: blr        x8
0x0000000001b1ac74: cbz        w0, #0x1b1ac84
0x0000000001b1ac78: ldurh      w8, [x19, #0xa9]
0x0000000001b1ac7c: and        w8, w8, #0xfffffff9
0x0000000001b1ac80: sturh      w8, [x19, #0xa9]
0x0000000001b1ac84: mov        x0, x19
0x0000000001b1ac88: ldp        x29, x30, [sp, #0x50]
0x0000000001b1ac8c: ldp        x20, x19, [sp, #0x40]
0x0000000001b1ac90: ldp        x22, x21, [sp, #0x30]
0x0000000001b1ac94: ldp        x24, x23, [sp, #0x20]
0x0000000001b1ac98: ldp        x26, x25, [sp, #0x10]
0x0000000001b1ac9c: add        sp, sp, #0x60
0x0000000001b1aca0: ret        
0x0000000001b1aca4: mov        x22, x0
0x0000000001b1aca8: ldr        x0, [x19, #0xc0]
0x0000000001b1acac: str        xzr, [x19, #0xc0]
0x0000000001b1acb0: cbz        x0, #0x1b1acc0
0x0000000001b1acb4: ldr        x8, [x0]
0x0000000001b1acb8: ldr        x8, [x8, #8]
0x0000000001b1acbc: blr        x8
0x0000000001b1acc0: mov        x0, x21
0x0000000001b1acc4: mov        x1, x20
0x0000000001b1acc8: bl         #0x4b0de9c
0x0000000001b1accc: mov        x0, x22
0x0000000001b1acd0: bl         #0x4b97984
