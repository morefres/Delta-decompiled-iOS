; instruction-faithful ARM64 fallback for RobloxLib::function_1f8abd4
0x0000000001f8abd4: stp        x24, x23, [sp, #-0x40]!
0x0000000001f8abd8: stp        x22, x21, [sp, #0x10]
0x0000000001f8abdc: stp        x20, x19, [sp, #0x20]
0x0000000001f8abe0: stp        x29, x30, [sp, #0x30]
0x0000000001f8abe4: add        x29, sp, #0x30
0x0000000001f8abe8: mov        x19, x0
0x0000000001f8abec: ldp        x9, x8, [x1]
0x0000000001f8abf0: stp        x9, x8, [x0]
0x0000000001f8abf4: cbz        x8, #0x1f8ac0c
0x0000000001f8abf8: add        x8, x8, #0x10
0x0000000001f8abfc: ldxr       x9, [x8]
0x0000000001f8ac00: add        x9, x9, #1
0x0000000001f8ac04: stxr       w10, x9, [x8]
0x0000000001f8ac08: cbnz       w10, #0x1f8abfc
0x0000000001f8ac0c: ldp        x8, x9, [x1, #0x10]
0x0000000001f8ac10: mov        x20, x19
0x0000000001f8ac14: str        x9, [x20, #0x18]!
0x0000000001f8ac18: stur       x8, [x20, #-8]
0x0000000001f8ac1c: ldr        x8, [x1, #0x20]
0x0000000001f8ac20: str        x8, [x20, #8]
0x0000000001f8ac24: cbz        x8, #0x1f8ac3c
0x0000000001f8ac28: add        x8, x8, #8
0x0000000001f8ac2c: ldxr       x9, [x8]
0x0000000001f8ac30: add        x9, x9, #1
0x0000000001f8ac34: stxr       w10, x9, [x8]
0x0000000001f8ac38: cbnz       w10, #0x1f8ac2c
0x0000000001f8ac3c: mov        x21, x19
0x0000000001f8ac40: ldp        x9, x8, [x1, #0x28]
0x0000000001f8ac44: stp        x9, x8, [x21, #0x28]!
0x0000000001f8ac48: cbz        x8, #0x1f8ac60
0x0000000001f8ac4c: add        x8, x8, #8
0x0000000001f8ac50: ldxr       x9, [x8]
0x0000000001f8ac54: add        x9, x9, #1
0x0000000001f8ac58: stxr       w10, x9, [x8]
0x0000000001f8ac5c: cbnz       w10, #0x1f8ac50
0x0000000001f8ac60: mov        x22, x19
0x0000000001f8ac64: ldp        x9, x8, [x1, #0x38]
0x0000000001f8ac68: stp        x9, x8, [x22, #0x38]!
0x0000000001f8ac6c: cbz        x8, #0x1f8ac84
0x0000000001f8ac70: add        x8, x8, #8
0x0000000001f8ac74: ldxr       x9, [x8]
0x0000000001f8ac78: add        x9, x9, #1
0x0000000001f8ac7c: stxr       w10, x9, [x8]
0x0000000001f8ac80: cbnz       w10, #0x1f8ac74
0x0000000001f8ac84: str        xzr, [x19, #0x60]
0x0000000001f8ac88: add        x0, x19, #0x48
0x0000000001f8ac8c: add        x1, x1, #0x48
0x0000000001f8ac90: bl         #0x19204
0x0000000001f8ac94: ldp        x29, x30, [sp, #0x30]
0x0000000001f8ac98: ldp        x20, x19, [sp, #0x20]
0x0000000001f8ac9c: ldp        x22, x21, [sp, #0x10]
0x0000000001f8aca0: ldp        x24, x23, [sp], #0x40
0x0000000001f8aca4: ret        
0x0000000001f8aca8: mov        x23, x0
0x0000000001f8acac: mov        x0, x22
0x0000000001f8acb0: bl         #0x1df28
0x0000000001f8acb4: mov        x0, x21
0x0000000001f8acb8: bl         #0x1df28
0x0000000001f8acbc: mov        x0, x20
0x0000000001f8acc0: bl         #0x1df28
0x0000000001f8acc4: ldr        x0, [x19, #8]
0x0000000001f8acc8: cbz        x0, #0x1f8acd0
0x0000000001f8accc: bl         #0x4b9808c
0x0000000001f8acd0: mov        x0, x23
0x0000000001f8acd4: bl         #0x4b97984
