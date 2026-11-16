; instruction-faithful ARM64 fallback for RobloxLib::function_2d8dbbc
0x0000000002d8dbbc: sub        sp, sp, #0x90
0x0000000002d8dbc0: stp        x22, x21, [sp, #0x60]
0x0000000002d8dbc4: stp        x20, x19, [sp, #0x70]
0x0000000002d8dbc8: stp        x29, x30, [sp, #0x80]
0x0000000002d8dbcc: add        x29, sp, #0x80
0x0000000002d8dbd0: mov        x19, x0
0x0000000002d8dbd4: ldr        x8, [x0]
0x0000000002d8dbd8: ldur       q0, [x8, #0x28]
0x0000000002d8dbdc: str        q0, [sp, #0x20]
0x0000000002d8dbe0: ldr        x9, [x8, #0x38]
0x0000000002d8dbe4: str        x9, [sp, #0x30]
0x0000000002d8dbe8: stp        xzr, xzr, [x8, #0x30]
0x0000000002d8dbec: str        xzr, [x8, #0x28]
0x0000000002d8dbf0: add        x0, sp, #0x20
0x0000000002d8dbf4: bl         #0x40b18c4
0x0000000002d8dbf8: ldrsb      w8, [sp, #0x37]
0x0000000002d8dbfc: tbz        w8, #0x1f, #0x2d8dc08
0x0000000002d8dc00: ldr        x0, [sp, #0x20]
0x0000000002d8dc04: bl         #0x47e93a8
0x0000000002d8dc08: ldr        x8, [x19]
0x0000000002d8dc0c: ldur       q0, [x8, #0x18]
0x0000000002d8dc10: str        q0, [sp, #0x10]
0x0000000002d8dc14: stp        xzr, xzr, [x8, #0x18]
0x0000000002d8dc18: add        x0, sp, #0x10
0x0000000002d8dc1c: bl         #0x40b1ad4
0x0000000002d8dc20: ldr        x20, [sp, #0x18]
0x0000000002d8dc24: cbz        x20, #0x2d8dc58
0x0000000002d8dc28: add        x8, x20, #8
0x0000000002d8dc2c: ldaxr      x9, [x8]
0x0000000002d8dc30: sub        x10, x9, #1
0x0000000002d8dc34: stlxr      w11, x10, [x8]
0x0000000002d8dc38: cbnz       w11, #0x2d8dc2c
0x0000000002d8dc3c: cbnz       x9, #0x2d8dc58
0x0000000002d8dc40: ldr        x8, [x20]
0x0000000002d8dc44: ldr        x8, [x8, #0x10]
0x0000000002d8dc48: mov        x0, x20
0x0000000002d8dc4c: blr        x8
0x0000000002d8dc50: mov        x0, x20
0x0000000002d8dc54: bl         #0x4b9808c
0x0000000002d8dc58: ldr        x8, [x19]
0x0000000002d8dc5c: add        x0, x8, #0x40
0x0000000002d8dc60: bl         #0x40b1b24
0x0000000002d8dc64: adrp       x8, #0x6197000
0x0000000002d8dc68: add        x8, x8, #0xc10
0x0000000002d8dc6c: ldrb       w8, [x8]
0x0000000002d8dc70: cmp        w8, #1
0x0000000002d8dc74: b.ne       #0x2d8dd00
0x0000000002d8dc78: bl         #0x40b1d24
0x0000000002d8dc7c: cbz        w0, #0x2d8dd00
0x0000000002d8dc80: adrp       x8, #0x6197000
0x0000000002d8dc84: add        x8, x8, #0xc00
0x0000000002d8dc88: ldr        x20, [x8]
0x0000000002d8dc8c: and        w9, w20, #0xff
0x0000000002d8dc90: lsr        x10, x20, #8
0x0000000002d8dc94: cmp        w9, #6
0x0000000002d8dc98: and        w9, w10, #0xff
0x0000000002d8dc9c: ccmp       w9, #6, #0, hs
0x0000000002d8dca0: b.lo       #0x2d8dcf0
0x0000000002d8dca4: ldr        x21, [x8, #8]
0x0000000002d8dca8: bl         #0x40b1cc8
0x0000000002d8dcac: stp        x0, x1, [sp]
0x0000000002d8dcb0: bl         #0x699348
0x0000000002d8dcb4: adrp       x8, #0x20f000
0x0000000002d8dcb8: add        x8, x8, #0x54c
0x0000000002d8dcbc: mov        x9, sp
0x0000000002d8dcc0: stp        x9, x8, [sp, #0x40]
0x0000000002d8dcc4: stp        x0, xzr, [sp, #0x50]
0x0000000002d8dcc8: adrp       x3, #0x5222000
0x0000000002d8dccc: add        x3, x3, #0xfe7
0x0000000002d8dcd0: add        x6, sp, #0x40
0x0000000002d8dcd4: mov        x0, x20
0x0000000002d8dcd8: mov        x1, x21
0x0000000002d8dcdc: mov        w2, #6
0x0000000002d8dce0: mov        w4, #0x43
0x0000000002d8dce4: mov        w5, #0x4f
0x0000000002d8dce8: mov        w7, #1
0x0000000002d8dcec: bl         #0x47eec38
0x0000000002d8dcf0: ldr        x8, [x19]
0x0000000002d8dcf4: add        x0, x8, #8
0x0000000002d8dcf8: bl         #0x2d8ded4
0x0000000002d8dcfc: b          #0x2d8dde4
0x0000000002d8dd00: adrp       x22, #0x6197000
0x0000000002d8dd04: add        x22, x22, #0xc00
0x0000000002d8dd08: ldr        x20, [x22]
0x0000000002d8dd0c: and        w8, w20, #0xff
0x0000000002d8dd10: lsr        x9, x20, #8
0x0000000002d8dd14: cmp        w8, #6
0x0000000002d8dd18: and        w8, w9, #0xff
0x0000000002d8dd1c: ccmp       w8, #6, #0, hs
0x0000000002d8dd20: b.lo       #0x2d8dd70
0x0000000002d8dd24: ldr        x21, [x22, #8]
0x0000000002d8dd28: bl         #0x40b1cc8
0x0000000002d8dd2c: stp        x0, x1, [sp]
0x0000000002d8dd30: bl         #0x699348
0x0000000002d8dd34: adrp       x8, #0x20f000
0x0000000002d8dd38: add        x8, x8, #0x54c
0x0000000002d8dd3c: mov        x9, sp
0x0000000002d8dd40: stp        x9, x8, [sp, #0x40]
0x0000000002d8dd44: stp        x0, xzr, [sp, #0x50]
0x0000000002d8dd48: adrp       x3, #0x5223000
0x0000000002d8dd4c: add        x3, x3, #0x2b
0x0000000002d8dd50: add        x6, sp, #0x40
0x0000000002d8dd54: mov        x0, x20
0x0000000002d8dd58: mov        x1, x21
0x0000000002d8dd5c: mov        w2, #6
0x0000000002d8dd60: mov        w4, #0x34
0x0000000002d8dd64: mov        w5, #0x4f
0x0000000002d8dd68: mov        w7, #1
0x0000000002d8dd6c: bl         #0x47eec38
0x0000000002d8dd70: ldr        x0, [x19]
0x0000000002d8dd74: add        x1, x0, #8
0x0000000002d8dd78: bl         #0x2d8df64
0x0000000002d8dd7c: ldr        x19, [x22]
0x0000000002d8dd80: and        w8, w19, #0xff
0x0000000002d8dd84: lsr        x9, x19, #8
0x0000000002d8dd88: cmp        w8, #6
0x0000000002d8dd8c: and        w8, w9, #0xff
0x0000000002d8dd90: ccmp       w8, #6, #0, hs
0x0000000002d8dd94: b.lo       #0x2d8dde4
0x0000000002d8dd98: ldr        x20, [x22, #8]
0x0000000002d8dd9c: bl         #0x40b1cc8
0x0000000002d8dda0: stp        x0, x1, [sp]
0x0000000002d8dda4: bl         #0x699348
0x0000000002d8dda8: adrp       x8, #0x20f000
0x0000000002d8ddac: add        x8, x8, #0x54c
0x0000000002d8ddb0: mov        x9, sp
0x0000000002d8ddb4: stp        x9, x8, [sp, #0x40]
0x0000000002d8ddb8: stp        x0, xzr, [sp, #0x50]
0x0000000002d8ddbc: adrp       x3, #0x5223000
0x0000000002d8ddc0: add        x3, x3, #0x97
0x0000000002d8ddc4: add        x6, sp, #0x40
0x0000000002d8ddc8: mov        x0, x19
0x0000000002d8ddcc: mov        x1, x20
0x0000000002d8ddd0: mov        w2, #6
0x0000000002d8ddd4: mov        w4, #0x36
0x0000000002d8ddd8: mov        w5, #0x4f
0x0000000002d8dddc: mov        w7, #1
0x0000000002d8dde0: bl         #0x47eec38
0x0000000002d8dde4: ldp        x29, x30, [sp, #0x80]
0x0000000002d8dde8: ldp        x20, x19, [sp, #0x70]
0x0000000002d8ddec: ldp        x22, x21, [sp, #0x60]
0x0000000002d8ddf0: add        sp, sp, #0x90
0x0000000002d8ddf4: ret        
0x0000000002d8ddf8: mov        x20, x0
0x0000000002d8ddfc: cmp        w1, #1
0x0000000002d8de00: b.ne       #0x2d8decc
0x0000000002d8de04: mov        x0, x20
0x0000000002d8de08: bl         #0x4b98500
0x0000000002d8de0c: ldr        x20, [x22]
0x0000000002d8de10: and        w8, w20, #0xff
0x0000000002d8de14: lsr        x9, x20, #8
0x0000000002d8de18: cmp        w8, #6
0x0000000002d8de1c: and        w8, w9, #0xff
0x0000000002d8de20: ccmp       w8, #6, #0, hs
0x0000000002d8de24: b.lo       #0x2d8de74
0x0000000002d8de28: ldr        x21, [x22, #8]
0x0000000002d8de2c: bl         #0x40b1cc8
0x0000000002d8de30: stp        x0, x1, [sp]
0x0000000002d8de34: bl         #0x699348
0x0000000002d8de38: adrp       x8, #0x20f000
0x0000000002d8de3c: add        x8, x8, #0x54c
0x0000000002d8de40: mov        x9, sp
0x0000000002d8de44: stp        x9, x8, [sp, #0x40]
0x0000000002d8de48: stp        x0, xzr, [sp, #0x50]
0x0000000002d8de4c: adrp       x3, #0x5223000
0x0000000002d8de50: add        x3, x3, #0x60
0x0000000002d8de54: add        x6, sp, #0x40
0x0000000002d8de58: mov        x0, x20
0x0000000002d8de5c: mov        x1, x21
0x0000000002d8de60: mov        w2, #6
0x0000000002d8de64: mov        w4, #0x36
0x0000000002d8de68: mov        w5, #0x4f
0x0000000002d8de6c: mov        w7, #1
0x0000000002d8de70: bl         #0x47eec38
0x0000000002d8de74: adrp       x8, #0x6197000
0x0000000002d8de78: add        x8, x8, #0xb88
0x0000000002d8de7c: ldrb       w8, [x8]
0x0000000002d8de80: cmp        w8, #1
0x0000000002d8de84: b.ne       #0x2d8de8c
0x0000000002d8de88: bl         #0x40b1d00
0x0000000002d8de8c: ldr        x8, [x19]
0x0000000002d8de90: add        x0, x8, #8
0x0000000002d8de94: bl         #0x2d8ded4
0x0000000002d8de98: bl         #0x4b98518
0x0000000002d8de9c: b          #0x2d8dd7c
0x0000000002d8dea0: b          #0x2d8dea8
0x0000000002d8dea4: b          #0x2d8dea8
0x0000000002d8dea8: mov        x20, x0
0x0000000002d8deac: bl         #0x4b98518
0x0000000002d8deb0: b          #0x2d8decc
0x0000000002d8deb4: bl         #0x18bd8
0x0000000002d8deb8: mov        x20, x0
0x0000000002d8debc: ldrsb      w8, [sp, #0x37]
0x0000000002d8dec0: tbz        w8, #0x1f, #0x2d8decc
0x0000000002d8dec4: ldr        x0, [sp, #0x20]
0x0000000002d8dec8: bl         #0x47e93a8
0x0000000002d8decc: mov        x0, x20
0x0000000002d8ded0: bl         #0x4b97984
