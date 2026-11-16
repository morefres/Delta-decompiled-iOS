; instruction-faithful ARM64 fallback for RobloxLib::function_1b1aabc
0x0000000001b1aabc: sub        sp, sp, #0x70
0x0000000001b1aac0: stp        x28, x27, [sp, #0x10]
0x0000000001b1aac4: stp        x26, x25, [sp, #0x20]
0x0000000001b1aac8: stp        x24, x23, [sp, #0x30]
0x0000000001b1aacc: stp        x22, x21, [sp, #0x40]
0x0000000001b1aad0: stp        x20, x19, [sp, #0x50]
0x0000000001b1aad4: stp        x29, x30, [sp, #0x60]
0x0000000001b1aad8: add        x29, sp, #0x60
0x0000000001b1aadc: mov        x20, x7
0x0000000001b1aae0: mov        x21, x6
0x0000000001b1aae4: mov        x22, x5
0x0000000001b1aae8: mov        x23, x4
0x0000000001b1aaec: mov        x24, x3
0x0000000001b1aaf0: mov        x25, x2
0x0000000001b1aaf4: mov        x26, x1
0x0000000001b1aaf8: mov        x19, x0
0x0000000001b1aafc: ldr        x27, [x29, #0x10]
0x0000000001b1ab00: bl         #0x1b175fc
0x0000000001b1ab04: mov        x28, x0
0x0000000001b1ab08: mov        w0, #0x28
0x0000000001b1ab0c: bl         #0x47e9370
0x0000000001b1ab10: adrp       x8, #0x5d09000
0x0000000001b1ab14: add        x8, x8, #0xc18
0x0000000001b1ab18: stp        x8, x24, [x0]
0x0000000001b1ab1c: stp        x23, x22, [x0, #0x10]
0x0000000001b1ab20: str        x21, [x0, #0x20]
0x0000000001b1ab24: str        x0, [sp, #8]
0x0000000001b1ab28: add        x4, sp, #8
0x0000000001b1ab2c: mov        x0, x19
0x0000000001b1ab30: mov        x1, x28
0x0000000001b1ab34: mov        x2, x26
0x0000000001b1ab38: mov        x3, x25
0x0000000001b1ab3c: mov        x5, x20
0x0000000001b1ab40: mov        x6, x27
0x0000000001b1ab44: bl         #0x1b1abb4
0x0000000001b1ab48: ldr        x0, [sp, #8]
0x0000000001b1ab4c: str        xzr, [sp, #8]
0x0000000001b1ab50: cbz        x0, #0x1b1ab60
0x0000000001b1ab54: ldr        x8, [x0]
0x0000000001b1ab58: ldr        x8, [x8, #8]
0x0000000001b1ab5c: blr        x8
0x0000000001b1ab60: adrp       x8, #0x5d09000
0x0000000001b1ab64: add        x8, x8, #0xae8
0x0000000001b1ab68: str        x8, [x19]
0x0000000001b1ab6c: mov        x0, x19
0x0000000001b1ab70: ldp        x29, x30, [sp, #0x60]
0x0000000001b1ab74: ldp        x20, x19, [sp, #0x50]
0x0000000001b1ab78: ldp        x22, x21, [sp, #0x40]
0x0000000001b1ab7c: ldp        x24, x23, [sp, #0x30]
0x0000000001b1ab80: ldp        x26, x25, [sp, #0x20]
0x0000000001b1ab84: ldp        x28, x27, [sp, #0x10]
0x0000000001b1ab88: add        sp, sp, #0x70
0x0000000001b1ab8c: ret        
0x0000000001b1ab90: mov        x19, x0
0x0000000001b1ab94: ldr        x0, [sp, #8]
0x0000000001b1ab98: str        xzr, [sp, #8]
0x0000000001b1ab9c: cbz        x0, #0x1b1abac
0x0000000001b1aba0: ldr        x8, [x0]
0x0000000001b1aba4: ldr        x8, [x8, #8]
0x0000000001b1aba8: blr        x8
0x0000000001b1abac: mov        x0, x19
0x0000000001b1abb0: bl         #0x4b97984
