; instruction-faithful ARM64 fallback for RobloxLib::function_1bfda50
0x0000000001bfda50: sub        sp, sp, #0x70
0x0000000001bfda54: stp        x28, x27, [sp, #0x10]
0x0000000001bfda58: stp        x26, x25, [sp, #0x20]
0x0000000001bfda5c: stp        x24, x23, [sp, #0x30]
0x0000000001bfda60: stp        x22, x21, [sp, #0x40]
0x0000000001bfda64: stp        x20, x19, [sp, #0x50]
0x0000000001bfda68: stp        x29, x30, [sp, #0x60]
0x0000000001bfda6c: add        x29, sp, #0x60
0x0000000001bfda70: mov        x20, x7
0x0000000001bfda74: mov        x21, x6
0x0000000001bfda78: mov        x22, x5
0x0000000001bfda7c: mov        x23, x4
0x0000000001bfda80: mov        x24, x3
0x0000000001bfda84: mov        x25, x2
0x0000000001bfda88: mov        x26, x1
0x0000000001bfda8c: mov        x19, x0
0x0000000001bfda90: ldr        x27, [x29, #0x10]
0x0000000001bfda94: bl         #0x1bfd618
0x0000000001bfda98: mov        x28, x0
0x0000000001bfda9c: mov        w0, #0x28
0x0000000001bfdaa0: bl         #0x47e9370
0x0000000001bfdaa4: adrp       x8, #0x5d38000
0x0000000001bfdaa8: add        x8, x8, #0x658
0x0000000001bfdaac: stp        x8, x24, [x0]
0x0000000001bfdab0: stp        x23, x22, [x0, #0x10]
0x0000000001bfdab4: str        x21, [x0, #0x20]
0x0000000001bfdab8: str        x0, [sp, #8]
0x0000000001bfdabc: add        x4, sp, #8
0x0000000001bfdac0: mov        x0, x19
0x0000000001bfdac4: mov        x1, x28
0x0000000001bfdac8: mov        x2, x26
0x0000000001bfdacc: mov        x3, x25
0x0000000001bfdad0: mov        x5, x20
0x0000000001bfdad4: mov        x6, x27
0x0000000001bfdad8: bl         #0xb5448
0x0000000001bfdadc: ldr        x0, [sp, #8]
0x0000000001bfdae0: str        xzr, [sp, #8]
0x0000000001bfdae4: cbz        x0, #0x1bfdaf4
0x0000000001bfdae8: ldr        x8, [x0]
0x0000000001bfdaec: ldr        x8, [x8, #8]
0x0000000001bfdaf0: blr        x8
0x0000000001bfdaf4: adrp       x8, #0x5d38000
0x0000000001bfdaf8: add        x8, x8, #0x528
0x0000000001bfdafc: str        x8, [x19]
0x0000000001bfdb00: mov        x0, x19
0x0000000001bfdb04: ldp        x29, x30, [sp, #0x60]
0x0000000001bfdb08: ldp        x20, x19, [sp, #0x50]
0x0000000001bfdb0c: ldp        x22, x21, [sp, #0x40]
0x0000000001bfdb10: ldp        x24, x23, [sp, #0x30]
0x0000000001bfdb14: ldp        x26, x25, [sp, #0x20]
0x0000000001bfdb18: ldp        x28, x27, [sp, #0x10]
0x0000000001bfdb1c: add        sp, sp, #0x70
0x0000000001bfdb20: ret        
0x0000000001bfdb24: mov        x19, x0
0x0000000001bfdb28: ldr        x0, [sp, #8]
0x0000000001bfdb2c: str        xzr, [sp, #8]
0x0000000001bfdb30: cbz        x0, #0x1bfdb40
0x0000000001bfdb34: ldr        x8, [x0]
0x0000000001bfdb38: ldr        x8, [x8, #8]
0x0000000001bfdb3c: blr        x8
0x0000000001bfdb40: mov        x0, x19
0x0000000001bfdb44: bl         #0x4b97984
