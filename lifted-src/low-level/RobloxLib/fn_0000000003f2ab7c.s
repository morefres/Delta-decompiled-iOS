; instruction-faithful ARM64 fallback for RobloxLib::function_3f2ab7c
0x0000000003f2ab7c: sub        sp, sp, #0x110
0x0000000003f2ab80: stp        x20, x19, [sp, #0xf0]
0x0000000003f2ab84: stp        x29, x30, [sp, #0x100]
0x0000000003f2ab88: add        x29, sp, #0x100
0x0000000003f2ab8c: adrp       x8, #0x5ba4000
0x0000000003f2ab90: ldr        x8, [x8, #0x338]
0x0000000003f2ab94: ldr        x8, [x8]
0x0000000003f2ab98: stur       x8, [x29, #-0x18]
0x0000000003f2ab9c: add        x8, sp, #0x40
0x0000000003f2aba0: str        wzr, [sp, #0x48]
0x0000000003f2aba4: str        xzr, [sp, #0x40]
0x0000000003f2aba8: stp        xzr, xzr, [sp, #0x58]
0x0000000003f2abac: str        xzr, [sp, #0x50]
0x0000000003f2abb0: mov        w9, #0xffff
0x0000000003f2abb4: str        w9, [sp, #0x68]
0x0000000003f2abb8: mov        w9, #0x3200
0x0000000003f2abbc: strh       w9, [sp, #0x6c]
0x0000000003f2abc0: mov        w9, #1
0x0000000003f2abc4: strb       w9, [sp, #0x6e]
0x0000000003f2abc8: stur       xzr, [sp, #0x6f]
0x0000000003f2abcc: str        xzr, [sp, #0x78]
0x0000000003f2abd0: str        wzr, [sp, #0x80]
0x0000000003f2abd4: stp        xzr, xzr, [sp, #0x90]
0x0000000003f2abd8: str        xzr, [sp, #0x88]
0x0000000003f2abdc: mov        w10, #0x18
0x0000000003f2abe0: str        w10, [sp, #0xa0]
0x0000000003f2abe4: mov        w10, #0x1f00
0x0000000003f2abe8: strh       w10, [sp, #0xa4]
0x0000000003f2abec: strb       w9, [sp, #0xa6]
0x0000000003f2abf0: stur       xzr, [x8, #0x67]
0x0000000003f2abf4: str        wzr, [sp, #0xb8]
0x0000000003f2abf8: str        xzr, [sp, #0xb0]
0x0000000003f2abfc: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f2ac00: str        xzr, [sp, #0xc0]
0x0000000003f2ac04: mov        w11, #0x1dffff
0x0000000003f2ac08: str        w11, [sp, #0xd8]
0x0000000003f2ac0c: strh       w10, [sp, #0xdc]
0x0000000003f2ac10: strb       w9, [sp, #0xde]
0x0000000003f2ac14: stur       xzr, [x8, #0x9f]
0x0000000003f2ac18: add        x0, sp, #8
0x0000000003f2ac1c: add        x1, sp, #0x40
0x0000000003f2ac20: mov        w2, #3
0x0000000003f2ac24: bl         #0x1aa94
0x0000000003f2ac28: mov        w8, #8
0x0000000003f2ac2c: str        x8, [sp]
0x0000000003f2ac30: adrp       x19, #0x64ba000
0x0000000003f2ac34: add        x19, x19, #0xa98
0x0000000003f2ac38: adrp       x1, #0x520d000
0x0000000003f2ac3c: add        x1, x1, #0xd0
0x0000000003f2ac40: adrp       x2, #0x520d000
0x0000000003f2ac44: add        x2, x2, #0xdf
0x0000000003f2ac48: adrp       x3, #0x3f2a000
0x0000000003f2ac4c: add        x3, x3, #0x1a0
0x0000000003f2ac50: adrp       x5, #0x3f2a000
0x0000000003f2ac54: add        x5, x5, #0x1a8
0x0000000003f2ac58: add        x7, sp, #8
0x0000000003f2ac5c: mov        x0, x19
0x0000000003f2ac60: mov        x4, #0
0x0000000003f2ac64: mov        x6, #0
0x0000000003f2ac68: bl         #0x3f2a81c
0x0000000003f2ac6c: adrp       x0, #0x3f2a000
0x0000000003f2ac70: add        x0, x0, #0x28c
0x0000000003f2ac74: adrp       x2, #0
0x0000000003f2ac78: add        x2, x2, #0
0x0000000003f2ac7c: mov        x1, x19
0x0000000003f2ac80: bl         #0x4b984dc
0x0000000003f2ac84: adrp       x0, #0x64ba000
0x0000000003f2ac88: add        x0, x0, #0xb60
0x0000000003f2ac8c: adrp       x2, #0x3f2a000
0x0000000003f2ac90: add        x2, x2, #0x448
0x0000000003f2ac94: mov        w1, #6
0x0000000003f2ac98: bl         #0x47d3d98
0x0000000003f2ac9c: adrp       x0, #0x64ba000
0x0000000003f2aca0: add        x0, x0, #0xdc0
0x0000000003f2aca4: adrp       x1, #0x3f2a000
0x0000000003f2aca8: add        x1, x1, #0x5f4
0x0000000003f2acac: bl         #0x4408bd0
0x0000000003f2acb0: ldur       x8, [x29, #-0x18]
0x0000000003f2acb4: adrp       x9, #0x5ba4000
0x0000000003f2acb8: ldr        x9, [x9, #0x338]
0x0000000003f2acbc: ldr        x9, [x9]
0x0000000003f2acc0: cmp        x9, x8
0x0000000003f2acc4: b.ne       #0x3f2acd8
0x0000000003f2acc8: ldp        x29, x30, [sp, #0x100]
0x0000000003f2accc: ldp        x20, x19, [sp, #0xf0]
0x0000000003f2acd0: add        sp, sp, #0x110
0x0000000003f2acd4: ret        
0x0000000003f2acd8: bl         #0x4b98620
