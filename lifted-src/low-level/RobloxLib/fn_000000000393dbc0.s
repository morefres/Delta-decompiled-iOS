; instruction-faithful ARM64 fallback for RobloxLib::function_393dbc0
0x000000000393dbc0: sub        sp, sp, #0x40
0x000000000393dbc4: stp        x20, x19, [sp, #0x20]
0x000000000393dbc8: stp        x29, x30, [sp, #0x30]
0x000000000393dbcc: add        x29, sp, #0x30
0x000000000393dbd0: mov        x20, x1
0x000000000393dbd4: mov        x19, x0
0x000000000393dbd8: adrp       x8, #0x5ba4000
0x000000000393dbdc: ldr        x8, [x8, #0x338]
0x000000000393dbe0: ldr        x8, [x8]
0x000000000393dbe4: str        x8, [sp, #0x18]
0x000000000393dbe8: bl         #0x393e1f8
0x000000000393dbec: add        x8, x19, #0x798
0x000000000393dbf0: ldp        q1, q0, [x20]
0x000000000393dbf4: stp        q1, q0, [x8]
0x000000000393dbf8: ldp        q0, q1, [x20, #0x40]
0x000000000393dbfc: ldp        q3, q2, [x20, #0x20]
0x000000000393dc00: stp        q0, q1, [x8, #0x40]
0x000000000393dc04: stp        q3, q2, [x8, #0x20]
0x000000000393dc08: ldr        w8, [x19, #0x188]
0x000000000393dc0c: mov        w9, #0x7d00
0x000000000393dc10: cmp        w8, w9
0x000000000393dc14: mov        w9, #0xbb80
0x000000000393dc18: csel       w9, w8, w9, eq
0x000000000393dc1c: ldr        w8, [x19, #0x798]
0x000000000393dc20: ldr        w10, [x19, #0x7b0]
0x000000000393dc24: cmp        w10, w8
0x000000000393dc28: csel       w11, w10, w8, lt
0x000000000393dc2c: ldrb       w10, [x19, #0x71b]
0x000000000393dc30: tbnz       w10, #0, #0x393dc58
0x000000000393dc34: ldrb       w8, [x19, #0x71c]
0x000000000393dc38: tbnz       w8, #0, #0x393dc58
0x000000000393dc3c: ldrb       w8, [x19, #0x71d]
0x000000000393dc40: tbnz       w8, #0, #0x393dc58
0x000000000393dc44: ldrb       w8, [x19, #0x71e]
0x000000000393dc48: tbnz       w8, #0, #0x393dc58
0x000000000393dc4c: ldrb       w8, [x19, #0x721]
0x000000000393dc50: cmp        w8, #1
0x000000000393dc54: b.ne       #0x393de44
0x000000000393dc58: mov        x8, x9
0x000000000393dc5c: mov        x12, #0
0x000000000393dc60: adrp       x13, #0x4fd4000
0x000000000393dc64: ldr        d0, [x13, #0xa0]
0x000000000393dc68: str        d0, [sp, #8]
0x000000000393dc6c: mov        w13, #0xbb80
0x000000000393dc70: str        w13, [sp, #0x10]
0x000000000393dc74: add        x13, sp, #8
0x000000000393dc78: ldr        w14, [x13, x12]
0x000000000393dc7c: cmp        w14, w8
0x000000000393dc80: b.ge       #0x393dca0
0x000000000393dc84: cmp        w14, w11
0x000000000393dc88: b.ge       #0x393dc9c
0x000000000393dc8c: add        x12, x12, #4
0x000000000393dc90: cmp        x12, #0xc
0x000000000393dc94: b.ne       #0x393dc78
0x000000000393dc98: b          #0x393dca0
0x000000000393dc9c: mov        x8, x14
0x000000000393dca0: mov        w11, #0x851f
0x000000000393dca4: movk       w11, #0x51eb, lsl #16
0x000000000393dca8: smull      x11, w8, w11
0x000000000393dcac: lsr        x12, x11, #0x3f
0x000000000393dcb0: asr        x11, x11, #0x25
0x000000000393dcb4: add        w11, w11, w12
0x000000000393dcb8: sxtw       x11, w11
0x000000000393dcbc: str        w8, [x19, #0x8f0]
0x000000000393dcc0: str        xzr, [x19, #0x8f8]
0x000000000393dcc4: str        x11, [x19, #0x900]
0x000000000393dcc8: ldrb       w12, [x19, #0x910]
0x000000000393dccc: mov        x11, x8
0x000000000393dcd0: tbnz       w12, #0, #0x393dd50
0x000000000393dcd4: ldr        w11, [x19, #0x7c8]
0x000000000393dcd8: ldr        w12, [x19, #0x7e0]
0x000000000393dcdc: cmp        w12, w11
0x000000000393dce0: csel       w11, w12, w11, lt
0x000000000393dce4: tbnz       w10, #0, #0x393dd10
0x000000000393dce8: ldrb       w10, [x19, #0x71c]
0x000000000393dcec: tbnz       w10, #0, #0x393dd10
0x000000000393dcf0: ldrb       w10, [x19, #0x71d]
0x000000000393dcf4: tbnz       w10, #0, #0x393dd10
0x000000000393dcf8: ldrb       w10, [x19, #0x71e]
0x000000000393dcfc: tbnz       w10, #0, #0x393dd10
0x000000000393dd00: ldrb       w10, [x19, #0x721]
0x000000000393dd04: cmp        w10, #1
0x000000000393dd08: b.eq       #0x393dd10
0x000000000393dd0c: mov        w9, #0xbb80
0x000000000393dd10: mov        x10, #0
0x000000000393dd14: str        d0, [sp, #8]
0x000000000393dd18: mov        w12, #0xbb80
0x000000000393dd1c: str        w12, [sp, #0x10]
0x000000000393dd20: add        x12, sp, #8
0x000000000393dd24: ldr        w13, [x12, x10]
0x000000000393dd28: cmp        w13, w9
0x000000000393dd2c: b.ge       #0x393dd4c
0x000000000393dd30: cmp        w13, w11
0x000000000393dd34: b.ge       #0x393dd48
0x000000000393dd38: add        x10, x10, #4
0x000000000393dd3c: cmp        x10, #0xc
0x000000000393dd40: b.ne       #0x393dd24
0x000000000393dd44: b          #0x393dd4c
0x000000000393dd48: mov        x9, x13
0x000000000393dd4c: mov        x11, x9
0x000000000393dd50: mov        w9, #0x3e80
0x000000000393dd54: cmp        w11, w9
0x000000000393dd58: csel       w9, w11, w9, gt
0x000000000393dd5c: mov        w10, #0x1f40
0x000000000393dd60: cmp        w8, w10
0x000000000393dd64: csel       w9, w8, w9, eq
0x000000000393dd68: ldrb       w10, [x19, #0x71c]
0x000000000393dd6c: tbnz       w10, #0, #0x393dd84
0x000000000393dd70: ldrb       w10, [x19, #0x71e]
0x000000000393dd74: tbnz       w10, #0, #0x393dd84
0x000000000393dd78: ldrb       w10, [x19, #0x721]
0x000000000393dd7c: cmp        w10, #1
0x000000000393dd80: b.ne       #0x393de1c
0x000000000393dd84: ldrb       w10, [x19, #0x18c]
0x000000000393dd88: cmp        w10, #1
0x000000000393dd8c: b.ne       #0x393dda4
0x000000000393dd90: ldrb       w10, [x19, #0x810]
0x000000000393dd94: cmp        w10, #1
0x000000000393dd98: b.ne       #0x393dda4
0x000000000393dd9c: ldrsw      x10, [x19, #0x7d0]
0x000000000393dda0: b          #0x393dda8
0x000000000393dda4: mov        w10, #1
0x000000000393dda8: mov        w11, #0x851f
0x000000000393ddac: movk       w11, #0x51eb, lsl #16
0x000000000393ddb0: umull      x11, w9, w11
0x000000000393ddb4: lsr        x11, x11, #0x25
0x000000000393ddb8: str        w9, [x19, #0x7f8]
0x000000000393ddbc: str        x10, [x19, #0x800]
0x000000000393ddc0: str        x11, [x19, #0x808]
0x000000000393ddc4: mov        w9, #0x3e80
0x000000000393ddc8: mov        w10, #0x7d00
0x000000000393ddcc: cmp        w8, w10
0x000000000393ddd0: b.eq       #0x393dde4
0x000000000393ddd4: mov        w10, #0xbb80
0x000000000393ddd8: cmp        w8, w10
0x000000000393dddc: b.eq       #0x393dde4
0x000000000393dde0: mov        x9, x8
0x000000000393dde4: str        w9, [x19, #0x908]
0x000000000393dde8: ldr        x8, [x19]
0x000000000393ddec: ldr        x1, [x8, #0x110]
0x000000000393ddf0: ldr        x8, [sp, #0x18]
0x000000000393ddf4: adrp       x9, #0x5ba4000
0x000000000393ddf8: ldr        x9, [x9, #0x338]
0x000000000393ddfc: ldr        x9, [x9]
0x000000000393de00: cmp        x9, x8
0x000000000393de04: b.ne       #0x393de4c
0x000000000393de08: mov        x0, x19
0x000000000393de0c: ldp        x29, x30, [sp, #0x30]
0x000000000393de10: ldp        x20, x19, [sp, #0x20]
0x000000000393de14: add        sp, sp, #0x40
0x000000000393de18: br         x1
0x000000000393de1c: ldrsw      x9, [x19, #0x7c8]
0x000000000393de20: ldr        x10, [x19, #0x7d0]
0x000000000393de24: mov        w11, #0x851f
0x000000000393de28: movk       w11, #0x51eb, lsl #16
0x000000000393de2c: smull      x11, w9, w11
0x000000000393de30: lsr        x12, x11, #0x3f
0x000000000393de34: asr        x11, x11, #0x25
0x000000000393de38: add        w11, w11, w12
0x000000000393de3c: sxtw       x11, w11
0x000000000393de40: b          #0x393ddb8
0x000000000393de44: mov        w8, #0xbb80
0x000000000393de48: b          #0x393dc5c
0x000000000393de4c: bl         #0x4b98620
