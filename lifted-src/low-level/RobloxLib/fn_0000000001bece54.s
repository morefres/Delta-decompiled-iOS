; instruction-faithful ARM64 fallback for RobloxLib::function_1bece54
0x0000000001bece54: sub        sp, sp, #0x90
0x0000000001bece58: stp        x28, x27, [sp, #0x30]
0x0000000001bece5c: stp        x26, x25, [sp, #0x40]
0x0000000001bece60: stp        x24, x23, [sp, #0x50]
0x0000000001bece64: stp        x22, x21, [sp, #0x60]
0x0000000001bece68: stp        x20, x19, [sp, #0x70]
0x0000000001bece6c: stp        x29, x30, [sp, #0x80]
0x0000000001bece70: add        x29, sp, #0x80
0x0000000001bece74: mov        x20, x7
0x0000000001bece78: mov        x21, x6
0x0000000001bece7c: mov        x22, x5
0x0000000001bece80: mov        x23, x4
0x0000000001bece84: mov        x24, x3
0x0000000001bece88: mov        x25, x2
0x0000000001bece8c: mov        x26, x1
0x0000000001bece90: mov        x19, x0
0x0000000001bece94: ldr        x27, [x29, #0x10]
0x0000000001bece98: bl         #0x1beab5c
0x0000000001bece9c: mov        x1, x0
0x0000000001becea0: ldp        q0, q1, [x20]
0x0000000001becea4: stp        q0, q1, [sp]
0x0000000001becea8: ldr        q0, [x20, #0x20]
0x0000000001beceac: str        q0, [sp, #0x20]
0x0000000001beceb0: mov        x4, sp
0x0000000001beceb4: mov        x0, x19
0x0000000001beceb8: mov        x2, x24
0x0000000001becebc: mov        x3, x21
0x0000000001becec0: bl         #0x440a644
0x0000000001becec4: adrp       x8, #0x5d32000
0x0000000001becec8: add        x8, x8, #0x920
0x0000000001bececc: str        x8, [x19]
0x0000000001beced0: stp        x26, x25, [x19, #0xa8]
0x0000000001beced4: mov        x20, x19
0x0000000001beced8: str        xzr, [x20, #0xb8]!
0x0000000001becedc: str        xzr, [x19, #0xc0]
0x0000000001becee0: mov        x1, x23
0x0000000001becee4: mov        x2, x22
0x0000000001becee8: mov        x3, x27
0x0000000001beceec: bl         #0x1becf44
0x0000000001becef0: mov        x0, x19
0x0000000001becef4: ldp        x29, x30, [sp, #0x80]
0x0000000001becef8: ldp        x20, x19, [sp, #0x70]
0x0000000001becefc: ldp        x22, x21, [sp, #0x60]
0x0000000001becf00: ldp        x24, x23, [sp, #0x50]
0x0000000001becf04: ldp        x26, x25, [sp, #0x40]
0x0000000001becf08: ldp        x28, x27, [sp, #0x30]
0x0000000001becf0c: add        sp, sp, #0x90
0x0000000001becf10: ret        
0x0000000001becf14: mov        x21, x0
0x0000000001becf18: ldr        x0, [x19, #0xc0]
0x0000000001becf1c: str        xzr, [x19, #0xc0]
0x0000000001becf20: cbz        x0, #0x1becf28
0x0000000001becf24: bl         #0x47e93a8
0x0000000001becf28: mov        x0, x20
0x0000000001becf2c: mov        x1, #0
0x0000000001becf30: bl         #0x4e468
0x0000000001becf34: mov        x0, x19
0x0000000001becf38: bl         #0x440a6a0
0x0000000001becf3c: mov        x0, x21
0x0000000001becf40: bl         #0x4b97984
