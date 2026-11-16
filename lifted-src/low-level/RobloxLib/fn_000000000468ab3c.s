; instruction-faithful ARM64 fallback for RobloxLib::function_468ab3c
0x000000000468ab3c: sub        sp, sp, #0x90
0x000000000468ab40: stp        x24, x23, [sp, #0x50]
0x000000000468ab44: stp        x22, x21, [sp, #0x60]
0x000000000468ab48: stp        x20, x19, [sp, #0x70]
0x000000000468ab4c: stp        x29, x30, [sp, #0x80]
0x000000000468ab50: add        x29, sp, #0x80
0x000000000468ab54: mov        x19, x5
0x000000000468ab58: mov        x24, x4
0x000000000468ab5c: mov        x23, x3
0x000000000468ab60: mov        x22, x2
0x000000000468ab64: mov        x21, x1
0x000000000468ab68: mov        x20, x0
0x000000000468ab6c: stp        x1, x0, [sp, #0x20]
0x000000000468ab70: stp        x3, x2, [sp, #0x10]
0x000000000468ab74: str        x4, [sp, #8]
0x000000000468ab78: stur       x0, [x29, #-0x38]
0x000000000468ab7c: stp        x2, x1, [sp, #0x38]
0x000000000468ab80: str        x3, [sp, #0x30]
0x000000000468ab84: mov        x3, x5
0x000000000468ab88: bl         #0x468aa78
0x000000000468ab8c: mov        x0, x19
0x000000000468ab90: mov        x1, x23
0x000000000468ab94: mov        x2, x22
0x000000000468ab98: bl         #0x468a848
0x000000000468ab9c: cbz        w0, #0x468abec
0x000000000468aba0: add        x0, sp, #0x38
0x000000000468aba4: add        x1, sp, #0x30
0x000000000468aba8: bl         #0x468a9b0
0x000000000468abac: ldr        x1, [sp, #0x38]
0x000000000468abb0: mov        x0, x19
0x000000000468abb4: mov        x2, x21
0x000000000468abb8: bl         #0x468a848
0x000000000468abbc: cbz        w0, #0x468abec
0x000000000468abc0: add        x0, sp, #0x40
0x000000000468abc4: add        x1, sp, #0x38
0x000000000468abc8: bl         #0x468a9b0
0x000000000468abcc: ldr        x1, [sp, #0x40]
0x000000000468abd0: mov        x0, x19
0x000000000468abd4: mov        x2, x20
0x000000000468abd8: bl         #0x468a848
0x000000000468abdc: cbz        w0, #0x468abec
0x000000000468abe0: sub        x0, x29, #0x38
0x000000000468abe4: add        x1, sp, #0x40
0x000000000468abe8: bl         #0x468a9b0
0x000000000468abec: mov        x0, x19
0x000000000468abf0: mov        x1, x24
0x000000000468abf4: mov        x2, x23
0x000000000468abf8: bl         #0x468a848
0x000000000468abfc: cbz        w0, #0x468ac6c
0x000000000468ac00: add        x0, sp, #0x10
0x000000000468ac04: add        x1, sp, #8
0x000000000468ac08: bl         #0x468a9b0
0x000000000468ac0c: ldr        x1, [sp, #0x10]
0x000000000468ac10: mov        x0, x19
0x000000000468ac14: mov        x2, x22
0x000000000468ac18: bl         #0x468a848
0x000000000468ac1c: cbz        w0, #0x468ac6c
0x000000000468ac20: add        x0, sp, #0x18
0x000000000468ac24: add        x1, sp, #0x10
0x000000000468ac28: bl         #0x468a9b0
0x000000000468ac2c: ldr        x1, [sp, #0x18]
0x000000000468ac30: mov        x0, x19
0x000000000468ac34: mov        x2, x21
0x000000000468ac38: bl         #0x468a848
0x000000000468ac3c: cbz        w0, #0x468ac6c
0x000000000468ac40: add        x0, sp, #0x20
0x000000000468ac44: add        x1, sp, #0x18
0x000000000468ac48: bl         #0x468a9b0
0x000000000468ac4c: ldr        x1, [sp, #0x20]
0x000000000468ac50: mov        x0, x19
0x000000000468ac54: mov        x2, x20
0x000000000468ac58: bl         #0x468a848
0x000000000468ac5c: cbz        w0, #0x468ac6c
0x000000000468ac60: add        x0, sp, #0x28
0x000000000468ac64: add        x1, sp, #0x20
0x000000000468ac68: bl         #0x468a9b0
0x000000000468ac6c: ldp        x29, x30, [sp, #0x80]
0x000000000468ac70: ldp        x20, x19, [sp, #0x70]
0x000000000468ac74: ldp        x22, x21, [sp, #0x60]
0x000000000468ac78: ldp        x24, x23, [sp, #0x50]
0x000000000468ac7c: add        sp, sp, #0x90
0x000000000468ac80: ret        
