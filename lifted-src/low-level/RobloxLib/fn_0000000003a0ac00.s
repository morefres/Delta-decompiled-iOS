; instruction-faithful ARM64 fallback for RobloxLib::function_3a0ac00
0x0000000003a0ac00: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0ac04: stp        x29, x30, [sp, #0x10]
0x0000000003a0ac08: add        x29, sp, #0x10
0x0000000003a0ac0c: mov        x20, x1
0x0000000003a0ac10: mov        x19, x0
0x0000000003a0ac14: ldrsb      w8, [x1, #0x17]
0x0000000003a0ac18: tbnz       w8, #0x1f, #0x3a0ac30
0x0000000003a0ac1c: ldr        q0, [x20]
0x0000000003a0ac20: ldr        x8, [x20, #0x10]
0x0000000003a0ac24: str        x8, [x19, #0x10]
0x0000000003a0ac28: str        q0, [x19]
0x0000000003a0ac2c: b          #0x3a0ac3c
0x0000000003a0ac30: ldp        x1, x2, [x20]
0x0000000003a0ac34: mov        x0, x19
0x0000000003a0ac38: bl         #0x23268
0x0000000003a0ac3c: ldp        x9, x8, [x20, #0x18]
0x0000000003a0ac40: stp        x9, x8, [x19, #0x18]
0x0000000003a0ac44: cbz        x8, #0x3a0ac5c
0x0000000003a0ac48: add        x8, x8, #8
0x0000000003a0ac4c: ldxr       x9, [x8]
0x0000000003a0ac50: add        x9, x9, #1
0x0000000003a0ac54: stxr       w10, x9, [x8]
0x0000000003a0ac58: cbnz       w10, #0x3a0ac4c
0x0000000003a0ac5c: ldur       q0, [x20, #0x28]
0x0000000003a0ac60: stur       q0, [x19, #0x28]
0x0000000003a0ac64: ldr        x8, [x20, #0x38]
0x0000000003a0ac68: str        x8, [x19, #0x38]
0x0000000003a0ac6c: cbz        x8, #0x3a0ac84
0x0000000003a0ac70: add        x8, x8, #8
0x0000000003a0ac74: ldxr       x9, [x8]
0x0000000003a0ac78: add        x9, x9, #1
0x0000000003a0ac7c: stxr       w10, x9, [x8]
0x0000000003a0ac80: cbnz       w10, #0x3a0ac74
0x0000000003a0ac84: ldp        x29, x30, [sp, #0x10]
0x0000000003a0ac88: ldp        x20, x19, [sp], #0x20
0x0000000003a0ac8c: ret        
0x0000000003a0ac90: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0ac94: stp        x29, x30, [sp, #0x10]
0x0000000003a0ac98: add        x29, sp, #0x10
0x0000000003a0ac9c: mov        x19, x0
0x0000000003a0aca0: add        x0, x0, #0x30
0x0000000003a0aca4: bl         #0x1df28
0x0000000003a0aca8: add        x0, x19, #0x18
0x0000000003a0acac: bl         #0x1df28
0x0000000003a0acb0: ldrsb      w8, [x19, #0x17]
0x0000000003a0acb4: tbnz       w8, #0x1f, #0x3a0acc4
0x0000000003a0acb8: ldp        x29, x30, [sp, #0x10]
0x0000000003a0acbc: ldp        x20, x19, [sp], #0x20
0x0000000003a0acc0: ret        
0x0000000003a0acc4: ldr        x0, [x19]
0x0000000003a0acc8: ldp        x29, x30, [sp, #0x10]
0x0000000003a0accc: ldp        x20, x19, [sp], #0x20
0x0000000003a0acd0: b          #0x47e93a8
0x0000000003a0acd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0acd8: stp        x29, x30, [sp, #0x10]
0x0000000003a0acdc: add        x29, sp, #0x10
0x0000000003a0ace0: mov        x19, x1
0x0000000003a0ace4: mov        x20, x0
0x0000000003a0ace8: ldrsb      w8, [x1, #0x17]
0x0000000003a0acec: tbnz       w8, #0x1f, #0x3a0ad04
0x0000000003a0acf0: ldr        q0, [x19]
0x0000000003a0acf4: ldr        x8, [x19, #0x10]
0x0000000003a0acf8: str        x8, [x20, #0x10]
0x0000000003a0acfc: str        q0, [x20]
0x0000000003a0ad00: b          #0x3a0ad10
0x0000000003a0ad04: ldp        x1, x2, [x19]
0x0000000003a0ad08: mov        x0, x20
0x0000000003a0ad0c: bl         #0x23268
0x0000000003a0ad10: ldur       q0, [x19, #0x18]
0x0000000003a0ad14: stur       q0, [x20, #0x18]
0x0000000003a0ad18: stp        xzr, xzr, [x19, #0x18]
0x0000000003a0ad1c: ldur       q0, [x19, #0x28]
0x0000000003a0ad20: stur       q0, [x20, #0x28]
0x0000000003a0ad24: ldr        x8, [x19, #0x38]
0x0000000003a0ad28: str        x8, [x20, #0x38]
0x0000000003a0ad2c: stp        xzr, xzr, [x19, #0x30]
0x0000000003a0ad30: ldp        x29, x30, [sp, #0x10]
0x0000000003a0ad34: ldp        x20, x19, [sp], #0x20
0x0000000003a0ad38: ret        
