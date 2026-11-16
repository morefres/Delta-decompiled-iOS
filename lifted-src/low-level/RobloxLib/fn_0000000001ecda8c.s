; instruction-faithful ARM64 fallback for RobloxLib::function_1ecda8c
0x0000000001ecda8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecda90: stp        x20, x19, [sp, #0x10]
0x0000000001ecda94: stp        x29, x30, [sp, #0x20]
0x0000000001ecda98: add        x29, sp, #0x20
0x0000000001ecda9c: mov        x19, x2
0x0000000001ecdaa0: ldr        x0, [x0, #0xc0]
0x0000000001ecdaa4: ldr        x8, [x0]
0x0000000001ecdaa8: ldr        x8, [x8, #0x10]
0x0000000001ecdaac: blr        x8
0x0000000001ecdab0: mov        x20, x0
0x0000000001ecdab4: bl         #0x27668c0
0x0000000001ecdab8: str        x0, [x19]
0x0000000001ecdabc: bl         #0x1ae0bf4
0x0000000001ecdac0: ldr        x8, [x19, #8]
0x0000000001ecdac4: cmp        x8, x0
0x0000000001ecdac8: b.eq       #0x1ecdaec
0x0000000001ecdacc: mov        x21, x0
0x0000000001ecdad0: cbz        x8, #0x1ecdae0
0x0000000001ecdad4: ldr        x8, [x8, #0x10]
0x0000000001ecdad8: add        x0, x19, #0x10
0x0000000001ecdadc: blr        x8
0x0000000001ecdae0: str        w20, [x19, #0x10]
0x0000000001ecdae4: str        x21, [x19, #8]
0x0000000001ecdae8: b          #0x1ecdaf0
0x0000000001ecdaec: str        w20, [x19, #0x10]
0x0000000001ecdaf0: ldp        x29, x30, [sp, #0x20]
0x0000000001ecdaf4: ldp        x20, x19, [sp, #0x10]
0x0000000001ecdaf8: ldp        x22, x21, [sp], #0x30
0x0000000001ecdafc: ret        
0x0000000001ecdb00: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecdb04: stp        x20, x19, [sp, #0x10]
0x0000000001ecdb08: stp        x29, x30, [sp, #0x20]
0x0000000001ecdb0c: add        x29, sp, #0x20
0x0000000001ecdb10: mov        x19, x2
0x0000000001ecdb14: ldr        x0, [x0, #0xc0]
0x0000000001ecdb18: ldr        x8, [x0]
0x0000000001ecdb1c: ldr        x8, [x8, #0x18]
0x0000000001ecdb20: blr        x8
0x0000000001ecdb24: mov        x20, x0
0x0000000001ecdb28: bl         #0x27668c0
0x0000000001ecdb2c: str        x0, [x19]
0x0000000001ecdb30: bl         #0x1ae0bf4
0x0000000001ecdb34: ldr        x8, [x19, #8]
0x0000000001ecdb38: cmp        x8, x0
0x0000000001ecdb3c: b.eq       #0x1ecdb60
0x0000000001ecdb40: mov        x21, x0
0x0000000001ecdb44: cbz        x8, #0x1ecdb54
0x0000000001ecdb48: ldr        x8, [x8, #0x10]
0x0000000001ecdb4c: add        x0, x19, #0x10
0x0000000001ecdb50: blr        x8
0x0000000001ecdb54: str        w20, [x19, #0x10]
0x0000000001ecdb58: str        x21, [x19, #8]
0x0000000001ecdb5c: b          #0x1ecdb64
0x0000000001ecdb60: str        w20, [x19, #0x10]
0x0000000001ecdb64: ldp        x29, x30, [sp, #0x20]
0x0000000001ecdb68: ldp        x20, x19, [sp, #0x10]
0x0000000001ecdb6c: ldp        x22, x21, [sp], #0x30
0x0000000001ecdb70: ret        
0x0000000001ecdb74: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecdb78: stp        x20, x19, [sp, #0x10]
0x0000000001ecdb7c: stp        x29, x30, [sp, #0x20]
0x0000000001ecdb80: add        x29, sp, #0x20
0x0000000001ecdb84: mov        x21, x2
0x0000000001ecdb88: mov        x19, x1
0x0000000001ecdb8c: ldr        x20, [x0, #0xc0]
0x0000000001ecdb90: ldr        x22, [x2]
0x0000000001ecdb94: bl         #0x27668c0
0x0000000001ecdb98: cmp        x0, x22
0x0000000001ecdb9c: b.ne       #0x1ecdbd0
0x0000000001ecdba0: ldr        x8, [x21, #8]
0x0000000001ecdba4: add        x9, x21, #0x10
0x0000000001ecdba8: cmp        x8, #0
0x0000000001ecdbac: csel       x2, xzr, x9, eq
0x0000000001ecdbb0: ldr        x8, [x20]
0x0000000001ecdbb4: ldr        x3, [x8, #0x20]
0x0000000001ecdbb8: mov        x0, x20
0x0000000001ecdbbc: mov        x1, x19
0x0000000001ecdbc0: ldp        x29, x30, [sp, #0x20]
0x0000000001ecdbc4: ldp        x20, x19, [sp, #0x10]
0x0000000001ecdbc8: ldp        x22, x21, [sp], #0x30
0x0000000001ecdbcc: br         x3
0x0000000001ecdbd0: adrp       x0, #0x5228000
0x0000000001ecdbd4: add        x0, x0, #0x5b2
0x0000000001ecdbd8: bl         #0x47ee168
