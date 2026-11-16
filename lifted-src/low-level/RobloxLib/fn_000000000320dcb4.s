; instruction-faithful ARM64 fallback for RobloxLib::function_320dcb4
0x000000000320dcb4: sub        sp, sp, #0xd0
0x000000000320dcb8: stp        x20, x19, [sp, #0xb0]
0x000000000320dcbc: stp        x29, x30, [sp, #0xc0]
0x000000000320dcc0: add        x29, sp, #0xc0
0x000000000320dcc4: mov        x20, x0
0x000000000320dcc8: mov        x19, x8
0x000000000320dccc: ldr        w8, [x0]
0x000000000320dcd0: cmp        w8, #2
0x000000000320dcd4: b.ne       #0x320dcf4
0x000000000320dcd8: ldrsb      w8, [x20, #0xb7]
0x000000000320dcdc: tbnz       w8, #0x1f, #0x320dd50
0x000000000320dce0: ldur       q0, [x20, #0xa0]
0x000000000320dce4: str        q0, [sp, #0x60]
0x000000000320dce8: ldur       x8, [x20, #0xb0]
0x000000000320dcec: str        x8, [sp, #0x70]
0x000000000320dcf0: b          #0x320dd5c
0x000000000320dcf4: ldr        x8, [x20, #8]
0x000000000320dcf8: ldr        x9, [x1, #8]
0x000000000320dcfc: cmp        x8, x9
0x000000000320dd00: b.ne       #0x320dd30
0x000000000320dd04: ldr        x8, [x20, #0x10]
0x000000000320dd08: ldr        x9, [x1, #0x10]
0x000000000320dd0c: cmp        x8, x9
0x000000000320dd10: b.ne       #0x320dd30
0x000000000320dd14: ldrsb      w8, [x1, #0xb7]
0x000000000320dd18: tbnz       w8, #0x1f, #0x320def0
0x000000000320dd1c: ldur       q0, [x1, #0xa0]
0x000000000320dd20: str        q0, [sp, #0x40]
0x000000000320dd24: ldur       x8, [x1, #0xb0]
0x000000000320dd28: str        x8, [sp, #0x50]
0x000000000320dd2c: b          #0x320df00
0x000000000320dd30: bl         #0x4785984
0x000000000320dd34: ldrsb      w8, [x0, #0x17]
0x000000000320dd38: tbnz       w8, #0x1f, #0x320ddc8
0x000000000320dd3c: ldr        q0, [x0]
0x000000000320dd40: ldr        x8, [x0, #0x10]
0x000000000320dd44: str        x8, [sp, #0x30]
0x000000000320dd48: str        q0, [sp, #0x20]
0x000000000320dd4c: b          #0x320ddd4
0x000000000320dd50: ldp        x1, x2, [x20, #0xa0]
0x000000000320dd54: add        x0, sp, #0x60
0x000000000320dd58: bl         #0x23268
0x000000000320dd5c: strh       wzr, [x19]
0x000000000320dd60: add        x8, x19, #8
0x000000000320dd64: ldr        x9, [sp, #0x70]
0x000000000320dd68: str        x9, [x19, #0x18]
0x000000000320dd6c: ldr        q0, [sp, #0x60]
0x000000000320dd70: stur       q0, [x19, #8]
0x000000000320dd74: stp        xzr, xzr, [sp, #0x60]
0x000000000320dd78: str        xzr, [sp, #0x70]
0x000000000320dd7c: lsr        x9, x9, #0x38
0x000000000320dd80: sxtb       w10, w9
0x000000000320dd84: ldp        x11, x12, [x19, #8]
0x000000000320dd88: cmp        w10, #0
0x000000000320dd8c: csel       x8, x11, x8, lt
0x000000000320dd90: csel       x9, x12, x9, lt
0x000000000320dd94: cbz        x9, #0x320dee0
0x000000000320dd98: mov        w10, #0x2f
0x000000000320dd9c: ldrb       w11, [x8]
0x000000000320dda0: cmp        w11, #0x5c
0x000000000320dda4: b.ne       #0x320ddac
0x000000000320dda8: strb       w10, [x8]
0x000000000320ddac: add        x8, x8, #1
0x000000000320ddb0: subs       x9, x9, #1
0x000000000320ddb4: b.ne       #0x320dd9c
0x000000000320ddb8: ldrsb      w8, [sp, #0x77]
0x000000000320ddbc: tbz        w8, #0x1f, #0x320dee0
0x000000000320ddc0: ldr        x0, [sp, #0x60]
0x000000000320ddc4: b          #0x320dedc
0x000000000320ddc8: ldp        x1, x2, [x0]
0x000000000320ddcc: add        x0, sp, #0x20
0x000000000320ddd0: bl         #0x23268
0x000000000320ddd4: ldrsb      x8, [sp, #0x37]
0x000000000320ddd8: tbnz       x8, #0x3f, #0x320ddec
0x000000000320dddc: cbz        w8, #0x320de1c
0x000000000320dde0: add        x10, sp, #0x20
0x000000000320dde4: mov        x9, x8
0x000000000320dde8: b          #0x320ddf8
0x000000000320ddec: ldr        x9, [sp, #0x28]
0x000000000320ddf0: cbz        x9, #0x320de1c
0x000000000320ddf4: ldr        x10, [sp, #0x20]
0x000000000320ddf8: add        x9, x10, x9
0x000000000320ddfc: ldurb      w9, [x9, #-1]
0x000000000320de00: cmp        w9, #0x2f
0x000000000320de04: b.eq       #0x320de1c
0x000000000320de08: adrp       x1, #0x5223000
0x000000000320de0c: add        x1, x1, #0x319
0x000000000320de10: add        x0, sp, #0x20
0x000000000320de14: bl         #0x4b97c90
0x000000000320de18: ldrb       w8, [sp, #0x37]
0x000000000320de1c: sxtb       w9, w8
0x000000000320de20: cmp        w9, #0
0x000000000320de24: add        x9, sp, #0x20
0x000000000320de28: ldp        x10, x11, [sp, #0x20]
0x000000000320de2c: csel       x9, x10, x9, lt
0x000000000320de30: and        x8, x8, #0xff
0x000000000320de34: csel       x8, x11, x8, lt
0x000000000320de38: ldp        x10, x11, [x20, #0x90]
0x000000000320de3c: stp        x9, x8, [x29, #-0x40]
0x000000000320de40: stp        x10, xzr, [x29, #-0x30]
0x000000000320de44: stp        x11, xzr, [x29, #-0x20]
0x000000000320de48: adrp       x0, #0x5452000
0x000000000320de4c: add        x0, x0, #0xbcf
0x000000000320de50: add        x8, sp, #8
0x000000000320de54: sub        x3, x29, #0x40
0x000000000320de58: mov        w1, #0x19
0x000000000320de5c: mov        w2, #0x44d
0x000000000320de60: bl         #0x4b066bc
0x000000000320de64: strh       wzr, [x19]
0x000000000320de68: add        x8, x19, #8
0x000000000320de6c: ldr        x9, [sp, #0x18]
0x000000000320de70: str        x9, [x19, #0x18]
0x000000000320de74: ldur       q0, [sp, #8]
0x000000000320de78: stur       q0, [x19, #8]
0x000000000320de7c: stp        xzr, xzr, [sp, #8]
0x000000000320de80: str        xzr, [sp, #0x18]
0x000000000320de84: lsr        x9, x9, #0x38
0x000000000320de88: sxtb       w10, w9
0x000000000320de8c: ldp        x11, x12, [x19, #8]
0x000000000320de90: cmp        w10, #0
0x000000000320de94: csel       x8, x11, x8, lt
0x000000000320de98: csel       x9, x12, x9, lt
0x000000000320de9c: cbz        x9, #0x320ded0
0x000000000320dea0: mov        w10, #0x2f
0x000000000320dea4: ldrb       w11, [x8]
0x000000000320dea8: cmp        w11, #0x5c
0x000000000320deac: b.ne       #0x320deb4
0x000000000320deb0: strb       w10, [x8]
0x000000000320deb4: add        x8, x8, #1
0x000000000320deb8: subs       x9, x9, #1
0x000000000320debc: b.ne       #0x320dea4
0x000000000320dec0: ldrsb      w8, [sp, #0x1f]
0x000000000320dec4: tbz        w8, #0x1f, #0x320ded0
0x000000000320dec8: ldr        x0, [sp, #8]
0x000000000320decc: bl         #0x47e93a8
0x000000000320ded0: ldrsb      w8, [sp, #0x37]
0x000000000320ded4: tbz        w8, #0x1f, #0x320dee0
0x000000000320ded8: ldr        x0, [sp, #0x20]
0x000000000320dedc: bl         #0x47e93a8
0x000000000320dee0: ldp        x29, x30, [sp, #0xc0]
0x000000000320dee4: ldp        x20, x19, [sp, #0xb0]
0x000000000320dee8: add        sp, sp, #0xd0
0x000000000320deec: ret        
0x000000000320def0: ldp        x8, x2, [x1, #0xa0]
0x000000000320def4: add        x0, sp, #0x40
0x000000000320def8: mov        x1, x8
0x000000000320defc: bl         #0x23268
0x000000000320df00: strh       wzr, [x19]
0x000000000320df04: add        x8, x19, #8
0x000000000320df08: ldr        x9, [sp, #0x50]
0x000000000320df0c: str        x9, [x19, #0x18]
0x000000000320df10: ldr        q0, [sp, #0x40]
0x000000000320df14: stur       q0, [x19, #8]
0x000000000320df18: stp        xzr, xzr, [sp, #0x40]
0x000000000320df1c: str        xzr, [sp, #0x50]
0x000000000320df20: lsr        x9, x9, #0x38
0x000000000320df24: sxtb       w10, w9
0x000000000320df28: ldp        x11, x12, [x19, #8]
0x000000000320df2c: cmp        w10, #0
0x000000000320df30: csel       x8, x11, x8, lt
0x000000000320df34: csel       x9, x12, x9, lt
0x000000000320df38: cbz        x9, #0x320dee0
0x000000000320df3c: mov        w10, #0x2f
0x000000000320df40: ldrb       w11, [x8]
0x000000000320df44: cmp        w11, #0x5c
0x000000000320df48: b.ne       #0x320df50
0x000000000320df4c: strb       w10, [x8]
0x000000000320df50: add        x8, x8, #1
0x000000000320df54: subs       x9, x9, #1
0x000000000320df58: b.ne       #0x320df40
0x000000000320df5c: ldrsb      w8, [sp, #0x57]
0x000000000320df60: tbz        w8, #0x1f, #0x320dee0
0x000000000320df64: ldr        x0, [sp, #0x40]
0x000000000320df68: b          #0x320dedc
0x000000000320df6c: mov        x19, x0
0x000000000320df70: ldrsb      w8, [sp, #0x37]
0x000000000320df74: tbz        w8, #0x1f, #0x320df80
0x000000000320df78: ldr        x0, [sp, #0x20]
0x000000000320df7c: bl         #0x47e93a8
0x000000000320df80: mov        x0, x19
0x000000000320df84: bl         #0x4b97984
