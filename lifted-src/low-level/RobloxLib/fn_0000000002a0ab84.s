; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ab84
0x0000000002a0ab84: stp        x28, x27, [sp, #-0x60]!
0x0000000002a0ab88: stp        x26, x25, [sp, #0x10]
0x0000000002a0ab8c: stp        x24, x23, [sp, #0x20]
0x0000000002a0ab90: stp        x22, x21, [sp, #0x30]
0x0000000002a0ab94: stp        x20, x19, [sp, #0x40]
0x0000000002a0ab98: stp        x29, x30, [sp, #0x50]
0x0000000002a0ab9c: add        x29, sp, #0x50
0x0000000002a0aba0: mov        x20, x7
0x0000000002a0aba4: mov        x23, x6
0x0000000002a0aba8: mov        x21, x5
0x0000000002a0abac: mov        x22, x4
0x0000000002a0abb0: mov        x24, x3
0x0000000002a0abb4: mov        x25, x2
0x0000000002a0abb8: mov        x26, x1
0x0000000002a0abbc: mov        x19, x0
0x0000000002a0abc0: ldr        x27, [x29, #0x10]
0x0000000002a0abc4: bl         #0x2a09608
0x0000000002a0abc8: mov        x1, x0
0x0000000002a0abcc: mov        x0, x19
0x0000000002a0abd0: mov        x2, x24
0x0000000002a0abd4: mov        x3, x20
0x0000000002a0abd8: mov        x4, x27
0x0000000002a0abdc: bl         #0x4413d04
0x0000000002a0abe0: adrp       x8, #0x5e9d000
0x0000000002a0abe4: add        x8, x8, #0xd10
0x0000000002a0abe8: str        x8, [x19]
0x0000000002a0abec: stp        x26, x25, [x19, #0xa0]
0x0000000002a0abf0: mov        x20, x19
0x0000000002a0abf4: str        xzr, [x20, #0xb0]!
0x0000000002a0abf8: mov        w0, #0x18
0x0000000002a0abfc: bl         #0x47e9370
0x0000000002a0ac00: mov        x24, x0
0x0000000002a0ac04: ldrsb      w8, [x23, #0x17]
0x0000000002a0ac08: tbnz       w8, #0x1f, #0x2a0ac20
0x0000000002a0ac0c: ldr        q0, [x23]
0x0000000002a0ac10: str        q0, [x24]
0x0000000002a0ac14: ldr        x8, [x23, #0x10]
0x0000000002a0ac18: str        x8, [x24, #0x10]
0x0000000002a0ac1c: b          #0x2a0ac2c
0x0000000002a0ac20: ldp        x1, x2, [x23]
0x0000000002a0ac24: mov        x0, x24
0x0000000002a0ac28: bl         #0x23268
0x0000000002a0ac2c: ldr        x3, [x29, #0x18]
0x0000000002a0ac30: str        x24, [x19, #0xb8]
0x0000000002a0ac34: mov        x0, x19
0x0000000002a0ac38: mov        x1, x22
0x0000000002a0ac3c: mov        x2, x21
0x0000000002a0ac40: bl         #0x2a0acb0
0x0000000002a0ac44: mov        x0, x19
0x0000000002a0ac48: ldp        x29, x30, [sp, #0x50]
0x0000000002a0ac4c: ldp        x20, x19, [sp, #0x40]
0x0000000002a0ac50: ldp        x22, x21, [sp, #0x30]
0x0000000002a0ac54: ldp        x24, x23, [sp, #0x20]
0x0000000002a0ac58: ldp        x26, x25, [sp, #0x10]
0x0000000002a0ac5c: ldp        x28, x27, [sp], #0x60
0x0000000002a0ac60: ret        
0x0000000002a0ac64: mov        x21, x0
0x0000000002a0ac68: mov        x0, x24
0x0000000002a0ac6c: bl         #0x47e93a8
0x0000000002a0ac70: b          #0x2a0ac94
0x0000000002a0ac74: mov        x21, x0
0x0000000002a0ac78: ldur       x1, [x19, #0xb8]
0x0000000002a0ac7c: stur       xzr, [x19, #0xb8]
0x0000000002a0ac80: cbz        x1, #0x2a0ac94
0x0000000002a0ac84: add        x0, x19, #0xb8
0x0000000002a0ac88: bl         #0x246a4
0x0000000002a0ac8c: b          #0x2a0ac94
0x0000000002a0ac90: mov        x21, x0
0x0000000002a0ac94: mov        x0, x20
0x0000000002a0ac98: mov        x1, #0
0x0000000002a0ac9c: bl         #0x4e468
0x0000000002a0aca0: mov        x0, x19
0x0000000002a0aca4: bl         #0x24478
0x0000000002a0aca8: mov        x0, x21
0x0000000002a0acac: bl         #0x4b97984
