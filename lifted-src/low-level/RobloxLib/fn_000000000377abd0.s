; instruction-faithful ARM64 fallback for RobloxLib::function_377abd0
0x000000000377abd0: sub        sp, sp, #0x40
0x000000000377abd4: stp        x22, x21, [sp, #0x10]
0x000000000377abd8: stp        x20, x19, [sp, #0x20]
0x000000000377abdc: stp        x29, x30, [sp, #0x30]
0x000000000377abe0: add        x29, sp, #0x30
0x000000000377abe4: mov        x19, x1
0x000000000377abe8: mov        x21, x0
0x000000000377abec: mov        x0, x1
0x000000000377abf0: mov        x1, #0
0x000000000377abf4: mov        w2, #1
0x000000000377abf8: bl         #0x2de5814
0x000000000377abfc: str        xzr, [x19]
0x000000000377ac00: bl         #0x48cd4e4
0x000000000377ac04: bl         #0x48c4888
0x000000000377ac08: cbz        x0, #0x377ac8c
0x000000000377ac0c: mov        x20, x0
0x000000000377ac10: ldr        x1, [x21, #8]
0x000000000377ac14: bl         #0x4a311bc
0x000000000377ac18: cbz        w0, #0x377acac
0x000000000377ac1c: str        xzr, [sp, #8]
0x000000000377ac20: add        x3, sp, #8
0x000000000377ac24: mov        x0, x20
0x000000000377ac28: mov        w1, #3
0x000000000377ac2c: mov        x2, #0
0x000000000377ac30: bl         #0x48c53f8
0x000000000377ac34: ldr        x22, [sp, #8]
0x000000000377ac38: str        xzr, [x19]
0x000000000377ac3c: cbz        x0, #0x377ac70
0x000000000377ac40: mov        x21, x0
0x000000000377ac44: mov        x0, x19
0x000000000377ac48: mov        x1, x21
0x000000000377ac4c: mov        w2, #1
0x000000000377ac50: bl         #0x2de5814
0x000000000377ac54: ldr        x8, [x19, #0x10]
0x000000000377ac58: ldr        x9, [x19]
0x000000000377ac5c: add        x0, x8, x9
0x000000000377ac60: mov        x1, x22
0x000000000377ac64: mov        x2, x21
0x000000000377ac68: bl         #0x4b98ee4
0x000000000377ac6c: str        x21, [x19]
0x000000000377ac70: mov        x0, x20
0x000000000377ac74: bl         #0x48c4894
0x000000000377ac78: ldp        x29, x30, [sp, #0x30]
0x000000000377ac7c: ldp        x20, x19, [sp, #0x20]
0x000000000377ac80: ldp        x22, x21, [sp, #0x10]
0x000000000377ac84: add        sp, sp, #0x40
0x000000000377ac88: ret        
0x000000000377ac8c: adrp       x0, #0x5492000
0x000000000377ac90: add        x0, x0, #0x1a4
0x000000000377ac94: adrp       x2, #0x5492000
0x000000000377ac98: add        x2, x2, #0x266
0x000000000377ac9c: adrp       x3, #0x4f88000
0x000000000377aca0: add        x3, x3, #0xe48
0x000000000377aca4: mov        w1, #0xfe
0x000000000377aca8: bl         #0x3763e24
0x000000000377acac: adrp       x0, #0x5492000
0x000000000377acb0: add        x0, x0, #0x1a4
0x000000000377acb4: adrp       x2, #0x5492000
0x000000000377acb8: add        x2, x2, #0x289
0x000000000377acbc: adrp       x3, #0x4f88000
0x000000000377acc0: add        x3, x3, #0xe48
0x000000000377acc4: mov        w1, #0xff
0x000000000377acc8: bl         #0x3763e24
