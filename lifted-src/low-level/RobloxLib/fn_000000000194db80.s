; instruction-faithful ARM64 fallback for RobloxLib::function_194db80
0x000000000194db80: stp        d9, d8, [sp, #-0x60]!
0x000000000194db84: stp        x26, x25, [sp, #0x10]
0x000000000194db88: stp        x24, x23, [sp, #0x20]
0x000000000194db8c: stp        x22, x21, [sp, #0x30]
0x000000000194db90: stp        x20, x19, [sp, #0x40]
0x000000000194db94: stp        x29, x30, [sp, #0x50]
0x000000000194db98: add        x29, sp, #0x50
0x000000000194db9c: sub        sp, sp, #0x490
0x000000000194dba0: ldrb       w8, [x0, #0x130]
0x000000000194dba4: tbnz       w8, #0, #0x194de80
0x000000000194dba8: mov        x19, x0
0x000000000194dbac: ldr        x8, [x0, #0x1a0]
0x000000000194dbb0: cbz        x8, #0x194de80
0x000000000194dbb4: ldr        w8, [x8, #0x18]
0x000000000194dbb8: cmp        w8, #0xc8
0x000000000194dbbc: b.ne       #0x194de80
0x000000000194dbc0: bl         #0x47ef6a4
0x000000000194dbc4: mov        w8, #0x1759
0x000000000194dbc8: movk       w8, #0xd1b7, lsl #16
0x000000000194dbcc: umull      x8, w0, w8
0x000000000194dbd0: lsr        x8, x8, #0x2d
0x000000000194dbd4: mov        w9, #0x2710
0x000000000194dbd8: msub       w8, w8, w9, w0
0x000000000194dbdc: adrp       x9, #0x6126000
0x000000000194dbe0: ldr        w9, [x9, #0x3c8]
0x000000000194dbe4: cmp        w8, w9
0x000000000194dbe8: b.hs       #0x194de80
0x000000000194dbec: ldr        w8, [x19, #0x134]
0x000000000194dbf0: and        w24, w8, #0xfffffffe
0x000000000194dbf4: ldr        w23, [x19, #0x138]
0x000000000194dbf8: ldrb       w8, [x19, #0x1b0]
0x000000000194dbfc: adrp       x22, #0x4bcd000
0x000000000194dc00: cmp        w8, #1
0x000000000194dc04: b.ne       #0x194dd90
0x000000000194dc08: ldr        d0, [x19, #0xf0]
0x000000000194dc0c: fcmp       d0, #0.0
0x000000000194dc10: b.eq       #0x194dd90
0x000000000194dc14: ldr        x0, [x19, #0x1a0]
0x000000000194dc18: adrp       x8, #0x6673000
0x000000000194dc1c: add        x8, x8, #0xad0
0x000000000194dc20: ldrb       w9, [x8, #0x17]
0x000000000194dc24: sxtb       w10, w9
0x000000000194dc28: ldp        x11, x12, [x8]
0x000000000194dc2c: cmp        w10, #0
0x000000000194dc30: csel       x2, x12, x9, lt
0x000000000194dc34: csel       x1, x11, x8, lt
0x000000000194dc38: bl         #0x44544e0
0x000000000194dc3c: mov        x20, x0
0x000000000194dc40: mov        x21, x1
0x000000000194dc44: adrp       x1, #0x65e7000
0x000000000194dc48: add        x1, x1, #0xd30
0x000000000194dc4c: add        x25, sp, #0x248
0x000000000194dc50: add        x0, sp, #0x248
0x000000000194dc54: bl         #0x2df84c
0x000000000194dc58: ldrb       w3, [x19, #0x108]
0x000000000194dc5c: adrp       x1, #0x534e000
0x000000000194dc60: add        x1, x1, #0xdd0
0x000000000194dc64: add        x0, x25, #0x58
0x000000000194dc68: mov        w2, #5
0x000000000194dc6c: mov        w4, #1
0x000000000194dc70: bl         #0x66fa9c
0x000000000194dc74: cmp        w24, #2
0x000000000194dc78: cset       w3, eq
0x000000000194dc7c: adrp       x1, #0x534e000
0x000000000194dc80: add        x1, x1, #0xdd6
0x000000000194dc84: add        x0, x25, #0x58
0x000000000194dc88: mov        w2, #6
0x000000000194dc8c: mov        w4, #1
0x000000000194dc90: bl         #0x66fa9c
0x000000000194dc94: ldrsw      x8, [x19, #0x134]
0x000000000194dc98: cmp        w8, #4
0x000000000194dc9c: b.eq       #0x194dcc4
0x000000000194dca0: adrp       x9, #0x5ce9000
0x000000000194dca4: add        x9, x9, #0x760
0x000000000194dca8: ldr        x3, [x9, x8, lsl #3]
0x000000000194dcac: adrp       x1, #0x534e000
0x000000000194dcb0: add        x1, x1, #0xddd
0x000000000194dcb4: add        x0, x25, #0x58
0x000000000194dcb8: mov        w2, #0xb
0x000000000194dcbc: mov        w4, #1
0x000000000194dcc0: bl         #0x66f9e4
0x000000000194dcc4: ldrb       w3, [x19, #0x131]
0x000000000194dcc8: adrp       x1, #0x534e000
0x000000000194dccc: add        x1, x1, #0xde9
0x000000000194dcd0: add        x0, x25, #0x58
0x000000000194dcd4: mov        w2, #0x12
0x000000000194dcd8: mov        w4, #1
0x000000000194dcdc: bl         #0x66fa9c
0x000000000194dce0: ldp        d1, d0, [x19, #0xe8]
0x000000000194dce4: fsub       d0, d0, d1
0x000000000194dce8: ldr        d8, [x22, #0x7c0]
0x000000000194dcec: fmul       d0, d0, d8
0x000000000194dcf0: add        x0, sp, #0x248
0x000000000194dcf4: bl         #0x692dec
0x000000000194dcf8: add        x0, sp, #0x248
0x000000000194dcfc: bl         #0x6931c8
0x000000000194dd00: adrp       x1, #0x65e7000
0x000000000194dd04: add        x1, x1, #0xd48
0x000000000194dd08: mov        x25, sp
0x000000000194dd0c: mov        x0, sp
0x000000000194dd10: bl         #0x2df84c
0x000000000194dd14: cmp        w23, #3
0x000000000194dd18: cset       w3, eq
0x000000000194dd1c: adrp       x1, #0x534e000
0x000000000194dd20: add        x1, x1, #0xdd6
0x000000000194dd24: add        x0, x25, #0x58
0x000000000194dd28: mov        w2, #6
0x000000000194dd2c: mov        w4, #1
0x000000000194dd30: bl         #0x66fa9c
0x000000000194dd34: adrp       x1, #0x524e000
0x000000000194dd38: add        x1, x1, #0x65
0x000000000194dd3c: add        x0, x25, #0x58
0x000000000194dd40: mov        w2, #8
0x000000000194dd44: mov        x3, x20
0x000000000194dd48: mov        x4, x21
0x000000000194dd4c: mov        w5, #1
0x000000000194dd50: bl         #0x66f738
0x000000000194dd54: ldp        d1, d0, [x19, #0xf0]
0x000000000194dd58: fsub       d0, d0, d1
0x000000000194dd5c: fmul       d0, d0, d8
0x000000000194dd60: mov        x0, sp
0x000000000194dd64: bl         #0x692dec
0x000000000194dd68: mov        x0, sp
0x000000000194dd6c: bl         #0x6931c8
0x000000000194dd70: adrp       x20, #0x5c53000
0x000000000194dd74: add        x20, x20, #0xe80
0x000000000194dd78: mov        x0, sp
0x000000000194dd7c: mov        x1, x20
0x000000000194dd80: bl         #0x2ead84
0x000000000194dd84: add        x0, sp, #0x248
0x000000000194dd88: mov        x1, x20
0x000000000194dd8c: bl         #0x2ead84
0x000000000194dd90: adrp       x1, #0x65e7000
0x000000000194dd94: add        x1, x1, #0xd60
0x000000000194dd98: add        x20, sp, #0x248
0x000000000194dd9c: add        x0, sp, #0x248
0x000000000194dda0: bl         #0x2df84c
0x000000000194dda4: ldrb       w3, [x19, #0x1b0]
0x000000000194dda8: adrp       x1, #0x534e000
0x000000000194ddac: add        x1, x1, #0xdfc
0x000000000194ddb0: add        x0, x20, #0x58
0x000000000194ddb4: mov        w2, #0xf
0x000000000194ddb8: mov        w4, #1
0x000000000194ddbc: bl         #0x66fa9c
0x000000000194ddc0: ldrb       w3, [x19, #0x108]
0x000000000194ddc4: adrp       x1, #0x534e000
0x000000000194ddc8: add        x1, x1, #0xdd0
0x000000000194ddcc: add        x0, x20, #0x58
0x000000000194ddd0: mov        w2, #5
0x000000000194ddd4: mov        w4, #1
0x000000000194ddd8: bl         #0x66fa9c
0x000000000194dddc: cmp        w24, #2
0x000000000194dde0: cset       w3, eq
0x000000000194dde4: adrp       x1, #0x534e000
0x000000000194dde8: add        x1, x1, #0xe0c
0x000000000194ddec: add        x0, x20, #0x58
0x000000000194ddf0: mov        w2, #0x13
0x000000000194ddf4: mov        w4, #1
0x000000000194ddf8: bl         #0x66fa9c
0x000000000194ddfc: ldrsw      x8, [x19, #0x134]
0x000000000194de00: cmp        w8, #4
0x000000000194de04: b.eq       #0x194de2c
0x000000000194de08: adrp       x9, #0x5ce9000
0x000000000194de0c: add        x9, x9, #0x760
0x000000000194de10: ldr        x3, [x9, x8, lsl #3]
0x000000000194de14: adrp       x1, #0x534e000
0x000000000194de18: add        x1, x1, #0xe20
0x000000000194de1c: add        x0, x20, #0x58
0x000000000194de20: mov        w2, #0x18
0x000000000194de24: mov        w4, #1
0x000000000194de28: bl         #0x66f9e4
0x000000000194de2c: cmp        w23, #3
0x000000000194de30: cset       w3, eq
0x000000000194de34: adrp       x1, #0x534e000
0x000000000194de38: add        x1, x1, #0xe39
0x000000000194de3c: add        x0, x20, #0x58
0x000000000194de40: mov        w2, #9
0x000000000194de44: mov        w4, #1
0x000000000194de48: bl         #0x66fa9c
0x000000000194de4c: ldr        d0, [x19, #0xf8]
0x000000000194de50: ldr        d1, [x19, #0xe8]
0x000000000194de54: fsub       d0, d0, d1
0x000000000194de58: ldr        d1, [x22, #0x7c0]
0x000000000194de5c: fmul       d0, d0, d1
0x000000000194de60: add        x0, sp, #0x248
0x000000000194de64: bl         #0x692dec
0x000000000194de68: add        x0, sp, #0x248
0x000000000194de6c: bl         #0x6931c8
0x000000000194de70: adrp       x1, #0x5c53000
0x000000000194de74: add        x1, x1, #0xe80
0x000000000194de78: add        x0, sp, #0x248
0x000000000194de7c: bl         #0x2ead84
0x000000000194de80: add        sp, sp, #0x490
0x000000000194de84: ldp        x29, x30, [sp, #0x50]
0x000000000194de88: ldp        x20, x19, [sp, #0x40]
0x000000000194de8c: ldp        x22, x21, [sp, #0x30]
0x000000000194de90: ldp        x24, x23, [sp, #0x20]
0x000000000194de94: ldp        x26, x25, [sp, #0x10]
0x000000000194de98: ldp        d9, d8, [sp], #0x60
0x000000000194de9c: ret        
0x000000000194dea0: b          #0x194deac
0x000000000194dea4: b          #0x194decc
0x000000000194dea8: b          #0x194decc
0x000000000194deac: mov        x19, x0
0x000000000194deb0: adrp       x1, #0x5c53000
0x000000000194deb4: add        x1, x1, #0xe80
0x000000000194deb8: mov        x0, sp
0x000000000194debc: bl         #0x2ead84
0x000000000194dec0: b          #0x194ded0
0x000000000194dec4: b          #0x194decc
0x000000000194dec8: b          #0x194decc
0x000000000194decc: mov        x19, x0
0x000000000194ded0: adrp       x1, #0x5c53000
0x000000000194ded4: add        x1, x1, #0xe80
0x000000000194ded8: add        x0, sp, #0x248
0x000000000194dedc: bl         #0x2ead84
0x000000000194dee0: mov        x0, x19
0x000000000194dee4: bl         #0x4b97984
