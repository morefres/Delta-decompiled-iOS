; instruction-faithful ARM64 fallback for RobloxLib::function_464dd4c
0x000000000464dd4c: sub        sp, sp, #0x80
0x000000000464dd50: stp        x26, x25, [sp, #0x30]
0x000000000464dd54: stp        x24, x23, [sp, #0x40]
0x000000000464dd58: stp        x22, x21, [sp, #0x50]
0x000000000464dd5c: stp        x20, x19, [sp, #0x60]
0x000000000464dd60: stp        x29, x30, [sp, #0x70]
0x000000000464dd64: add        x29, sp, #0x70
0x000000000464dd68: mov        x19, x3
0x000000000464dd6c: mov        x21, x2
0x000000000464dd70: mov        x20, x0
0x000000000464dd74: adrp       x8, #0x5ba4000
0x000000000464dd78: ldr        x8, [x8, #0x338]
0x000000000464dd7c: ldr        x8, [x8]
0x000000000464dd80: str        x8, [sp, #0x28]
0x000000000464dd84: ldrsb      w8, [x1]
0x000000000464dd88: and        w22, w8, #0xff
0x000000000464dd8c: tbnz       w8, #0x1f, #0x464dd98
0x000000000464dd90: add        x0, x1, #1
0x000000000464dd94: b          #0x464ddac
0x000000000464dd98: mov        x0, x1
0x000000000464dd9c: mov        x1, x22
0x000000000464dda0: bl         #0x4b74afc
0x000000000464dda4: cbz        x0, #0x464de24
0x000000000464dda8: mov        x22, x1
0x000000000464ddac: ldr        x1, [x20, #8]
0x000000000464ddb0: sub        w23, w1, w0
0x000000000464ddb4: cmp        w22, w23
0x000000000464ddb8: b.le       #0x464de08
0x000000000464ddbc: mov        x2, x21
0x000000000464ddc0: mov        x3, x19
0x000000000464ddc4: bl         #0x464deb0
0x000000000464ddc8: cbz        x0, #0x464de24
0x000000000464ddcc: ldr        x8, [x20, #8]
0x000000000464ddd0: sub        x24, x0, x8
0x000000000464ddd4: sub        w25, w22, w23
0x000000000464ddd8: cmp        w25, #0x10
0x000000000464dddc: b.le       #0x464de58
0x000000000464dde0: ldr        w8, [x20, #0x1c]
0x000000000464dde4: cmp        w8, #0x11
0x000000000464dde8: b.lt       #0x464dea4
0x000000000464ddec: mov        x0, x20
0x000000000464ddf0: bl         #0x4670134
0x000000000464ddf4: cbz        x0, #0x464de24
0x000000000464ddf8: sub        w8, w22, w23
0x000000000464ddfc: sub        w22, w8, w24
0x000000000464de00: add        x0, x0, w24, sxtw
0x000000000464de04: b          #0x464ddac
0x000000000464de08: add        x20, x0, w22, sxtw
0x000000000464de0c: mov        x1, x20
0x000000000464de10: mov        x2, x21
0x000000000464de14: mov        x3, x19
0x000000000464de18: bl         #0x464deb0
0x000000000464de1c: cmp        x20, x0
0x000000000464de20: csel       x0, x0, xzr, eq
0x000000000464de24: ldr        x8, [sp, #0x28]
0x000000000464de28: adrp       x9, #0x5ba4000
0x000000000464de2c: ldr        x9, [x9, #0x338]
0x000000000464de30: ldr        x9, [x9]
0x000000000464de34: cmp        x9, x8
0x000000000464de38: b.ne       #0x464deac
0x000000000464de3c: ldp        x29, x30, [sp, #0x70]
0x000000000464de40: ldp        x20, x19, [sp, #0x60]
0x000000000464de44: ldp        x22, x21, [sp, #0x50]
0x000000000464de48: ldp        x24, x23, [sp, #0x40]
0x000000000464de4c: ldp        x26, x25, [sp, #0x30]
0x000000000464de50: add        sp, sp, #0x80
0x000000000464de54: ret        
0x000000000464de58: strh       wzr, [sp, #0x18]
0x000000000464de5c: str        xzr, [sp, #0x10]
0x000000000464de60: ldr        q0, [x8]
0x000000000464de64: str        q0, [sp]
0x000000000464de68: mov        x8, sp
0x000000000464de6c: add        x22, x8, w25, sxtw
0x000000000464de70: add        x0, x8, w24, sxtw
0x000000000464de74: mov        x1, x22
0x000000000464de78: mov        x2, x21
0x000000000464de7c: mov        x3, x19
0x000000000464de80: bl         #0x464deb0
0x000000000464de84: mov        x8, x0
0x000000000464de88: mov        x0, #0
0x000000000464de8c: cmp        x8, x22
0x000000000464de90: b.ne       #0x464de24
0x000000000464de94: sxtw       x8, w25
0x000000000464de98: ldr        x9, [x20, #8]
0x000000000464de9c: add        x0, x9, x8
0x000000000464dea0: b          #0x464de24
0x000000000464dea4: mov        x0, #0
0x000000000464dea8: b          #0x464de24
0x000000000464deac: bl         #0x4b98620
