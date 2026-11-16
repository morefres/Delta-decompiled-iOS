; instruction-faithful ARM64 fallback for RobloxLib::function_442dc14
0x000000000442dc14: sub        sp, sp, #0x40
0x000000000442dc18: stp        x29, x30, [sp, #0x30]
0x000000000442dc1c: add        x29, sp, #0x30
0x000000000442dc20: ldrsb      x8, [x7, #0x17]
0x000000000442dc24: cmp        x8, #0
0x000000000442dc28: ldp        x9, x10, [x7]
0x000000000442dc2c: csel       x9, x9, x7, lt
0x000000000442dc30: ldr        w11, [x5]
0x000000000442dc34: ldr        x12, [x6]
0x000000000442dc38: cmp        w8, #0
0x000000000442dc3c: csel       x8, x10, x8, lt
0x000000000442dc40: stp        x11, xzr, [sp]
0x000000000442dc44: stp        x12, xzr, [sp, #0x10]
0x000000000442dc48: stp        x9, x8, [sp, #0x20]
0x000000000442dc4c: mov        x6, sp
0x000000000442dc50: mov        w5, #0xde2
0x000000000442dc54: mov        w7, #1
0x000000000442dc58: bl         #0x47eec38
0x000000000442dc5c: ldp        x29, x30, [sp, #0x30]
0x000000000442dc60: add        sp, sp, #0x40
0x000000000442dc64: ret        
0x000000000442dc68: sub        sp, sp, #0x60
0x000000000442dc6c: stp        x29, x30, [sp, #0x50]
0x000000000442dc70: add        x29, sp, #0x50
0x000000000442dc74: ldp        x8, x9, [x29, #0x10]
0x000000000442dc78: ldr        w10, [x5]
0x000000000442dc7c: ldr        x11, [x6]
0x000000000442dc80: ldr        x12, [x7]
0x000000000442dc84: ldr        x9, [x9]
0x000000000442dc88: stp        x10, xzr, [sp]
0x000000000442dc8c: stp        x11, xzr, [sp, #0x10]
0x000000000442dc90: stp        x12, xzr, [sp, #0x20]
0x000000000442dc94: adrp       x10, #0x20f000
0x000000000442dc98: add        x10, x10, #0x54c
0x000000000442dc9c: stp        x8, x10, [sp, #0x30]
0x000000000442dca0: stp        x9, xzr, [sp, #0x40]
0x000000000442dca4: mov        x6, sp
0x000000000442dca8: mov        w5, #0xfce2
0x000000000442dcac: movk       w5, #4, lsl #16
0x000000000442dcb0: mov        w7, #1
0x000000000442dcb4: bl         #0x47eec38
0x000000000442dcb8: ldp        x29, x30, [sp, #0x50]
0x000000000442dcbc: add        sp, sp, #0x60
0x000000000442dcc0: ret        
0x000000000442dcc4: sub        sp, sp, #0x80
0x000000000442dcc8: stp        x29, x30, [sp, #0x70]
0x000000000442dccc: add        x29, sp, #0x70
0x000000000442dcd0: ldp        x9, x8, [x29, #0x20]
0x000000000442dcd4: ldp        x10, x11, [x29, #0x10]
0x000000000442dcd8: ldr        w12, [x5]
0x000000000442dcdc: ldr        x13, [x6]
0x000000000442dce0: ldr        x14, [x7]
0x000000000442dce4: ldr        x11, [x11]
0x000000000442dce8: ldr        x9, [x9]
0x000000000442dcec: ldr        x8, [x8]
0x000000000442dcf0: stp        x12, xzr, [sp]
0x000000000442dcf4: stp        x13, xzr, [sp, #0x10]
0x000000000442dcf8: stp        x14, xzr, [sp, #0x20]
0x000000000442dcfc: adrp       x12, #0x20f000
0x000000000442dd00: add        x12, x12, #0x54c
0x000000000442dd04: stp        x10, x12, [sp, #0x30]
0x000000000442dd08: stp        x11, xzr, [sp, #0x40]
0x000000000442dd0c: stp        x9, xzr, [sp, #0x50]
0x000000000442dd10: stp        x8, xzr, [sp, #0x60]
0x000000000442dd14: mov        x6, sp
0x000000000442dd18: mov        w5, #0xfce2
0x000000000442dd1c: movk       w5, #0x444, lsl #16
0x000000000442dd20: mov        w7, #1
0x000000000442dd24: bl         #0x47eec38
0x000000000442dd28: ldp        x29, x30, [sp, #0x70]
0x000000000442dd2c: add        sp, sp, #0x80
0x000000000442dd30: ret        
