; instruction-faithful ARM64 fallback for RobloxLib::function_227d8ec
0x000000000227d8ec: sub        sp, sp, #0x120
0x000000000227d8f0: stp        x28, x27, [sp, #0xc0]
0x000000000227d8f4: stp        x26, x25, [sp, #0xd0]
0x000000000227d8f8: stp        x24, x23, [sp, #0xe0]
0x000000000227d8fc: stp        x22, x21, [sp, #0xf0]
0x000000000227d900: stp        x20, x19, [sp, #0x100]
0x000000000227d904: stp        x29, x30, [sp, #0x110]
0x000000000227d908: add        x29, sp, #0x110
0x000000000227d90c: mov        x20, x7
0x000000000227d910: mov        x24, x6
0x000000000227d914: mov        x22, x5
0x000000000227d918: mov        x25, x4
0x000000000227d91c: mov        x26, x3
0x000000000227d920: mov        x21, x2
0x000000000227d924: mov        x23, x1
0x000000000227d928: mov        x27, x0
0x000000000227d92c: adrp       x8, #0x65ec000
0x000000000227d930: ldr        w0, [x8, #0x940]
0x000000000227d934: bl         #0x47e85ac
0x000000000227d938: str        w0, [sp, #4]
0x000000000227d93c: stp        xzr, xzr, [x29, #-0x68]
0x000000000227d940: stp        xzr, xzr, [x29, #-0x80]
0x000000000227d944: stur       xzr, [x29, #-0x70]
0x000000000227d948: stp        xzr, xzr, [sp, #0x78]
0x000000000227d94c: str        xzr, [sp, #0x88]
0x000000000227d950: ldp        x9, x8, [x23]
0x000000000227d954: stp        x9, x8, [sp, #0x68]
0x000000000227d958: cbz        x8, #0x227d970
0x000000000227d95c: add        x8, x8, #8
0x000000000227d960: ldxr       x9, [x8]
0x000000000227d964: add        x9, x9, #1
0x000000000227d968: stxr       w10, x9, [x8]
0x000000000227d96c: cbnz       w10, #0x227d960
0x000000000227d970: ldr        x1, [x21]
0x000000000227d974: add        x0, sp, #0x68
0x000000000227d978: sub        x2, x29, #0x68
0x000000000227d97c: sub        x3, x29, #0x80
0x000000000227d980: bl         #0x22799a4
0x000000000227d984: mov        x28, x0
0x000000000227d988: ldr        x19, [sp, #0x70]
0x000000000227d98c: cbz        x19, #0x227d9a8
0x000000000227d990: add        x8, x19, #8
0x000000000227d994: ldaxr      x9, [x8]
0x000000000227d998: sub        x10, x9, #1
0x000000000227d99c: stlxr      w11, x10, [x8]
0x000000000227d9a0: cbnz       w11, #0x227d994
0x000000000227d9a4: cbz        x9, #0x227da4c
0x000000000227d9a8: tbz        w28, #0, #0x227da68
0x000000000227d9ac: ldur       x0, [x29, #-0x68]
0x000000000227d9b0: adrp       x1, #0x53a2000
0x000000000227d9b4: add        x1, x1, #0xde6
0x000000000227d9b8: bl         #0x20e978
0x000000000227d9bc: mov        x21, x0
0x000000000227d9c0: cbz        x0, #0x227d9d4
0x000000000227d9c4: ldr        x19, [x21, #0x28]!
0x000000000227d9c8: bl         #0x440fbd4
0x000000000227d9cc: cmp        x0, x19
0x000000000227d9d0: b.eq       #0x227dac0
0x000000000227d9d4: adrp       x1, #0x520c000
0x000000000227d9d8: add        x1, x1, #0xa35
0x000000000227d9dc: add        x0, sp, #0x20
0x000000000227d9e0: bl         #0x18aac
0x000000000227d9e4: add        x1, sp, #0x20
0x000000000227d9e8: mov        w0, #0x13
0x000000000227d9ec: bl         #0x226e52c
0x000000000227d9f0: ldrsb      w8, [sp, #0x37]
0x000000000227d9f4: tbz        w8, #0x1f, #0x227da00
0x000000000227d9f8: ldr        x0, [sp, #0x20]
0x000000000227d9fc: bl         #0x47e93a8
0x000000000227da00: adrp       x1, #0x520c000
0x000000000227da04: add        x1, x1, #0xa35
0x000000000227da08: add        x0, sp, #0x20
0x000000000227da0c: bl         #0x18aac
0x000000000227da10: add        x8, sp, #8
0x000000000227da14: add        x1, sp, #0x20
0x000000000227da18: mov        w0, #0x13
0x000000000227da1c: bl         #0x19af064
0x000000000227da20: add        x1, sp, #8
0x000000000227da24: mov        x0, x20
0x000000000227da28: bl         #0x227e08
0x000000000227da2c: ldrsb      w8, [sp, #0x1f]
0x000000000227da30: tbz        w8, #0x1f, #0x227da3c
0x000000000227da34: ldr        x0, [sp, #8]
0x000000000227da38: bl         #0x47e93a8
0x000000000227da3c: ldrsb      w8, [sp, #0x37]
0x000000000227da40: tbz        w8, #0x1f, #0x227dbf0
0x000000000227da44: ldr        x0, [sp, #0x20]
0x000000000227da48: b          #0x227dbec
0x000000000227da4c: ldr        x8, [x19]
0x000000000227da50: ldr        x8, [x8, #0x10]
0x000000000227da54: mov        x0, x19
0x000000000227da58: blr        x8
0x000000000227da5c: mov        x0, x19
0x000000000227da60: bl         #0x4b9808c
0x000000000227da64: tbnz       w28, #0, #0x227d9ac
0x000000000227da68: adrp       x8, #0x614d000
0x000000000227da6c: add        x8, x8, #0x540
0x000000000227da70: ldr        x24, [x8]
0x000000000227da74: and        w9, w24, #0xff
0x000000000227da78: lsr        x10, x24, #8
0x000000000227da7c: cmp        w9, #6
0x000000000227da80: and        w9, w10, #0xff
0x000000000227da84: ccmp       w9, #3, #0, hs
0x000000000227da88: b.lo       #0x227db60
0x000000000227da8c: ldr        x25, [x8, #8]
0x000000000227da90: ldr        x19, [x23]
0x000000000227da94: cbz        x19, #0x227db18
0x000000000227da98: ldr        x8, [x19]
0x000000000227da9c: ldr        x8, [x8, #0x18]
0x000000000227daa0: mov        x0, x19
0x000000000227daa4: blr        x8
0x000000000227daa8: mov        x26, x0
0x000000000227daac: ldr        x8, [x19]
0x000000000227dab0: ldr        x8, [x8, #0x10]
0x000000000227dab4: mov        x0, x19
0x000000000227dab8: blr        x8
0x000000000227dabc: b          #0x227db24
0x000000000227dac0: add        x8, sp, #0x20
0x000000000227dac4: mov        x0, x21
0x000000000227dac8: bl         #0xb8540
0x000000000227dacc: ldr        q0, [sp, #0x20]
0x000000000227dad0: str        q0, [sp, #0x50]
0x000000000227dad4: ldr        x8, [sp, #0x30]
0x000000000227dad8: str        x8, [sp, #0x60]
0x000000000227dadc: add        x1, sp, #0x78
0x000000000227dae0: mov        x0, x25
0x000000000227dae4: bl         #0x22c84b4
0x000000000227dae8: add        x3, sp, #0x78
0x000000000227daec: add        x4, sp, #0x50
0x000000000227daf0: mov        x0, x27
0x000000000227daf4: mov        x1, x26
0x000000000227daf8: mov        x2, x25
0x000000000227dafc: bl         #0x2279464
0x000000000227db00: mov        x0, x24
0x000000000227db04: bl         #0x297a30
0x000000000227db08: ldrsb      w8, [sp, #0x67]
0x000000000227db0c: tbz        w8, #0x1f, #0x227dbf0
0x000000000227db10: ldr        x0, [sp, #0x50]
0x000000000227db14: b          #0x227dbec
0x000000000227db18: adrp       x26, #0x53a2000
0x000000000227db1c: add        x26, x26, #0xf03
0x000000000227db20: mov        w0, #0xb
0x000000000227db24: stp        x26, x0, [sp, #0x20]
0x000000000227db28: adrp       x8, #0x20f000
0x000000000227db2c: add        x8, x8, #0x54c
0x000000000227db30: add        x9, sp, #0x20
0x000000000227db34: stp        x9, x8, [sp, #0x50]
0x000000000227db38: adrp       x3, #0x53a2000
0x000000000227db3c: add        x3, x3, #0xedd
0x000000000227db40: add        x6, sp, #0x50
0x000000000227db44: mov        x0, x24
0x000000000227db48: mov        x1, x25
0x000000000227db4c: mov        w2, #3
0x000000000227db50: mov        w4, #0x25
0x000000000227db54: mov        w5, #0xf
0x000000000227db58: mov        w7, #1
0x000000000227db5c: bl         #0x47eec38
0x000000000227db60: ldr        x8, [x23]
0x000000000227db64: cbz        x8, #0x227dbb8
0x000000000227db68: ldrsb      w8, [x22, #0x17]
0x000000000227db6c: ldr        x9, [x22]
0x000000000227db70: cmp        w8, #0
0x000000000227db74: csel       x8, x9, x22, lt
0x000000000227db78: stp        x8, xzr, [sp, #0x20]
0x000000000227db7c: adrp       x0, #0x53a2000
0x000000000227db80: add        x0, x0, #0xf2c
0x000000000227db84: add        x8, sp, #0x50
0x000000000227db88: add        x3, sp, #0x20
0x000000000227db8c: mov        w1, #0x1c
0x000000000227db90: mov        w2, #0xc
0x000000000227db94: bl         #0x4b066bc
0x000000000227db98: add        x0, sp, #0x50
0x000000000227db9c: mov        w1, #1
0x000000000227dba0: mov        w2, #0
0x000000000227dba4: bl         #0x41e5c08
0x000000000227dba8: ldrsb      w8, [sp, #0x67]
0x000000000227dbac: tbz        w8, #0x1f, #0x227dbb8
0x000000000227dbb0: ldr        x0, [sp, #0x50]
0x000000000227dbb4: bl         #0x47e93a8
0x000000000227dbb8: sub        x1, x29, #0x80
0x000000000227dbbc: mov        w0, #0x22
0x000000000227dbc0: bl         #0x226e52c
0x000000000227dbc4: add        x8, sp, #0x38
0x000000000227dbc8: mov        x0, x21
0x000000000227dbcc: mov        w1, #1
0x000000000227dbd0: bl         #0x19af9a8
0x000000000227dbd4: add        x1, sp, #0x38
0x000000000227dbd8: mov        x0, x20
0x000000000227dbdc: bl         #0x227e08
0x000000000227dbe0: ldrsb      w8, [sp, #0x4f]
0x000000000227dbe4: tbz        w8, #0x1f, #0x227dbf0
0x000000000227dbe8: ldr        x0, [sp, #0x38]
0x000000000227dbec: bl         #0x47e93a8
0x000000000227dbf0: ldrsb      w8, [sp, #0x8f]
0x000000000227dbf4: tbz        w8, #0x1f, #0x227dc00
0x000000000227dbf8: ldr        x0, [sp, #0x78]
0x000000000227dbfc: bl         #0x47e93a8
0x000000000227dc00: ldursb     w8, [x29, #-0x69]
0x000000000227dc04: tbz        w8, #0x1f, #0x227dc10
0x000000000227dc08: ldur       x0, [x29, #-0x80]
0x000000000227dc0c: bl         #0x47e93a8
0x000000000227dc10: ldur       x19, [x29, #-0x60]
0x000000000227dc14: cbz        x19, #0x227dc48
0x000000000227dc18: add        x8, x19, #8
0x000000000227dc1c: ldaxr      x9, [x8]
0x000000000227dc20: sub        x10, x9, #1
0x000000000227dc24: stlxr      w11, x10, [x8]
0x000000000227dc28: cbnz       w11, #0x227dc1c
0x000000000227dc2c: cbnz       x9, #0x227dc48
0x000000000227dc30: ldr        x8, [x19]
0x000000000227dc34: ldr        x8, [x8, #0x10]
0x000000000227dc38: mov        x0, x19
0x000000000227dc3c: blr        x8
0x000000000227dc40: mov        x0, x19
0x000000000227dc44: bl         #0x4b9808c
0x000000000227dc48: ldr        w0, [sp, #4]
0x000000000227dc4c: bl         #0x47e85ac
0x000000000227dc50: ldp        x29, x30, [sp, #0x110]
0x000000000227dc54: ldp        x20, x19, [sp, #0x100]
0x000000000227dc58: ldp        x22, x21, [sp, #0xf0]
0x000000000227dc5c: ldp        x24, x23, [sp, #0xe0]
0x000000000227dc60: ldp        x26, x25, [sp, #0xd0]
0x000000000227dc64: ldp        x28, x27, [sp, #0xc0]
0x000000000227dc68: add        sp, sp, #0x120
0x000000000227dc6c: ret        
0x000000000227dc70: b          #0x227dcf0
0x000000000227dc74: b          #0x227dc80
0x000000000227dc78: b          #0x227dcf0
0x000000000227dc7c: b          #0x227dcf0
0x000000000227dc80: mov        x20, x0
0x000000000227dc84: ldrsb      w8, [sp, #0x67]
0x000000000227dc88: tbz        w8, #0x1f, #0x227dd04
0x000000000227dc8c: ldr        x0, [sp, #0x50]
0x000000000227dc90: b          #0x227dcdc
0x000000000227dc94: mov        x20, x0
0x000000000227dc98: ldrsb      w8, [sp, #0x1f]
0x000000000227dc9c: tbz        w8, #0x1f, #0x227dcb8
0x000000000227dca0: ldr        x0, [sp, #8]
0x000000000227dca4: bl         #0x47e93a8
0x000000000227dca8: b          #0x227dcb8
0x000000000227dcac: b          #0x227dcb4
0x000000000227dcb0: b          #0x227dcf0
0x000000000227dcb4: mov        x20, x0
0x000000000227dcb8: ldrsb      w8, [sp, #0x37]
0x000000000227dcbc: tbz        w8, #0x1f, #0x227dd04
0x000000000227dcc0: ldr        x0, [sp, #0x20]
0x000000000227dcc4: b          #0x227dcdc
0x000000000227dcc8: b          #0x227dcf0
0x000000000227dccc: mov        x20, x0
0x000000000227dcd0: ldrsb      w8, [sp, #0x4f]
0x000000000227dcd4: tbz        w8, #0x1f, #0x227dd04
0x000000000227dcd8: ldr        x0, [sp, #0x38]
0x000000000227dcdc: bl         #0x47e93a8
0x000000000227dce0: b          #0x227dd04
0x000000000227dce4: b          #0x227dcf0
0x000000000227dce8: b          #0x227dcf0
0x000000000227dcec: bl         #0x18bd8
0x000000000227dcf0: mov        x20, x0
0x000000000227dcf4: b          #0x227dd04
0x000000000227dcf8: mov        x20, x0
0x000000000227dcfc: add        x0, sp, #0x68
0x000000000227dd00: bl         #0x1df28
0x000000000227dd04: ldrsb      w8, [sp, #0x8f]
0x000000000227dd08: tbz        w8, #0x1f, #0x227dd14
0x000000000227dd0c: ldr        x0, [sp, #0x78]
0x000000000227dd10: bl         #0x47e93a8
0x000000000227dd14: ldursb     w8, [x29, #-0x69]
0x000000000227dd18: tbz        w8, #0x1f, #0x227dd24
0x000000000227dd1c: ldur       x0, [x29, #-0x80]
0x000000000227dd20: bl         #0x47e93a8
0x000000000227dd24: sub        x0, x29, #0x68
0x000000000227dd28: bl         #0x1df28
0x000000000227dd2c: ldr        w0, [sp, #4]
0x000000000227dd30: bl         #0x47e85ac
0x000000000227dd34: mov        x0, x20
0x000000000227dd38: bl         #0x4b97984
0x000000000227dd3c: bl         #0x18bd8
