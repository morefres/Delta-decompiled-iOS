; instruction-faithful ARM64 fallback for RobloxLib::function_286dcb0
0x000000000286dcb0: stp        x24, x23, [sp, #-0x40]!
0x000000000286dcb4: stp        x22, x21, [sp, #0x10]
0x000000000286dcb8: stp        x20, x19, [sp, #0x20]
0x000000000286dcbc: stp        x29, x30, [sp, #0x30]
0x000000000286dcc0: add        x29, sp, #0x30
0x000000000286dcc4: sub        sp, sp, #0x2a0
0x000000000286dcc8: mov        x20, x1
0x000000000286dccc: mov        x21, x0
0x000000000286dcd0: mov        x19, x8
0x000000000286dcd4: sub        x8, x29, #0x60
0x000000000286dcd8: bl         #0x286d240
0x000000000286dcdc: ldur       w8, [x29, #-0x48]
0x000000000286dce0: cbz        w8, #0x286dd5c
0x000000000286dce4: add        x0, sp, #0x20
0x000000000286dce8: bl         #0x429507c
0x000000000286dcec: adrp       x8, #0x615b000
0x000000000286dcf0: ldrb       w9, [x8, #0xc40]
0x000000000286dcf4: ldur       w8, [x29, #-0x48]
0x000000000286dcf8: cmp        w9, #1
0x000000000286dcfc: b.ne       #0x286dda0
0x000000000286dd00: cmp        w8, #1
0x000000000286dd04: b.ne       #0x286dec8
0x000000000286dd08: add        x0, sp, #0x20
0x000000000286dd0c: sub        x1, x29, #0x60
0x000000000286dd10: bl         #0x4295ffc
0x000000000286dd14: tbnz       w0, #0, #0x286ddb4
0x000000000286dd18: adrp       x8, #0x615b000
0x000000000286dd1c: add        x8, x8, #0xc58
0x000000000286dd20: ldr        x22, [x8]
0x000000000286dd24: and        w9, w22, #0xff
0x000000000286dd28: and        x10, x22, #0xfe00
0x000000000286dd2c: cmp        w9, #6
0x000000000286dd30: ccmp       x10, #0, #4, hs
0x000000000286dd34: b.eq       #0x286de9c
0x000000000286dd38: ldr        x23, [x8, #8]
0x000000000286dd3c: cbz        x21, #0x286de34
0x000000000286dd40: mov        x0, sp
0x000000000286dd44: mov        x1, x21
0x000000000286dd48: mov        x2, x20
0x000000000286dd4c: bl         #0x207c60
0x000000000286dd50: ldrb       w9, [sp, #0x17]
0x000000000286dd54: ldp        x10, x8, [sp]
0x000000000286dd58: b          #0x286de48
0x000000000286dd5c: adrp       x8, #0x615b000
0x000000000286dd60: add        x8, x8, #0xc58
0x000000000286dd64: ldr        x22, [x8]
0x000000000286dd68: and        w9, w22, #0xff
0x000000000286dd6c: and        x10, x22, #0xfe00
0x000000000286dd70: cmp        w9, #6
0x000000000286dd74: ccmp       x10, #0, #4, hs
0x000000000286dd78: b.eq       #0x286de2c
0x000000000286dd7c: ldr        x23, [x8, #8]
0x000000000286dd80: cbz        x21, #0x286ddc4
0x000000000286dd84: add        x0, sp, #0x20
0x000000000286dd88: mov        x1, x21
0x000000000286dd8c: mov        x2, x20
0x000000000286dd90: bl         #0x207c60
0x000000000286dd94: ldrb       w9, [sp, #0x37]
0x000000000286dd98: ldp        x10, x8, [sp, #0x20]
0x000000000286dd9c: b          #0x286ddd8
0x000000000286dda0: cmp        w8, #1
0x000000000286dda4: b.ne       #0x286ded0
0x000000000286dda8: add        x0, sp, #0x20
0x000000000286ddac: sub        x1, x29, #0x60
0x000000000286ddb0: bl         #0x4295ffc
0x000000000286ddb4: add        x0, sp, #0x20
0x000000000286ddb8: mov        x8, x19
0x000000000286ddbc: bl         #0x286d2ec
0x000000000286ddc0: b          #0x286dea0
0x000000000286ddc4: mov        x8, #0
0x000000000286ddc8: mov        x10, #0
0x000000000286ddcc: mov        w9, #0
0x000000000286ddd0: stp        xzr, xzr, [sp, #0x20]
0x000000000286ddd4: str        xzr, [sp, #0x30]
0x000000000286ddd8: sxtb       w11, w9
0x000000000286dddc: cmp        w11, #0
0x000000000286dde0: add        x11, sp, #0x20
0x000000000286dde4: csel       x10, x10, x11, lt
0x000000000286dde8: mov        w9, w9
0x000000000286ddec: csel       x8, x8, x9, lt
0x000000000286ddf0: stp        x10, x8, [sp]
0x000000000286ddf4: adrp       x3, #0x53f7000
0x000000000286ddf8: add        x3, x3, #0xbf4
0x000000000286ddfc: mov        x6, sp
0x000000000286de00: mov        x0, x22
0x000000000286de04: mov        x1, x23
0x000000000286de08: mov        w2, #2
0x000000000286de0c: mov        w4, #0x40
0x000000000286de10: mov        w5, #0xd
0x000000000286de14: mov        w7, #1
0x000000000286de18: bl         #0x47eec38
0x000000000286de1c: ldrsb      w8, [sp, #0x37]
0x000000000286de20: tbz        w8, #0x1f, #0x286de2c
0x000000000286de24: ldr        x0, [sp, #0x20]
0x000000000286de28: bl         #0x47e93a8
0x000000000286de2c: stp        xzr, xzr, [x19]
0x000000000286de30: b          #0x286dea8
0x000000000286de34: mov        x8, #0
0x000000000286de38: mov        x10, #0
0x000000000286de3c: mov        w9, #0
0x000000000286de40: stp        xzr, xzr, [sp]
0x000000000286de44: str        xzr, [sp, #0x10]
0x000000000286de48: sxtb       w11, w9
0x000000000286de4c: cmp        w11, #0
0x000000000286de50: mov        x11, sp
0x000000000286de54: csel       x10, x10, x11, lt
0x000000000286de58: mov        w9, w9
0x000000000286de5c: csel       x8, x8, x9, lt
0x000000000286de60: stp        x10, x8, [x29, #-0x40]
0x000000000286de64: adrp       x3, #0x53f7000
0x000000000286de68: add        x3, x3, #0xc35
0x000000000286de6c: sub        x6, x29, #0x40
0x000000000286de70: mov        x0, x22
0x000000000286de74: mov        x1, x23
0x000000000286de78: mov        w2, #2
0x000000000286de7c: mov        w4, #0x3b
0x000000000286de80: mov        w5, #0xd
0x000000000286de84: mov        w7, #1
0x000000000286de88: bl         #0x47eec38
0x000000000286de8c: ldrsb      w8, [sp, #0x17]
0x000000000286de90: tbz        w8, #0x1f, #0x286de9c
0x000000000286de94: ldr        x0, [sp]
0x000000000286de98: bl         #0x47e93a8
0x000000000286de9c: stp        xzr, xzr, [x19]
0x000000000286dea0: add        x0, sp, #0x20
0x000000000286dea4: bl         #0x42952bc
0x000000000286dea8: sub        x0, x29, #0x60
0x000000000286deac: bl         #0x286df94
0x000000000286deb0: add        sp, sp, #0x2a0
0x000000000286deb4: ldp        x29, x30, [sp, #0x30]
0x000000000286deb8: ldp        x20, x19, [sp, #0x20]
0x000000000286debc: ldp        x22, x21, [sp, #0x10]
0x000000000286dec0: ldp        x24, x23, [sp], #0x40
0x000000000286dec4: ret        
0x000000000286dec8: bl         #0x815d80
0x000000000286decc: b          #0x286ded4
0x000000000286ded0: bl         #0x815d80
0x000000000286ded4: brk        #1
0x000000000286ded8: b          #0x286df1c
0x000000000286dedc: mov        x19, x0
0x000000000286dee0: ldrsb      w8, [sp, #0x17]
0x000000000286dee4: tbz        w8, #0x1f, #0x286df20
0x000000000286dee8: ldr        x0, [sp]
0x000000000286deec: bl         #0x47e93a8
0x000000000286def0: b          #0x286df20
0x000000000286def4: b          #0x286df14
0x000000000286def8: mov        x19, x0
0x000000000286defc: ldrsb      w8, [sp, #0x37]
0x000000000286df00: tbz        w8, #0x1f, #0x286df28
0x000000000286df04: ldr        x0, [sp, #0x20]
0x000000000286df08: bl         #0x47e93a8
0x000000000286df0c: b          #0x286df28
0x000000000286df10: b          #0x286df1c
0x000000000286df14: mov        x19, x0
0x000000000286df18: b          #0x286df28
0x000000000286df1c: mov        x19, x0
0x000000000286df20: add        x0, sp, #0x20
0x000000000286df24: bl         #0x42952bc
0x000000000286df28: sub        x0, x29, #0x60
0x000000000286df2c: bl         #0x286df94
0x000000000286df30: mov        x0, x19
0x000000000286df34: bl         #0x4b97984
