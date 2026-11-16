; instruction-faithful ARM64 fallback for RobloxLib::function_461dbb4
0x000000000461dbb4: ldrb       w8, [x0, #0xa]
0x000000000461dbb8: ldrb       w9, [x0, #8]
0x000000000461dbbc: ldr        x10, [x0]
0x000000000461dbc0: add        x8, x0, x8, lsl #5
0x000000000461dbc4: add        x9, x10, x9, lsl #5
0x000000000461dbc8: ldr        w10, [x9, #0x10]
0x000000000461dbcc: str        w10, [x8, #0x10]
0x000000000461dbd0: ldur       q0, [x9, #0x18]
0x000000000461dbd4: ldr        x10, [x9, #0x28]
0x000000000461dbd8: str        x10, [x8, #0x28]
0x000000000461dbdc: stur       q0, [x8, #0x18]
0x000000000461dbe0: stp        xzr, xzr, [x9, #0x20]
0x000000000461dbe4: str        xzr, [x9, #0x18]
0x000000000461dbe8: subs       w8, w1, #1
0x000000000461dbec: sxtw       x8, w8
0x000000000461dbf0: add        x9, x2, #0x10
0x000000000461dbf4: add        x8, x9, x8, lsl #5
0x000000000461dbf8: b.eq       #0x461dc34
0x000000000461dbfc: ldrb       w10, [x0, #0xa]
0x000000000461dc00: add        x10, x0, x10, lsl #5
0x000000000461dc04: add        x10, x10, #0x38
0x000000000461dc08: ldr        w11, [x9]
0x000000000461dc0c: stur       w11, [x10, #-8]
0x000000000461dc10: ldur       q0, [x9, #8]
0x000000000461dc14: ldr        x11, [x9, #0x18]
0x000000000461dc18: str        x11, [x10, #0x10]
0x000000000461dc1c: str        q0, [x10], #0x20
0x000000000461dc20: stp        xzr, xzr, [x9, #0x10]
0x000000000461dc24: str        xzr, [x9, #8]
0x000000000461dc28: add        x9, x9, #0x20
0x000000000461dc2c: cmp        x9, x8
0x000000000461dc30: b.ne       #0x461dc08
0x000000000461dc34: ldr        x9, [x0]
0x000000000461dc38: ldrb       w10, [x0, #8]
0x000000000461dc3c: add        x9, x9, x10, lsl #5
0x000000000461dc40: ldr        w10, [x8]
0x000000000461dc44: str        w10, [x9, #0x10]
0x000000000461dc48: ldur       q0, [x8, #8]
0x000000000461dc4c: ldr        x10, [x8, #0x18]
0x000000000461dc50: str        x10, [x9, #0x28]
0x000000000461dc54: stur       q0, [x9, #0x18]
0x000000000461dc58: stp        xzr, xzr, [x8, #0x10]
0x000000000461dc5c: str        xzr, [x8, #8]
0x000000000461dc60: ldrb       w9, [x2, #0xa]
0x000000000461dc64: mov        w8, w1
0x000000000461dc68: cmp        w9, w1
0x000000000461dc6c: b.eq       #0x461dcb0
0x000000000461dc70: lsl        x10, x9, #5
0x000000000461dc74: lsl        x9, x8, #5
0x000000000461dc78: sub        x10, x10, x8, lsl #5
0x000000000461dc7c: mov        x11, x2
0x000000000461dc80: add        x12, x11, x9
0x000000000461dc84: ldr        w13, [x12, #0x10]
0x000000000461dc88: str        w13, [x11, #0x10]
0x000000000461dc8c: ldr        x13, [x12, #0x28]
0x000000000461dc90: ldur       q0, [x12, #0x18]
0x000000000461dc94: stur       q0, [x11, #0x18]
0x000000000461dc98: str        x13, [x11, #0x28]
0x000000000461dc9c: stp        xzr, xzr, [x12, #0x20]
0x000000000461dca0: str        xzr, [x12, #0x18]
0x000000000461dca4: add        x11, x11, #0x20
0x000000000461dca8: subs       x10, x10, #0x20
0x000000000461dcac: b.ne       #0x461dc80
0x000000000461dcb0: ldrb       w9, [x0, #0xb]
0x000000000461dcb4: cbnz       w9, #0x461dd34
0x000000000461dcb8: cbz        w1, #0x461dcf0
0x000000000461dcbc: add        x9, x2, #0xf0
0x000000000461dcc0: add        x10, x0, #0xf0
0x000000000461dcc4: mov        w11, #1
0x000000000461dcc8: ldrb       w12, [x0, #0xa]
0x000000000461dccc: add        w12, w12, w11
0x000000000461dcd0: ldr        x13, [x9], #8
0x000000000461dcd4: and        x14, x12, #0xff
0x000000000461dcd8: str        x13, [x10, x14, lsl #3]
0x000000000461dcdc: strb       w12, [x13, #8]
0x000000000461dce0: str        x0, [x13]
0x000000000461dce4: add        x11, x11, #1
0x000000000461dce8: subs       x8, x8, #1
0x000000000461dcec: b.ne       #0x461dcc8
0x000000000461dcf0: ldrb       w8, [x2, #0xa]
0x000000000461dcf4: cmp        w8, w1
0x000000000461dcf8: b.lo       #0x461dd34
0x000000000461dcfc: mov        w8, #0
0x000000000461dd00: add        x9, x2, #0xf0
0x000000000461dd04: add        w10, w8, w1
0x000000000461dd08: and        x10, x10, #0xff
0x000000000461dd0c: ldr        x10, [x9, x10, lsl #3]
0x000000000461dd10: and        x11, x8, #0xff
0x000000000461dd14: str        x10, [x9, x11, lsl #3]
0x000000000461dd18: strb       w8, [x10, #8]
0x000000000461dd1c: str        x2, [x10]
0x000000000461dd20: add        w8, w8, #1
0x000000000461dd24: ldrb       w10, [x2, #0xa]
0x000000000461dd28: sub        w10, w10, w1
0x000000000461dd2c: cmp        w10, w8, uxtb
0x000000000461dd30: b.ge       #0x461dd04
0x000000000461dd34: ldrb       w8, [x0, #0xa]
0x000000000461dd38: add        w8, w8, w1
0x000000000461dd3c: strb       w8, [x0, #0xa]
0x000000000461dd40: ldrb       w8, [x2, #0xa]
0x000000000461dd44: sub        w8, w8, w1
0x000000000461dd48: strb       w8, [x2, #0xa]
0x000000000461dd4c: ret        
0x000000000461dd50: ldrb       w10, [x2, #0xa]
0x000000000461dd54: add        x8, x2, #0x10
0x000000000461dd58: cbz        x10, #0x461ddac
0x000000000461dd5c: mov        x9, #0
0x000000000461dd60: mov        w11, w1
0x000000000461dd64: lsl        x10, x10, #5
0x000000000461dd68: add        x11, x2, x11, lsl #5
0x000000000461dd6c: mov        x12, x2
0x000000000461dd70: add        x13, x11, x10
0x000000000461dd74: add        x14, x12, x10
0x000000000461dd78: ldur       w15, [x14, #-0x10]
0x000000000461dd7c: stur       w15, [x13, #-0x10]
0x000000000461dd80: ldur       q0, [x14, #-8]
0x000000000461dd84: ldr        x15, [x14, #8]
0x000000000461dd88: str        x15, [x13, #8]
0x000000000461dd8c: stur       q0, [x13, #-8]
0x000000000461dd90: stp        xzr, xzr, [x14]
0x000000000461dd94: stur       xzr, [x14, #-8]
0x000000000461dd98: sub        x11, x11, #0x20
0x000000000461dd9c: sub        x12, x12, #0x20
0x000000000461dda0: add        x9, x9, #0x20
0x000000000461dda4: cmp        x10, x9
0x000000000461dda8: b.ne       #0x461dd70
0x000000000461ddac: mov        w10, w1
0x000000000461ddb0: add        x9, x0, #0x10
0x000000000461ddb4: sub        x11, x10, #1
0x000000000461ddb8: ldrb       w10, [x0, #8]
0x000000000461ddbc: ldr        x12, [x0]
0x000000000461ddc0: add        x13, x8, x11, lsl #5
0x000000000461ddc4: add        x10, x12, x10, lsl #5
0x000000000461ddc8: ldr        w12, [x10, #0x10]
0x000000000461ddcc: str        w12, [x13]
0x000000000461ddd0: ldur       q0, [x10, #0x18]
0x000000000461ddd4: ldr        x12, [x10, #0x28]
0x000000000461ddd8: str        x12, [x13, #0x18]
0x000000000461dddc: stur       q0, [x13, #8]
0x000000000461dde0: stp        xzr, xzr, [x10, #0x20]
0x000000000461dde4: str        xzr, [x10, #0x18]
0x000000000461dde8: ldrb       w10, [x0, #0xa]
0x000000000461ddec: cbz        w11, #0x461de30
0x000000000461ddf0: sub        x10, x10, x11
0x000000000461ddf4: add        x10, x9, x10, lsl #5
0x000000000461ddf8: add        x11, x10, x11, lsl #5
0x000000000461ddfc: ldr        w12, [x10]
0x000000000461de00: str        w12, [x8]
0x000000000461de04: ldur       q0, [x10, #8]
0x000000000461de08: ldr        x12, [x10, #0x18]
0x000000000461de0c: str        x12, [x8, #0x18]
0x000000000461de10: stur       q0, [x8, #8]
0x000000000461de14: stp        xzr, xzr, [x10, #0x10]
0x000000000461de18: str        xzr, [x10, #8]
0x000000000461de1c: add        x10, x10, #0x20
0x000000000461de20: add        x8, x8, #0x20
0x000000000461de24: cmp        x10, x11
0x000000000461de28: b.ne       #0x461ddfc
0x000000000461de2c: ldrb       w10, [x0, #0xa]
0x000000000461de30: ldr        x8, [x0]
0x000000000461de34: ldrb       w11, [x0, #8]
0x000000000461de38: mov        w10, w10
0x000000000461de3c: sub        x10, x10, w1, uxtw
0x000000000461de40: add        x8, x8, x11, lsl #5
0x000000000461de44: add        x9, x9, x10, lsl #5
0x000000000461de48: ldr        w10, [x9]
0x000000000461de4c: str        w10, [x8, #0x10]
0x000000000461de50: ldur       q0, [x9, #8]
0x000000000461de54: ldr        x10, [x9, #0x18]
0x000000000461de58: str        x10, [x8, #0x28]
0x000000000461de5c: stur       q0, [x8, #0x18]
0x000000000461de60: stp        xzr, xzr, [x9, #0x10]
0x000000000461de64: str        xzr, [x9, #8]
0x000000000461de68: ldrb       w8, [x0, #0xb]
0x000000000461de6c: cbnz       w8, #0x461df08
0x000000000461de70: ldrb       w8, [x2, #0xa]
0x000000000461de74: add        w9, w8, #1
0x000000000461de78: tbnz       w9, #8, #0x461deb0
0x000000000461de7c: add        x8, x2, #0xf0
0x000000000461de80: and        x9, x9, #0xff
0x000000000461de84: sub        w10, w9, #1
0x000000000461de88: add        w11, w10, w1
0x000000000461de8c: and        x10, x10, #0xff
0x000000000461de90: ldr        x10, [x8, x10, lsl #3]
0x000000000461de94: and        x12, x11, #0xff
0x000000000461de98: str        x10, [x8, x12, lsl #3]
0x000000000461de9c: strb       w11, [x10, #8]
0x000000000461dea0: str        x2, [x10]
0x000000000461dea4: sub        x9, x9, #1
0x000000000461dea8: tst        x9, #0xff
0x000000000461deac: b.ne       #0x461de84
0x000000000461deb0: cbz        w1, #0x461df08
0x000000000461deb4: mov        x9, #0
0x000000000461deb8: add        x8, x0, #0xf0
0x000000000461debc: add        w10, w1, #1
0x000000000461dec0: and        w10, w10, #0xff
0x000000000461dec4: cmp        w10, #2
0x000000000461dec8: mov        w11, #2
0x000000000461decc: csel       w10, w10, w11, hi
0x000000000461ded0: sub        x10, x10, #1
0x000000000461ded4: add        x11, x9, #1
0x000000000461ded8: ldrb       w12, [x0, #0xa]
0x000000000461dedc: sub        w13, w11, w1
0x000000000461dee0: add        w12, w13, w12
0x000000000461dee4: and        x12, x12, #0xff
0x000000000461dee8: ldr        x12, [x8, x12, lsl #3]
0x000000000461deec: add        x13, x2, x9, lsl #3
0x000000000461def0: str        x12, [x13, #0xf0]
0x000000000461def4: strb       w9, [x12, #8]
0x000000000461def8: str        x2, [x12]
0x000000000461defc: mov        x9, x11
0x000000000461df00: cmp        x10, x11
0x000000000461df04: b.ne       #0x461ded4
0x000000000461df08: ldrb       w8, [x0, #0xa]
0x000000000461df0c: sub        w8, w8, w1
0x000000000461df10: strb       w8, [x0, #0xa]
0x000000000461df14: ldrb       w8, [x2, #0xa]
0x000000000461df18: add        w8, w8, w1
0x000000000461df1c: strb       w8, [x2, #0xa]
0x000000000461df20: ret        
