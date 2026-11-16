; instruction-faithful ARM64 fallback for RobloxLib::function_2e6abe8
0x0000000002e6abe8: sub        sp, sp, #0x70
0x0000000002e6abec: stp        x28, x27, [sp, #0x10]
0x0000000002e6abf0: stp        x26, x25, [sp, #0x20]
0x0000000002e6abf4: stp        x24, x23, [sp, #0x30]
0x0000000002e6abf8: stp        x22, x21, [sp, #0x40]
0x0000000002e6abfc: stp        x20, x19, [sp, #0x50]
0x0000000002e6ac00: stp        x29, x30, [sp, #0x60]
0x0000000002e6ac04: add        x29, sp, #0x60
0x0000000002e6ac08: mov        x20, x7
0x0000000002e6ac0c: mov        x21, x6
0x0000000002e6ac10: mov        x22, x5
0x0000000002e6ac14: mov        x23, x4
0x0000000002e6ac18: mov        x24, x3
0x0000000002e6ac1c: mov        x25, x2
0x0000000002e6ac20: mov        x26, x1
0x0000000002e6ac24: mov        x19, x0
0x0000000002e6ac28: ldr        x27, [x29, #0x10]
0x0000000002e6ac2c: bl         #0x2e697b8
0x0000000002e6ac30: mov        x28, x0
0x0000000002e6ac34: mov        w0, #0x28
0x0000000002e6ac38: bl         #0x47e9370
0x0000000002e6ac3c: adrp       x8, #0x5ef3000
0x0000000002e6ac40: add        x8, x8, #0x420
0x0000000002e6ac44: stp        x8, x24, [x0]
0x0000000002e6ac48: stp        x23, x22, [x0, #0x10]
0x0000000002e6ac4c: str        x21, [x0, #0x20]
0x0000000002e6ac50: str        x0, [sp, #8]
0x0000000002e6ac54: add        x4, sp, #8
0x0000000002e6ac58: mov        x0, x19
0x0000000002e6ac5c: mov        x1, x28
0x0000000002e6ac60: mov        x2, x26
0x0000000002e6ac64: mov        x3, x25
0x0000000002e6ac68: mov        x5, x20
0x0000000002e6ac6c: mov        x6, x27
0x0000000002e6ac70: bl         #0x2350c
0x0000000002e6ac74: ldr        x0, [sp, #8]
0x0000000002e6ac78: str        xzr, [sp, #8]
0x0000000002e6ac7c: cbz        x0, #0x2e6ac8c
0x0000000002e6ac80: ldr        x8, [x0]
0x0000000002e6ac84: ldr        x8, [x8, #8]
0x0000000002e6ac88: blr        x8
0x0000000002e6ac8c: adrp       x8, #0x5ef3000
0x0000000002e6ac90: add        x8, x8, #0x2f0
0x0000000002e6ac94: str        x8, [x19]
0x0000000002e6ac98: mov        x0, x19
0x0000000002e6ac9c: ldp        x29, x30, [sp, #0x60]
0x0000000002e6aca0: ldp        x20, x19, [sp, #0x50]
0x0000000002e6aca4: ldp        x22, x21, [sp, #0x40]
0x0000000002e6aca8: ldp        x24, x23, [sp, #0x30]
0x0000000002e6acac: ldp        x26, x25, [sp, #0x20]
0x0000000002e6acb0: ldp        x28, x27, [sp, #0x10]
0x0000000002e6acb4: add        sp, sp, #0x70
0x0000000002e6acb8: ret        
0x0000000002e6acbc: mov        x19, x0
0x0000000002e6acc0: ldr        x0, [sp, #8]
0x0000000002e6acc4: str        xzr, [sp, #8]
0x0000000002e6acc8: cbz        x0, #0x2e6acd8
0x0000000002e6accc: ldr        x8, [x0]
0x0000000002e6acd0: ldr        x8, [x8, #8]
0x0000000002e6acd4: blr        x8
0x0000000002e6acd8: mov        x0, x19
0x0000000002e6acdc: bl         #0x4b97984
