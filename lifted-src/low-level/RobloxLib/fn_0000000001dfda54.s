; instruction-faithful ARM64 fallback for RobloxLib::function_1dfda54
0x0000000001dfda54: sub        sp, sp, #0xa0
0x0000000001dfda58: stp        x24, x23, [sp, #0x60]
0x0000000001dfda5c: stp        x22, x21, [sp, #0x70]
0x0000000001dfda60: stp        x20, x19, [sp, #0x80]
0x0000000001dfda64: stp        x29, x30, [sp, #0x90]
0x0000000001dfda68: add        x29, sp, #0x90
0x0000000001dfda6c: mov        x19, x2
0x0000000001dfda70: mov        x21, x1
0x0000000001dfda74: mov        x20, x0
0x0000000001dfda78: adrp       x8, #0x5ba4000
0x0000000001dfda7c: ldr        x8, [x8, #0x338]
0x0000000001dfda80: ldr        x8, [x8]
0x0000000001dfda84: stur       x8, [x29, #-0x38]
0x0000000001dfda88: bl         #0x44126ac
0x0000000001dfda8c: mov        x1, x0
0x0000000001dfda90: add        x0, x20, #0x70
0x0000000001dfda94: mov        x2, #0
0x0000000001dfda98: bl         #0x440e7cc
0x0000000001dfda9c: mov        x0, x21
0x0000000001dfdaa0: bl         #0x4757498
0x0000000001dfdaa4: mov        x21, x0
0x0000000001dfdaa8: bl         #0x440fbd4
0x0000000001dfdaac: mov        x22, x0
0x0000000001dfdab0: ldr        x23, [x20, #0xb8]
0x0000000001dfdab4: add        x24, sp, #8
0x0000000001dfdab8: cbz        x23, #0x1dfdad4
0x0000000001dfdabc: bl         #0x440fbd4
0x0000000001dfdac0: stp        x0, xzr, [sp, #8]
0x0000000001dfdac4: add        x0, x24, #8
0x0000000001dfdac8: mov        x1, x23
0x0000000001dfdacc: bl         #0x2538c
0x0000000001dfdad0: b          #0x1dfdaf4
0x0000000001dfdad4: bl         #0x440f418
0x0000000001dfdad8: str        x0, [sp, #8]
0x0000000001dfdadc: movi       v0.16b, #0
0x0000000001dfdae0: stur       q0, [x24, #8]
0x0000000001dfdae4: stur       q0, [x24, #0x18]
0x0000000001dfdae8: stur       q0, [x24, #0x28]
0x0000000001dfdaec: stur       q0, [x24, #0x38]
0x0000000001dfdaf0: stur       xzr, [x24, #0x48]
0x0000000001dfdaf4: add        x0, x20, #0x70
0x0000000001dfdaf8: add        x3, sp, #8
0x0000000001dfdafc: mov        x1, x21
0x0000000001dfdb00: mov        x2, x22
0x0000000001dfdb04: mov        x4, #0
0x0000000001dfdb08: bl         #0x440e748
0x0000000001dfdb0c: ldr        x8, [sp, #0x10]
0x0000000001dfdb10: cbz        x8, #0x1dfdb24
0x0000000001dfdb14: ldr        x8, [x8, #0x10]
0x0000000001dfdb18: add        x9, sp, #8
0x0000000001dfdb1c: add        x0, x9, #0x10
0x0000000001dfdb20: blr        x8
0x0000000001dfdb24: add        x0, x20, #0x70
0x0000000001dfdb28: mov        x1, x19
0x0000000001dfdb2c: bl         #0x440e8cc
0x0000000001dfdb30: ldur       x8, [x29, #-0x38]
0x0000000001dfdb34: adrp       x9, #0x5ba4000
0x0000000001dfdb38: ldr        x9, [x9, #0x338]
0x0000000001dfdb3c: ldr        x9, [x9]
0x0000000001dfdb40: cmp        x9, x8
0x0000000001dfdb44: b.ne       #0x1dfdb60
0x0000000001dfdb48: ldp        x29, x30, [sp, #0x90]
0x0000000001dfdb4c: ldp        x20, x19, [sp, #0x80]
0x0000000001dfdb50: ldp        x22, x21, [sp, #0x70]
0x0000000001dfdb54: ldp        x24, x23, [sp, #0x60]
0x0000000001dfdb58: add        sp, sp, #0xa0
0x0000000001dfdb5c: ret        
0x0000000001dfdb60: bl         #0x4b98620
0x0000000001dfdb64: b          #0x1dfdbb4
0x0000000001dfdb68: mov        x19, x0
0x0000000001dfdb6c: ldr        x8, [sp, #0x10]
0x0000000001dfdb70: cbz        x8, #0x1dfdbbc
0x0000000001dfdb74: ldr        x8, [x8, #0x10]
0x0000000001dfdb78: add        x9, sp, #8
0x0000000001dfdb7c: add        x0, x9, #0x10
0x0000000001dfdb80: blr        x8
0x0000000001dfdb84: b          #0x1dfdbbc
0x0000000001dfdb88: b          #0x1dfdbb4
0x0000000001dfdb8c: mov        x19, x0
0x0000000001dfdb90: b          #0x1dfdbbc
0x0000000001dfdb94: mov        x19, x0
0x0000000001dfdb98: ldr        x8, [sp, #0x10]
0x0000000001dfdb9c: cbz        x8, #0x1dfdbbc
0x0000000001dfdba0: ldr        x8, [x8, #0x10]
0x0000000001dfdba4: add        x9, sp, #8
0x0000000001dfdba8: add        x0, x9, #0x10
0x0000000001dfdbac: blr        x8
0x0000000001dfdbb0: b          #0x1dfdbbc
0x0000000001dfdbb4: mov        x19, x0
0x0000000001dfdbb8: cbnz       w1, #0x1dfdbc4
0x0000000001dfdbbc: mov        x0, x19
0x0000000001dfdbc0: bl         #0x4b97984
0x0000000001dfdbc4: mov        x0, x19
0x0000000001dfdbc8: bl         #0x18bd8
