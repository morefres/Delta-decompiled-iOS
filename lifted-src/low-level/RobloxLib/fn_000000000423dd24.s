; instruction-faithful ARM64 fallback for RobloxLib::function_423dd24
0x000000000423dd24: sub        sp, sp, #0xe0
0x000000000423dd28: stp        x24, x23, [sp, #0xa0]
0x000000000423dd2c: stp        x22, x21, [sp, #0xb0]
0x000000000423dd30: stp        x20, x19, [sp, #0xc0]
0x000000000423dd34: stp        x29, x30, [sp, #0xd0]
0x000000000423dd38: add        x29, sp, #0xd0
0x000000000423dd3c: mov        x8, #0
0x000000000423dd40: adrp       x9, #0x5ba4000
0x000000000423dd44: ldr        x9, [x9, #0x338]
0x000000000423dd48: ldr        x9, [x9]
0x000000000423dd4c: stur       x9, [x29, #-0x38]
0x000000000423dd50: ldr        x9, [x0, #0x190]
0x000000000423dd54: add        x10, sp, #8
0x000000000423dd58: mov        w11, #0x400
0x000000000423dd5c: ldr        x12, [x1, #0x58]
0x000000000423dd60: mov        w13, #0x16a1
0x000000000423dd64: mov        x14, #-0x2d42
0x000000000423dd68: mov        w15, #0x2731
0x000000000423dd6c: mov        w16, #0xbb6
0x000000000423dd70: add        x17, x10, x8, lsl #2
0x000000000423dd74: add        x0, x12, x8, lsl #2
0x000000000423dd78: add        x1, x2, x8, lsl #1
0x000000000423dd7c: ldrsh      w5, [x1]
0x000000000423dd80: ldr        w6, [x0]
0x000000000423dd84: mul        w5, w6, w5
0x000000000423dd88: sxtw       x5, w5
0x000000000423dd8c: orr        x5, x11, x5, lsl #13
0x000000000423dd90: ldrsh      x6, [x1, #0x40]
0x000000000423dd94: ldrsw      x7, [x0, #0x80]
0x000000000423dd98: smull      x6, w7, w6
0x000000000423dd9c: madd       x7, x6, x13, x5
0x000000000423dda0: madd       x5, x6, x14, x5
0x000000000423dda4: lsr        x5, x5, #0xb
0x000000000423dda8: ldrsh      x6, [x1, #0x20]
0x000000000423ddac: ldrsw      x19, [x0, #0x40]
0x000000000423ddb0: smull      x6, w19, w6
0x000000000423ddb4: mul        x6, x6, x15
0x000000000423ddb8: add        x19, x6, x7
0x000000000423ddbc: sub        x6, x7, x6
0x000000000423ddc0: ldrsh      x7, [x1, #0x10]
0x000000000423ddc4: ldrsw      x20, [x0, #0x20]
0x000000000423ddc8: smull      x7, w20, w7
0x000000000423ddcc: ldrsh      x20, [x1, #0x30]
0x000000000423ddd0: ldrsw      x21, [x0, #0x60]
0x000000000423ddd4: smull      x22, w21, w20
0x000000000423ddd8: ldrsh      x1, [x1, #0x50]
0x000000000423dddc: ldrsw      x0, [x0, #0xa0]
0x000000000423dde0: smull      x23, w0, w1
0x000000000423dde4: smaddl     x0, w0, w1, x7
0x000000000423dde8: mul        x0, x0, x16
0x000000000423ddec: smaddl     x1, w21, w20, x7
0x000000000423ddf0: add        x1, x0, x1, lsl #13
0x000000000423ddf4: smsubl     x20, w21, w20, x23
0x000000000423ddf8: add        x0, x0, x20, lsl #13
0x000000000423ddfc: add        w20, w22, w23
0x000000000423de00: add        x21, x1, x19
0x000000000423de04: lsr        x21, x21, #0xb
0x000000000423de08: sub        x1, x19, x1
0x000000000423de0c: lsr        x1, x1, #0xb
0x000000000423de10: sub        w7, w7, w20
0x000000000423de14: str        w21, [x17]
0x000000000423de18: str        w1, [x17, #0x78]
0x000000000423de1c: add        w1, w5, w7, lsl #2
0x000000000423de20: str        w1, [x17, #0x18]
0x000000000423de24: sub        w1, w5, w7, lsl #2
0x000000000423de28: str        w1, [x17, #0x60]
0x000000000423de2c: add        x1, x0, x6
0x000000000423de30: lsr        x1, x1, #0xb
0x000000000423de34: str        w1, [x17, #0x30]
0x000000000423de38: sub        x0, x6, x0
0x000000000423de3c: lsr        x0, x0, #0xb
0x000000000423de40: str        w0, [x17, #0x48]
0x000000000423de44: add        x8, x8, #1
0x000000000423de48: cmp        w8, #6
0x000000000423de4c: b.ne       #0x423dd70
0x000000000423de50: mov        x8, #0
0x000000000423de54: add        x9, x9, #0x80
0x000000000423de58: add        x10, sp, #8
0x000000000423de5c: mov        w11, #0x16a1
0x000000000423de60: mov        w12, #-0x2d42
0x000000000423de64: mov        w13, #0x2731
0x000000000423de68: mov        w14, #0xbb6
0x000000000423de6c: mov        w15, w4
0x000000000423de70: add        x17, x10, x8
0x000000000423de74: ldr        x16, [x3], #8
0x000000000423de78: add        x16, x16, x15
0x000000000423de7c: ldp        w0, w1, [x17]
0x000000000423de80: lsl        w0, w0, #0xd
0x000000000423de84: ldp        w2, w4, [x17, #0x10]
0x000000000423de88: add        w0, w0, #0x20, lsl #12
0x000000000423de8c: madd       w5, w2, w11, w0
0x000000000423de90: ldp        w6, w17, [x17, #8]
0x000000000423de94: mul        w6, w6, w13
0x000000000423de98: add        w7, w5, w6
0x000000000423de9c: add        w19, w4, w1
0x000000000423dea0: mul        w19, w19, w14
0x000000000423dea4: add        w20, w17, w1
0x000000000423dea8: add        w20, w19, w20, lsl #13
0x000000000423deac: sub        w21, w4, w17
0x000000000423deb0: add        w17, w17, w4
0x000000000423deb4: sub        w17, w1, w17
0x000000000423deb8: add        w1, w20, w7
0x000000000423debc: ubfx       x1, x1, #0x12, #0xa
0x000000000423dec0: ldrb       w1, [x9, x1]
0x000000000423dec4: madd       w0, w2, w12, w0
0x000000000423dec8: strb       w1, [x16]
0x000000000423decc: sub        w1, w7, w20
0x000000000423ded0: ubfx       x1, x1, #0x12, #0xa
0x000000000423ded4: ldrb       w1, [x9, x1]
0x000000000423ded8: add        w2, w19, w21, lsl #13
0x000000000423dedc: strb       w1, [x16, #5]
0x000000000423dee0: add        w1, w0, w17, lsl #13
0x000000000423dee4: ubfx       x1, x1, #0x12, #0xa
0x000000000423dee8: ldrb       w1, [x9, x1]
0x000000000423deec: sub        w4, w5, w6
0x000000000423def0: strb       w1, [x16, #1]
0x000000000423def4: sub        w17, w0, w17, lsl #13
0x000000000423def8: ubfx       x17, x17, #0x12, #0xa
0x000000000423defc: ldrb       w17, [x9, x17]
0x000000000423df00: strb       w17, [x16, #4]
0x000000000423df04: add        w17, w2, w4
0x000000000423df08: ubfx       x17, x17, #0x12, #0xa
0x000000000423df0c: ldrb       w17, [x9, x17]
0x000000000423df10: sub        w0, w4, w2
0x000000000423df14: strb       w17, [x16, #2]
0x000000000423df18: ubfx       x17, x0, #0x12, #0xa
0x000000000423df1c: ldrb       w17, [x9, x17]
0x000000000423df20: strb       w17, [x16, #3]
0x000000000423df24: add        x8, x8, #0x18
0x000000000423df28: cmp        x8, #0x90
0x000000000423df2c: b.ne       #0x423de70
0x000000000423df30: ldur       x8, [x29, #-0x38]
0x000000000423df34: adrp       x9, #0x5ba4000
0x000000000423df38: ldr        x9, [x9, #0x338]
0x000000000423df3c: ldr        x9, [x9]
0x000000000423df40: cmp        x9, x8
0x000000000423df44: b.ne       #0x423df60
0x000000000423df48: ldp        x29, x30, [sp, #0xd0]
0x000000000423df4c: ldp        x20, x19, [sp, #0xc0]
0x000000000423df50: ldp        x22, x21, [sp, #0xb0]
0x000000000423df54: ldp        x24, x23, [sp, #0xa0]
0x000000000423df58: add        sp, sp, #0xe0
0x000000000423df5c: ret        
0x000000000423df60: bl         #0x4b98620
