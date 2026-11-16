; instruction-faithful ARM64 fallback for RobloxLib::function_2d5dbe8
0x0000000002d5dbe8: sub        sp, sp, #0x130
0x0000000002d5dbec: stp        x28, x27, [sp, #0x100]
0x0000000002d5dbf0: stp        x20, x19, [sp, #0x110]
0x0000000002d5dbf4: stp        x29, x30, [sp, #0x120]
0x0000000002d5dbf8: add        x29, sp, #0x120
0x0000000002d5dbfc: mov        x20, x1
0x0000000002d5dc00: ldr        x8, [x0, #0x960]
0x0000000002d5dc04: ldr        x8, [x8, #0x48]
0x0000000002d5dc08: ldr        x0, [x8, #0x18]
0x0000000002d5dc0c: ldr        x8, [x0]
0x0000000002d5dc10: ldr        x8, [x8, #0x58]
0x0000000002d5dc14: blr        x8
0x0000000002d5dc18: mov        x19, x0
0x0000000002d5dc1c: adrp       x8, #0x616b000
0x0000000002d5dc20: ldrb       w8, [x8, #0x6d8]
0x0000000002d5dc24: cmp        w8, #1
0x0000000002d5dc28: b.ne       #0x2d5dca4
0x0000000002d5dc2c: adrp       x8, #0x2d55000
0x0000000002d5dc30: add        x8, x8, #0x9b0
0x0000000002d5dc34: stp        x8, xzr, [x29, #-0x40]
0x0000000002d5dc38: adrp       x8, #0x5eda000
0x0000000002d5dc3c: add        x8, x8, #0xff8
0x0000000002d5dc40: orr        x8, x8, #2
0x0000000002d5dc44: stp        xzr, x8, [x29, #-0x30]
0x0000000002d5dc48: add        x0, x19, #0x68
0x0000000002d5dc4c: sub        x1, x29, #0x40
0x0000000002d5dc50: bl         #0x18060c
0x0000000002d5dc54: sub        x0, x29, #0x40
0x0000000002d5dc58: bl         #0x18c70
0x0000000002d5dc5c: adrp       x8, #0x2d55000
0x0000000002d5dc60: add        x8, x8, #0xaa4
0x0000000002d5dc64: stp        x8, xzr, [x29, #-0x60]
0x0000000002d5dc68: adrp       x8, #0x5edb000
0x0000000002d5dc6c: add        x8, x8, #0
0x0000000002d5dc70: orr        x8, x8, #2
0x0000000002d5dc74: stp        xzr, x8, [x29, #-0x50]
0x0000000002d5dc78: sub        x20, x29, #0x60
0x0000000002d5dc7c: add        x0, x19, #0x88
0x0000000002d5dc80: sub        x1, x29, #0x60
0x0000000002d5dc84: bl         #0x18060c
0x0000000002d5dc88: mov        x0, x20
0x0000000002d5dc8c: bl         #0x18c70
0x0000000002d5dc90: ldp        x29, x30, [sp, #0x120]
0x0000000002d5dc94: ldp        x20, x19, [sp, #0x110]
0x0000000002d5dc98: ldp        x28, x27, [sp, #0x100]
0x0000000002d5dc9c: add        sp, sp, #0x130
0x0000000002d5dca0: ret        
0x0000000002d5dca4: cmp        w20, #2
0x0000000002d5dca8: b.eq       #0x2d5dd98
0x0000000002d5dcac: cmp        w20, #1
0x0000000002d5dcb0: b.eq       #0x2d5dd28
0x0000000002d5dcb4: cbnz       w20, #0x2d5dc90
0x0000000002d5dcb8: adrp       x8, #0x616b000
0x0000000002d5dcbc: add        x8, x8, #0x450
0x0000000002d5dcc0: mov        w9, #1
0x0000000002d5dcc4: strb       w9, [x8]
0x0000000002d5dcc8: adrp       x8, #0x2d55000
0x0000000002d5dccc: add        x8, x8, #0xa60
0x0000000002d5dcd0: stp        x8, xzr, [x29, #-0x80]
0x0000000002d5dcd4: adrp       x8, #0x5eda000
0x0000000002d5dcd8: add        x8, x8, #0xff8
0x0000000002d5dcdc: orr        x8, x8, #2
0x0000000002d5dce0: stp        xzr, x8, [x29, #-0x70]
0x0000000002d5dce4: add        x0, x19, #0x68
0x0000000002d5dce8: sub        x1, x29, #0x80
0x0000000002d5dcec: bl         #0x18060c
0x0000000002d5dcf0: sub        x0, x29, #0x80
0x0000000002d5dcf4: bl         #0x18c70
0x0000000002d5dcf8: adrp       x8, #0x2d55000
0x0000000002d5dcfc: add        x8, x8, #0xa9c
0x0000000002d5dd00: stp        x8, xzr, [sp, #0x80]
0x0000000002d5dd04: adrp       x8, #0x5edb000
0x0000000002d5dd08: add        x8, x8, #0
0x0000000002d5dd0c: orr        x8, x8, #2
0x0000000002d5dd10: stp        xzr, x8, [sp, #0x90]
0x0000000002d5dd14: add        x20, sp, #0x80
0x0000000002d5dd18: add        x0, x19, #0x88
0x0000000002d5dd1c: add        x1, sp, #0x80
0x0000000002d5dd20: bl         #0x18060c
0x0000000002d5dd24: b          #0x2d5dc88
0x0000000002d5dd28: adrp       x8, #0x616b000
0x0000000002d5dd2c: add        x8, x8, #0x450
0x0000000002d5dd30: mov        w9, #4
0x0000000002d5dd34: strb       w9, [x8]
0x0000000002d5dd38: adrp       x8, #0x2d55000
0x0000000002d5dd3c: add        x8, x8, #0xaf0
0x0000000002d5dd40: stp        x8, xzr, [sp, #0x60]
0x0000000002d5dd44: adrp       x8, #0x5eda000
0x0000000002d5dd48: add        x8, x8, #0xff8
0x0000000002d5dd4c: orr        x8, x8, #2
0x0000000002d5dd50: stp        xzr, x8, [sp, #0x70]
0x0000000002d5dd54: add        x0, x19, #0x68
0x0000000002d5dd58: add        x1, sp, #0x60
0x0000000002d5dd5c: bl         #0x18060c
0x0000000002d5dd60: add        x0, sp, #0x60
0x0000000002d5dd64: bl         #0x18c70
0x0000000002d5dd68: adrp       x8, #0x2d55000
0x0000000002d5dd6c: add        x8, x8, #0xac8
0x0000000002d5dd70: stp        x8, xzr, [sp, #0x40]
0x0000000002d5dd74: adrp       x8, #0x5edb000
0x0000000002d5dd78: add        x8, x8, #0
0x0000000002d5dd7c: orr        x8, x8, #2
0x0000000002d5dd80: stp        xzr, x8, [sp, #0x50]
0x0000000002d5dd84: add        x20, sp, #0x40
0x0000000002d5dd88: add        x0, x19, #0x88
0x0000000002d5dd8c: add        x1, sp, #0x40
0x0000000002d5dd90: bl         #0x18060c
0x0000000002d5dd94: b          #0x2d5dc88
0x0000000002d5dd98: adrp       x8, #0x2d55000
0x0000000002d5dd9c: add        x8, x8, #0xc40
0x0000000002d5dda0: stp        x8, xzr, [sp, #0x20]
0x0000000002d5dda4: adrp       x8, #0x5eda000
0x0000000002d5dda8: add        x8, x8, #0xff8
0x0000000002d5ddac: orr        x8, x8, #2
0x0000000002d5ddb0: stp        xzr, x8, [sp, #0x30]
0x0000000002d5ddb4: add        x0, x19, #0x68
0x0000000002d5ddb8: add        x1, sp, #0x20
0x0000000002d5ddbc: bl         #0x18060c
0x0000000002d5ddc0: add        x0, sp, #0x20
0x0000000002d5ddc4: bl         #0x18c70
0x0000000002d5ddc8: adrp       x8, #0x2d55000
0x0000000002d5ddcc: add        x8, x8, #0xac4
0x0000000002d5ddd0: stp        x8, xzr, [sp]
0x0000000002d5ddd4: adrp       x8, #0x5edb000
0x0000000002d5ddd8: add        x8, x8, #0
0x0000000002d5dddc: orr        x8, x8, #2
0x0000000002d5dde0: stp        xzr, x8, [sp, #0x10]
0x0000000002d5dde4: mov        x20, sp
0x0000000002d5dde8: add        x0, x19, #0x88
0x0000000002d5ddec: mov        x1, sp
0x0000000002d5ddf0: bl         #0x18060c
0x0000000002d5ddf4: b          #0x2d5dc88
0x0000000002d5ddf8: mov        x19, x0
0x0000000002d5ddfc: add        x0, sp, #0x80
0x0000000002d5de00: b          #0x2d5de54
0x0000000002d5de04: mov        x19, x0
0x0000000002d5de08: mov        x0, sp
0x0000000002d5de0c: b          #0x2d5de54
0x0000000002d5de10: mov        x19, x0
0x0000000002d5de14: add        x0, sp, #0x40
0x0000000002d5de18: b          #0x2d5de54
0x0000000002d5de1c: mov        x19, x0
0x0000000002d5de20: sub        x0, x29, #0x80
0x0000000002d5de24: b          #0x2d5de54
0x0000000002d5de28: mov        x19, x0
0x0000000002d5de2c: add        x0, sp, #0x20
0x0000000002d5de30: b          #0x2d5de54
0x0000000002d5de34: mov        x19, x0
0x0000000002d5de38: add        x0, sp, #0x60
0x0000000002d5de3c: b          #0x2d5de54
0x0000000002d5de40: mov        x19, x0
0x0000000002d5de44: sub        x0, x29, #0x60
0x0000000002d5de48: b          #0x2d5de54
0x0000000002d5de4c: mov        x19, x0
0x0000000002d5de50: sub        x0, x29, #0x40
0x0000000002d5de54: bl         #0x18c70
0x0000000002d5de58: mov        x0, x19
0x0000000002d5de5c: bl         #0x4b97984
