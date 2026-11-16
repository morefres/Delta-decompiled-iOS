; instruction-faithful ARM64 fallback for RobloxLib::function_3e1abc0
0x0000000003e1abc0: stp        x28, x27, [sp, #-0x40]!
0x0000000003e1abc4: stp        x22, x21, [sp, #0x10]
0x0000000003e1abc8: stp        x20, x19, [sp, #0x20]
0x0000000003e1abcc: stp        x29, x30, [sp, #0x30]
0x0000000003e1abd0: add        x29, sp, #0x30
0x0000000003e1abd4: sub        sp, sp, #0x250
0x0000000003e1abd8: mov        x20, x1
0x0000000003e1abdc: mov        x21, x0
0x0000000003e1abe0: mov        x19, x8
0x0000000003e1abe4: adrp       x1, #0x6620000
0x0000000003e1abe8: add        x1, x1, #0xf98
0x0000000003e1abec: add        x22, sp, #0x20
0x0000000003e1abf0: add        x0, sp, #0x20
0x0000000003e1abf4: bl         #0x2071d8
0x0000000003e1abf8: adrp       x1, #0x54d6000
0x0000000003e1abfc: add        x1, x1, #0xe9f
0x0000000003e1ac00: add        x0, x22, #0x58
0x0000000003e1ac04: mov        w2, #0xa
0x0000000003e1ac08: mov        x3, x21
0x0000000003e1ac0c: mov        x4, x20
0x0000000003e1ac10: mov        w5, #1
0x0000000003e1ac14: bl         #0x66f738
0x0000000003e1ac18: adrp       x8, #0x6193000
0x0000000003e1ac1c: ldr        w2, [x8, #0x958]
0x0000000003e1ac20: adrp       x8, #0x6193000
0x0000000003e1ac24: ldr        w8, [x8, #0x970]
0x0000000003e1ac28: scvtf      d0, w8
0x0000000003e1ac2c: add        x0, sp, #8
0x0000000003e1ac30: mov        w1, #3
0x0000000003e1ac34: bl         #0x3e16190
0x0000000003e1ac38: bl         #0x3e1ae94
0x0000000003e1ac3c: str        x0, [sp]
0x0000000003e1ac40: add        x1, sp, #8
0x0000000003e1ac44: mov        x2, sp
0x0000000003e1ac48: add        x3, sp, #0x20
0x0000000003e1ac4c: mov        x0, x19
0x0000000003e1ac50: bl         #0x3e1b150
0x0000000003e1ac54: ldr        x0, [sp]
0x0000000003e1ac58: cbz        x0, #0x3e1ac68
0x0000000003e1ac5c: ldr        x8, [x0]
0x0000000003e1ac60: ldr        x8, [x8, #0x10]
0x0000000003e1ac64: blr        x8
0x0000000003e1ac68: adrp       x19, #0x5c51000
0x0000000003e1ac6c: add        x19, x19, #0xcd8
0x0000000003e1ac70: add        x0, x22, #0x58
0x0000000003e1ac74: add        x1, x19, #0x18
0x0000000003e1ac78: bl         #0x207488
0x0000000003e1ac7c: add        x0, sp, #0x20
0x0000000003e1ac80: add        x1, x19, #8
0x0000000003e1ac84: bl         #0x20743c
0x0000000003e1ac88: add        sp, sp, #0x250
0x0000000003e1ac8c: ldp        x29, x30, [sp, #0x30]
0x0000000003e1ac90: ldp        x20, x19, [sp, #0x20]
0x0000000003e1ac94: ldp        x22, x21, [sp, #0x10]
0x0000000003e1ac98: ldp        x28, x27, [sp], #0x40
0x0000000003e1ac9c: ret        
0x0000000003e1aca0: bl         #0x18bd8
0x0000000003e1aca4: mov        x19, x0
0x0000000003e1aca8: ldr        x0, [sp]
0x0000000003e1acac: cbz        x0, #0x3e1accc
0x0000000003e1acb0: ldr        x8, [x0]
0x0000000003e1acb4: ldr        x8, [x8, #0x10]
0x0000000003e1acb8: blr        x8
0x0000000003e1acbc: b          #0x3e1accc
0x0000000003e1acc0: bl         #0x18bd8
0x0000000003e1acc4: b          #0x3e1acc8
0x0000000003e1acc8: mov        x19, x0
0x0000000003e1accc: add        x0, sp, #0x20
0x0000000003e1acd0: bl         #0x2072a8
0x0000000003e1acd4: mov        x0, x19
0x0000000003e1acd8: bl         #0x4b97984
