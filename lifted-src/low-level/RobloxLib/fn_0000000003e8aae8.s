; instruction-faithful ARM64 fallback for RobloxLib::function_3e8aae8
0x0000000003e8aae8: sub        sp, sp, #0x70
0x0000000003e8aaec: stp        x28, x27, [sp, #0x10]
0x0000000003e8aaf0: stp        x26, x25, [sp, #0x20]
0x0000000003e8aaf4: stp        x24, x23, [sp, #0x30]
0x0000000003e8aaf8: stp        x22, x21, [sp, #0x40]
0x0000000003e8aafc: stp        x20, x19, [sp, #0x50]
0x0000000003e8ab00: stp        x29, x30, [sp, #0x60]
0x0000000003e8ab04: add        x29, sp, #0x60
0x0000000003e8ab08: mov        x20, x7
0x0000000003e8ab0c: mov        x21, x6
0x0000000003e8ab10: mov        x22, x5
0x0000000003e8ab14: mov        x23, x4
0x0000000003e8ab18: mov        x24, x3
0x0000000003e8ab1c: mov        x25, x2
0x0000000003e8ab20: mov        x26, x1
0x0000000003e8ab24: mov        x19, x0
0x0000000003e8ab28: ldr        x27, [x29, #0x10]
0x0000000003e8ab2c: bl         #0x3e8906c
0x0000000003e8ab30: mov        x28, x0
0x0000000003e8ab34: mov        w0, #0x28
0x0000000003e8ab38: bl         #0x47e9370
0x0000000003e8ab3c: adrp       x8, #0x5fa5000
0x0000000003e8ab40: add        x8, x8, #0x130
0x0000000003e8ab44: stp        x8, x24, [x0]
0x0000000003e8ab48: stp        x23, x22, [x0, #0x10]
0x0000000003e8ab4c: str        x21, [x0, #0x20]
0x0000000003e8ab50: str        x0, [sp, #8]
0x0000000003e8ab54: add        x4, sp, #8
0x0000000003e8ab58: mov        x0, x19
0x0000000003e8ab5c: mov        x1, x28
0x0000000003e8ab60: mov        x2, x26
0x0000000003e8ab64: mov        x3, x25
0x0000000003e8ab68: mov        x5, x20
0x0000000003e8ab6c: mov        x6, x27
0x0000000003e8ab70: bl         #0x227ac
0x0000000003e8ab74: ldr        x0, [sp, #8]
0x0000000003e8ab78: str        xzr, [sp, #8]
0x0000000003e8ab7c: cbz        x0, #0x3e8ab8c
0x0000000003e8ab80: ldr        x8, [x0]
0x0000000003e8ab84: ldr        x8, [x8, #8]
0x0000000003e8ab88: blr        x8
0x0000000003e8ab8c: adrp       x8, #0x5fa5000
0x0000000003e8ab90: add        x8, x8, #0
0x0000000003e8ab94: str        x8, [x19]
0x0000000003e8ab98: mov        x0, x19
0x0000000003e8ab9c: ldp        x29, x30, [sp, #0x60]
0x0000000003e8aba0: ldp        x20, x19, [sp, #0x50]
0x0000000003e8aba4: ldp        x22, x21, [sp, #0x40]
0x0000000003e8aba8: ldp        x24, x23, [sp, #0x30]
0x0000000003e8abac: ldp        x26, x25, [sp, #0x20]
0x0000000003e8abb0: ldp        x28, x27, [sp, #0x10]
0x0000000003e8abb4: add        sp, sp, #0x70
0x0000000003e8abb8: ret        
0x0000000003e8abbc: mov        x19, x0
0x0000000003e8abc0: ldr        x0, [sp, #8]
0x0000000003e8abc4: str        xzr, [sp, #8]
0x0000000003e8abc8: cbz        x0, #0x3e8abd8
0x0000000003e8abcc: ldr        x8, [x0]
0x0000000003e8abd0: ldr        x8, [x8, #8]
0x0000000003e8abd4: blr        x8
0x0000000003e8abd8: mov        x0, x19
0x0000000003e8abdc: bl         #0x4b97984
