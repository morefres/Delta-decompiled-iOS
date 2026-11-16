; instruction-faithful ARM64 fallback for RobloxLib::function_3ecce9c
0x0000000003ecce9c: sub        sp, sp, #0x70
0x0000000003eccea0: stp        x28, x27, [sp, #0x10]
0x0000000003eccea4: stp        x26, x25, [sp, #0x20]
0x0000000003eccea8: stp        x24, x23, [sp, #0x30]
0x0000000003ecceac: stp        x22, x21, [sp, #0x40]
0x0000000003ecceb0: stp        x20, x19, [sp, #0x50]
0x0000000003ecceb4: stp        x29, x30, [sp, #0x60]
0x0000000003ecceb8: add        x29, sp, #0x60
0x0000000003eccebc: mov        x20, x7
0x0000000003eccec0: mov        x21, x6
0x0000000003eccec4: mov        x22, x5
0x0000000003eccec8: mov        x23, x4
0x0000000003eccecc: mov        x24, x3
0x0000000003ecced0: mov        x25, x2
0x0000000003ecced4: mov        x26, x1
0x0000000003ecced8: mov        x19, x0
0x0000000003eccedc: ldr        x27, [x29, #0x10]
0x0000000003eccee0: bl         #0x3ecae3c
0x0000000003eccee4: mov        x28, x0
0x0000000003eccee8: mov        w0, #0x28
0x0000000003ecceec: bl         #0x47e9370
0x0000000003eccef0: adrp       x8, #0x5fb4000
0x0000000003eccef4: add        x8, x8, #0xcf0
0x0000000003eccef8: stp        x8, x24, [x0]
0x0000000003eccefc: stp        x23, x22, [x0, #0x10]
0x0000000003eccf00: str        x21, [x0, #0x20]
0x0000000003eccf04: str        x0, [sp, #8]
0x0000000003eccf08: add        x4, sp, #8
0x0000000003eccf0c: mov        x0, x19
0x0000000003eccf10: mov        x1, x28
0x0000000003eccf14: mov        x2, x26
0x0000000003eccf18: mov        x3, x25
0x0000000003eccf1c: mov        x5, x20
0x0000000003eccf20: mov        x6, x27
0x0000000003eccf24: bl         #0x2350c
0x0000000003eccf28: ldr        x0, [sp, #8]
0x0000000003eccf2c: str        xzr, [sp, #8]
0x0000000003eccf30: cbz        x0, #0x3eccf40
0x0000000003eccf34: ldr        x8, [x0]
0x0000000003eccf38: ldr        x8, [x8, #8]
0x0000000003eccf3c: blr        x8
0x0000000003eccf40: adrp       x8, #0x5fb4000
0x0000000003eccf44: add        x8, x8, #0xbc0
0x0000000003eccf48: str        x8, [x19]
0x0000000003eccf4c: mov        x0, x19
0x0000000003eccf50: ldp        x29, x30, [sp, #0x60]
0x0000000003eccf54: ldp        x20, x19, [sp, #0x50]
0x0000000003eccf58: ldp        x22, x21, [sp, #0x40]
0x0000000003eccf5c: ldp        x24, x23, [sp, #0x30]
0x0000000003eccf60: ldp        x26, x25, [sp, #0x20]
0x0000000003eccf64: ldp        x28, x27, [sp, #0x10]
0x0000000003eccf68: add        sp, sp, #0x70
0x0000000003eccf6c: ret        
0x0000000003eccf70: mov        x19, x0
0x0000000003eccf74: ldr        x0, [sp, #8]
0x0000000003eccf78: str        xzr, [sp, #8]
0x0000000003eccf7c: cbz        x0, #0x3eccf8c
0x0000000003eccf80: ldr        x8, [x0]
0x0000000003eccf84: ldr        x8, [x8, #8]
0x0000000003eccf88: blr        x8
0x0000000003eccf8c: mov        x0, x19
0x0000000003eccf90: bl         #0x4b97984
