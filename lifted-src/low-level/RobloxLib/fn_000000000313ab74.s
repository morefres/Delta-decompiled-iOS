; instruction-faithful ARM64 fallback for RobloxLib::function_313ab74
0x000000000313ab74: ldr        x8, [x0, #0x130]
0x000000000313ab78: cbz        x8, #0x313ac78
0x000000000313ab7c: stp        x24, x23, [sp, #-0x40]!
0x000000000313ab80: stp        x22, x21, [sp, #0x10]
0x000000000313ab84: stp        x20, x19, [sp, #0x20]
0x000000000313ab88: stp        x29, x30, [sp, #0x30]
0x000000000313ab8c: add        x29, sp, #0x30
0x000000000313ab90: mov        x19, x0
0x000000000313ab94: ldr        w8, [x0, #0x114]
0x000000000313ab98: cmp        w8, #1
0x000000000313ab9c: b.lt       #0x313ac60
0x000000000313aba0: ldr        x9, [x19, #0x108]
0x000000000313aba4: add        x8, x9, x8, lsl #3
0x000000000313aba8: ldur       x20, [x8, #-8]
0x000000000313abac: cbz        x20, #0x313ac60
0x000000000313abb0: ldr        w0, [x19, #0x13c]
0x000000000313abb4: cmp        w0, #1
0x000000000313abb8: b.lt       #0x313ac58
0x000000000313abbc: mov        x21, #0
0x000000000313abc0: add        x22, x19, #0x158
0x000000000313abc4: mov        w23, #4
0x000000000313abc8: ldr        x24, [x19, #0x130]
0x000000000313abcc: ldr        x1, [x24, x21, lsl #3]
0x000000000313abd0: ldr        x8, [x1, #0x50]
0x000000000313abd4: cbz        x8, #0x313abdc
0x000000000313abd8: str        w23, [x19, #0x968]
0x000000000313abdc: mov        x0, x20
0x000000000313abe0: bl         #0x3139730
0x000000000313abe4: cbz        w0, #0x313ac60
0x000000000313abe8: ldrb       w8, [x19, #0x94c]
0x000000000313abec: ldr        x0, [x24, x21, lsl #3]
0x000000000313abf0: cmp        w8, #1
0x000000000313abf4: b.ne       #0x313ac1c
0x000000000313abf8: ldr        x2, [x19, #0x120]
0x000000000313abfc: ldr        x8, [x0, #0x40]
0x000000000313ac00: cmp        x2, x8
0x000000000313ac04: b.ne       #0x313ac1c
0x000000000313ac08: ldr        x1, [x0, #0x48]
0x000000000313ac0c: mov        x0, x19
0x000000000313ac10: bl         #0x313b0c0
0x000000000313ac14: cbz        w0, #0x313ac60
0x000000000313ac18: ldr        x0, [x24, x21, lsl #3]
0x000000000313ac1c: ldr        x8, [x0, #0x48]
0x000000000313ac20: ldr        x9, [x19, #0x150]
0x000000000313ac24: cmp        x8, x9
0x000000000313ac28: b.ls       #0x313ac3c
0x000000000313ac2c: str        x8, [x19, #0x150]
0x000000000313ac30: ldr        x9, [x0, #0x40]
0x000000000313ac34: add        x9, x22, x9, lsl #3
0x000000000313ac38: stur       x8, [x9, #-8]
0x000000000313ac3c: bl         #0x3136a04
0x000000000313ac40: bl         #0x47e93a8
0x000000000313ac44: str        xzr, [x24, x21, lsl #3]
0x000000000313ac48: add        x21, x21, #1
0x000000000313ac4c: ldrsw      x0, [x19, #0x13c]
0x000000000313ac50: cmp        x21, x0
0x000000000313ac54: b.lt       #0x313abc8
0x000000000313ac58: str        wzr, [x19, #0x13c]
0x000000000313ac5c: b          #0x313ac64
0x000000000313ac60: mov        w0, #-1
0x000000000313ac64: ldp        x29, x30, [sp, #0x30]
0x000000000313ac68: ldp        x20, x19, [sp, #0x20]
0x000000000313ac6c: ldp        x22, x21, [sp, #0x10]
0x000000000313ac70: ldp        x24, x23, [sp], #0x40
0x000000000313ac74: ret        
0x000000000313ac78: mov        w0, #0
0x000000000313ac7c: ret        
