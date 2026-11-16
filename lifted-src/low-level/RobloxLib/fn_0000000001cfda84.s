; instruction-faithful ARM64 fallback for RobloxLib::function_1cfda84
0x0000000001cfda84: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfda88: stp        x20, x19, [sp, #0x10]
0x0000000001cfda8c: stp        x29, x30, [sp, #0x20]
0x0000000001cfda90: add        x29, sp, #0x20
0x0000000001cfda94: mov        x19, x2
0x0000000001cfda98: ldr        x0, [x0, #0xc0]
0x0000000001cfda9c: ldr        x8, [x0]
0x0000000001cfdaa0: ldr        x8, [x8, #0x10]
0x0000000001cfdaa4: blr        x8
0x0000000001cfdaa8: mov        x20, x0
0x0000000001cfdaac: bl         #0x224b500
0x0000000001cfdab0: str        x0, [x19]
0x0000000001cfdab4: bl         #0x1ae1fa0
0x0000000001cfdab8: ldr        x8, [x19, #8]
0x0000000001cfdabc: cmp        x8, x0
0x0000000001cfdac0: b.eq       #0x1cfdae4
0x0000000001cfdac4: mov        x21, x0
0x0000000001cfdac8: cbz        x8, #0x1cfdad8
0x0000000001cfdacc: ldr        x8, [x8, #0x10]
0x0000000001cfdad0: add        x0, x19, #0x10
0x0000000001cfdad4: blr        x8
0x0000000001cfdad8: str        w20, [x19, #0x10]
0x0000000001cfdadc: str        x21, [x19, #8]
0x0000000001cfdae0: b          #0x1cfdae8
0x0000000001cfdae4: str        w20, [x19, #0x10]
0x0000000001cfdae8: ldp        x29, x30, [sp, #0x20]
0x0000000001cfdaec: ldp        x20, x19, [sp, #0x10]
0x0000000001cfdaf0: ldp        x22, x21, [sp], #0x30
0x0000000001cfdaf4: ret        
0x0000000001cfdaf8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfdafc: stp        x20, x19, [sp, #0x10]
0x0000000001cfdb00: stp        x29, x30, [sp, #0x20]
0x0000000001cfdb04: add        x29, sp, #0x20
0x0000000001cfdb08: mov        x19, x2
0x0000000001cfdb0c: ldr        x0, [x0, #0xc0]
0x0000000001cfdb10: ldr        x8, [x0]
0x0000000001cfdb14: ldr        x8, [x8, #0x18]
0x0000000001cfdb18: blr        x8
0x0000000001cfdb1c: mov        x20, x0
0x0000000001cfdb20: bl         #0x224b500
0x0000000001cfdb24: str        x0, [x19]
0x0000000001cfdb28: bl         #0x1ae1fa0
0x0000000001cfdb2c: ldr        x8, [x19, #8]
0x0000000001cfdb30: cmp        x8, x0
0x0000000001cfdb34: b.eq       #0x1cfdb58
0x0000000001cfdb38: mov        x21, x0
0x0000000001cfdb3c: cbz        x8, #0x1cfdb4c
0x0000000001cfdb40: ldr        x8, [x8, #0x10]
0x0000000001cfdb44: add        x0, x19, #0x10
0x0000000001cfdb48: blr        x8
0x0000000001cfdb4c: str        w20, [x19, #0x10]
0x0000000001cfdb50: str        x21, [x19, #8]
0x0000000001cfdb54: b          #0x1cfdb5c
0x0000000001cfdb58: str        w20, [x19, #0x10]
0x0000000001cfdb5c: ldp        x29, x30, [sp, #0x20]
0x0000000001cfdb60: ldp        x20, x19, [sp, #0x10]
0x0000000001cfdb64: ldp        x22, x21, [sp], #0x30
0x0000000001cfdb68: ret        
0x0000000001cfdb6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfdb70: stp        x20, x19, [sp, #0x10]
0x0000000001cfdb74: stp        x29, x30, [sp, #0x20]
0x0000000001cfdb78: add        x29, sp, #0x20
0x0000000001cfdb7c: mov        x21, x2
0x0000000001cfdb80: mov        x19, x1
0x0000000001cfdb84: ldr        x20, [x0, #0xc0]
0x0000000001cfdb88: ldr        x22, [x2]
0x0000000001cfdb8c: bl         #0x224b500
0x0000000001cfdb90: cmp        x0, x22
0x0000000001cfdb94: b.ne       #0x1cfdbc8
0x0000000001cfdb98: ldr        x8, [x21, #8]
0x0000000001cfdb9c: add        x9, x21, #0x10
0x0000000001cfdba0: cmp        x8, #0
0x0000000001cfdba4: csel       x2, xzr, x9, eq
0x0000000001cfdba8: ldr        x8, [x20]
0x0000000001cfdbac: ldr        x3, [x8, #0x20]
0x0000000001cfdbb0: mov        x0, x20
0x0000000001cfdbb4: mov        x1, x19
0x0000000001cfdbb8: ldp        x29, x30, [sp, #0x20]
0x0000000001cfdbbc: ldp        x20, x19, [sp, #0x10]
0x0000000001cfdbc0: ldp        x22, x21, [sp], #0x30
0x0000000001cfdbc4: br         x3
0x0000000001cfdbc8: adrp       x0, #0x5228000
0x0000000001cfdbcc: add        x0, x0, #0x5b2
0x0000000001cfdbd0: bl         #0x47ee168
