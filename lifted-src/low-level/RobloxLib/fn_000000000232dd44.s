; instruction-faithful ARM64 fallback for RobloxLib::function_232dd44
0x000000000232dd44: sub        sp, sp, #0xb0
0x000000000232dd48: stp        x24, x23, [sp, #0x70]
0x000000000232dd4c: stp        x22, x21, [sp, #0x80]
0x000000000232dd50: stp        x20, x19, [sp, #0x90]
0x000000000232dd54: stp        x29, x30, [sp, #0xa0]
0x000000000232dd58: add        x29, sp, #0xa0
0x000000000232dd5c: mov        x20, x0
0x000000000232dd60: ldr        x0, [x0, #0x18]
0x000000000232dd64: cbz        x0, #0x232df0c
0x000000000232dd68: bl         #0x4b98098
0x000000000232dd6c: stur       x0, [x29, #-0x38]
0x000000000232dd70: cbz        x0, #0x232df0c
0x000000000232dd74: mov        x19, x0
0x000000000232dd78: ldr        x22, [x20, #0x10]
0x000000000232dd7c: stur       x22, [x29, #-0x40]
0x000000000232dd80: cbz        x22, #0x232dedc
0x000000000232dd84: ldr        x0, [x20, #8]
0x000000000232dd88: cbz        x0, #0x232ded4
0x000000000232dd8c: bl         #0x4b98098
0x000000000232dd90: str        x0, [sp, #0x58]
0x000000000232dd94: cbz        x0, #0x232ded4
0x000000000232dd98: ldr        x21, [x20]
0x000000000232dd9c: str        x21, [sp, #0x50]
0x000000000232dda0: cbz        x21, #0x232dea0
0x000000000232dda4: mov        x0, x22
0x000000000232dda8: bl         #0x28f29d8
0x000000000232ddac: bl         #0x695394
0x000000000232ddb0: str        x0, [sp, #0x40]
0x000000000232ddb4: movi       v0.16b, #0
0x000000000232ddb8: stp        q0, q0, [sp, #0x20]
0x000000000232ddbc: stp        x22, x19, [sp, #0x10]
0x000000000232ddc0: add        x22, x19, #8
0x000000000232ddc4: ldxr       x8, [x22]
0x000000000232ddc8: add        x8, x8, #1
0x000000000232ddcc: stxr       w9, x8, [x22]
0x000000000232ddd0: cbnz       w9, #0x232ddc4
0x000000000232ddd4: mov        x8, x20
0x000000000232ddd8: ldr        x9, [x8, #0x20]!
0x000000000232dddc: ldrb       w10, [x8, #0x17]
0x000000000232dde0: sxtb       w11, w10
0x000000000232dde4: ldr        x12, [x8, #8]
0x000000000232dde8: cmp        w11, #0
0x000000000232ddec: csel       x3, x9, x8, lt
0x000000000232ddf0: csel       x4, x12, x10, lt
0x000000000232ddf4: add        x1, sp, #0x10
0x000000000232ddf8: add        x2, sp, #0x20
0x000000000232ddfc: mov        x0, x21
0x000000000232de00: bl         #0x232b394
0x000000000232de04: ldaxr      x8, [x22]
0x000000000232de08: sub        x9, x8, #1
0x000000000232de0c: stlxr      w10, x9, [x22]
0x000000000232de10: cbnz       w10, #0x232de04
0x000000000232de14: cbnz       x8, #0x232de30
0x000000000232de18: ldr        x8, [x19]
0x000000000232de1c: ldr        x8, [x8, #0x10]
0x000000000232de20: mov        x0, x19
0x000000000232de24: blr        x8
0x000000000232de28: mov        x0, x19
0x000000000232de2c: bl         #0x4b9808c
0x000000000232de30: ldrb       w8, [x20, #0x38]
0x000000000232de34: cmp        w8, #1
0x000000000232de38: b.ne       #0x232de8c
0x000000000232de3c: ldr        x0, [sp, #0x50]
0x000000000232de40: ldp        x8, x19, [x29, #-0x40]
0x000000000232de44: stp        x8, x19, [sp]
0x000000000232de48: stp        xzr, xzr, [x29, #-0x40]
0x000000000232de4c: mov        x1, sp
0x000000000232de50: add        x2, sp, #0x20
0x000000000232de54: bl         #0x232c594
0x000000000232de58: cbz        x19, #0x232de8c
0x000000000232de5c: add        x8, x19, #8
0x000000000232de60: ldaxr      x9, [x8]
0x000000000232de64: sub        x10, x9, #1
0x000000000232de68: stlxr      w11, x10, [x8]
0x000000000232de6c: cbnz       w11, #0x232de60
0x000000000232de70: cbnz       x9, #0x232de8c
0x000000000232de74: ldr        x8, [x19]
0x000000000232de78: ldr        x8, [x8, #0x10]
0x000000000232de7c: mov        x0, x19
0x000000000232de80: blr        x8
0x000000000232de84: mov        x0, x19
0x000000000232de88: bl         #0x4b9808c
0x000000000232de8c: add        x0, sp, #0x20
0x000000000232de90: bl         #0x232e2fc
0x000000000232de94: ldr        x23, [sp, #0x58]
0x000000000232de98: cbnz       x23, #0x232dea4
0x000000000232de9c: b          #0x232ded4
0x000000000232dea0: mov        x23, x0
0x000000000232dea4: add        x8, x23, #8
0x000000000232dea8: ldaxr      x9, [x8]
0x000000000232deac: sub        x10, x9, #1
0x000000000232deb0: stlxr      w11, x10, [x8]
0x000000000232deb4: cbnz       w11, #0x232dea8
0x000000000232deb8: cbnz       x9, #0x232ded4
0x000000000232debc: ldr        x8, [x23]
0x000000000232dec0: ldr        x8, [x8, #0x10]
0x000000000232dec4: mov        x0, x23
0x000000000232dec8: blr        x8
0x000000000232decc: mov        x0, x23
0x000000000232ded0: bl         #0x4b9808c
0x000000000232ded4: ldur       x19, [x29, #-0x38]
0x000000000232ded8: cbz        x19, #0x232df0c
0x000000000232dedc: add        x8, x19, #8
0x000000000232dee0: ldaxr      x9, [x8]
0x000000000232dee4: sub        x10, x9, #1
0x000000000232dee8: stlxr      w11, x10, [x8]
0x000000000232deec: cbnz       w11, #0x232dee0
0x000000000232def0: cbnz       x9, #0x232df0c
0x000000000232def4: ldr        x8, [x19]
0x000000000232def8: ldr        x8, [x8, #0x10]
0x000000000232defc: mov        x0, x19
0x000000000232df00: blr        x8
0x000000000232df04: mov        x0, x19
0x000000000232df08: bl         #0x4b9808c
0x000000000232df0c: ldp        x29, x30, [sp, #0xa0]
0x000000000232df10: ldp        x20, x19, [sp, #0x90]
0x000000000232df14: ldp        x22, x21, [sp, #0x80]
0x000000000232df18: ldp        x24, x23, [sp, #0x70]
0x000000000232df1c: add        sp, sp, #0xb0
0x000000000232df20: ret        
0x000000000232df24: mov        x19, x0
0x000000000232df28: mov        x0, sp
0x000000000232df2c: b          #0x232df38
0x000000000232df30: mov        x19, x0
0x000000000232df34: add        x0, sp, #0x10
0x000000000232df38: bl         #0x1df28
0x000000000232df3c: add        x0, sp, #0x20
0x000000000232df40: bl         #0x232e2fc
0x000000000232df44: b          #0x232df4c
0x000000000232df48: mov        x19, x0
0x000000000232df4c: add        x0, sp, #0x50
0x000000000232df50: bl         #0x1df28
0x000000000232df54: sub        x0, x29, #0x40
0x000000000232df58: bl         #0x1df28
0x000000000232df5c: mov        x0, x19
0x000000000232df60: bl         #0x4b97984
