; instruction-faithful ARM64 fallback for RobloxLib::function_347dd44
0x000000000347dd44: sub        sp, sp, #0x110
0x000000000347dd48: stp        x28, x27, [sp, #0xb0]
0x000000000347dd4c: stp        x26, x25, [sp, #0xc0]
0x000000000347dd50: stp        x24, x23, [sp, #0xd0]
0x000000000347dd54: stp        x22, x21, [sp, #0xe0]
0x000000000347dd58: stp        x20, x19, [sp, #0xf0]
0x000000000347dd5c: stp        x29, x30, [sp, #0x100]
0x000000000347dd60: add        x29, sp, #0x100
0x000000000347dd64: mov        x19, x0
0x000000000347dd68: cmp        w5, #1
0x000000000347dd6c: b.ne       #0x347dd98
0x000000000347dd70: cbz        x3, #0x347dd8c
0x000000000347dd74: ldr        x8, [x2, #8]
0x000000000347dd78: ldr        w8, [x8]
0x000000000347dd7c: ldr        x9, [x3, #8]
0x000000000347dd80: str        w8, [x9]
0x000000000347dd84: ldr        w8, [x2, #0x20]
0x000000000347dd88: str        w8, [x3, #0x20]
0x000000000347dd8c: cbz        w4, #0x347de14
0x000000000347dd90: mov        w0, #0xb
0x000000000347dd94: b          #0x347df24
0x000000000347dd98: mov        x22, x1
0x000000000347dd9c: ldr        x8, [x2, #0x18]
0x000000000347dda0: ldr        x20, [x8]
0x000000000347dda4: ldr        x8, [x3, #0x18]
0x000000000347dda8: ldr        x21, [x8]
0x000000000347ddac: ldr        x8, [x2, #8]
0x000000000347ddb0: ldr        w23, [x8]
0x000000000347ddb4: ldr        x8, [x19, #0x220]
0x000000000347ddb8: cbz        x8, #0x347def8
0x000000000347ddbc: mov        x9, sp
0x000000000347ddc0: add        x10, x9, #8
0x000000000347ddc4: stp        x10, xzr, [sp, #0x10]
0x000000000347ddc8: add        x9, x9, #0x20
0x000000000347ddcc: stp        x9, x9, [sp, #0x20]
0x000000000347ddd0: str        xzr, [sp, #0x30]
0x000000000347ddd4: str        xzr, [sp, #0x40]
0x000000000347ddd8: str        wzr, [sp, #0x38]
0x000000000347dddc: str        wzr, [sp, #0x48]
0x000000000347dde0: str        xzr, [sp, #0xa8]
0x000000000347dde4: str        wzr, [sp, #0xa0]
0x000000000347dde8: stp        xzr, x10, [sp]
0x000000000347ddec: stp        xzr, xzr, [sp, #0x58]
0x000000000347ddf0: str        xzr, [sp, #0x50]
0x000000000347ddf4: ldr        x9, [x8, #8]
0x000000000347ddf8: ldr        x10, [x8, #0x228]
0x000000000347ddfc: ldr        x24, [x8, #0x210]
0x000000000347de00: cmp        x9, x10
0x000000000347de04: b.ne       #0x347de3c
0x000000000347de08: ldrb       w9, [x8, #0x231]
0x000000000347de0c: eor        w25, w9, #1
0x000000000347de10: b          #0x347de5c
0x000000000347de14: ldr        x8, [x19, #0x220]
0x000000000347de18: cbz        x8, #0x347de34
0x000000000347de1c: ldr        s0, [x19, #0x208]
0x000000000347de20: fcmp       s0, #0.0
0x000000000347de24: b.ne       #0x347df20
0x000000000347de28: ldr        s0, [x19, #0x200]
0x000000000347de2c: fcmp       s0, #0.0
0x000000000347de30: b.ne       #0x347df20
0x000000000347de34: mov        w0, #6
0x000000000347de38: b          #0x347df24
0x000000000347de3c: ldr        x10, [x8, #0x208]
0x000000000347de40: str        x24, [x8, #0x208]
0x000000000347de44: str        x10, [x8, #0x210]
0x000000000347de48: ldrb       w11, [x8, #0x231]
0x000000000347de4c: strb       w11, [x8, #0x230]
0x000000000347de50: str        x9, [x8, #0x228]
0x000000000347de54: mov        w25, #1
0x000000000347de58: mov        x24, x10
0x000000000347de5c: ldr        w9, [x8, #0x220]
0x000000000347de60: mov        w10, #1
0x000000000347de64: strb       w10, [x8, #0x231]
0x000000000347de68: ldr        w26, [x8, #0x21c]
0x000000000347de6c: mul        w8, w26, w22
0x000000000347de70: cmp        w8, w9
0x000000000347de74: b.ls       #0x347de80
0x000000000347de78: mov        w0, #0x1c
0x000000000347de7c: b          #0x347df24
0x000000000347de80: ldr        w8, [x19, #0x60]
0x000000000347de84: ldr        w9, [x19, #0x20c]
0x000000000347de88: sub        w8, w8, w9
0x000000000347de8c: ldr        x1, [x19, #0xa8]
0x000000000347de90: cmp        w8, #2
0x000000000347de94: b.lo       #0x347dea8
0x000000000347de98: ldr        s0, [x19, #0x208]
0x000000000347de9c: mov        x0, sp
0x000000000347dea0: bl         #0x345b594
0x000000000347dea4: b          #0x347dec8
0x000000000347dea8: ldr        s0, [x19, #0x200]
0x000000000347deac: mov        x0, sp
0x000000000347deb0: bl         #0x345b594
0x000000000347deb4: ldr        s0, [x19, #0x208]
0x000000000347deb8: mov        x0, sp
0x000000000347debc: mov        w1, #0x40
0x000000000347dec0: mov        w2, #0
0x000000000347dec4: bl         #0x345d1f4
0x000000000347dec8: ldr        s0, [x19, #0x208]
0x000000000347decc: str        s0, [x19, #0x200]
0x000000000347ded0: mov        x0, sp
0x000000000347ded4: mov        x1, x24
0x000000000347ded8: mov        x2, x20
0x000000000347dedc: mov        w3, #0
0x000000000347dee0: mov        x4, x26
0x000000000347dee4: mov        x5, x23
0x000000000347dee8: mov        x6, x22
0x000000000347deec: mov        x7, x25
0x000000000347def0: bl         #0x345c3a0
0x000000000347def4: cbnz       w0, #0x347df24
0x000000000347def8: ldrb       w8, [x19, #0x244]
0x000000000347defc: mul        w9, w23, w22
0x000000000347df00: ubfiz      x2, x9, #2, #0x20
0x000000000347df04: mov        x0, x21
0x000000000347df08: cbz        w8, #0x347df18
0x000000000347df0c: mov        x1, x2
0x000000000347df10: bl         #0x4b987a0
0x000000000347df14: b          #0x347df20
0x000000000347df18: mov        x1, x20
0x000000000347df1c: bl         #0x4b98ee4
0x000000000347df20: mov        w0, #0
0x000000000347df24: ldp        x29, x30, [sp, #0x100]
0x000000000347df28: ldp        x20, x19, [sp, #0xf0]
0x000000000347df2c: ldp        x22, x21, [sp, #0xe0]
0x000000000347df30: ldp        x24, x23, [sp, #0xd0]
0x000000000347df34: ldp        x26, x25, [sp, #0xc0]
0x000000000347df38: ldp        x28, x27, [sp, #0xb0]
0x000000000347df3c: add        sp, sp, #0x110
0x000000000347df40: ret        
