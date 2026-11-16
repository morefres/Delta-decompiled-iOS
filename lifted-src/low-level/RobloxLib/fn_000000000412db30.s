; instruction-faithful ARM64 fallback for RobloxLib::function_412db30
0x000000000412db30: sub        sp, sp, #0x1f0
0x000000000412db34: stp        d9, d8, [sp, #0x180]
0x000000000412db38: stp        x28, x27, [sp, #0x190]
0x000000000412db3c: stp        x26, x25, [sp, #0x1a0]
0x000000000412db40: stp        x24, x23, [sp, #0x1b0]
0x000000000412db44: stp        x22, x21, [sp, #0x1c0]
0x000000000412db48: stp        x20, x19, [sp, #0x1d0]
0x000000000412db4c: stp        x29, x30, [sp, #0x1e0]
0x000000000412db50: add        x29, sp, #0x1e0
0x000000000412db54: mov        x21, x0
0x000000000412db58: adrp       x8, #0x5ba4000
0x000000000412db5c: ldr        x8, [x8, #0x338]
0x000000000412db60: ldr        x8, [x8]
0x000000000412db64: stur       x8, [x29, #-0x70]
0x000000000412db68: ldr        w22, [x0, #0x20]
0x000000000412db6c: udiv       w23, w1, w22
0x000000000412db70: msub       w24, w23, w22, w1
0x000000000412db74: ldr        w8, [x0, #8]
0x000000000412db78: cmp        w8, w23, lsl #2
0x000000000412db7c: b.ne       #0x412db88
0x000000000412db80: mov        w20, #0
0x000000000412db84: b          #0x412dcf0
0x000000000412db88: stp        w23, w22, [sp, #0xc]
0x000000000412db8c: mov        x20, #0
0x000000000412db90: str        w24, [sp, #8]
0x000000000412db94: lsl        w13, w24, #2
0x000000000412db98: ldr        w14, [x21, #4]
0x000000000412db9c: mul        w9, w8, w14
0x000000000412dba0: ldr        w10, [x21, #0xc]
0x000000000412dba4: mul        w9, w9, w10
0x000000000412dba8: lsl        w10, w9, #1
0x000000000412dbac: str        x21, [sp, #0x18]
0x000000000412dbb0: ldr        x25, [x21, #0x10]
0x000000000412dbb4: add        w11, w9, w9, lsl #1
0x000000000412dbb8: add        x26, x25, w9, uxtw #2
0x000000000412dbbc: lsl        w9, w23, #2
0x000000000412dbc0: add        x28, x25, w10, uxtw #2
0x000000000412dbc4: add        x22, x25, w11, uxtw #2
0x000000000412dbc8: str        w9, [sp, #0x14]
0x000000000412dbcc: sub        w8, w8, w9
0x000000000412dbd0: cmp        w8, #4
0x000000000412dbd4: mov        w9, #4
0x000000000412dbd8: csel       w8, w8, w9, lo
0x000000000412dbdc: str        x8, [sp, #0x28]
0x000000000412dbe0: sub        w8, w14, w13
0x000000000412dbe4: cmp        w8, #4
0x000000000412dbe8: csel       w21, w8, w9, lo
0x000000000412dbec: add        x8, sp, #0x70
0x000000000412dbf0: add        x27, x8, #8
0x000000000412dbf4: fmov       s8, wzr
0x000000000412dbf8: fmov       s9, #1.00000000
0x000000000412dbfc: add        x19, sp, #0x30
0x000000000412dc00: stp        w14, w13, [sp, #0x20]
0x000000000412dc04: mov        x23, x20
0x000000000412dc08: cmp        w14, w13
0x000000000412dc0c: b.ne       #0x412dc18
0x000000000412dc10: mov        w8, #0
0x000000000412dc14: b          #0x412dc88
0x000000000412dc18: mov        x8, #0
0x000000000412dc1c: ldr        w9, [sp, #0x14]
0x000000000412dc20: add        w9, w9, w23
0x000000000412dc24: madd       w9, w9, w14, w13
0x000000000412dc28: ldr        x10, [sp, #0x18]
0x000000000412dc2c: ldr        w10, [x10]
0x000000000412dc30: mov        x11, x27
0x000000000412dc34: add        w12, w9, w8
0x000000000412dc38: ldr        s0, [x25, w12, uxtw #2]
0x000000000412dc3c: stur       s0, [x11, #-8]
0x000000000412dc40: ldr        s0, [x26, w12, uxtw #2]
0x000000000412dc44: stur       s0, [x11, #-4]
0x000000000412dc48: ldr        s0, [x28, w12, uxtw #2]
0x000000000412dc4c: str        s0, [x11]
0x000000000412dc50: ldr        s0, [x22, w12, uxtw #2]
0x000000000412dc54: fmaxnm     s1, s0, s8
0x000000000412dc58: fcmp       s1, s9
0x000000000412dc5c: ccmp       w10, #1, #0, mi
0x000000000412dc60: str        s0, [x11, #4]
0x000000000412dc64: fcsel      s0, s1, s9, eq
0x000000000412dc68: str        s0, [x19, x8, lsl #2]
0x000000000412dc6c: add        x8, x8, #1
0x000000000412dc70: add        x11, x11, #0x10
0x000000000412dc74: cmp        x8, x21
0x000000000412dc78: b.lo       #0x412dc34
0x000000000412dc7c: sub        x9, x8, #1
0x000000000412dc80: cmp        x9, #2
0x000000000412dc84: b.hi       #0x412dcc4
0x000000000412dc88: lsl        x9, x23, #2
0x000000000412dc8c: orr        w20, w8, w9
0x000000000412dc90: add        x9, sp, #0x70
0x000000000412dc94: add        x0, x9, w20, uxtw #4
0x000000000412dc98: mov        w9, #3
0x000000000412dc9c: sub        w24, w9, w8
0x000000000412dca0: ubfiz      x8, x24, #4, #0x20
0x000000000412dca4: add        x1, x8, #0x10
0x000000000412dca8: bl         #0x4b987a0
0x000000000412dcac: ubfiz      x8, x24, #2, #0x20
0x000000000412dcb0: add        x9, sp, #0x30
0x000000000412dcb4: add        x0, x9, w20, uxtw #2
0x000000000412dcb8: add        x1, x8, #4
0x000000000412dcbc: bl         #0x4b987a0
0x000000000412dcc0: ldp        w14, w13, [sp, #0x20]
0x000000000412dcc4: add        x20, x23, #1
0x000000000412dcc8: add        x27, x27, #0x40
0x000000000412dccc: add        x19, x19, #0x10
0x000000000412dcd0: ldr        x8, [sp, #0x28]
0x000000000412dcd4: cmp        x20, x8
0x000000000412dcd8: b.lo       #0x412dc04
0x000000000412dcdc: cmp        x23, #2
0x000000000412dce0: ldr        x21, [sp, #0x18]
0x000000000412dce4: ldp        w23, w22, [sp, #0xc]
0x000000000412dce8: ldr        w24, [sp, #8]
0x000000000412dcec: b.hi       #0x412dd24
0x000000000412dcf0: mov        w8, w20
0x000000000412dcf4: add        x9, sp, #0x70
0x000000000412dcf8: add        x0, x9, x8, lsl #6
0x000000000412dcfc: mov        w8, #3
0x000000000412dd00: sub        w19, w8, w20
0x000000000412dd04: ubfiz      x8, x19, #6, #0x20
0x000000000412dd08: add        x1, x8, #0x40
0x000000000412dd0c: bl         #0x4b987a0
0x000000000412dd10: add        x8, sp, #0x30
0x000000000412dd14: add        x0, x8, w20, uxtw #4
0x000000000412dd18: ubfiz      x8, x19, #4, #0x20
0x000000000412dd1c: add        x1, x8, #0x10
0x000000000412dd20: bl         #0x4b987a0
0x000000000412dd24: madd       w8, w23, w22, w24
0x000000000412dd28: ldr        w9, [x21, #0x28]
0x000000000412dd2c: mul        w8, w9, w8
0x000000000412dd30: ldp        x9, x0, [x21, #0x30]
0x000000000412dd34: ldr        x3, [x21, #0x18]
0x000000000412dd38: ldr        x10, [x0]
0x000000000412dd3c: ldr        x10, [x10, #0x18]
0x000000000412dd40: add        x1, sp, #0x70
0x000000000412dd44: add        x2, sp, #0x30
0x000000000412dd48: add        x4, x9, x8
0x000000000412dd4c: blr        x10
0x000000000412dd50: ldur       x8, [x29, #-0x70]
0x000000000412dd54: adrp       x9, #0x5ba4000
0x000000000412dd58: ldr        x9, [x9, #0x338]
0x000000000412dd5c: ldr        x9, [x9]
0x000000000412dd60: cmp        x9, x8
0x000000000412dd64: b.ne       #0x412dd8c
0x000000000412dd68: ldp        x29, x30, [sp, #0x1e0]
0x000000000412dd6c: ldp        x20, x19, [sp, #0x1d0]
0x000000000412dd70: ldp        x22, x21, [sp, #0x1c0]
0x000000000412dd74: ldp        x24, x23, [sp, #0x1b0]
0x000000000412dd78: ldp        x26, x25, [sp, #0x1a0]
0x000000000412dd7c: ldp        x28, x27, [sp, #0x190]
0x000000000412dd80: ldp        d9, d8, [sp, #0x180]
0x000000000412dd84: add        sp, sp, #0x1f0
0x000000000412dd88: ret        
0x000000000412dd8c: bl         #0x4b98620
