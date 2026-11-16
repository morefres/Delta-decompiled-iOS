; instruction-faithful ARM64 fallback for RobloxLib::function_3a7dc0c
0x0000000003a7dc0c: sub        sp, sp, #0xa0
0x0000000003a7dc10: stp        x24, x23, [sp, #0x60]
0x0000000003a7dc14: stp        x22, x21, [sp, #0x70]
0x0000000003a7dc18: stp        x20, x19, [sp, #0x80]
0x0000000003a7dc1c: stp        x29, x30, [sp, #0x90]
0x0000000003a7dc20: add        x29, sp, #0x90
0x0000000003a7dc24: mov        x19, x0
0x0000000003a7dc28: ldur       q0, [x0, #0x94]
0x0000000003a7dc2c: str        q0, [sp]
0x0000000003a7dc30: bl         #0x3a7ba64
0x0000000003a7dc34: add        x8, x19, #0x2d8
0x0000000003a7dc38: ldr        x9, [x19, #0x2e0]
0x0000000003a7dc3c: ldr        x10, [x19, #0x2d8]
0x0000000003a7dc40: sub        x9, x9, x10
0x0000000003a7dc44: asr        x9, x9, #3
0x0000000003a7dc48: stp        x8, x9, [sp, #0x48]
0x0000000003a7dc4c: str        xzr, [sp, #0x58]
0x0000000003a7dc50: add        x8, x19, #0x488
0x0000000003a7dc54: ldr        x9, [x19, #0x490]
0x0000000003a7dc58: ldr        x10, [x19, #0x488]
0x0000000003a7dc5c: sub        x9, x9, x10
0x0000000003a7dc60: asr        x9, x9, #3
0x0000000003a7dc64: stp        x8, x9, [sp, #0x30]
0x0000000003a7dc68: str        xzr, [sp, #0x40]
0x0000000003a7dc6c: ldr        w8, [x19, #0x90]
0x0000000003a7dc70: sub        w9, w8, #0x126
0x0000000003a7dc74: cmp        w9, #0x10
0x0000000003a7dc78: mov        w10, #1
0x0000000003a7dc7c: lsl        w9, w10, w9
0x0000000003a7dc80: and        w9, w9, #0x1ffff
0x0000000003a7dc84: and        w9, w9, #0xffff0007
0x0000000003a7dc88: ccmp       w9, #0, #4, ls
0x0000000003a7dc8c: ccmp       w8, #0, #4, eq
0x0000000003a7dc90: b.ne       #0x3a7dcf8
0x0000000003a7dc94: mov        x2, #0
0x0000000003a7dc98: mov        x1, #0
0x0000000003a7dc9c: mov        x21, x19
0x0000000003a7dca0: ldr        x20, [x21, #0xe8]!
0x0000000003a7dca4: ldr        q0, [sp]
0x0000000003a7dca8: str        q0, [sp, #0x20]
0x0000000003a7dcac: mov        x0, x19
0x0000000003a7dcb0: bl         #0x3a842a8
0x0000000003a7dcb4: stp        x0, x1, [sp, #0x10]
0x0000000003a7dcb8: mov        x0, x20
0x0000000003a7dcbc: mov        w1, #0x30
0x0000000003a7dcc0: bl         #0x3a71da0
0x0000000003a7dcc4: mov        x20, x0
0x0000000003a7dcc8: add        x1, sp, #0x20
0x0000000003a7dccc: add        x2, sp, #0x10
0x0000000003a7dcd0: bl         #0x3a73d4c
0x0000000003a7dcd4: ldrb       w8, [x19, #0x68]
0x0000000003a7dcd8: cmp        w8, #1
0x0000000003a7dcdc: b.ne       #0x3a7dda8
0x0000000003a7dce0: ldr        x2, [sp, #0x40]
0x0000000003a7dce4: cbz        x2, #0x3a7dd54
0x0000000003a7dce8: ldp        x8, x9, [sp, #0x30]
0x0000000003a7dcec: ldr        x8, [x8]
0x0000000003a7dcf0: add        x1, x8, x9, lsl #3
0x0000000003a7dcf4: b          #0x3a7dd58
0x0000000003a7dcf8: cmp        w8, #0x3b
0x0000000003a7dcfc: b.eq       #0x3a7dc94
0x0000000003a7dd00: ldrb       w8, [x19, #0x68]
0x0000000003a7dd04: cmp        w8, #0
0x0000000003a7dd08: add        x8, sp, #0x30
0x0000000003a7dd0c: csel       x2, x8, xzr, ne
0x0000000003a7dd10: add        x1, sp, #0x48
0x0000000003a7dd14: mov        x0, x19
0x0000000003a7dd18: bl         #0x3a818dc
0x0000000003a7dd1c: ldr        x2, [sp, #0x58]
0x0000000003a7dd20: cbz        x2, #0x3a7dc94
0x0000000003a7dd24: ldp        x8, x9, [sp, #0x48]
0x0000000003a7dd28: ldr        x10, [x8, #8]
0x0000000003a7dd2c: ldur       x10, [x10, #-8]
0x0000000003a7dd30: ldur       x10, [x10, #0x14]
0x0000000003a7dd34: mov        x21, x19
0x0000000003a7dd38: ldr        x20, [x21, #0xe8]!
0x0000000003a7dd3c: ldr        q0, [sp]
0x0000000003a7dd40: str        d0, [sp, #0x20]
0x0000000003a7dd44: str        x10, [sp, #0x28]
0x0000000003a7dd48: ldr        x8, [x8]
0x0000000003a7dd4c: add        x1, x8, x9, lsl #3
0x0000000003a7dd50: b          #0x3a7dcac
0x0000000003a7dd54: mov        x1, #0
0x0000000003a7dd58: ldr        x21, [x21]
0x0000000003a7dd5c: mov        x0, x19
0x0000000003a7dd60: bl         #0x3a842a8
0x0000000003a7dd64: mov        x22, x0
0x0000000003a7dd68: mov        x23, x1
0x0000000003a7dd6c: mov        x0, x21
0x0000000003a7dd70: mov        w1, #0x18
0x0000000003a7dd74: bl         #0x3a71da0
0x0000000003a7dd78: mov        x21, x0
0x0000000003a7dd7c: mov        x1, x22
0x0000000003a7dd80: mov        x2, x23
0x0000000003a7dd84: bl         #0x3a76218
0x0000000003a7dd88: str        x20, [sp, #0x20]
0x0000000003a7dd8c: add        x0, x19, #0x4e8
0x0000000003a7dd90: add        x1, sp, #0x20
0x0000000003a7dd94: bl         #0x3a8ccb8
0x0000000003a7dd98: add        x0, x19, #0x4e8
0x0000000003a7dd9c: add        x1, sp, #0x20
0x0000000003a7dda0: bl         #0x3296954
0x0000000003a7dda4: str        x21, [x0, #8]
0x0000000003a7dda8: adrp       x8, #0x661f000
0x0000000003a7ddac: ldrb       w8, [x8, #0x628]
0x0000000003a7ddb0: cmp        w8, #1
0x0000000003a7ddb4: b.ne       #0x3a7ddec
0x0000000003a7ddb8: ldp        x9, x8, [x19, #0x158]
0x0000000003a7ddbc: sub        x8, x8, x9
0x0000000003a7ddc0: cmp        x8, #8
0x0000000003a7ddc4: b.ne       #0x3a7ddec
0x0000000003a7ddc8: ldr        x8, [x19, #0x260]
0x0000000003a7ddcc: cbz        x8, #0x3a7dde4
0x0000000003a7ddd0: adrp       x2, #0x54c0000
0x0000000003a7ddd4: add        x2, x2, #0x20f
0x0000000003a7ddd8: add        x1, x20, #0xc
0x0000000003a7dddc: mov        x0, x19
0x0000000003a7dde0: bl         #0x3a81308
0x0000000003a7dde4: mov        w8, #1
0x0000000003a7dde8: strb       w8, [x19, #0x270]
0x0000000003a7ddec: ldp        x22, x9, [sp, #0x30]
0x0000000003a7ddf0: ldp        x10, x8, [x22]
0x0000000003a7ddf4: add        x19, x10, x9, lsl #3
0x0000000003a7ddf8: cmp        x19, x8
0x0000000003a7ddfc: b.eq       #0x3a7de24
0x0000000003a7de00: sub        x9, x8, x19
0x0000000003a7de04: add        x1, x19, x9
0x0000000003a7de08: subs       x21, x8, x1
0x0000000003a7de0c: b.eq       #0x3a7de1c
0x0000000003a7de10: mov        x0, x19
0x0000000003a7de14: mov        x2, x21
0x0000000003a7de18: bl         #0x4b98ef0
0x0000000003a7de1c: add        x8, x19, x21
0x0000000003a7de20: str        x8, [x22, #8]
0x0000000003a7de24: ldp        x22, x9, [sp, #0x48]
0x0000000003a7de28: ldp        x10, x8, [x22]
0x0000000003a7de2c: add        x19, x10, x9, lsl #3
0x0000000003a7de30: cmp        x19, x8
0x0000000003a7de34: b.eq       #0x3a7de5c
0x0000000003a7de38: sub        x9, x8, x19
0x0000000003a7de3c: add        x1, x19, x9
0x0000000003a7de40: subs       x21, x8, x1
0x0000000003a7de44: b.eq       #0x3a7de54
0x0000000003a7de48: mov        x0, x19
0x0000000003a7de4c: mov        x2, x21
0x0000000003a7de50: bl         #0x4b98ef0
0x0000000003a7de54: add        x8, x19, x21
0x0000000003a7de58: str        x8, [x22, #8]
0x0000000003a7de5c: mov        x0, x20
0x0000000003a7de60: ldp        x29, x30, [sp, #0x90]
0x0000000003a7de64: ldp        x20, x19, [sp, #0x80]
0x0000000003a7de68: ldp        x22, x21, [sp, #0x70]
0x0000000003a7de6c: ldp        x24, x23, [sp, #0x60]
0x0000000003a7de70: add        sp, sp, #0xa0
0x0000000003a7de74: ret        
0x0000000003a7de78: b          #0x3a7de88
0x0000000003a7de7c: b          #0x3a7de88
0x0000000003a7de80: b          #0x3a7de88
0x0000000003a7de84: b          #0x3a7de88
0x0000000003a7de88: mov        x19, x0
0x0000000003a7de8c: ldp        x22, x9, [sp, #0x30]
0x0000000003a7de90: ldp        x10, x8, [x22]
0x0000000003a7de94: add        x20, x10, x9, lsl #3
0x0000000003a7de98: cmp        x20, x8
0x0000000003a7de9c: b.eq       #0x3a7dec4
0x0000000003a7dea0: sub        x9, x8, x20
0x0000000003a7dea4: add        x1, x20, x9
0x0000000003a7dea8: subs       x21, x8, x1
0x0000000003a7deac: b.eq       #0x3a7debc
0x0000000003a7deb0: mov        x0, x20
0x0000000003a7deb4: mov        x2, x21
0x0000000003a7deb8: bl         #0x4b98ef0
0x0000000003a7debc: add        x8, x20, x21
0x0000000003a7dec0: str        x8, [x22, #8]
0x0000000003a7dec4: ldp        x22, x9, [sp, #0x48]
0x0000000003a7dec8: ldp        x10, x8, [x22]
0x0000000003a7decc: add        x20, x10, x9, lsl #3
0x0000000003a7ded0: cmp        x20, x8
0x0000000003a7ded4: b.eq       #0x3a7defc
0x0000000003a7ded8: sub        x9, x8, x20
0x0000000003a7dedc: add        x1, x20, x9
0x0000000003a7dee0: subs       x21, x8, x1
0x0000000003a7dee4: b.eq       #0x3a7def4
0x0000000003a7dee8: mov        x0, x20
0x0000000003a7deec: mov        x2, x21
0x0000000003a7def0: bl         #0x4b98ef0
0x0000000003a7def4: add        x8, x20, x21
0x0000000003a7def8: str        x8, [x22, #8]
0x0000000003a7defc: mov        x0, x19
0x0000000003a7df00: bl         #0x4b97984
