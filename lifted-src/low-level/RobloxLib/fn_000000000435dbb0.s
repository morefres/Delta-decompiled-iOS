; instruction-faithful ARM64 fallback for RobloxLib::function_435dbb0
0x000000000435dbb0: sub        sp, sp, #0xf0
0x000000000435dbb4: stp        d9, d8, [sp, #0x80]
0x000000000435dbb8: stp        x28, x27, [sp, #0x90]
0x000000000435dbbc: stp        x26, x25, [sp, #0xa0]
0x000000000435dbc0: stp        x24, x23, [sp, #0xb0]
0x000000000435dbc4: stp        x22, x21, [sp, #0xc0]
0x000000000435dbc8: stp        x20, x19, [sp, #0xd0]
0x000000000435dbcc: stp        x29, x30, [sp, #0xe0]
0x000000000435dbd0: add        x29, sp, #0xe0
0x000000000435dbd4: mov        x20, x0
0x000000000435dbd8: mov        x19, x8
0x000000000435dbdc: bl         #0x695394
0x000000000435dbe0: stp        xzr, xzr, [x19]
0x000000000435dbe4: stp        xzr, x0, [x19, #0x10]
0x000000000435dbe8: ldr        x8, [x20]
0x000000000435dbec: ldp        x9, x8, [x8, #0x18]
0x000000000435dbf0: cmp        x9, x8
0x000000000435dbf4: b.eq       #0x435de18
0x000000000435dbf8: ldr        x0, [x20, #8]
0x000000000435dbfc: cbz        x0, #0x435dc0c
0x000000000435dc00: ldr        x8, [x0]
0x000000000435dc04: ldr        x8, [x8, #8]
0x000000000435dc08: blr        x8
0x000000000435dc0c: str        x0, [sp, #0x58]
0x000000000435dc10: add        x8, sp, #0x60
0x000000000435dc14: add        x0, sp, #0x58
0x000000000435dc18: bl         #0x4342628
0x000000000435dc1c: ldr        x0, [sp, #0x58]
0x000000000435dc20: cbz        x0, #0x435dc30
0x000000000435dc24: ldr        x8, [x0]
0x000000000435dc28: ldr        x8, [x8, #0x10]
0x000000000435dc2c: blr        x8
0x000000000435dc30: ldp        x9, x8, [x20, #0x10]
0x000000000435dc34: cmp        x8, x9
0x000000000435dc38: b.eq       #0x435ddf0
0x000000000435dc3c: mov        x23, #0
0x000000000435dc40: mov        x24, #0
0x000000000435dc44: mov        x25, #0
0x000000000435dc48: mov        x15, #-0x5555555555555556
0x000000000435dc4c: movk       x15, #0xaaab
0x000000000435dc50: mov        w16, #0xc
0x000000000435dc54: str        x20, [sp, #8]
0x000000000435dc58: ldp        x10, x11, [x20, #0x30]
0x000000000435dc5c: sub        x11, x11, x10
0x000000000435dc60: asr        x11, x11, #2
0x000000000435dc64: mul        x11, x11, x15
0x000000000435dc68: cmp        x24, x11
0x000000000435dc6c: b.hs       #0x435ddf0
0x000000000435dc70: ldp        x11, x12, [x20, #0x50]
0x000000000435dc74: sub        x12, x12, x11
0x000000000435dc78: asr        x12, x12, #2
0x000000000435dc7c: mul        x12, x12, x15
0x000000000435dc80: cmp        x25, x12
0x000000000435dc84: b.hs       #0x435ddf0
0x000000000435dc88: madd       x27, x23, x16, x9
0x000000000435dc8c: madd       x21, x24, x16, x10
0x000000000435dc90: madd       x28, x25, x16, x11
0x000000000435dc94: ldp        w12, w10, [x27]
0x000000000435dc98: ldp        w13, w11, [x21]
0x000000000435dc9c: cmp        w12, w13
0x000000000435dca0: csel       w13, w12, w13, hi
0x000000000435dca4: ldp        w14, w12, [x28]
0x000000000435dca8: cmp        w13, w14
0x000000000435dcac: csel       w26, w13, w14, hi
0x000000000435dcb0: cmp        w11, w10
0x000000000435dcb4: csel       w13, w11, w10, lo
0x000000000435dcb8: cmp        w12, w13
0x000000000435dcbc: csel       w14, w12, w13, lo
0x000000000435dcc0: subs       w22, w14, w26
0x000000000435dcc4: b.ls       #0x435ddb4
0x000000000435dcc8: ldr        x8, [x20]
0x000000000435dccc: ldrh       w9, [x27, #8]
0x000000000435dcd0: ldr        x10, [x8, #0x98]
0x000000000435dcd4: mov        w11, #0x38
0x000000000435dcd8: umaddl     x20, w9, w11, x10
0x000000000435dcdc: ldr        w0, [x20, #0xc]
0x000000000435dce0: cmn        w0, #1
0x000000000435dce4: b.ne       #0x435dcf8
0x000000000435dce8: add        x0, sp, #0x60
0x000000000435dcec: bl         #0x4342298
0x000000000435dcf0: ldr        x8, [sp, #8]
0x000000000435dcf4: ldr        x8, [x8]
0x000000000435dcf8: ldrh       w9, [x20, #6]
0x000000000435dcfc: ldrb       w10, [x20]
0x000000000435dd00: stp        w0, w9, [sp, #0x4c]
0x000000000435dd04: strb       w10, [sp, #0x54]
0x000000000435dd08: ldr        x20, [x8, #0x18]
0x000000000435dd0c: bl         #0x695394
0x000000000435dd10: stp        xzr, xzr, [sp, #0x28]
0x000000000435dd14: stp        xzr, x0, [sp, #0x38]
0x000000000435dd18: add        x0, sp, #0x60
0x000000000435dd1c: bl         #0xa11dec
0x000000000435dd20: add        x1, x20, w26, uxtw #2
0x000000000435dd24: add        x3, sp, #0x4c
0x000000000435dd28: add        x6, sp, #0x28
0x000000000435dd2c: mov        x2, x22
0x000000000435dd30: adrp       x4, #0x5235000
0x000000000435dd34: add        x4, x4, #0xfb6
0x000000000435dd38: mov        w5, #5
0x000000000435dd3c: bl         #0x43476d4
0x000000000435dd40: ldp        x22, x20, [sp, #0x28]
0x000000000435dd44: cmp        x22, x20
0x000000000435dd48: b.eq       #0x435dd7c
0x000000000435dd4c: dup        v8.2s, w26
0x000000000435dd50: ldr        q0, [x22]
0x000000000435dd54: str        q0, [sp, #0x10]
0x000000000435dd58: ldr        d0, [x22, #0x10]
0x000000000435dd5c: add        v0.2s, v0.2s, v8.2s
0x000000000435dd60: str        d0, [sp, #0x20]
0x000000000435dd64: add        x1, sp, #0x10
0x000000000435dd68: mov        x0, x19
0x000000000435dd6c: bl         #0x43478b0
0x000000000435dd70: add        x22, x22, #0x18
0x000000000435dd74: cmp        x22, x20
0x000000000435dd78: b.ne       #0x435dd50
0x000000000435dd7c: add        x8, sp, #0x28
0x000000000435dd80: str        x8, [sp, #0x10]
0x000000000435dd84: add        x0, sp, #0x10
0x000000000435dd88: bl         #0x43520ac
0x000000000435dd8c: ldr        w10, [x27, #4]
0x000000000435dd90: ldr        w11, [x21, #4]
0x000000000435dd94: ldr        w12, [x28, #4]
0x000000000435dd98: ldr        x20, [sp, #8]
0x000000000435dd9c: ldp        x9, x8, [x20, #0x10]
0x000000000435dda0: cmp        w11, w10
0x000000000435dda4: csel       w13, w11, w10, lo
0x000000000435dda8: mov        x15, #-0x5555555555555556
0x000000000435ddac: movk       x15, #0xaaab
0x000000000435ddb0: mov        w16, #0xc
0x000000000435ddb4: cmp        w11, w10
0x000000000435ddb8: csel       w14, w11, w10, lo
0x000000000435ddbc: cmp        w12, w13
0x000000000435ddc0: csel       w13, w12, w14, lo
0x000000000435ddc4: cmp        w10, w13
0x000000000435ddc8: cinc       x23, x23, eq
0x000000000435ddcc: cmp        w11, w13
0x000000000435ddd0: cinc       x24, x24, eq
0x000000000435ddd4: cmp        w12, w13
0x000000000435ddd8: cinc       x25, x25, eq
0x000000000435dddc: sub        x10, x8, x9
0x000000000435dde0: asr        x10, x10, #2
0x000000000435dde4: mul        x10, x10, x15
0x000000000435dde8: cmp        x23, x10
0x000000000435ddec: b.lo       #0x435dc58
0x000000000435ddf0: ldrb       w8, [sp, #0x70]
0x000000000435ddf4: cmp        w8, #1
0x000000000435ddf8: b.ne       #0x435de04
0x000000000435ddfc: ldr        x0, [sp, #0x68]
0x000000000435de00: bl         #0x698b64
0x000000000435de04: ldr        x0, [sp, #0x60]
0x000000000435de08: cbz        x0, #0x435de18
0x000000000435de0c: ldr        x8, [x0]
0x000000000435de10: ldr        x8, [x8, #0x10]
0x000000000435de14: blr        x8
0x000000000435de18: ldp        x29, x30, [sp, #0xe0]
0x000000000435de1c: ldp        x20, x19, [sp, #0xd0]
0x000000000435de20: ldp        x22, x21, [sp, #0xc0]
0x000000000435de24: ldp        x24, x23, [sp, #0xb0]
0x000000000435de28: ldp        x26, x25, [sp, #0xa0]
0x000000000435de2c: ldp        x28, x27, [sp, #0x90]
0x000000000435de30: ldp        d9, d8, [sp, #0x80]
0x000000000435de34: add        sp, sp, #0xf0
0x000000000435de38: ret        
0x000000000435de3c: bl         #0x18bd8
0x000000000435de40: bl         #0x18bd8
0x000000000435de44: bl         #0x18bd8
0x000000000435de48: mov        x20, x0
0x000000000435de4c: ldr        x0, [sp, #0x58]
0x000000000435de50: cbz        x0, #0x435de90
0x000000000435de54: ldr        x8, [x0]
0x000000000435de58: ldr        x8, [x8, #0x10]
0x000000000435de5c: blr        x8
0x000000000435de60: b          #0x435de90
0x000000000435de64: bl         #0x18bd8
0x000000000435de68: mov        x20, x0
0x000000000435de6c: b          #0x435de88
0x000000000435de70: b          #0x435de74
0x000000000435de74: mov        x20, x0
0x000000000435de78: add        x8, sp, #0x28
0x000000000435de7c: str        x8, [sp, #0x10]
0x000000000435de80: add        x0, sp, #0x10
0x000000000435de84: bl         #0x43520ac
0x000000000435de88: add        x0, sp, #0x60
0x000000000435de8c: bl         #0xc8bfdc
0x000000000435de90: str        x19, [sp, #0x60]
0x000000000435de94: add        x0, sp, #0x60
0x000000000435de98: bl         #0x43520ac
0x000000000435de9c: mov        x0, x20
0x000000000435dea0: bl         #0x4b97984
