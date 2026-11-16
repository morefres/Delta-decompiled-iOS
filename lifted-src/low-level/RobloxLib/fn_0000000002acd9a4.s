; instruction-faithful ARM64 fallback for RobloxLib::function_2acd9a4
0x0000000002acd9a4: sub        sp, sp, #0x80
0x0000000002acd9a8: stp        x28, x27, [sp, #0x20]
0x0000000002acd9ac: stp        x26, x25, [sp, #0x30]
0x0000000002acd9b0: stp        x24, x23, [sp, #0x40]
0x0000000002acd9b4: stp        x22, x21, [sp, #0x50]
0x0000000002acd9b8: stp        x20, x19, [sp, #0x60]
0x0000000002acd9bc: stp        x29, x30, [sp, #0x70]
0x0000000002acd9c0: add        x29, sp, #0x70
0x0000000002acd9c4: mov        x20, x7
0x0000000002acd9c8: mov        x25, x6
0x0000000002acd9cc: mov        x26, x5
0x0000000002acd9d0: mov        x27, x4
0x0000000002acd9d4: mov        x28, x3
0x0000000002acd9d8: mov        x21, x2
0x0000000002acd9dc: mov        x22, x1
0x0000000002acd9e0: mov        x19, x0
0x0000000002acd9e4: bl         #0x2acc230
0x0000000002acd9e8: mov        x23, x0
0x0000000002acd9ec: mov        w0, #0x28
0x0000000002acd9f0: bl         #0x47e9370
0x0000000002acd9f4: mov        x24, x0
0x0000000002acd9f8: adrp       x8, #0x5eca000
0x0000000002acd9fc: add        x8, x8, #0xb50
0x0000000002acda00: stp        x8, x28, [x0]
0x0000000002acda04: stp        x27, x26, [x0, #0x10]
0x0000000002acda08: str        x25, [x0, #0x20]
0x0000000002acda0c: str        x0, [sp, #0x18]
0x0000000002acda10: mov        w0, #0x28
0x0000000002acda14: bl         #0x47e9370
0x0000000002acda18: ldp        x9, x8, [x29, #0x20]
0x0000000002acda1c: ldp        x11, x10, [x29, #0x30]
0x0000000002acda20: ldp        x7, x12, [x29, #0x10]
0x0000000002acda24: adrp       x13, #0x5eca000
0x0000000002acda28: add        x13, x13, #0xc20
0x0000000002acda2c: stp        x13, x9, [x0]
0x0000000002acda30: stp        x8, x11, [x0, #0x10]
0x0000000002acda34: str        x10, [x0, #0x20]
0x0000000002acda38: str        x0, [sp, #0x10]
0x0000000002acda3c: str        x12, [sp]
0x0000000002acda40: add        x4, sp, #0x18
0x0000000002acda44: add        x5, sp, #0x10
0x0000000002acda48: mov        x0, x19
0x0000000002acda4c: mov        x1, x23
0x0000000002acda50: mov        x2, x22
0x0000000002acda54: mov        x3, x21
0x0000000002acda58: mov        x6, x20
0x0000000002acda5c: bl         #0x1ee9e30
0x0000000002acda60: ldr        x0, [sp, #0x10]
0x0000000002acda64: str        xzr, [sp, #0x10]
0x0000000002acda68: cbz        x0, #0x2acda78
0x0000000002acda6c: ldr        x8, [x0]
0x0000000002acda70: ldr        x8, [x8, #8]
0x0000000002acda74: blr        x8
0x0000000002acda78: ldr        x0, [sp, #0x18]
0x0000000002acda7c: str        xzr, [sp, #0x18]
0x0000000002acda80: cbz        x0, #0x2acda90
0x0000000002acda84: ldr        x8, [x0]
0x0000000002acda88: ldr        x8, [x8, #8]
0x0000000002acda8c: blr        x8
0x0000000002acda90: adrp       x8, #0x5eca000
0x0000000002acda94: add        x8, x8, #0xa20
0x0000000002acda98: str        x8, [x19]
0x0000000002acda9c: mov        x0, x19
0x0000000002acdaa0: ldp        x29, x30, [sp, #0x70]
0x0000000002acdaa4: ldp        x20, x19, [sp, #0x60]
0x0000000002acdaa8: ldp        x22, x21, [sp, #0x50]
0x0000000002acdaac: ldp        x24, x23, [sp, #0x40]
0x0000000002acdab0: ldp        x26, x25, [sp, #0x30]
0x0000000002acdab4: ldp        x28, x27, [sp, #0x20]
0x0000000002acdab8: add        sp, sp, #0x80
0x0000000002acdabc: ret        
0x0000000002acdac0: mov        x19, x0
0x0000000002acdac4: ldr        x0, [sp, #0x10]
0x0000000002acdac8: str        xzr, [sp, #0x10]
0x0000000002acdacc: cbz        x0, #0x2acdadc
0x0000000002acdad0: ldr        x8, [x0]
0x0000000002acdad4: ldr        x8, [x8, #8]
0x0000000002acdad8: blr        x8
0x0000000002acdadc: ldr        x24, [sp, #0x18]
0x0000000002acdae0: str        xzr, [sp, #0x18]
0x0000000002acdae4: cbnz       x24, #0x2acdaf4
0x0000000002acdae8: b          #0x2acdb04
0x0000000002acdaec: mov        x19, x0
0x0000000002acdaf0: str        xzr, [sp, #0x18]
0x0000000002acdaf4: ldr        x8, [x24]
0x0000000002acdaf8: ldr        x8, [x8, #8]
0x0000000002acdafc: mov        x0, x24
0x0000000002acdb00: blr        x8
0x0000000002acdb04: mov        x0, x19
0x0000000002acdb08: bl         #0x4b97984
