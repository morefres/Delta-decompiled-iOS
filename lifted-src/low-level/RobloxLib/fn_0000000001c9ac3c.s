; instruction-faithful ARM64 fallback for RobloxLib::function_1c9ac3c
0x0000000001c9ac3c: sub        sp, sp, #0x190
0x0000000001c9ac40: stp        x22, x21, [sp, #0x160]
0x0000000001c9ac44: stp        x20, x19, [sp, #0x170]
0x0000000001c9ac48: stp        x29, x30, [sp, #0x180]
0x0000000001c9ac4c: add        x29, sp, #0x180
0x0000000001c9ac50: mov        x21, x1
0x0000000001c9ac54: mov        x20, x0
0x0000000001c9ac58: adrp       x8, #0x5ba4000
0x0000000001c9ac5c: ldr        x8, [x8, #0x338]
0x0000000001c9ac60: ldr        x8, [x8]
0x0000000001c9ac64: stur       x8, [x29, #-0x28]
0x0000000001c9ac68: adrp       x8, #0x6912000
0x0000000001c9ac6c: add        x8, x8, #0xde0
0x0000000001c9ac70: ldr        w0, [x8]
0x0000000001c9ac74: bl         #0x47e85ac
0x0000000001c9ac78: mov        x19, x0
0x0000000001c9ac7c: add        x8, sp, #8
0x0000000001c9ac80: add        x8, x8, #0x10
0x0000000001c9ac84: str        x8, [sp, #8]
0x0000000001c9ac88: adrp       x8, #0x4baa000
0x0000000001c9ac8c: ldr        d0, [x8, #0x8b8]
0x0000000001c9ac90: str        d0, [sp, #0x10]
0x0000000001c9ac94: add        x0, sp, #8
0x0000000001c9ac98: mov        x1, x21
0x0000000001c9ac9c: bl         #0x5378c
0x0000000001c9aca0: ldr        x0, [x20]
0x0000000001c9aca4: ldr        x1, [sp, #8]
0x0000000001c9aca8: ldr        w2, [sp, #0x10]
0x0000000001c9acac: ldr        x8, [x0]
0x0000000001c9acb0: ldr        x8, [x8, #0x20]
0x0000000001c9acb4: blr        x8
0x0000000001c9acb8: add        x0, sp, #8
0x0000000001c9acbc: bl         #0x2f6c4
0x0000000001c9acc0: mov        x0, x19
0x0000000001c9acc4: bl         #0x47e85ac
0x0000000001c9acc8: ldur       x8, [x29, #-0x28]
0x0000000001c9accc: adrp       x9, #0x5ba4000
0x0000000001c9acd0: ldr        x9, [x9, #0x338]
0x0000000001c9acd4: ldr        x9, [x9]
0x0000000001c9acd8: cmp        x9, x8
0x0000000001c9acdc: b.ne       #0x1c9acf4
0x0000000001c9ace0: ldp        x29, x30, [sp, #0x180]
0x0000000001c9ace4: ldp        x20, x19, [sp, #0x170]
0x0000000001c9ace8: ldp        x22, x21, [sp, #0x160]
0x0000000001c9acec: add        sp, sp, #0x190
0x0000000001c9acf0: ret        
0x0000000001c9acf4: bl         #0x4b98620
0x0000000001c9acf8: b          #0x1c9ad14
0x0000000001c9acfc: mov        x20, x0
0x0000000001c9ad00: add        x0, sp, #8
0x0000000001c9ad04: bl         #0x2f6c4
0x0000000001c9ad08: mov        x0, x19
0x0000000001c9ad0c: bl         #0x47e85ac
0x0000000001c9ad10: b          #0x1c9ad1c
0x0000000001c9ad14: mov        x20, x0
0x0000000001c9ad18: cbnz       w1, #0x1c9ad24
0x0000000001c9ad1c: mov        x0, x20
0x0000000001c9ad20: bl         #0x4b97984
0x0000000001c9ad24: mov        x0, x20
0x0000000001c9ad28: bl         #0x18bd8
