; instruction-faithful ARM64 fallback for RobloxLib::function_396d9f0
0x000000000396d9f0: sub        sp, sp, #0xd0
0x000000000396d9f4: stp        x28, x27, [sp, #0x70]
0x000000000396d9f8: stp        x26, x25, [sp, #0x80]
0x000000000396d9fc: stp        x24, x23, [sp, #0x90]
0x000000000396da00: stp        x22, x21, [sp, #0xa0]
0x000000000396da04: stp        x20, x19, [sp, #0xb0]
0x000000000396da08: stp        x29, x30, [sp, #0xc0]
0x000000000396da0c: add        x29, sp, #0xc0
0x000000000396da10: mov        x19, x2
0x000000000396da14: mov        x20, x1
0x000000000396da18: str        x0, [sp, #0x10]
0x000000000396da1c: adrp       x26, #0x6185000
0x000000000396da20: ldr        x0, [x26, #0xb50]
0x000000000396da24: and        w8, w0, #0xff
0x000000000396da28: and        x9, x0, #0xfc00
0x000000000396da2c: cmp        w8, #6
0x000000000396da30: ccmp       x9, #0, #4, hs
0x000000000396da34: adrp       x27, #0x6185000
0x000000000396da38: b.eq       #0x396da70
0x000000000396da3c: ldr        x1, [x27, #0xb58]
0x000000000396da40: ldr        w8, [x19, #0x18]
0x000000000396da44: mov        w9, w20
0x000000000396da48: stp        x8, xzr, [sp, #0x50]
0x000000000396da4c: stp        x9, xzr, [sp, #0x60]
0x000000000396da50: adrp       x3, #0x54ac000
0x000000000396da54: add        x3, x3, #0x7fb
0x000000000396da58: add        x6, sp, #0x50
0x000000000396da5c: mov        w2, #4
0x000000000396da60: mov        w4, #0x3a
0x000000000396da64: mov        w5, #0x11
0x000000000396da68: mov        w7, #1
0x000000000396da6c: bl         #0x47eec38
0x000000000396da70: str        w20, [sp, #0x1c]
0x000000000396da74: str        x19, [sp, #8]
0x000000000396da78: ldr        x0, [x19, #0xb0]
0x000000000396da7c: add        x8, sp, #0x38
0x000000000396da80: bl         #0x4445b68
0x000000000396da84: ldp        x22, x19, [sp, #0x38]
0x000000000396da88: cmp        x22, x19
0x000000000396da8c: b.eq       #0x396dbe4
0x000000000396da90: add        x28, sp, #0x20
0x000000000396da94: adrp       x23, #0x5f7b000
0x000000000396da98: add        x23, x23, #0x350
0x000000000396da9c: adrp       x21, #0x5f7b000
0x000000000396daa0: add        x21, x21, #0x3b0
0x000000000396daa4: adrp       x25, #0x54ac000
0x000000000396daa8: add        x25, x25, #0x860
0x000000000396daac: ldrsb      w8, [x22, #0x17]
0x000000000396dab0: tbnz       w8, #0x1f, #0x396dac8
0x000000000396dab4: ldr        q0, [x22]
0x000000000396dab8: ldr        x8, [x22, #0x10]
0x000000000396dabc: str        x8, [sp, #0x30]
0x000000000396dac0: str        q0, [sp, #0x20]
0x000000000396dac4: b          #0x396dad4
0x000000000396dac8: ldp        x1, x2, [x22]
0x000000000396dacc: add        x0, sp, #0x20
0x000000000396dad0: bl         #0x23268
0x000000000396dad4: ldrb       w8, [sp, #0x37]
0x000000000396dad8: sxtb       w9, w8
0x000000000396dadc: ldp        x10, x11, [sp, #0x20]
0x000000000396dae0: add        x11, x10, x11
0x000000000396dae4: add        x8, x28, x8
0x000000000396dae8: cmp        w9, #0
0x000000000396daec: csel       x24, x11, x8, lt
0x000000000396daf0: csel       x20, x10, x28, lt
0x000000000396daf4: cmp        x20, x24
0x000000000396daf8: b.eq       #0x396db0c
0x000000000396dafc: ldrb       w0, [x20]
0x000000000396db00: bl         #0x4b98650
0x000000000396db04: strb       w0, [x20], #1
0x000000000396db08: b          #0x396daf4
0x000000000396db0c: add        x1, x23, #0x60
0x000000000396db10: add        x2, sp, #0x20
0x000000000396db14: add        x3, sp, #0x50
0x000000000396db18: mov        x0, x23
0x000000000396db1c: bl         #0x2d411c
0x000000000396db20: mov        x8, x0
0x000000000396db24: ldr        x0, [x26, #0xb50]
0x000000000396db28: cmp        x8, x21
0x000000000396db2c: b.eq       #0x396db64
0x000000000396db30: and        w8, w0, #0xff
0x000000000396db34: and        x9, x0, #0xfc00
0x000000000396db38: cmp        w8, #6
0x000000000396db3c: ccmp       x9, #0, #4, hs
0x000000000396db40: b.eq       #0x396dbc8
0x000000000396db44: ldr        x1, [x27, #0xb58]
0x000000000396db48: add        x6, x22, #0x18
0x000000000396db4c: mov        w2, #4
0x000000000396db50: mov        x3, x25
0x000000000396db54: mov        w4, #0x2b
0x000000000396db58: mov        x5, x22
0x000000000396db5c: bl         #0x20d9d8
0x000000000396db60: b          #0x396dbc8
0x000000000396db64: and        w8, w0, #0xff
0x000000000396db68: and        x9, x0, #0xfc00
0x000000000396db6c: cmp        w8, #6
0x000000000396db70: ccmp       x9, #0, #4, hs
0x000000000396db74: b.eq       #0x396dbc8
0x000000000396db78: ldrsb      x8, [x22, #0x2f]
0x000000000396db7c: tbz        x8, #0x3f, #0x396db84
0x000000000396db80: ldr        x8, [x22, #0x20]
0x000000000396db84: ldr        x1, [x27, #0xb58]
0x000000000396db88: ldrsb      x9, [x22, #0x17]
0x000000000396db8c: cmp        x9, #0
0x000000000396db90: ldp        x10, x11, [x22]
0x000000000396db94: csel       x10, x10, x22, lt
0x000000000396db98: cmp        w9, #0
0x000000000396db9c: csel       x9, x11, x9, lt
0x000000000396dba0: stp        x10, x9, [sp, #0x50]
0x000000000396dba4: stp        x8, xzr, [sp, #0x60]
0x000000000396dba8: add        x6, sp, #0x50
0x000000000396dbac: mov        w2, #4
0x000000000396dbb0: adrp       x3, #0x54ac000
0x000000000396dbb4: add        x3, x3, #0x88c
0x000000000396dbb8: mov        w4, #0x39
0x000000000396dbbc: mov        w5, #0x4d
0x000000000396dbc0: mov        w7, #1
0x000000000396dbc4: bl         #0x47eec38
0x000000000396dbc8: ldrsb      w8, [sp, #0x37]
0x000000000396dbcc: tbz        w8, #0x1f, #0x396dbd8
0x000000000396dbd0: ldr        x0, [sp, #0x20]
0x000000000396dbd4: bl         #0x47e93a8
0x000000000396dbd8: add        x22, x22, #0x30
0x000000000396dbdc: cmp        x22, x19
0x000000000396dbe0: b.ne       #0x396daac
0x000000000396dbe4: add        x8, sp, #0x38
0x000000000396dbe8: str        x8, [sp, #0x50]
0x000000000396dbec: add        x0, sp, #0x50
0x000000000396dbf0: bl         #0x207864
0x000000000396dbf4: stp        xzr, xzr, [sp, #0x50]
0x000000000396dbf8: str        xzr, [sp, #0x60]
0x000000000396dbfc: ldr        w8, [sp, #0x1c]
0x000000000396dc00: cbz        w8, #0x396dc0c
0x000000000396dc04: mov        w21, #0
0x000000000396dc08: b          #0x396dc4c
0x000000000396dc0c: ldr        x0, [sp, #8]
0x000000000396dc10: ldr        w21, [x0, #0x18]
0x000000000396dc14: bl         #0x4454558
0x000000000396dc18: mov        x8, x0
0x000000000396dc1c: cbz        x0, #0x396dc34
0x000000000396dc20: mov        x2, x1
0x000000000396dc24: add        x0, sp, #0x38
0x000000000396dc28: mov        x1, x8
0x000000000396dc2c: bl         #0x207c60
0x000000000396dc30: b          #0x396dc3c
0x000000000396dc34: stp        xzr, xzr, [sp, #0x38]
0x000000000396dc38: str        xzr, [sp, #0x48]
0x000000000396dc3c: ldur       q0, [sp, #0x38]
0x000000000396dc40: str        q0, [sp, #0x50]
0x000000000396dc44: ldr        x8, [sp, #0x48]
0x000000000396dc48: str        x8, [sp, #0x60]
0x000000000396dc4c: adrp       x8, #0x6185000
0x000000000396dc50: ldr        x0, [x8, #0xb60]
0x000000000396dc54: cbz        x0, #0x396dc90
0x000000000396dc58: ldr        x8, [x0]
0x000000000396dc5c: ldr        x8, [x8, #8]
0x000000000396dc60: blr        x8
0x000000000396dc64: mov        x20, x0
0x000000000396dc68: cbz        x0, #0x396dc90
0x000000000396dc6c: ldr        x0, [x20, #0x18]
0x000000000396dc70: add        x3, sp, #0x50
0x000000000396dc74: ldr        x1, [sp, #0x10]
0x000000000396dc78: mov        x2, x21
0x000000000396dc7c: bl         #0x396c5a0
0x000000000396dc80: ldr        x8, [x20]
0x000000000396dc84: ldr        x8, [x8, #0x10]
0x000000000396dc88: mov        x0, x20
0x000000000396dc8c: blr        x8
0x000000000396dc90: ldrsb      w8, [sp, #0x67]
0x000000000396dc94: tbz        w8, #0x1f, #0x396dca0
0x000000000396dc98: ldr        x0, [sp, #0x50]
0x000000000396dc9c: bl         #0x47e93a8
0x000000000396dca0: ldp        x29, x30, [sp, #0xc0]
0x000000000396dca4: ldp        x20, x19, [sp, #0xb0]
0x000000000396dca8: ldp        x22, x21, [sp, #0xa0]
0x000000000396dcac: ldp        x24, x23, [sp, #0x90]
0x000000000396dcb0: ldp        x26, x25, [sp, #0x80]
0x000000000396dcb4: ldp        x28, x27, [sp, #0x70]
0x000000000396dcb8: add        sp, sp, #0xd0
0x000000000396dcbc: ret        
0x000000000396dcc0: bl         #0x18bd8
0x000000000396dcc4: mov        x19, x0
0x000000000396dcc8: ldr        x8, [x20]
0x000000000396dccc: ldr        x8, [x8, #0x10]
0x000000000396dcd0: mov        x0, x20
0x000000000396dcd4: blr        x8
0x000000000396dcd8: ldrsb      w8, [sp, #0x67]
0x000000000396dcdc: tbz        w8, #0x1f, #0x396dd30
0x000000000396dce0: ldr        x0, [sp, #0x50]
0x000000000396dce4: bl         #0x47e93a8
0x000000000396dce8: b          #0x396dd30
0x000000000396dcec: bl         #0x18bd8
0x000000000396dcf0: mov        x19, x0
0x000000000396dcf4: b          #0x396dd30
0x000000000396dcf8: bl         #0x18bd8
0x000000000396dcfc: b          #0x396dd0c
0x000000000396dd00: mov        x19, x0
0x000000000396dd04: b          #0x396dd20
0x000000000396dd08: b          #0x396dd0c
0x000000000396dd0c: mov        x19, x0
0x000000000396dd10: ldrsb      w8, [sp, #0x37]
0x000000000396dd14: tbz        w8, #0x1f, #0x396dd20
0x000000000396dd18: ldr        x0, [sp, #0x20]
0x000000000396dd1c: bl         #0x47e93a8
0x000000000396dd20: add        x8, sp, #0x38
0x000000000396dd24: str        x8, [sp, #0x20]
0x000000000396dd28: add        x0, sp, #0x20
0x000000000396dd2c: bl         #0x207864
0x000000000396dd30: mov        x0, x19
0x000000000396dd34: bl         #0x4b97984
