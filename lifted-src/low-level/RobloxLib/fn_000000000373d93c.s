; instruction-faithful ARM64 fallback for RobloxLib::function_373d93c
0x000000000373d93c: sub        sp, sp, #0xf0
0x000000000373d940: stp        x28, x27, [sp, #0x90]
0x000000000373d944: stp        x26, x25, [sp, #0xa0]
0x000000000373d948: stp        x24, x23, [sp, #0xb0]
0x000000000373d94c: stp        x22, x21, [sp, #0xc0]
0x000000000373d950: stp        x20, x19, [sp, #0xd0]
0x000000000373d954: stp        x29, x30, [sp, #0xe0]
0x000000000373d958: add        x29, sp, #0xe0
0x000000000373d95c: mov        x19, x8
0x000000000373d960: ldrb       w8, [x0, #0x17]
0x000000000373d964: sxtb       w9, w8
0x000000000373d968: ldp        x10, x11, [x0]
0x000000000373d96c: cmp        w9, #0
0x000000000373d970: csel       x0, x10, x0, lt
0x000000000373d974: csel       x1, x11, x8, lt
0x000000000373d978: sub        x8, x29, #0x68
0x000000000373d97c: mov        w2, #0x3b
0x000000000373d980: bl         #0x3786640
0x000000000373d984: ldp        x24, x25, [x29, #-0x68]
0x000000000373d988: cmp        x24, x25
0x000000000373d98c: b.eq       #0x373db10
0x000000000373d990: stp        xzr, xzr, [sp, #0x30]
0x000000000373d994: str        xzr, [sp, #0x40]
0x000000000373d998: ldr        w21, [x19]
0x000000000373d99c: add        x26, sp, #0x50
0x000000000373d9a0: mov        w27, #1
0x000000000373d9a4: ldrb       w23, [x19, #0x28]
0x000000000373d9a8: ldrb       w22, [x19, #0x40]
0x000000000373d9ac: ldr        x1, [x24, #8]
0x000000000373d9b0: cbz        x1, #0x373db5c
0x000000000373d9b4: ldr        x0, [x24]
0x000000000373d9b8: add        x8, sp, #0x18
0x000000000373d9bc: mov        w2, #0x2c
0x000000000373d9c0: bl         #0x3786640
0x000000000373d9c4: ldp        x20, x28, [sp, #0x18]
0x000000000373d9c8: cmp        x20, x28
0x000000000373d9cc: b.eq       #0x373dbb4
0x000000000373d9d0: stp        xzr, xzr, [sp]
0x000000000373d9d4: str        xzr, [sp, #0x10]
0x000000000373d9d8: ldr        x8, [x20, #8]
0x000000000373d9dc: subs       x9, x8, #1
0x000000000373d9e0: b.eq       #0x373da04
0x000000000373d9e4: cbz        x8, #0x373da60
0x000000000373d9e8: ldr        x10, [x20]
0x000000000373d9ec: ldrb       w11, [x10]
0x000000000373d9f0: cmp        w11, #0x7e
0x000000000373d9f4: csel       w3, wzr, w27, ne
0x000000000373d9f8: csel       x2, x8, x9, ne
0x000000000373d9fc: cinc       x1, x10, eq
0x000000000373da00: b          #0x373da1c
0x000000000373da04: ldr        x1, [x20]
0x000000000373da08: ldrb       w8, [x1]
0x000000000373da0c: cmp        w8, #0x7e
0x000000000373da10: b.eq       #0x373da60
0x000000000373da14: mov        w3, #0
0x000000000373da18: mov        w2, #1
0x000000000373da1c: add        x0, sp, #0x50
0x000000000373da20: bl         #0x373c6cc
0x000000000373da24: mov        x0, sp
0x000000000373da28: add        x1, sp, #0x50
0x000000000373da2c: bl         #0x373ed84
0x000000000373da30: ldrsb      w8, [sp, #0x67]
0x000000000373da34: tbz        w8, #0x1f, #0x373da40
0x000000000373da38: ldr        x0, [sp, #0x50]
0x000000000373da3c: bl         #0x47e93a8
0x000000000373da40: add        x20, x20, #0x10
0x000000000373da44: cmp        x20, x28
0x000000000373da48: b.ne       #0x373d9d8
0x000000000373da4c: add        x0, sp, #0x30
0x000000000373da50: mov        x1, sp
0x000000000373da54: bl         #0x373c8ec
0x000000000373da58: mov        w20, #1
0x000000000373da5c: b          #0x373daa8
0x000000000373da60: add        x0, sp, #0x50
0x000000000373da64: mov        w1, #5
0x000000000373da68: adrp       x2, #0x548e000
0x000000000373da6c: add        x2, x2, #0xce
0x000000000373da70: mov        w3, #0x16
0x000000000373da74: bl         #0x34f5340
0x000000000373da78: mov        w22, #0
0x000000000373da7c: mov        w23, #0
0x000000000373da80: mov        w20, #0
0x000000000373da84: ldr        w21, [sp, #0x50]
0x000000000373da88: ldur       q0, [x26, #8]
0x000000000373da8c: stur       q0, [x19, #8]
0x000000000373da90: ldur       x8, [x26, #0x18]
0x000000000373da94: stur       x8, [x19, #0x18]
0x000000000373da98: ldur       w8, [x26, #0x20]
0x000000000373da9c: stur       w8, [x19, #0x20]
0x000000000373daa0: ldur       w8, [x26, #0x23]
0x000000000373daa4: stur       w8, [x19, #0x23]
0x000000000373daa8: mov        x8, sp
0x000000000373daac: str        x8, [sp, #0x50]
0x000000000373dab0: add        x0, sp, #0x50
0x000000000373dab4: bl         #0x2077d8
0x000000000373dab8: ldr        x0, [sp, #0x18]
0x000000000373dabc: cbz        x0, #0x373dac8
0x000000000373dac0: str        x0, [sp, #0x20]
0x000000000373dac4: bl         #0x47e93a8
0x000000000373dac8: tbz        w20, #0, #0x373dc1c
0x000000000373dacc: add        x24, x24, #0x10
0x000000000373dad0: cmp        x24, x25
0x000000000373dad4: b.ne       #0x373d9ac
0x000000000373dad8: str        wzr, [x19]
0x000000000373dadc: strb       wzr, [x19, #0x26]
0x000000000373dae0: stp        xzr, xzr, [x19, #0x10]
0x000000000373dae4: stur       xzr, [x19, #8]
0x000000000373dae8: stur       xzr, [x19, #0x1d]
0x000000000373daec: ldr        q0, [sp, #0x30]
0x000000000373daf0: stur       q0, [x19, #0x28]
0x000000000373daf4: ldr        x8, [sp, #0x40]
0x000000000373daf8: str        x8, [x19, #0x38]
0x000000000373dafc: stp        xzr, xzr, [sp, #0x30]
0x000000000373db00: str        xzr, [sp, #0x40]
0x000000000373db04: mov        w8, #1
0x000000000373db08: strb       w8, [x19, #0x40]
0x000000000373db0c: b          #0x373dc28
0x000000000373db10: adrp       x2, #0x548e000
0x000000000373db14: add        x2, x2, #0x58
0x000000000373db18: add        x0, sp, #0x50
0x000000000373db1c: mov        w1, #5
0x000000000373db20: mov        w3, #0x1b
0x000000000373db24: bl         #0x34f5340
0x000000000373db28: ldr        w8, [sp, #0x50]
0x000000000373db2c: str        w8, [x19]
0x000000000373db30: ldur       q0, [sp, #0x58]
0x000000000373db34: stur       q0, [x19, #8]
0x000000000373db38: ldr        x8, [sp, #0x68]
0x000000000373db3c: str        x8, [x19, #0x18]
0x000000000373db40: ldr        w8, [sp, #0x70]
0x000000000373db44: str        w8, [x19, #0x20]
0x000000000373db48: ldur       w8, [sp, #0x73]
0x000000000373db4c: stur       w8, [x19, #0x23]
0x000000000373db50: strb       wzr, [x19, #0x28]
0x000000000373db54: strb       wzr, [x19, #0x40]
0x000000000373db58: b          #0x373dc38
0x000000000373db5c: strb       w23, [x19, #0x28]
0x000000000373db60: strb       w22, [x19, #0x40]
0x000000000373db64: str        w21, [x19]
0x000000000373db68: adrp       x2, #0x548e000
0x000000000373db6c: add        x2, x2, #0x74
0x000000000373db70: add        x0, sp, #0x50
0x000000000373db74: mov        w1, #5
0x000000000373db78: mov        w3, #0x2a
0x000000000373db7c: bl         #0x34f5340
0x000000000373db80: ldr        w8, [sp, #0x50]
0x000000000373db84: str        w8, [x19]
0x000000000373db88: ldur       q0, [sp, #0x58]
0x000000000373db8c: stur       q0, [x19, #8]
0x000000000373db90: ldr        x8, [sp, #0x68]
0x000000000373db94: stur       x8, [x19, #0x18]
0x000000000373db98: ldr        w8, [sp, #0x70]
0x000000000373db9c: stur       w8, [x19, #0x20]
0x000000000373dba0: ldur       w8, [sp, #0x73]
0x000000000373dba4: stur       w8, [x19, #0x23]
0x000000000373dba8: strb       wzr, [x19, #0x28]
0x000000000373dbac: strb       wzr, [x19, #0x40]
0x000000000373dbb0: b          #0x373dc28
0x000000000373dbb4: strb       w23, [x19, #0x28]
0x000000000373dbb8: strb       w22, [x19, #0x40]
0x000000000373dbbc: str        w21, [x19]
0x000000000373dbc0: adrp       x2, #0x548e000
0x000000000373dbc4: add        x2, x2, #0x9f
0x000000000373dbc8: add        x0, sp, #0x50
0x000000000373dbcc: mov        w1, #5
0x000000000373dbd0: mov        w3, #0x2e
0x000000000373dbd4: bl         #0x34f5340
0x000000000373dbd8: ldr        w8, [sp, #0x50]
0x000000000373dbdc: str        w8, [x19]
0x000000000373dbe0: ldur       q0, [sp, #0x58]
0x000000000373dbe4: stur       q0, [x19, #8]
0x000000000373dbe8: ldr        x8, [sp, #0x68]
0x000000000373dbec: stur       x8, [x19, #0x18]
0x000000000373dbf0: ldr        w8, [sp, #0x70]
0x000000000373dbf4: stur       w8, [x19, #0x20]
0x000000000373dbf8: ldur       w8, [sp, #0x73]
0x000000000373dbfc: stur       w8, [x19, #0x23]
0x000000000373dc00: strb       wzr, [x19, #0x28]
0x000000000373dc04: strb       wzr, [x19, #0x40]
0x000000000373dc08: ldr        x0, [sp, #0x18]
0x000000000373dc0c: cbz        x0, #0x373dc28
0x000000000373dc10: str        x0, [sp, #0x20]
0x000000000373dc14: bl         #0x47e93a8
0x000000000373dc18: b          #0x373dc28
0x000000000373dc1c: strb       w23, [x19, #0x28]
0x000000000373dc20: strb       w22, [x19, #0x40]
0x000000000373dc24: str        w21, [x19]
0x000000000373dc28: add        x8, sp, #0x30
0x000000000373dc2c: str        x8, [sp, #0x50]
0x000000000373dc30: add        x0, sp, #0x50
0x000000000373dc34: bl         #0x36c0ffc
0x000000000373dc38: ldur       x0, [x29, #-0x68]
0x000000000373dc3c: cbz        x0, #0x373dc48
0x000000000373dc40: stur       x0, [x29, #-0x60]
0x000000000373dc44: bl         #0x47e93a8
0x000000000373dc48: ldp        x29, x30, [sp, #0xe0]
0x000000000373dc4c: ldp        x20, x19, [sp, #0xd0]
0x000000000373dc50: ldp        x22, x21, [sp, #0xc0]
0x000000000373dc54: ldp        x24, x23, [sp, #0xb0]
0x000000000373dc58: ldp        x26, x25, [sp, #0xa0]
0x000000000373dc5c: ldp        x28, x27, [sp, #0x90]
0x000000000373dc60: add        sp, sp, #0xf0
0x000000000373dc64: ret        
0x000000000373dc68: mov        x20, x0
0x000000000373dc6c: b          #0x373dce0
0x000000000373dc70: mov        x20, x0
0x000000000373dc74: b          #0x373dcf0
0x000000000373dc78: mov        x20, x0
0x000000000373dc7c: b          #0x373dd00
0x000000000373dc80: b          #0x373dcc0
0x000000000373dc84: b          #0x373dcc0
0x000000000373dc88: mov        x20, x0
0x000000000373dc8c: strb       w23, [x19, #0x28]
0x000000000373dc90: strb       w22, [x19, #0x40]
0x000000000373dc94: str        w21, [x19]
0x000000000373dc98: b          #0x373dcf0
0x000000000373dc9c: mov        x20, x0
0x000000000373dca0: strb       w23, [x19, #0x28]
0x000000000373dca4: strb       w22, [x19, #0x40]
0x000000000373dca8: str        w21, [x19]
0x000000000373dcac: ldrsb      w8, [sp, #0x67]
0x000000000373dcb0: tbz        w8, #0x1f, #0x373dcd0
0x000000000373dcb4: ldr        x0, [sp, #0x50]
0x000000000373dcb8: bl         #0x47e93a8
0x000000000373dcbc: b          #0x373dcd0
0x000000000373dcc0: mov        x20, x0
0x000000000373dcc4: strb       w23, [x19, #0x28]
0x000000000373dcc8: strb       w22, [x19, #0x40]
0x000000000373dccc: str        w21, [x19]
0x000000000373dcd0: mov        x8, sp
0x000000000373dcd4: str        x8, [sp, #0x50]
0x000000000373dcd8: add        x0, sp, #0x50
0x000000000373dcdc: bl         #0x2077d8
0x000000000373dce0: ldr        x0, [sp, #0x18]
0x000000000373dce4: cbz        x0, #0x373dcf0
0x000000000373dce8: str        x0, [sp, #0x20]
0x000000000373dcec: bl         #0x47e93a8
0x000000000373dcf0: add        x8, sp, #0x30
0x000000000373dcf4: str        x8, [sp, #0x50]
0x000000000373dcf8: add        x0, sp, #0x50
0x000000000373dcfc: bl         #0x36c0ffc
0x000000000373dd00: ldur       x0, [x29, #-0x68]
0x000000000373dd04: cbz        x0, #0x373dd10
0x000000000373dd08: stur       x0, [x29, #-0x60]
0x000000000373dd0c: bl         #0x47e93a8
0x000000000373dd10: mov        x0, x20
0x000000000373dd14: bl         #0x4b97984
