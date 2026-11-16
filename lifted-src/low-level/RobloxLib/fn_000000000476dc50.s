; instruction-faithful ARM64 fallback for RobloxLib::function_476dc50
0x000000000476dc50: sub        sp, sp, #0x80
0x000000000476dc54: stp        x24, x23, [sp, #0x40]
0x000000000476dc58: stp        x22, x21, [sp, #0x50]
0x000000000476dc5c: stp        x20, x19, [sp, #0x60]
0x000000000476dc60: stp        x29, x30, [sp, #0x70]
0x000000000476dc64: add        x29, sp, #0x70
0x000000000476dc68: mov        x8, #0x6666666666666666
0x000000000476dc6c: movk       x8, #0x666, lsl #48
0x000000000476dc70: ldp        x9, x10, [x0]
0x000000000476dc74: sub        x10, x10, x9
0x000000000476dc78: asr        x10, x10, #3
0x000000000476dc7c: mov        x11, #-0x3333333333333334
0x000000000476dc80: movk       x11, #0xcccd
0x000000000476dc84: mul        x23, x10, x11
0x000000000476dc88: add        x10, x23, #1
0x000000000476dc8c: cmp        x10, x8
0x000000000476dc90: b.hi       #0x476dd9c
0x000000000476dc94: mov        x21, x3
0x000000000476dc98: mov        x22, x2
0x000000000476dc9c: mov        x19, x0
0x000000000476dca0: ldr        x12, [x0, #0x10]
0x000000000476dca4: sub        x9, x12, x9
0x000000000476dca8: asr        x9, x9, #3
0x000000000476dcac: mul        x9, x9, x11
0x000000000476dcb0: lsl        x11, x9, #1
0x000000000476dcb4: cmp        x11, x10
0x000000000476dcb8: csel       x10, x11, x10, hi
0x000000000476dcbc: mov        x11, #0x3333333333333333
0x000000000476dcc0: movk       x11, #0x333, lsl #48
0x000000000476dcc4: cmp        x9, x11
0x000000000476dcc8: csel       x24, x10, x8, lo
0x000000000476dccc: add        x20, x0, #0x18
0x000000000476dcd0: str        x20, [sp, #0x30]
0x000000000476dcd4: cbz        x24, #0x476dcfc
0x000000000476dcd8: ldr        x0, [x20]
0x000000000476dcdc: add        x8, x24, x24, lsl #2
0x000000000476dce0: lsl        x1, x8, #3
0x000000000476dce4: ldr        x8, [x0]
0x000000000476dce8: ldr        x8, [x8, #0x10]
0x000000000476dcec: mov        w2, #8
0x000000000476dcf0: blr        x8
0x000000000476dcf4: mov        x8, x0
0x000000000476dcf8: b          #0x476dd00
0x000000000476dcfc: mov        x8, #0
0x000000000476dd00: mov        w9, #0x28
0x000000000476dd04: madd       x0, x23, x9, x8
0x000000000476dd08: stp        x8, x0, [sp, #0x10]
0x000000000476dd0c: madd       x8, x24, x9, x8
0x000000000476dd10: stp        x0, x8, [sp, #0x20]
0x000000000476dd14: ldp        x1, x8, [x22]
0x000000000476dd18: ldr        x21, [x21]
0x000000000476dd1c: str        x8, [sp, #0x38]
0x000000000476dd20: add        x2, sp, #0x38
0x000000000476dd24: bl         #0x27a2c0
0x000000000476dd28: ldr        d0, [x21]
0x000000000476dd2c: str        d0, [x0, #0x20]
0x000000000476dd30: ldp        x9, x8, [sp, #0x18]
0x000000000476dd34: add        x8, x8, #0x28
0x000000000476dd38: str        x8, [sp, #0x20]
0x000000000476dd3c: ldp        x1, x2, [x19]
0x000000000476dd40: sub        x8, x1, x2
0x000000000476dd44: add        x21, x9, x8
0x000000000476dd48: mov        x0, x20
0x000000000476dd4c: mov        x3, x21
0x000000000476dd50: bl         #0x5b8bb4
0x000000000476dd54: ldr        x8, [x19]
0x000000000476dd58: str        x21, [x19]
0x000000000476dd5c: ldr        x9, [x19, #0x10]
0x000000000476dd60: ldr        q0, [sp, #0x20]
0x000000000476dd64: str        q0, [sp]
0x000000000476dd68: stur       q0, [x19, #8]
0x000000000476dd6c: stp        x8, x9, [sp, #0x20]
0x000000000476dd70: stp        x8, x8, [sp, #0x10]
0x000000000476dd74: add        x0, sp, #0x10
0x000000000476dd78: bl         #0x5b8c2c
0x000000000476dd7c: ldr        q0, [sp]
0x000000000476dd80: fmov       x0, d0
0x000000000476dd84: ldp        x29, x30, [sp, #0x70]
0x000000000476dd88: ldp        x20, x19, [sp, #0x60]
0x000000000476dd8c: ldp        x22, x21, [sp, #0x50]
0x000000000476dd90: ldp        x24, x23, [sp, #0x40]
0x000000000476dd94: add        sp, sp, #0x80
0x000000000476dd98: ret        
0x000000000476dd9c: bl         #0x2dc64
0x000000000476dda0: mov        x19, x0
0x000000000476dda4: add        x0, sp, #0x10
0x000000000476dda8: bl         #0x5b8c2c
0x000000000476ddac: mov        x0, x19
0x000000000476ddb0: bl         #0x4b97984
