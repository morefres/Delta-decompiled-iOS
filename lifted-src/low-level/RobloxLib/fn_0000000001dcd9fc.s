; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd9fc
0x0000000001dcd9fc: sub        sp, sp, #0x60
0x0000000001dcda00: stp        x26, x25, [sp, #0x10]
0x0000000001dcda04: stp        x24, x23, [sp, #0x20]
0x0000000001dcda08: stp        x22, x21, [sp, #0x30]
0x0000000001dcda0c: stp        x20, x19, [sp, #0x40]
0x0000000001dcda10: stp        x29, x30, [sp, #0x50]
0x0000000001dcda14: add        x29, sp, #0x50
0x0000000001dcda18: mov        x20, x7
0x0000000001dcda1c: mov        x21, x6
0x0000000001dcda20: mov        x22, x4
0x0000000001dcda24: mov        x23, x3
0x0000000001dcda28: mov        x24, x2
0x0000000001dcda2c: mov        x25, x1
0x0000000001dcda30: mov        x19, x0
0x0000000001dcda34: bl         #0x1dcd644
0x0000000001dcda38: mov        x26, x0
0x0000000001dcda3c: mov        w0, #0x20
0x0000000001dcda40: bl         #0x47e9370
0x0000000001dcda44: adrp       x8, #0x5dc9000
0x0000000001dcda48: add        x8, x8, #0x6a8
0x0000000001dcda4c: stp        x8, x23, [x0]
0x0000000001dcda50: stp        x22, x25, [x0, #0x10]
0x0000000001dcda54: str        x0, [sp, #8]
0x0000000001dcda58: add        x4, sp, #8
0x0000000001dcda5c: mov        x0, x19
0x0000000001dcda60: mov        x1, x26
0x0000000001dcda64: mov        x2, x25
0x0000000001dcda68: mov        x3, x24
0x0000000001dcda6c: mov        x5, x21
0x0000000001dcda70: mov        x6, x20
0x0000000001dcda74: bl         #0x227ac
0x0000000001dcda78: ldr        x0, [sp, #8]
0x0000000001dcda7c: str        xzr, [sp, #8]
0x0000000001dcda80: cbz        x0, #0x1dcda90
0x0000000001dcda84: ldr        x8, [x0]
0x0000000001dcda88: ldr        x8, [x8, #8]
0x0000000001dcda8c: blr        x8
0x0000000001dcda90: adrp       x8, #0x5dc9000
0x0000000001dcda94: add        x8, x8, #0x578
0x0000000001dcda98: str        x8, [x19]
0x0000000001dcda9c: mov        x0, x19
0x0000000001dcdaa0: ldp        x29, x30, [sp, #0x50]
0x0000000001dcdaa4: ldp        x20, x19, [sp, #0x40]
0x0000000001dcdaa8: ldp        x22, x21, [sp, #0x30]
0x0000000001dcdaac: ldp        x24, x23, [sp, #0x20]
0x0000000001dcdab0: ldp        x26, x25, [sp, #0x10]
0x0000000001dcdab4: add        sp, sp, #0x60
0x0000000001dcdab8: ret        
0x0000000001dcdabc: mov        x19, x0
0x0000000001dcdac0: ldr        x0, [sp, #8]
0x0000000001dcdac4: str        xzr, [sp, #8]
0x0000000001dcdac8: cbz        x0, #0x1dcdad8
0x0000000001dcdacc: ldr        x8, [x0]
0x0000000001dcdad0: ldr        x8, [x8, #8]
0x0000000001dcdad4: blr        x8
0x0000000001dcdad8: mov        x0, x19
0x0000000001dcdadc: bl         #0x4b97984
