; instruction-faithful ARM64 fallback for RobloxLib::function_2e8dcc0
0x0000000002e8dcc0: sub        sp, sp, #0x90
0x0000000002e8dcc4: stp        x26, x25, [sp, #0x40]
0x0000000002e8dcc8: stp        x24, x23, [sp, #0x50]
0x0000000002e8dccc: stp        x22, x21, [sp, #0x60]
0x0000000002e8dcd0: stp        x20, x19, [sp, #0x70]
0x0000000002e8dcd4: stp        x29, x30, [sp, #0x80]
0x0000000002e8dcd8: add        x29, sp, #0x80
0x0000000002e8dcdc: mov        x22, x2
0x0000000002e8dce0: mov        x19, x1
0x0000000002e8dce4: mov        x20, x0
0x0000000002e8dce8: ldr        x21, [x2]
0x0000000002e8dcec: ldr        x23, [x21]
0x0000000002e8dcf0: bl         #0x440f850
0x0000000002e8dcf4: cmp        x0, x23
0x0000000002e8dcf8: b.ne       #0x2e8df1c
0x0000000002e8dcfc: ldrb       w21, [x21, #0x10]
0x0000000002e8dd00: ldr        x23, [x22]
0x0000000002e8dd04: ldr        x24, [x23, #0x50]
0x0000000002e8dd08: bl         #0x440fbd4
0x0000000002e8dd0c: cmp        x0, x24
0x0000000002e8dd10: b.ne       #0x2e8df1c
0x0000000002e8dd14: ldr        x8, [x23, #0x58]
0x0000000002e8dd18: add        x9, x23, #0x60
0x0000000002e8dd1c: cmp        x8, #0
0x0000000002e8dd20: csel       x8, xzr, x9, eq
0x0000000002e8dd24: ldrsb      w9, [x8, #0x17]
0x0000000002e8dd28: tbnz       w9, #0x1f, #0x2e8dd40
0x0000000002e8dd2c: ldr        q0, [x8]
0x0000000002e8dd30: str        q0, [sp, #0x20]
0x0000000002e8dd34: ldr        x8, [x8, #0x10]
0x0000000002e8dd38: str        x8, [sp, #0x30]
0x0000000002e8dd3c: b          #0x2e8dd4c
0x0000000002e8dd40: ldp        x1, x2, [x8]
0x0000000002e8dd44: add        x0, sp, #0x20
0x0000000002e8dd48: bl         #0x23268
0x0000000002e8dd4c: ldr        x23, [x22]
0x0000000002e8dd50: ldr        x24, [x23, #0xa0]
0x0000000002e8dd54: bl         #0x440f580
0x0000000002e8dd58: cmp        x0, x24
0x0000000002e8dd5c: b.eq       #0x2e8dd80
0x0000000002e8dd60: ldr        x24, [x23, #0xa0]
0x0000000002e8dd64: bl         #0x440f634
0x0000000002e8dd68: cmp        x0, x24
0x0000000002e8dd6c: b.eq       #0x2e8dd80
0x0000000002e8dd70: ldr        x24, [x23, #0xa0]
0x0000000002e8dd74: bl         #0x440f4cc
0x0000000002e8dd78: cmp        x0, x24
0x0000000002e8dd7c: b.ne       #0x2e8df28
0x0000000002e8dd80: mov        x24, x23
0x0000000002e8dd84: ldr        x8, [x24, #0xb0]!
0x0000000002e8dd88: cbz        x8, #0x2e8ddac
0x0000000002e8dd8c: ldr        x25, [x8, #0x18]
0x0000000002e8dd90: bl         #0x1f398a8
0x0000000002e8dd94: ldrh       w8, [x25, #0x1b8]
0x0000000002e8dd98: ldrh       w9, [x0, #0x1b8]
0x0000000002e8dd9c: sub        w8, w8, w9
0x0000000002e8dda0: ldrh       w9, [x0, #0x1ba]
0x0000000002e8dda4: cmp        w8, w9
0x0000000002e8dda8: b.hi       #0x2e8df28
0x0000000002e8ddac: ldr        x8, [x23, #0xa8]
0x0000000002e8ddb0: cmp        x8, #0
0x0000000002e8ddb4: csel       x8, xzr, x24, eq
0x0000000002e8ddb8: ldp        x9, x8, [x8]
0x0000000002e8ddbc: stp        x9, x8, [sp, #0x10]
0x0000000002e8ddc0: cbz        x8, #0x2e8ddd8
0x0000000002e8ddc4: add        x8, x8, #8
0x0000000002e8ddc8: ldxr       x9, [x8]
0x0000000002e8ddcc: add        x9, x9, #1
0x0000000002e8ddd0: stxr       w10, x9, [x8]
0x0000000002e8ddd4: cbnz       w10, #0x2e8ddc8
0x0000000002e8ddd8: ldr        x22, [x22]
0x0000000002e8dddc: ldr        x23, [x22, #0xf0]
0x0000000002e8dde0: bl         #0x440f580
0x0000000002e8dde4: cmp        x0, x23
0x0000000002e8dde8: b.eq       #0x2e8de0c
0x0000000002e8ddec: ldr        x23, [x22, #0xf0]
0x0000000002e8ddf0: bl         #0x440f634
0x0000000002e8ddf4: cmp        x0, x23
0x0000000002e8ddf8: b.eq       #0x2e8de0c
0x0000000002e8ddfc: ldr        x23, [x22, #0xf0]
0x0000000002e8de00: bl         #0x440f4cc
0x0000000002e8de04: cmp        x0, x23
0x0000000002e8de08: b.ne       #0x2e8df38
0x0000000002e8de0c: ldr        x8, [x22, #0x100]
0x0000000002e8de10: cbz        x8, #0x2e8de34
0x0000000002e8de14: ldr        x23, [x8, #0x18]
0x0000000002e8de18: bl         #0x41806c4
0x0000000002e8de1c: ldrh       w8, [x23, #0x1b8]
0x0000000002e8de20: ldrh       w9, [x0, #0x1b8]
0x0000000002e8de24: sub        w8, w8, w9
0x0000000002e8de28: ldrh       w9, [x0, #0x1ba]
0x0000000002e8de2c: cmp        w8, w9
0x0000000002e8de30: b.hi       #0x2e8df38
0x0000000002e8de34: add        x8, x22, #0x100
0x0000000002e8de38: ldr        x9, [x22, #0xf8]
0x0000000002e8de3c: cmp        x9, #0
0x0000000002e8de40: csel       x8, xzr, x8, eq
0x0000000002e8de44: ldp        x9, x8, [x8]
0x0000000002e8de48: stp        x9, x8, [sp]
0x0000000002e8de4c: cbz        x8, #0x2e8de64
0x0000000002e8de50: add        x8, x8, #8
0x0000000002e8de54: ldxr       x9, [x8]
0x0000000002e8de58: add        x9, x9, #1
0x0000000002e8de5c: stxr       w10, x9, [x8]
0x0000000002e8de60: cbnz       w10, #0x2e8de54
0x0000000002e8de64: add        x3, sp, #0x20
0x0000000002e8de68: add        x4, sp, #0x10
0x0000000002e8de6c: mov        x5, sp
0x0000000002e8de70: mov        x0, x20
0x0000000002e8de74: mov        x1, x19
0x0000000002e8de78: mov        x2, x21
0x0000000002e8de7c: bl         #0x1d52604
0x0000000002e8de80: ldr        x19, [sp, #8]
0x0000000002e8de84: cbz        x19, #0x2e8deb8
0x0000000002e8de88: add        x8, x19, #8
0x0000000002e8de8c: ldaxr      x9, [x8]
0x0000000002e8de90: sub        x10, x9, #1
0x0000000002e8de94: stlxr      w11, x10, [x8]
0x0000000002e8de98: cbnz       w11, #0x2e8de8c
0x0000000002e8de9c: cbnz       x9, #0x2e8deb8
0x0000000002e8dea0: ldr        x8, [x19]
0x0000000002e8dea4: ldr        x8, [x8, #0x10]
0x0000000002e8dea8: mov        x0, x19
0x0000000002e8deac: blr        x8
0x0000000002e8deb0: mov        x0, x19
0x0000000002e8deb4: bl         #0x4b9808c
0x0000000002e8deb8: ldr        x19, [sp, #0x18]
0x0000000002e8debc: cbz        x19, #0x2e8def0
0x0000000002e8dec0: add        x8, x19, #8
0x0000000002e8dec4: ldaxr      x9, [x8]
0x0000000002e8dec8: sub        x10, x9, #1
0x0000000002e8decc: stlxr      w11, x10, [x8]
0x0000000002e8ded0: cbnz       w11, #0x2e8dec4
0x0000000002e8ded4: cbnz       x9, #0x2e8def0
0x0000000002e8ded8: ldr        x8, [x19]
0x0000000002e8dedc: ldr        x8, [x8, #0x10]
0x0000000002e8dee0: mov        x0, x19
0x0000000002e8dee4: blr        x8
0x0000000002e8dee8: mov        x0, x19
0x0000000002e8deec: bl         #0x4b9808c
0x0000000002e8def0: ldrsb      w8, [sp, #0x37]
0x0000000002e8def4: tbz        w8, #0x1f, #0x2e8df00
0x0000000002e8def8: ldr        x0, [sp, #0x20]
0x0000000002e8defc: bl         #0x47e93a8
0x0000000002e8df00: ldp        x29, x30, [sp, #0x80]
0x0000000002e8df04: ldp        x20, x19, [sp, #0x70]
0x0000000002e8df08: ldp        x22, x21, [sp, #0x60]
0x0000000002e8df0c: ldp        x24, x23, [sp, #0x50]
0x0000000002e8df10: ldp        x26, x25, [sp, #0x40]
0x0000000002e8df14: add        sp, sp, #0x90
0x0000000002e8df18: ret        
0x0000000002e8df1c: adrp       x0, #0x5228000
0x0000000002e8df20: add        x0, x0, #0x5b2
0x0000000002e8df24: bl         #0x47ee168
0x0000000002e8df28: adrp       x0, #0x5228000
0x0000000002e8df2c: add        x0, x0, #0x5b2
0x0000000002e8df30: bl         #0x47ee168
0x0000000002e8df34: b          #0x2e8df44
0x0000000002e8df38: adrp       x0, #0x5228000
0x0000000002e8df3c: add        x0, x0, #0x5b2
0x0000000002e8df40: bl         #0x47ee168
0x0000000002e8df44: brk        #1
0x0000000002e8df48: mov        x19, x0
0x0000000002e8df4c: mov        x0, sp
0x0000000002e8df50: bl         #0x1df28
0x0000000002e8df54: b          #0x2e8df5c
0x0000000002e8df58: mov        x19, x0
0x0000000002e8df5c: add        x0, sp, #0x10
0x0000000002e8df60: bl         #0x1df28
0x0000000002e8df64: b          #0x2e8df6c
0x0000000002e8df68: mov        x19, x0
0x0000000002e8df6c: ldrsb      w8, [sp, #0x37]
0x0000000002e8df70: tbz        w8, #0x1f, #0x2e8df7c
0x0000000002e8df74: ldr        x0, [sp, #0x20]
0x0000000002e8df78: bl         #0x47e93a8
0x0000000002e8df7c: mov        x0, x19
0x0000000002e8df80: bl         #0x4b97984
