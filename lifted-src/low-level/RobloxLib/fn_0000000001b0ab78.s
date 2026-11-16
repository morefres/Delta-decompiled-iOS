; instruction-faithful ARM64 fallback for RobloxLib::function_1b0ab78
0x0000000001b0ab78: sub        sp, sp, #0x1a0
0x0000000001b0ab7c: stp        x24, x23, [sp, #0x160]
0x0000000001b0ab80: stp        x22, x21, [sp, #0x170]
0x0000000001b0ab84: stp        x20, x19, [sp, #0x180]
0x0000000001b0ab88: stp        x29, x30, [sp, #0x190]
0x0000000001b0ab8c: add        x29, sp, #0x190
0x0000000001b0ab90: mov        x21, x3
0x0000000001b0ab94: mov        x22, x2
0x0000000001b0ab98: mov        x23, x1
0x0000000001b0ab9c: mov        x20, x0
0x0000000001b0aba0: adrp       x8, #0x5ba4000
0x0000000001b0aba4: ldr        x8, [x8, #0x338]
0x0000000001b0aba8: ldr        x8, [x8]
0x0000000001b0abac: stur       x8, [x29, #-0x38]
0x0000000001b0abb0: adrp       x8, #0x6912000
0x0000000001b0abb4: add        x8, x8, #0xde0
0x0000000001b0abb8: ldr        w0, [x8]
0x0000000001b0abbc: bl         #0x47e85ac
0x0000000001b0abc0: mov        x19, x0
0x0000000001b0abc4: add        x8, sp, #8
0x0000000001b0abc8: add        x8, x8, #0x10
0x0000000001b0abcc: str        x8, [sp, #8]
0x0000000001b0abd0: adrp       x8, #0x4baa000
0x0000000001b0abd4: ldr        d0, [x8, #0x8b8]
0x0000000001b0abd8: str        d0, [sp, #0x10]
0x0000000001b0abdc: add        x0, sp, #8
0x0000000001b0abe0: mov        x1, x23
0x0000000001b0abe4: bl         #0x53848
0x0000000001b0abe8: add        x0, sp, #8
0x0000000001b0abec: mov        x1, x22
0x0000000001b0abf0: bl         #0x53614
0x0000000001b0abf4: add        x0, sp, #8
0x0000000001b0abf8: mov        x1, x21
0x0000000001b0abfc: bl         #0x53848
0x0000000001b0ac00: ldr        x0, [x20]
0x0000000001b0ac04: ldr        x1, [sp, #8]
0x0000000001b0ac08: ldr        w2, [sp, #0x10]
0x0000000001b0ac0c: ldr        x8, [x0]
0x0000000001b0ac10: ldr        x8, [x8, #0x20]
0x0000000001b0ac14: blr        x8
0x0000000001b0ac18: add        x0, sp, #8
0x0000000001b0ac1c: bl         #0x2f6c4
0x0000000001b0ac20: mov        x0, x19
0x0000000001b0ac24: bl         #0x47e85ac
0x0000000001b0ac28: ldur       x8, [x29, #-0x38]
0x0000000001b0ac2c: adrp       x9, #0x5ba4000
0x0000000001b0ac30: ldr        x9, [x9, #0x338]
0x0000000001b0ac34: ldr        x9, [x9]
0x0000000001b0ac38: cmp        x9, x8
0x0000000001b0ac3c: b.ne       #0x1b0ac58
0x0000000001b0ac40: ldp        x29, x30, [sp, #0x190]
0x0000000001b0ac44: ldp        x20, x19, [sp, #0x180]
0x0000000001b0ac48: ldp        x22, x21, [sp, #0x170]
0x0000000001b0ac4c: ldp        x24, x23, [sp, #0x160]
0x0000000001b0ac50: add        sp, sp, #0x1a0
0x0000000001b0ac54: ret        
0x0000000001b0ac58: bl         #0x4b98620
0x0000000001b0ac5c: b          #0x1b0ac78
0x0000000001b0ac60: mov        x20, x0
0x0000000001b0ac64: add        x0, sp, #8
0x0000000001b0ac68: bl         #0x2f6c4
0x0000000001b0ac6c: mov        x0, x19
0x0000000001b0ac70: bl         #0x47e85ac
0x0000000001b0ac74: b          #0x1b0ac80
0x0000000001b0ac78: mov        x20, x0
0x0000000001b0ac7c: cbnz       w1, #0x1b0ac88
0x0000000001b0ac80: mov        x0, x20
0x0000000001b0ac84: bl         #0x4b97984
0x0000000001b0ac88: mov        x0, x20
0x0000000001b0ac8c: bl         #0x18bd8
