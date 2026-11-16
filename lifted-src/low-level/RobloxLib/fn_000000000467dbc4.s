; instruction-faithful ARM64 fallback for RobloxLib::function_467dbc4
0x000000000467dbc4: sub        sp, sp, #0xd0
0x000000000467dbc8: stp        x22, x21, [sp, #0xa0]
0x000000000467dbcc: stp        x20, x19, [sp, #0xb0]
0x000000000467dbd0: stp        x29, x30, [sp, #0xc0]
0x000000000467dbd4: add        x29, sp, #0xc0
0x000000000467dbd8: mov        x19, x1
0x000000000467dbdc: mov        x20, x0
0x000000000467dbe0: adrp       x8, #0x5ba4000
0x000000000467dbe4: ldr        x8, [x8, #0x338]
0x000000000467dbe8: ldr        x8, [x8]
0x000000000467dbec: stur       x8, [x29, #-0x28]
0x000000000467dbf0: adrp       x1, #0x5227000
0x000000000467dbf4: add        x1, x1, #0x7ca
0x000000000467dbf8: sub        x0, x29, #0x58
0x000000000467dbfc: bl         #0x18aac
0x000000000467dc00: sub        x1, x29, #0x58
0x000000000467dc04: mov        x0, x20
0x000000000467dc08: bl         #0x467ab04
0x000000000467dc0c: mov        x21, x0
0x000000000467dc10: ldursb     w8, [x29, #-0x41]
0x000000000467dc14: tbz        w8, #0x1f, #0x467dc20
0x000000000467dc18: ldur       x0, [x29, #-0x58]
0x000000000467dc1c: bl         #0x47e93a8
0x000000000467dc20: mov        x22, x20
0x000000000467dc24: ldr        w8, [x22, #0x28]!
0x000000000467dc28: cmp        w8, #2
0x000000000467dc2c: b.eq       #0x467dc74
0x000000000467dc30: cmp        w8, #3
0x000000000467dc34: b.eq       #0x467dc58
0x000000000467dc38: cmp        w8, #4
0x000000000467dc3c: b.ne       #0x467dc90
0x000000000467dc40: add        x0, x20, #0x30
0x000000000467dc44: bl         #0x46539a8
0x000000000467dc48: str        d0, [x19]
0x000000000467dc4c: mov        x0, x22
0x000000000467dc50: bl         #0x465334c
0x000000000467dc54: b          #0x467deac
0x000000000467dc58: mov        x0, x20
0x000000000467dc5c: mov        x1, x19
0x000000000467dc60: mov        x2, #-1
0x000000000467dc64: bl         #0x467e358
0x000000000467dc68: and        w8, w0, w21
0x000000000467dc6c: tbnz       w8, #0, #0x467deb0
0x000000000467dc70: b          #0x467dec0
0x000000000467dc74: ldrsb      w8, [x20, #0x47]
0x000000000467dc78: tbnz       w8, #0x1f, #0x467dd00
0x000000000467dc7c: ldur       q0, [x20, #0x30]
0x000000000467dc80: str        q0, [sp, #0x20]
0x000000000467dc84: ldur       x8, [x20, #0x40]
0x000000000467dc88: str        x8, [sp, #0x30]
0x000000000467dc8c: b          #0x467dd0c
0x000000000467dc90: adrp       x8, #0x5529000
0x000000000467dc94: add        x8, x8, #0x558
0x000000000467dc98: mov        w9, #0x16
0x000000000467dc9c: stp        x8, x9, [x29, #-0x58]
0x000000000467dca0: mov        x8, x20
0x000000000467dca4: ldr        x9, [x8, #0x30]!
0x000000000467dca8: ldrb       w10, [x8, #0x17]
0x000000000467dcac: sxtb       w11, w10
0x000000000467dcb0: ldr        x12, [x8, #8]
0x000000000467dcb4: cmp        w11, #0
0x000000000467dcb8: csel       x8, x9, x8, lt
0x000000000467dcbc: csel       x9, x12, x10, lt
0x000000000467dcc0: stp        x8, x9, [sp, #0x38]
0x000000000467dcc4: add        x19, sp, #0x20
0x000000000467dcc8: add        x8, sp, #0x20
0x000000000467dccc: sub        x0, x29, #0x58
0x000000000467dcd0: add        x1, sp, #0x38
0x000000000467dcd4: bl         #0x46a8438
0x000000000467dcd8: ldrb       w8, [sp, #0x37]
0x000000000467dcdc: sxtb       w9, w8
0x000000000467dce0: ldp        x10, x11, [sp, #0x20]
0x000000000467dce4: cmp        w9, #0
0x000000000467dce8: csel       x3, x10, x19, lt
0x000000000467dcec: csel       x4, x11, x8, lt
0x000000000467dcf0: ldp        w1, w2, [x20, #0x48]
0x000000000467dcf4: mov        x0, x20
0x000000000467dcf8: bl         #0x46762f8
0x000000000467dcfc: b          #0x467de68
0x000000000467dd00: ldp        x1, x2, [x20, #0x30]
0x000000000467dd04: add        x0, sp, #0x20
0x000000000467dd08: bl         #0x23268
0x000000000467dd0c: add        x0, sp, #0x20
0x000000000467dd10: bl         #0x46a37dc
0x000000000467dd14: ldrsb      x8, [sp, #0x37]
0x000000000467dd18: tbnz       x8, #0x3f, #0x467dd50
0x000000000467dd1c: cmp        w8, #3
0x000000000467dd20: b.eq       #0x467ddbc
0x000000000467dd24: and        w9, w8, #0xff
0x000000000467dd28: cmp        w9, #8
0x000000000467dd2c: b.ne       #0x467ddf8
0x000000000467dd30: ldr        x9, [sp, #0x20]
0x000000000467dd34: mov        x10, #0x6e69
0x000000000467dd38: movk       x10, #0x6966, lsl #16
0x000000000467dd3c: movk       x10, #0x696e, lsl #32
0x000000000467dd40: movk       x10, #0x7974, lsl #48
0x000000000467dd44: cmp        x9, x10
0x000000000467dd48: b.ne       #0x467ddf8
0x000000000467dd4c: b          #0x467de80
0x000000000467dd50: ldr        x9, [sp, #0x28]
0x000000000467dd54: cmp        x9, #3
0x000000000467dd58: b.ne       #0x467dd7c
0x000000000467dd5c: ldr        x9, [sp, #0x20]
0x000000000467dd60: ldrh       w10, [x9]
0x000000000467dd64: ldrb       w9, [x9, #2]
0x000000000467dd68: mov        w11, #0x6e69
0x000000000467dd6c: cmp        w10, w11
0x000000000467dd70: mov        w10, #0x66
0x000000000467dd74: ccmp       w9, w10, #0, eq
0x000000000467dd78: b.eq       #0x467de80
0x000000000467dd7c: ldr        x9, [sp, #0x28]
0x000000000467dd80: cmp        x9, #8
0x000000000467dd84: b.ne       #0x467dda8
0x000000000467dd88: ldr        x9, [sp, #0x20]
0x000000000467dd8c: ldr        x9, [x9]
0x000000000467dd90: mov        x10, #0x6e69
0x000000000467dd94: movk       x10, #0x6966, lsl #16
0x000000000467dd98: movk       x10, #0x696e, lsl #32
0x000000000467dd9c: movk       x10, #0x7974, lsl #48
0x000000000467dda0: cmp        x9, x10
0x000000000467dda4: b.eq       #0x467de80
0x000000000467dda8: ldr        x9, [sp, #0x28]
0x000000000467ddac: cmp        x9, #3
0x000000000467ddb0: b.ne       #0x467ddf8
0x000000000467ddb4: ldr        x9, [sp, #0x20]
0x000000000467ddb8: b          #0x467dddc
0x000000000467ddbc: ldrh       w9, [sp, #0x20]
0x000000000467ddc0: ldrb       w10, [sp, #0x22]
0x000000000467ddc4: mov        w11, #0x6e69
0x000000000467ddc8: cmp        w9, w11
0x000000000467ddcc: mov        w9, #0x66
0x000000000467ddd0: ccmp       w10, w9, #0, eq
0x000000000467ddd4: b.eq       #0x467de80
0x000000000467ddd8: add        x9, sp, #0x20
0x000000000467dddc: ldrh       w10, [x9]
0x000000000467dde0: ldrb       w9, [x9, #2]
0x000000000467dde4: mov        w11, #0x616e
0x000000000467dde8: cmp        w10, w11
0x000000000467ddec: mov        w10, #0x6e
0x000000000467ddf0: ccmp       w9, w10, #0, eq
0x000000000467ddf4: b.eq       #0x467de88
0x000000000467ddf8: adrp       x9, #0x5529000
0x000000000467ddfc: add        x9, x9, #0x558
0x000000000467de00: mov        w10, #0x16
0x000000000467de04: stp        x9, x10, [x29, #-0x58]
0x000000000467de08: ldp        x9, x10, [sp, #0x20]
0x000000000467de0c: cmp        w8, #0
0x000000000467de10: add        x11, sp, #0x20
0x000000000467de14: csel       x9, x9, x11, lt
0x000000000467de18: csel       x8, x10, x8, lt
0x000000000467de1c: stp        x9, x8, [sp, #0x38]
0x000000000467de20: add        x19, sp, #8
0x000000000467de24: add        x8, sp, #8
0x000000000467de28: sub        x0, x29, #0x58
0x000000000467de2c: add        x1, sp, #0x38
0x000000000467de30: bl         #0x46a8438
0x000000000467de34: ldrb       w8, [sp, #0x1f]
0x000000000467de38: sxtb       w9, w8
0x000000000467de3c: ldp        x10, x11, [sp, #8]
0x000000000467de40: cmp        w9, #0
0x000000000467de44: csel       x3, x10, x19, lt
0x000000000467de48: csel       x4, x11, x8, lt
0x000000000467de4c: ldp        w1, w2, [x20, #0x48]
0x000000000467de50: mov        x0, x20
0x000000000467de54: bl         #0x46762f8
0x000000000467de58: ldrsb      w8, [sp, #0x1f]
0x000000000467de5c: tbz        w8, #0x1f, #0x467de68
0x000000000467de60: ldr        x0, [sp, #8]
0x000000000467de64: bl         #0x47e93a8
0x000000000467de68: ldrsb      w8, [sp, #0x37]
0x000000000467de6c: tbz        w8, #0x1f, #0x467de78
0x000000000467de70: ldr        x0, [sp, #0x20]
0x000000000467de74: bl         #0x47e93a8
0x000000000467de78: mov        w0, #0
0x000000000467de7c: b          #0x467dec0
0x000000000467de80: mov        x8, #0x7ff0000000000000
0x000000000467de84: b          #0x467de8c
0x000000000467de88: mov        x8, #0x7ff8000000000000
0x000000000467de8c: fmov       d0, x8
0x000000000467de90: str        d0, [x19]
0x000000000467de94: mov        x0, x22
0x000000000467de98: bl         #0x465334c
0x000000000467de9c: ldrsb      w8, [sp, #0x37]
0x000000000467dea0: tbz        w8, #0x1f, #0x467deac
0x000000000467dea4: ldr        x0, [sp, #0x20]
0x000000000467dea8: bl         #0x47e93a8
0x000000000467deac: cbz        w21, #0x467debc
0x000000000467deb0: ldr        d0, [x19]
0x000000000467deb4: fneg       d0, d0
0x000000000467deb8: str        d0, [x19]
0x000000000467debc: mov        w0, #1
0x000000000467dec0: ldur       x8, [x29, #-0x28]
0x000000000467dec4: adrp       x9, #0x5ba4000
0x000000000467dec8: ldr        x9, [x9, #0x338]
0x000000000467decc: ldr        x9, [x9]
0x000000000467ded0: cmp        x9, x8
0x000000000467ded4: b.ne       #0x467deec
0x000000000467ded8: ldp        x29, x30, [sp, #0xc0]
0x000000000467dedc: ldp        x20, x19, [sp, #0xb0]
0x000000000467dee0: ldp        x22, x21, [sp, #0xa0]
0x000000000467dee4: add        sp, sp, #0xd0
0x000000000467dee8: ret        
0x000000000467deec: bl         #0x4b98620
0x000000000467def0: mov        x19, x0
0x000000000467def4: ldrsb      w8, [sp, #0x1f]
0x000000000467def8: tbz        w8, #0x1f, #0x467df14
0x000000000467defc: ldr        x0, [sp, #8]
0x000000000467df00: bl         #0x47e93a8
0x000000000467df04: b          #0x467df14
0x000000000467df08: b          #0x467df10
0x000000000467df0c: b          #0x467df10
0x000000000467df10: mov        x19, x0
0x000000000467df14: ldrsb      w8, [sp, #0x37]
0x000000000467df18: tbz        w8, #0x1f, #0x467df40
0x000000000467df1c: ldr        x0, [sp, #0x20]
0x000000000467df20: b          #0x467df34
0x000000000467df24: mov        x19, x0
0x000000000467df28: ldursb     w8, [x29, #-0x41]
0x000000000467df2c: tbz        w8, #0x1f, #0x467df40
0x000000000467df30: ldur       x0, [x29, #-0x58]
0x000000000467df34: bl         #0x47e93a8
0x000000000467df38: b          #0x467df40
0x000000000467df3c: mov        x19, x0
0x000000000467df40: mov        x0, x19
0x000000000467df44: bl         #0x4b97984
