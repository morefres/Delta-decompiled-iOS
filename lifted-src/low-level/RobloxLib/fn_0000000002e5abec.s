; instruction-faithful ARM64 fallback for RobloxLib::function_2e5abec
0x0000000002e5abec: sub        sp, sp, #0x1b0
0x0000000002e5abf0: stp        x28, x27, [sp, #0x160]
0x0000000002e5abf4: stp        x24, x23, [sp, #0x170]
0x0000000002e5abf8: stp        x22, x21, [sp, #0x180]
0x0000000002e5abfc: stp        x20, x19, [sp, #0x190]
0x0000000002e5ac00: stp        x29, x30, [sp, #0x1a0]
0x0000000002e5ac04: add        x29, sp, #0x1a0
0x0000000002e5ac08: mov        x21, x4
0x0000000002e5ac0c: mov        x22, x3
0x0000000002e5ac10: mov        x23, x2
0x0000000002e5ac14: mov        x24, x1
0x0000000002e5ac18: mov        x20, x0
0x0000000002e5ac1c: adrp       x8, #0x5ba4000
0x0000000002e5ac20: ldr        x8, [x8, #0x338]
0x0000000002e5ac24: ldr        x8, [x8]
0x0000000002e5ac28: stur       x8, [x29, #-0x48]
0x0000000002e5ac2c: adrp       x8, #0x6912000
0x0000000002e5ac30: add        x8, x8, #0xde0
0x0000000002e5ac34: ldr        w0, [x8]
0x0000000002e5ac38: bl         #0x47e85ac
0x0000000002e5ac3c: mov        x19, x0
0x0000000002e5ac40: add        x8, sp, #8
0x0000000002e5ac44: add        x8, x8, #0x10
0x0000000002e5ac48: str        x8, [sp, #8]
0x0000000002e5ac4c: adrp       x8, #0x4baa000
0x0000000002e5ac50: ldr        d0, [x8, #0x8b8]
0x0000000002e5ac54: str        d0, [sp, #0x10]
0x0000000002e5ac58: add        x0, sp, #8
0x0000000002e5ac5c: mov        x1, x24
0x0000000002e5ac60: bl         #0x9ba9c
0x0000000002e5ac64: add        x0, sp, #8
0x0000000002e5ac68: mov        x1, x23
0x0000000002e5ac6c: bl         #0x53848
0x0000000002e5ac70: add        x0, sp, #8
0x0000000002e5ac74: mov        x1, x22
0x0000000002e5ac78: bl         #0x1d51c04
0x0000000002e5ac7c: add        x0, sp, #8
0x0000000002e5ac80: mov        x1, x21
0x0000000002e5ac84: bl         #0x536d0
0x0000000002e5ac88: ldr        x0, [x20]
0x0000000002e5ac8c: ldr        x1, [sp, #8]
0x0000000002e5ac90: ldr        w2, [sp, #0x10]
0x0000000002e5ac94: ldr        x8, [x0]
0x0000000002e5ac98: ldr        x8, [x8, #0x20]
0x0000000002e5ac9c: blr        x8
0x0000000002e5aca0: add        x0, sp, #8
0x0000000002e5aca4: bl         #0x2f6c4
0x0000000002e5aca8: mov        x0, x19
0x0000000002e5acac: bl         #0x47e85ac
0x0000000002e5acb0: ldur       x8, [x29, #-0x48]
0x0000000002e5acb4: adrp       x9, #0x5ba4000
0x0000000002e5acb8: ldr        x9, [x9, #0x338]
0x0000000002e5acbc: ldr        x9, [x9]
0x0000000002e5acc0: cmp        x9, x8
0x0000000002e5acc4: b.ne       #0x2e5ace4
0x0000000002e5acc8: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e5accc: ldp        x20, x19, [sp, #0x190]
0x0000000002e5acd0: ldp        x22, x21, [sp, #0x180]
0x0000000002e5acd4: ldp        x24, x23, [sp, #0x170]
0x0000000002e5acd8: ldp        x28, x27, [sp, #0x160]
0x0000000002e5acdc: add        sp, sp, #0x1b0
0x0000000002e5ace0: ret        
0x0000000002e5ace4: bl         #0x4b98620
0x0000000002e5ace8: b          #0x2e5ad04
0x0000000002e5acec: mov        x20, x0
0x0000000002e5acf0: add        x0, sp, #8
0x0000000002e5acf4: bl         #0x2f6c4
0x0000000002e5acf8: mov        x0, x19
0x0000000002e5acfc: bl         #0x47e85ac
0x0000000002e5ad00: b          #0x2e5ad0c
0x0000000002e5ad04: mov        x20, x0
0x0000000002e5ad08: cbnz       w1, #0x2e5ad14
0x0000000002e5ad0c: mov        x0, x20
0x0000000002e5ad10: bl         #0x4b97984
0x0000000002e5ad14: mov        x0, x20
0x0000000002e5ad18: bl         #0x18bd8
