; instruction-faithful ARM64 fallback for RobloxLib::function_188de74
0x000000000188de74: sub        sp, sp, #0x70
0x000000000188de78: stp        x22, x21, [sp, #0x40]
0x000000000188de7c: stp        x20, x19, [sp, #0x50]
0x000000000188de80: stp        x29, x30, [sp, #0x60]
0x000000000188de84: add        x29, sp, #0x60
0x000000000188de88: mov        x19, x2
0x000000000188de8c: mov        x21, x1
0x000000000188de90: mov        x20, x0
0x000000000188de94: ldr        x0, [x1]
0x000000000188de98: ldr        x8, [x0]
0x000000000188de9c: ldr        x9, [x8, #0xb8]
0x000000000188dea0: add        x8, sp, #0x18
0x000000000188dea4: blr        x9
0x000000000188dea8: ldp        x9, x8, [x21]
0x000000000188deac: stp        x9, x8, [sp, #8]
0x000000000188deb0: cbz        x8, #0x188dec8
0x000000000188deb4: add        x8, x8, #0x10
0x000000000188deb8: ldxr       x9, [x8]
0x000000000188debc: add        x9, x9, #1
0x000000000188dec0: stxr       w10, x9, [x8]
0x000000000188dec4: cbnz       w10, #0x188deb8
0x000000000188dec8: add        x8, sp, #8
0x000000000188decc: stur       x8, [x29, #-0x28]
0x000000000188ded0: adrp       x2, #0x4bdd000
0x000000000188ded4: add        x2, x2, #0x500
0x000000000188ded8: add        x1, sp, #8
0x000000000188dedc: sub        x3, x29, #0x28
0x000000000188dee0: sub        x4, x29, #0x29
0x000000000188dee4: mov        x0, x20
0x000000000188dee8: bl         #0x1890bc4
0x000000000188deec: mov        x22, x0
0x000000000188def0: ldrsb      w8, [x0, #0x47]
0x000000000188def4: tbz        w8, #0x1f, #0x188df00
0x000000000188def8: ldur       x0, [x22, #0x30]
0x000000000188defc: bl         #0x47e93a8
0x000000000188df00: ldur       q0, [sp, #0x18]
0x000000000188df04: stur       q0, [x22, #0x30]
0x000000000188df08: ldr        x8, [sp, #0x28]
0x000000000188df0c: stur       x8, [x22, #0x40]
0x000000000188df10: strb       wzr, [sp, #0x2f]
0x000000000188df14: strb       wzr, [sp, #0x18]
0x000000000188df18: ldr        x0, [sp, #0x10]
0x000000000188df1c: cbz        x0, #0x188df34
0x000000000188df20: bl         #0x4b9808c
0x000000000188df24: ldrsb      w8, [sp, #0x2f]
0x000000000188df28: tbz        w8, #0x1f, #0x188df34
0x000000000188df2c: ldr        x0, [sp, #0x18]
0x000000000188df30: bl         #0x47e93a8
0x000000000188df34: ldp        x9, x8, [x21]
0x000000000188df38: stp        x9, x8, [sp, #0x18]
0x000000000188df3c: cbz        x8, #0x188df54
0x000000000188df40: add        x8, x8, #0x10
0x000000000188df44: ldxr       x9, [x8]
0x000000000188df48: add        x9, x9, #1
0x000000000188df4c: stxr       w10, x9, [x8]
0x000000000188df50: cbnz       w10, #0x188df44
0x000000000188df54: add        x8, sp, #0x18
0x000000000188df58: str        x8, [sp, #8]
0x000000000188df5c: adrp       x2, #0x4bdd000
0x000000000188df60: add        x2, x2, #0x500
0x000000000188df64: add        x1, sp, #0x18
0x000000000188df68: add        x3, sp, #8
0x000000000188df6c: sub        x4, x29, #0x28
0x000000000188df70: mov        x0, x20
0x000000000188df74: bl         #0x1890bc4
0x000000000188df78: add        x0, x0, #0x30
0x000000000188df7c: mov        x1, x19
0x000000000188df80: bl         #0x188dfe0
0x000000000188df84: ldr        x0, [sp, #0x20]
0x000000000188df88: cbz        x0, #0x188df90
0x000000000188df8c: bl         #0x4b9808c
0x000000000188df90: ldp        x29, x30, [sp, #0x60]
0x000000000188df94: ldp        x20, x19, [sp, #0x50]
0x000000000188df98: ldp        x22, x21, [sp, #0x40]
0x000000000188df9c: add        sp, sp, #0x70
0x000000000188dfa0: ret        
0x000000000188dfa4: mov        x19, x0
0x000000000188dfa8: ldr        x0, [sp, #0x10]
0x000000000188dfac: cbz        x0, #0x188dfb4
0x000000000188dfb0: bl         #0x4b9808c
0x000000000188dfb4: ldrsb      w8, [sp, #0x2f]
0x000000000188dfb8: tbz        w8, #0x1f, #0x188dfd8
0x000000000188dfbc: ldr        x0, [sp, #0x18]
0x000000000188dfc0: bl         #0x47e93a8
0x000000000188dfc4: b          #0x188dfd8
0x000000000188dfc8: mov        x19, x0
0x000000000188dfcc: ldr        x0, [sp, #0x20]
0x000000000188dfd0: cbz        x0, #0x188dfd8
0x000000000188dfd4: bl         #0x4b9808c
0x000000000188dfd8: mov        x0, x19
0x000000000188dfdc: bl         #0x4b97984
