; instruction-faithful ARM64 fallback for RobloxLib::function_199ab7c
0x000000000199ab7c: stp        x24, x23, [sp, #-0x40]!
0x000000000199ab80: stp        x22, x21, [sp, #0x10]
0x000000000199ab84: stp        x20, x19, [sp, #0x20]
0x000000000199ab88: stp        x29, x30, [sp, #0x30]
0x000000000199ab8c: add        x29, sp, #0x30
0x000000000199ab90: mov        x19, x2
0x000000000199ab94: mov        x22, x1
0x000000000199ab98: mov        x21, x0
0x000000000199ab9c: bl         #0x198db68
0x000000000199aba0: mov        x0, x21
0x000000000199aba4: mov        x1, x22
0x000000000199aba8: mov        w2, #1
0x000000000199abac: bl         #0x1989ca8
0x000000000199abb0: mov        x20, x0
0x000000000199abb4: ldr        x8, [x21, #8]
0x000000000199abb8: ldr        w8, [x8, w20, uxtw #2]
0x000000000199abbc: ldr        w9, [x21, #0x18]
0x000000000199abc0: and        w23, w9, w8
0x000000000199abc4: tbz        x0, #0x20, #0x199ac98
0x000000000199abc8: ldr        x8, [x21, #0x10]
0x000000000199abcc: add        x0, x8, x23, lsl #7
0x000000000199abd0: ldrh       w8, [x22]
0x000000000199abd4: strh       w8, [x0], #8
0x000000000199abd8: ldrsb      w8, [x22, #0x1f]
0x000000000199abdc: tbnz       w8, #0x1f, #0x199abf4
0x000000000199abe0: ldur       q0, [x22, #8]
0x000000000199abe4: ldur       x8, [x22, #0x18]
0x000000000199abe8: str        x8, [x0, #0x10]
0x000000000199abec: str        q0, [x0]
0x000000000199abf0: b          #0x199abfc
0x000000000199abf4: ldp        x1, x2, [x22, #8]
0x000000000199abf8: bl         #0x23268
0x000000000199abfc: ldr        x8, [x21, #0x10]
0x000000000199ac00: add        x22, x8, x23, lsl #7
0x000000000199ac04: ldr        x8, [x19]
0x000000000199ac08: str        x8, [x22, #0x20]!
0x000000000199ac0c: ldr        w8, [x19, #8]
0x000000000199ac10: str        w8, [x22, #8]
0x000000000199ac14: ldrsb      w8, [x19, #0x27]
0x000000000199ac18: tbnz       w8, #0x1f, #0x199ac30
0x000000000199ac1c: ldur       q0, [x19, #0x10]
0x000000000199ac20: ldur       x8, [x19, #0x20]
0x000000000199ac24: stur       x8, [x22, #0x20]
0x000000000199ac28: stur       q0, [x22, #0x10]
0x000000000199ac2c: b          #0x199ac3c
0x000000000199ac30: ldp        x1, x2, [x19, #0x10]
0x000000000199ac34: add        x0, x22, #0x10
0x000000000199ac38: bl         #0x23268
0x000000000199ac3c: mov        x21, x22
0x000000000199ac40: ldp        x9, x8, [x19, #0x28]
0x000000000199ac44: stp        x9, x8, [x21, #0x28]!
0x000000000199ac48: cbz        x8, #0x199ac60
0x000000000199ac4c: add        x8, x8, #8
0x000000000199ac50: ldxr       x9, [x8]
0x000000000199ac54: add        x9, x9, #1
0x000000000199ac58: stxr       w10, x9, [x8]
0x000000000199ac5c: cbnz       w10, #0x199ac50
0x000000000199ac60: ldr        w8, [x19, #0x38]
0x000000000199ac64: str        w8, [x22, #0x38]
0x000000000199ac68: ldrsb      w8, [x19, #0x57]
0x000000000199ac6c: tbnz       w8, #0x1f, #0x199ac84
0x000000000199ac70: ldur       q0, [x19, #0x40]
0x000000000199ac74: ldur       x8, [x19, #0x50]
0x000000000199ac78: stur       x8, [x22, #0x50]
0x000000000199ac7c: stur       q0, [x22, #0x40]
0x000000000199ac80: b          #0x199ac90
0x000000000199ac84: ldp        x1, x2, [x19, #0x40]
0x000000000199ac88: add        x0, x22, #0x40
0x000000000199ac8c: bl         #0x23268
0x000000000199ac90: ldr        w8, [x19, #0x58]
0x000000000199ac94: str        w8, [x22, #0x58]
0x000000000199ac98: and        x8, x20, #0x100000000
0x000000000199ac9c: orr        x0, x8, x23
0x000000000199aca0: ldp        x29, x30, [sp, #0x30]
0x000000000199aca4: ldp        x20, x19, [sp, #0x20]
0x000000000199aca8: ldp        x22, x21, [sp, #0x10]
0x000000000199acac: ldp        x24, x23, [sp], #0x40
0x000000000199acb0: ret        
0x000000000199acb4: mov        x19, x0
0x000000000199acb8: mov        x0, x21
0x000000000199acbc: bl         #0x1df28
0x000000000199acc0: ldrsb      w8, [x22, #0x27]
0x000000000199acc4: tbz        w8, #0x1f, #0x199acd0
0x000000000199acc8: ldur       x0, [x22, #0x10]
0x000000000199accc: bl         #0x47e93a8
0x000000000199acd0: mov        x0, x19
0x000000000199acd4: bl         #0x4b97984
