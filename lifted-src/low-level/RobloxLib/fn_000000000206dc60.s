; instruction-faithful ARM64 fallback for RobloxLib::function_206dc60
0x000000000206dc60: stp        d9, d8, [sp, #-0x50]!
0x000000000206dc64: stp        x24, x23, [sp, #0x10]
0x000000000206dc68: stp        x22, x21, [sp, #0x20]
0x000000000206dc6c: stp        x20, x19, [sp, #0x30]
0x000000000206dc70: stp        x29, x30, [sp, #0x40]
0x000000000206dc74: add        x29, sp, #0x40
0x000000000206dc78: mov        x19, x0
0x000000000206dc7c: ldr        x21, [x0]
0x000000000206dc80: ldr        x20, [x1]
0x000000000206dc84: ldr        x8, [x20, #0x68]
0x000000000206dc88: ldrsb      w9, [x8, #0x17]
0x000000000206dc8c: tbnz       w9, #0x1f, #0x206dca0
0x000000000206dc90: fmov       s8, wzr
0x000000000206dc94: cmp        w9, #8
0x000000000206dc98: b.eq       #0x206dcb4
0x000000000206dc9c: b          #0x206dcd0
0x000000000206dca0: ldr        x9, [x8, #8]
0x000000000206dca4: fmov       s8, wzr
0x000000000206dca8: cmp        x9, #8
0x000000000206dcac: b.ne       #0x206dcd0
0x000000000206dcb0: ldr        x8, [x8]
0x000000000206dcb4: ldr        x8, [x8]
0x000000000206dcb8: mov        x9, #0x6f50
0x000000000206dcbc: movk       x9, #0x6973, lsl #16
0x000000000206dcc0: movk       x9, #0x6974, lsl #32
0x000000000206dcc4: movk       x9, #0x6e6f, lsl #48
0x000000000206dcc8: cmp        x8, x9
0x000000000206dccc: b.eq       #0x206dcfc
0x000000000206dcd0: ldr        s0, [x21]
0x000000000206dcd4: fcmp       s0, s8
0x000000000206dcd8: fcsel      s0, s8, s0, mi
0x000000000206dcdc: ldr        x8, [x19]
0x000000000206dce0: str        s0, [x8]
0x000000000206dce4: ldp        x29, x30, [sp, #0x40]
0x000000000206dce8: ldp        x20, x19, [sp, #0x30]
0x000000000206dcec: ldp        x22, x21, [sp, #0x20]
0x000000000206dcf0: ldp        x24, x23, [sp, #0x10]
0x000000000206dcf4: ldp        d9, d8, [sp], #0x50
0x000000000206dcf8: ret        
0x000000000206dcfc: ldr        x22, [x20, #0x60]
0x000000000206dd00: cbz        x22, #0x206dcd0
0x000000000206dd04: ldr        x23, [x22, #0x18]
0x000000000206dd08: bl         #0x1c03e28
0x000000000206dd0c: ldrh       w8, [x23, #0x1b8]
0x000000000206dd10: ldrh       w9, [x0, #0x1b8]
0x000000000206dd14: sub        w8, w8, w9
0x000000000206dd18: ldrh       w9, [x0, #0x1ba]
0x000000000206dd1c: cmp        w8, w9
0x000000000206dd20: b.hi       #0x206dcd0
0x000000000206dd24: ldr        x8, [x22, #0x68]
0x000000000206dd28: ldrsb      w9, [x8, #0x17]
0x000000000206dd2c: tbnz       w9, #0x1f, #0x206dd48
0x000000000206dd30: and        w9, w9, #0xff
0x000000000206dd34: cmp        w9, #0xa
0x000000000206dd38: b.eq       #0x206dd98
0x000000000206dd3c: cmp        w9, #0x10
0x000000000206dd40: b.eq       #0x206dd60
0x000000000206dd44: b          #0x206ddc0
0x000000000206dd48: ldr        x9, [x8, #8]
0x000000000206dd4c: cmp        x9, #0xa
0x000000000206dd50: b.eq       #0x206dd94
0x000000000206dd54: cmp        x9, #0x10
0x000000000206dd58: b.ne       #0x206ddc0
0x000000000206dd5c: ldr        x8, [x8]
0x000000000206dd60: ldp        x9, x8, [x8]
0x000000000206dd64: mov        x10, #0x7548
0x000000000206dd68: movk       x10, #0x616d, lsl #16
0x000000000206dd6c: movk       x10, #0x6f6e, lsl #32
0x000000000206dd70: movk       x10, #0x6469, lsl #48
0x000000000206dd74: cmp        x9, x10
0x000000000206dd78: mov        x9, #0x6f52
0x000000000206dd7c: movk       x9, #0x746f, lsl #16
0x000000000206dd80: movk       x9, #0x6150, lsl #32
0x000000000206dd84: movk       x9, #0x7472, lsl #48
0x000000000206dd88: ccmp       x8, x9, #0, eq
0x000000000206dd8c: b.ne       #0x206ddc0
0x000000000206dd90: b          #0x206dcd0
0x000000000206dd94: ldr        x8, [x8]
0x000000000206dd98: ldr        x9, [x8]
0x000000000206dd9c: ldrh       w8, [x8, #8]
0x000000000206dda0: mov        x10, #0x6f4c
0x000000000206dda4: movk       x10, #0x6577, lsl #16
0x000000000206dda8: movk       x10, #0x5472, lsl #32
0x000000000206ddac: movk       x10, #0x726f, lsl #48
0x000000000206ddb0: cmp        x9, x10
0x000000000206ddb4: mov        w9, #0x6f73
0x000000000206ddb8: ccmp       w8, w9, #0, eq
0x000000000206ddbc: b.eq       #0x206dcd0
0x000000000206ddc0: mov        x0, x20
0x000000000206ddc4: bl         #0x30b568
0x000000000206ddc8: mov        x1, x0
0x000000000206ddcc: mov        x0, x20
0x000000000206ddd0: bl         #0x206de18
0x000000000206ddd4: fmov       s8, s0
0x000000000206ddd8: mov        x0, x20
0x000000000206dddc: bl         #0x11402d4
0x000000000206dde0: mov        x1, x0
0x000000000206dde4: mov        x0, x20
0x000000000206dde8: bl         #0x206de18
0x000000000206ddec: fmov       s9, s0
0x000000000206ddf0: mov        x0, x20
0x000000000206ddf4: bl         #0x11403e0
0x000000000206ddf8: mov        x1, x0
0x000000000206ddfc: mov        x0, x20
0x000000000206de00: bl         #0x206de18
0x000000000206de04: fcmp       s8, s9
0x000000000206de08: fcsel      s1, s9, s8, mi
0x000000000206de0c: fcmp       s1, s0
0x000000000206de10: fcsel      s8, s0, s1, mi
0x000000000206de14: b          #0x206dcd0
