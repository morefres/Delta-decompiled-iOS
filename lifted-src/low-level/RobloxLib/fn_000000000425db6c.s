; instruction-faithful ARM64 fallback for RobloxLib::function_425db6c
0x000000000425db6c: stp        x28, x27, [sp, #-0x60]!
0x000000000425db70: stp        x26, x25, [sp, #0x10]
0x000000000425db74: stp        x24, x23, [sp, #0x20]
0x000000000425db78: stp        x22, x21, [sp, #0x30]
0x000000000425db7c: stp        x20, x19, [sp, #0x40]
0x000000000425db80: stp        x29, x30, [sp, #0x50]
0x000000000425db84: add        x29, sp, #0x50
0x000000000425db88: mov        x22, x2
0x000000000425db8c: mov        x21, x1
0x000000000425db90: mov        x19, x0
0x000000000425db94: add        x0, x0, #0x10
0x000000000425db98: mov        w1, #2
0x000000000425db9c: bl         #0x4287a24
0x000000000425dba0: mov        w8, #-1
0x000000000425dba4: lsl        w8, w8, w0
0x000000000425dba8: mvn        w25, w8
0x000000000425dbac: str        w25, [x19, #0x1b0]
0x000000000425dbb0: add        x8, x25, w25, uxtw #1
0x000000000425dbb4: subs       x20, x22, x8
0x000000000425dbb8: b.hs       #0x425dbc4
0x000000000425dbbc: mov        w0, #7
0x000000000425dbc0: b          #0x425dc54
0x000000000425dbc4: add        x26, x21, x22
0x000000000425dbc8: add        x22, x21, x8
0x000000000425dbcc: cbz        w0, #0x425dc18
0x000000000425dbd0: add        x23, x19, #0x1b8
0x000000000425dbd4: cmp        x25, #1
0x000000000425dbd8: csinc      x27, x25, xzr, hi
0x000000000425dbdc: ldrh       w8, [x21]
0x000000000425dbe0: ldrb       w9, [x21, #2]
0x000000000425dbe4: orr        x8, x8, x9, lsl #16
0x000000000425dbe8: cmp        x8, x20
0x000000000425dbec: csel       x24, x8, x20, lo
0x000000000425dbf0: mov        x0, x23
0x000000000425dbf4: mov        x1, x22
0x000000000425dbf8: mov        x2, x24
0x000000000425dbfc: bl         #0x4287968
0x000000000425dc00: add        x22, x22, x24
0x000000000425dc04: sub        x20, x20, x24
0x000000000425dc08: add        x21, x21, #3
0x000000000425dc0c: add        x23, x23, #0x30
0x000000000425dc10: subs       x27, x27, #1
0x000000000425dc14: b.ne       #0x425dbdc
0x000000000425dc18: mov        w8, #0x30
0x000000000425dc1c: umaddl     x8, w25, w8, x19
0x000000000425dc20: add        x0, x8, #0x1b8
0x000000000425dc24: mov        x1, x22
0x000000000425dc28: mov        x2, x20
0x000000000425dc2c: bl         #0x4287968
0x000000000425dc30: cmp        x22, x26
0x000000000425dc34: b.hs       #0x425dc40
0x000000000425dc38: mov        w0, #0
0x000000000425dc3c: b          #0x425dc54
0x000000000425dc40: ldr        w8, [x19, #0x40]
0x000000000425dc44: cmp        w8, #0
0x000000000425dc48: mov        w8, #5
0x000000000425dc4c: mov        w9, #7
0x000000000425dc50: csel       w0, w9, w8, eq
0x000000000425dc54: ldp        x29, x30, [sp, #0x50]
0x000000000425dc58: ldp        x20, x19, [sp, #0x40]
0x000000000425dc5c: ldp        x22, x21, [sp, #0x30]
0x000000000425dc60: ldp        x24, x23, [sp, #0x20]
0x000000000425dc64: ldp        x26, x25, [sp, #0x10]
0x000000000425dc68: ldp        x28, x27, [sp], #0x60
0x000000000425dc6c: ret        
0x000000000425dc70: sub        sp, sp, #0xd0
0x000000000425dc74: stp        x28, x27, [sp, #0x70]
0x000000000425dc78: stp        x26, x25, [sp, #0x80]
0x000000000425dc7c: stp        x24, x23, [sp, #0x90]
0x000000000425dc80: stp        x22, x21, [sp, #0xa0]
0x000000000425dc84: stp        x20, x19, [sp, #0xb0]
0x000000000425dc88: stp        x29, x30, [sp, #0xc0]
0x000000000425dc8c: add        x29, sp, #0xc0
0x000000000425dc90: mov        x19, x1
0x000000000425dc94: mov        x20, x0
0x000000000425dc98: adrp       x8, #0x5ba4000
0x000000000425dc9c: ldr        x8, [x8, #0x338]
0x000000000425dca0: ldr        x8, [x8]
0x000000000425dca4: stur       x8, [x29, #-0x58]
0x000000000425dca8: ldr        x21, [x0, #0xb10]
0x000000000425dcac: ldrsw      x8, [x0, #0xb58]
0x000000000425dcb0: add        x26, x21, x8, lsl #1
0x000000000425dcb4: ldr        x9, [x0, #0xb60]
0x000000000425dcb8: mov        w10, #0x320
0x000000000425dcbc: smaddl     x23, w8, w10, x9
0x000000000425dcc0: ldr        w8, [x0, #0xaf0]
0x000000000425dcc4: cbz        w8, #0x425dcfc
0x000000000425dcc8: ldrb       w8, [x23, #0x31d]
0x000000000425dccc: cbz        w8, #0x425dcfc
0x000000000425dcd0: strb       wzr, [x26]
0x000000000425dcd4: sturb      wzr, [x21, #-2]
0x000000000425dcd8: ldrb       w8, [x23, #0x300]
0x000000000425dcdc: cbnz       w8, #0x425dce8
0x000000000425dce0: strb       wzr, [x26, #1]
0x000000000425dce4: sturb      wzr, [x21, #-1]
0x000000000425dce8: mov        w8, #0
0x000000000425dcec: add        x9, x23, #0x314
0x000000000425dcf0: strb       wzr, [x23, #0x31c]
0x000000000425dcf4: str        xzr, [x9]
0x000000000425dcf8: b          #0x425dfe0
0x000000000425dcfc: ldrb       w8, [x23, #0x31e]
0x000000000425dd00: add        x8, x20, x8, lsl #5
0x000000000425dd04: add        x22, x8, #0x424
0x000000000425dd08: mov        x0, x23
0x000000000425dd0c: mov        w1, #0x300
0x000000000425dd10: bl         #0x4b987a0
0x000000000425dd14: ldrb       w8, [x23, #0x300]
0x000000000425dd18: adrp       x28, #0x64d3000
0x000000000425dd1c: cbz        w8, #0x425dd2c
0x000000000425dd20: mov        w25, #0
0x000000000425dd24: add        x24, x20, #0xa68
0x000000000425dd28: b          #0x425ddbc
0x000000000425dd2c: add        x24, x20, #0x8d0
0x000000000425dd30: movi       v0.16b, #0
0x000000000425dd34: stp        q0, q0, [sp, #0x40]
0x000000000425dd38: ldrb       w8, [x26, #1]
0x000000000425dd3c: ldurb      w9, [x21, #-1]
0x000000000425dd40: ldr        x10, [x28, #0x970]
0x000000000425dd44: add        x1, x20, #0x958
0x000000000425dd48: add        w2, w9, w8
0x000000000425dd4c: add        x3, x22, #8
0x000000000425dd50: add        x5, sp, #0x40
0x000000000425dd54: mov        x0, x19
0x000000000425dd58: mov        w4, #0
0x000000000425dd5c: blr        x10
0x000000000425dd60: cmp        w0, #0
0x000000000425dd64: cset       w8, gt
0x000000000425dd68: sturb      w8, [x21, #-1]
0x000000000425dd6c: strb       w8, [x26, #1]
0x000000000425dd70: cmp        w0, #2
0x000000000425dd74: b.lt       #0x425dd94
0x000000000425dd78: adrp       x8, #0x6672000
0x000000000425dd7c: add        x8, x8, #0x928
0x000000000425dd80: ldr        x8, [x8]
0x000000000425dd84: add        x0, sp, #0x40
0x000000000425dd88: mov        x1, x23
0x000000000425dd8c: blr        x8
0x000000000425dd90: b          #0x425ddb8
0x000000000425dd94: ldrsh      w8, [sp, #0x40]
0x000000000425dd98: add        w9, w8, #3
0x000000000425dd9c: mov        x8, #-0x10
0x000000000425dda0: lsr        w9, w9, #3
0x000000000425dda4: mov        x10, x23
0x000000000425dda8: strh       w9, [x10], #0x20
0x000000000425ddac: add        x8, x8, #0x10
0x000000000425ddb0: cmp        x8, #0xf0
0x000000000425ddb4: b.lo       #0x425dda8
0x000000000425ddb8: mov        w25, #1
0x000000000425ddbc: str        wzr, [sp, #0x34]
0x000000000425ddc0: mov        w9, #0
0x000000000425ddc4: stp        x26, x21, [sp, #0x10]
0x000000000425ddc8: ldrb       w8, [x26]
0x000000000425ddcc: and        w11, w8, #0xf
0x000000000425ddd0: ldurb      w8, [x21, #-2]
0x000000000425ddd4: and        w13, w8, #0xf
0x000000000425ddd8: str        x23, [sp, #8]
0x000000000425dddc: stp        w13, w9, [sp, #0x38]
0x000000000425dde0: mov        w26, #0
0x000000000425dde4: and        w8, w13, #1
0x000000000425dde8: mov        w27, #4
0x000000000425ddec: and        w9, w11, #1
0x000000000425ddf0: ldr        x10, [x28, #0x970]
0x000000000425ddf4: add        w2, w8, w9
0x000000000425ddf8: mov        x0, x19
0x000000000425ddfc: mov        x1, x24
0x000000000425de00: mov        x3, x22
0x000000000425de04: mov        x4, x25
0x000000000425de08: mov        x5, x23
0x000000000425de0c: mov        x21, x11
0x000000000425de10: blr        x10
0x000000000425de14: mov        w12, #2
0x000000000425de18: mov        w9, #-0x80
0x000000000425de1c: cmp        w0, w25
0x000000000425de20: cset       w8, gt
0x000000000425de24: ubfx       w10, w21, #1, #7
0x000000000425de28: csel       w9, w9, wzr, gt
0x000000000425de2c: orr        w11, w10, w8, lsl #7
0x000000000425de30: ldrh       w10, [x23], #0x20
0x000000000425de34: cmp        w10, #0
0x000000000425de38: cset       w10, ne
0x000000000425de3c: cmp        w0, #2
0x000000000425de40: csel       w10, w10, w12, lt
0x000000000425de44: mov        w12, #3
0x000000000425de48: cmp        w0, #3
0x000000000425de4c: csel       w10, w12, w10, gt
0x000000000425de50: orr        w26, w10, w26, lsl #2
0x000000000425de54: subs       w27, w27, #1
0x000000000425de58: b.ne       #0x425ddec
0x000000000425de5c: lsr        w11, w11, #4
0x000000000425de60: ldr        w8, [sp, #0x38]
0x000000000425de64: and        w8, w8, #0xfe
0x000000000425de68: orr        w13, w9, w8, lsr #1
0x000000000425de6c: ldr        w9, [sp, #0x3c]
0x000000000425de70: add        w9, w9, #1
0x000000000425de74: ldr        w8, [sp, #0x34]
0x000000000425de78: orr        w8, w26, w8, lsl #8
0x000000000425de7c: str        w8, [sp, #0x34]
0x000000000425de80: cmp        w9, #4
0x000000000425de84: b.ne       #0x425dddc
0x000000000425de88: mov        w10, #0
0x000000000425de8c: mov        w12, #0
0x000000000425de90: ubfx       w9, w13, #4, #4
0x000000000425de94: mov        w8, #1
0x000000000425de98: mov        w21, #2
0x000000000425de9c: mov        w24, #3
0x000000000425dea0: stp        w9, w10, [sp, #0x28]
0x000000000425dea4: str        w11, [sp, #0x30]
0x000000000425dea8: mov        w25, #0
0x000000000425deac: stp        w8, w12, [sp, #0x20]
0x000000000425deb0: ldr        x8, [sp, #0x10]
0x000000000425deb4: ldrb       w8, [x8]
0x000000000425deb8: orr        w9, w12, #4
0x000000000425debc: lsr        w27, w8, w9
0x000000000425dec0: ldr        x8, [sp, #0x18]
0x000000000425dec4: ldurb      w8, [x8, #-2]
0x000000000425dec8: lsr        w13, w8, w9
0x000000000425decc: mov        w8, #1
0x000000000425ded0: stp        w8, w13, [sp, #0x38]
0x000000000425ded4: and        w8, w13, #1
0x000000000425ded8: mov        w9, #1
0x000000000425dedc: mov        x26, x9
0x000000000425dee0: and        w9, w27, #1
0x000000000425dee4: ldr        x10, [x28, #0x970]
0x000000000425dee8: add        x1, x20, #0x9e0
0x000000000425deec: add        w2, w9, w8
0x000000000425def0: add        x3, x22, #0x10
0x000000000425def4: mov        x0, x19
0x000000000425def8: mov        w4, #0
0x000000000425defc: mov        x5, x23
0x000000000425df00: blr        x10
0x000000000425df04: mov        w9, #0
0x000000000425df08: cmp        w0, #0
0x000000000425df0c: cset       w8, gt
0x000000000425df10: ubfx       w10, w27, #1, #7
0x000000000425df14: orr        w27, w10, w8, lsl #3
0x000000000425df18: ldrh       w10, [x23], #0x20
0x000000000425df1c: cmp        w10, #0
0x000000000425df20: cset       w10, ne
0x000000000425df24: cmp        w0, #2
0x000000000425df28: csel       w10, w10, w21, lt
0x000000000425df2c: cmp        w0, #3
0x000000000425df30: csel       w10, w24, w10, gt
0x000000000425df34: orr        w25, w10, w25, lsl #2
0x000000000425df38: tbnz       w26, #0, #0x425dedc
0x000000000425df3c: mov        w8, #0
0x000000000425df40: cmp        w0, #0
0x000000000425df44: cset       w9, gt
0x000000000425df48: lsr        w27, w27, #2
0x000000000425df4c: ldr        w10, [sp, #0x3c]
0x000000000425df50: ubfx       w10, w10, #1, #7
0x000000000425df54: orr        w13, w10, w9, lsl #5
0x000000000425df58: ldr        w9, [sp, #0x38]
0x000000000425df5c: tbnz       w9, #0, #0x425ded0
0x000000000425df60: mov        w8, #0
0x000000000425df64: ldp        w14, w12, [sp, #0x24]
0x000000000425df68: lsl        w9, w14, #2
0x000000000425df6c: lsl        w9, w25, w9
0x000000000425df70: ldp        w10, w11, [sp, #0x2c]
0x000000000425df74: orr        w10, w9, w10
0x000000000425df78: lsl        w9, w27, #4
0x000000000425df7c: lsl        w9, w9, w14
0x000000000425df80: orr        w11, w9, w11
0x000000000425df84: and        w9, w13, #0x70
0x000000000425df88: lsl        w9, w9, w14
0x000000000425df8c: orr        w9, w9, w12
0x000000000425df90: mov        w12, #2
0x000000000425df94: ldr        w13, [sp, #0x20]
0x000000000425df98: tbnz       w13, #0, #0x425dea0
0x000000000425df9c: ldp        x23, x8, [sp, #8]
0x000000000425dfa0: strb       w11, [x8]
0x000000000425dfa4: ldr        x8, [sp, #0x18]
0x000000000425dfa8: sturb      w9, [x8, #-2]
0x000000000425dfac: ldr        w9, [sp, #0x34]
0x000000000425dfb0: str        w9, [x23, #0x314]
0x000000000425dfb4: str        w10, [x23, #0x318]
0x000000000425dfb8: mov        w8, #0xaaaa
0x000000000425dfbc: tst        w10, w8
0x000000000425dfc0: b.eq       #0x425dfcc
0x000000000425dfc4: mov        w8, #0
0x000000000425dfc8: b          #0x425dfd0
0x000000000425dfcc: ldr        w8, [x22, #0x1c]
0x000000000425dfd0: strb       w8, [x23, #0x31c]
0x000000000425dfd4: orr        w8, w10, w9
0x000000000425dfd8: cmp        w8, #0
0x000000000425dfdc: cset       w8, ne
0x000000000425dfe0: ldr        w9, [x20, #0xb68]
0x000000000425dfe4: cmp        w9, #1
0x000000000425dfe8: b.lt       #0x425e018
0x000000000425dfec: ldr        x9, [x20, #0xb18]
0x000000000425dff0: ldrsw      x10, [x20, #0xb58]
0x000000000425dff4: add        x9, x9, x10, lsl #2
0x000000000425dff8: ldrb       w10, [x23, #0x31e]
0x000000000425dffc: add        x10, x20, x10, lsl #3
0x000000000425e000: ldrb       w11, [x23, #0x300]
0x000000000425e004: add        x10, x10, x11, lsl #2
0x000000000425e008: ldr        w10, [x10, #0xb6c]
0x000000000425e00c: str        w10, [x9]
0x000000000425e010: orr        w8, w8, w10, lsr #16
0x000000000425e014: strb       w8, [x9, #2]
0x000000000425e018: ldr        w8, [x19, #0x28]
0x000000000425e01c: cmp        w8, #0
0x000000000425e020: cset       w0, eq
0x000000000425e024: ldur       x8, [x29, #-0x58]
0x000000000425e028: adrp       x9, #0x5ba4000
0x000000000425e02c: ldr        x9, [x9, #0x338]
0x000000000425e030: ldr        x9, [x9]
0x000000000425e034: cmp        x9, x8
0x000000000425e038: b.ne       #0x425e05c
0x000000000425e03c: ldp        x29, x30, [sp, #0xc0]
0x000000000425e040: ldp        x20, x19, [sp, #0xb0]
0x000000000425e044: ldp        x22, x21, [sp, #0xa0]
0x000000000425e048: ldp        x24, x23, [sp, #0x90]
0x000000000425e04c: ldp        x26, x25, [sp, #0x80]
0x000000000425e050: ldp        x28, x27, [sp, #0x70]
0x000000000425e054: add        sp, sp, #0xd0
0x000000000425e058: ret        
0x000000000425e05c: bl         #0x4b98620
