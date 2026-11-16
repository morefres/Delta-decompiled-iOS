; instruction-faithful ARM64 fallback for RobloxLib::function_472dd74
0x000000000472dd74: sub        sp, sp, #0x60
0x000000000472dd78: stp        x22, x21, [sp, #0x30]
0x000000000472dd7c: stp        x20, x19, [sp, #0x40]
0x000000000472dd80: stp        x29, x30, [sp, #0x50]
0x000000000472dd84: add        x29, sp, #0x50
0x000000000472dd88: ldr        s0, [x0]
0x000000000472dd8c: fmov       s1, #1.00000000
0x000000000472dd90: fcmp       s0, s1
0x000000000472dd94: b.eq       #0x472def4
0x000000000472dd98: mov        x19, x1
0x000000000472dd9c: mov        x20, x0
0x000000000472dda0: ldr        x8, [x1, #8]
0x000000000472dda4: adrp       x9, #0x5563000
0x000000000472dda8: add        x9, x9, #0x1ac
0x000000000472ddac: stp        x9, x8, [sp, #0x18]
0x000000000472ddb0: add        x22, x0, #0x10
0x000000000472ddb4: str        x22, [sp, #0x10]
0x000000000472ddb8: ldp        x21, x9, [x1, #0x38]
0x000000000472ddbc: cmp        x21, x9
0x000000000472ddc0: b.hs       #0x472ddf0
0x000000000472ddc4: str        x8, [sp, #0x28]
0x000000000472ddc8: adrp       x1, #0x5563000
0x000000000472ddcc: add        x1, x1, #0x1ac
0x000000000472ddd0: add        x2, sp, #0x28
0x000000000472ddd4: mov        x0, x21
0x000000000472ddd8: bl         #0x27a2c0
0x000000000472dddc: ldr        x8, [x22]
0x000000000472dde0: str        x8, [x21, #0x20]
0x000000000472dde4: add        x21, x21, #0x28
0x000000000472dde8: str        x21, [x19, #0x38]
0x000000000472ddec: b          #0x472de0c
0x000000000472ddf0: adrp       x1, #0x4bdd000
0x000000000472ddf4: add        x1, x1, #0x500
0x000000000472ddf8: add        x0, x19, #0x30
0x000000000472ddfc: add        x2, sp, #0x18
0x000000000472de00: add        x3, sp, #0x10
0x000000000472de04: bl         #0x472e7b8
0x000000000472de08: mov        x21, x0
0x000000000472de0c: str        x21, [x19, #0x38]
0x000000000472de10: ldr        x8, [x19, #8]
0x000000000472de14: adrp       x9, #0x5563000
0x000000000472de18: add        x9, x9, #0x1e8
0x000000000472de1c: stp        x9, x8, [sp, #0x18]
0x000000000472de20: add        x22, x20, #0x28
0x000000000472de24: str        x22, [sp, #0x10]
0x000000000472de28: ldr        x9, [x19, #0x40]
0x000000000472de2c: cmp        x21, x9
0x000000000472de30: b.hs       #0x472de60
0x000000000472de34: str        x8, [sp, #0x28]
0x000000000472de38: adrp       x1, #0x5563000
0x000000000472de3c: add        x1, x1, #0x1e8
0x000000000472de40: add        x2, sp, #0x28
0x000000000472de44: mov        x0, x21
0x000000000472de48: bl         #0x27a2c0
0x000000000472de4c: ldr        x8, [x22]
0x000000000472de50: str        x8, [x21, #0x20]
0x000000000472de54: add        x0, x21, #0x28
0x000000000472de58: str        x0, [x19, #0x38]
0x000000000472de5c: b          #0x472de78
0x000000000472de60: adrp       x1, #0x4bdd000
0x000000000472de64: add        x1, x1, #0x500
0x000000000472de68: add        x0, x19, #0x30
0x000000000472de6c: add        x2, sp, #0x18
0x000000000472de70: add        x3, sp, #0x10
0x000000000472de74: bl         #0x472e084
0x000000000472de78: str        x0, [x19, #0x38]
0x000000000472de7c: ldr        x8, [x19, #8]
0x000000000472de80: adrp       x9, #0x5563000
0x000000000472de84: add        x9, x9, #0x1f2
0x000000000472de88: stp        x9, x8, [sp, #0x18]
0x000000000472de8c: ldr        s0, [x20, #0x30]
0x000000000472de90: fcvt       d0, s0
0x000000000472de94: str        d0, [sp, #8]
0x000000000472de98: add        x9, sp, #8
0x000000000472de9c: str        x9, [sp, #0x10]
0x000000000472dea0: ldp        x20, x9, [x19, #0x18]
0x000000000472dea4: cmp        x20, x9
0x000000000472dea8: b.hs       #0x472ded8
0x000000000472deac: str        x8, [sp, #0x28]
0x000000000472deb0: adrp       x1, #0x5563000
0x000000000472deb4: add        x1, x1, #0x1f2
0x000000000472deb8: add        x2, sp, #0x28
0x000000000472debc: mov        x0, x20
0x000000000472dec0: bl         #0x27a2c0
0x000000000472dec4: ldr        d0, [sp, #8]
0x000000000472dec8: str        d0, [x20, #0x20]
0x000000000472decc: add        x0, x20, #0x28
0x000000000472ded0: str        x0, [x19, #0x18]
0x000000000472ded4: b          #0x472def0
0x000000000472ded8: adrp       x1, #0x4bdd000
0x000000000472dedc: add        x1, x1, #0x500
0x000000000472dee0: add        x0, x19, #0x10
0x000000000472dee4: add        x2, sp, #0x18
0x000000000472dee8: add        x3, sp, #0x10
0x000000000472deec: bl         #0x472e1e8
0x000000000472def0: str        x0, [x19, #0x18]
0x000000000472def4: ldp        x29, x30, [sp, #0x50]
0x000000000472def8: ldp        x20, x19, [sp, #0x40]
0x000000000472defc: ldp        x22, x21, [sp, #0x30]
0x000000000472df00: add        sp, sp, #0x60
0x000000000472df04: ret        
0x000000000472df08: str        x20, [x19, #0x18]
0x000000000472df0c: bl         #0x4b97984
0x000000000472df10: b          #0x472df14
0x000000000472df14: str        x21, [x19, #0x38]
0x000000000472df18: bl         #0x4b97984
