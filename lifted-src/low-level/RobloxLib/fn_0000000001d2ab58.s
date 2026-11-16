; instruction-faithful ARM64 fallback for RobloxLib::function_1d2ab58
0x0000000001d2ab58: sub        sp, sp, #0x1a0
0x0000000001d2ab5c: stp        x28, x27, [sp, #0x160]
0x0000000001d2ab60: stp        x22, x21, [sp, #0x170]
0x0000000001d2ab64: stp        x20, x19, [sp, #0x180]
0x0000000001d2ab68: stp        x29, x30, [sp, #0x190]
0x0000000001d2ab6c: add        x29, sp, #0x190
0x0000000001d2ab70: mov        x21, x2
0x0000000001d2ab74: mov        x22, x1
0x0000000001d2ab78: mov        x20, x0
0x0000000001d2ab7c: adrp       x8, #0x5ba4000
0x0000000001d2ab80: ldr        x8, [x8, #0x338]
0x0000000001d2ab84: ldr        x8, [x8]
0x0000000001d2ab88: stur       x8, [x29, #-0x38]
0x0000000001d2ab8c: adrp       x8, #0x6912000
0x0000000001d2ab90: add        x8, x8, #0xde0
0x0000000001d2ab94: ldr        w0, [x8]
0x0000000001d2ab98: bl         #0x47e85ac
0x0000000001d2ab9c: mov        x19, x0
0x0000000001d2aba0: add        x8, sp, #8
0x0000000001d2aba4: add        x8, x8, #0x10
0x0000000001d2aba8: str        x8, [sp, #8]
0x0000000001d2abac: adrp       x8, #0x4baa000
0x0000000001d2abb0: ldr        d0, [x8, #0x8b8]
0x0000000001d2abb4: str        d0, [sp, #0x10]
0x0000000001d2abb8: add        x0, sp, #8
0x0000000001d2abbc: mov        x1, x22
0x0000000001d2abc0: bl         #0x53848
0x0000000001d2abc4: add        x0, sp, #8
0x0000000001d2abc8: mov        x1, x21
0x0000000001d2abcc: bl         #0x53848
0x0000000001d2abd0: ldr        x0, [x20]
0x0000000001d2abd4: ldr        x1, [sp, #8]
0x0000000001d2abd8: ldr        w2, [sp, #0x10]
0x0000000001d2abdc: ldr        x8, [x0]
0x0000000001d2abe0: ldr        x8, [x8, #0x20]
0x0000000001d2abe4: blr        x8
0x0000000001d2abe8: add        x0, sp, #8
0x0000000001d2abec: bl         #0x2f6c4
0x0000000001d2abf0: mov        x0, x19
0x0000000001d2abf4: bl         #0x47e85ac
0x0000000001d2abf8: ldur       x8, [x29, #-0x38]
0x0000000001d2abfc: adrp       x9, #0x5ba4000
0x0000000001d2ac00: ldr        x9, [x9, #0x338]
0x0000000001d2ac04: ldr        x9, [x9]
0x0000000001d2ac08: cmp        x9, x8
0x0000000001d2ac0c: b.ne       #0x1d2ac28
0x0000000001d2ac10: ldp        x29, x30, [sp, #0x190]
0x0000000001d2ac14: ldp        x20, x19, [sp, #0x180]
0x0000000001d2ac18: ldp        x22, x21, [sp, #0x170]
0x0000000001d2ac1c: ldp        x28, x27, [sp, #0x160]
0x0000000001d2ac20: add        sp, sp, #0x1a0
0x0000000001d2ac24: ret        
0x0000000001d2ac28: bl         #0x4b98620
0x0000000001d2ac2c: b          #0x1d2ac48
0x0000000001d2ac30: mov        x20, x0
0x0000000001d2ac34: add        x0, sp, #8
0x0000000001d2ac38: bl         #0x2f6c4
0x0000000001d2ac3c: mov        x0, x19
0x0000000001d2ac40: bl         #0x47e85ac
0x0000000001d2ac44: b          #0x1d2ac50
0x0000000001d2ac48: mov        x20, x0
0x0000000001d2ac4c: cbnz       w1, #0x1d2ac58
0x0000000001d2ac50: mov        x0, x20
0x0000000001d2ac54: bl         #0x4b97984
0x0000000001d2ac58: mov        x0, x20
0x0000000001d2ac5c: bl         #0x18bd8
