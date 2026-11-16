; instruction-faithful ARM64 fallback for RobloxLib::function_1f9d8c8
0x0000000001f9d8c8: sub        sp, sp, #0x150
0x0000000001f9d8cc: stp        x28, x27, [sp, #0x110]
0x0000000001f9d8d0: stp        x22, x21, [sp, #0x120]
0x0000000001f9d8d4: stp        x20, x19, [sp, #0x130]
0x0000000001f9d8d8: stp        x29, x30, [sp, #0x140]
0x0000000001f9d8dc: add        x29, sp, #0x140
0x0000000001f9d8e0: adrp       x8, #0x5ba4000
0x0000000001f9d8e4: ldr        x8, [x8, #0x338]
0x0000000001f9d8e8: ldr        x8, [x8]
0x0000000001f9d8ec: stur       x8, [x29, #-0x38]
0x0000000001f9d8f0: adrp       x8, #0x6146000
0x0000000001f9d8f4: add        x8, x8, #0xe08
0x0000000001f9d8f8: ldrb       w8, [x8]
0x0000000001f9d8fc: cmp        w8, #1
0x0000000001f9d900: b.ne       #0x1f9d9e4
0x0000000001f9d904: mov        x20, x1
0x0000000001f9d908: mov        x19, x0
0x0000000001f9d90c: sub        x0, x29, #0x80
0x0000000001f9d910: bl         #0x47fddbc
0x0000000001f9d914: ldrb       w8, [x20, #0x17]
0x0000000001f9d918: sxtb       w9, w8
0x0000000001f9d91c: ldp        x10, x11, [x20]
0x0000000001f9d920: cmp        w9, #0
0x0000000001f9d924: csel       x0, x10, x20, lt
0x0000000001f9d928: csel       x1, x11, x8, lt
0x0000000001f9d92c: sub        x8, x29, #0x60
0x0000000001f9d930: bl         #0x47fe324
0x0000000001f9d934: sub        x0, x29, #0x80
0x0000000001f9d938: sub        x1, x29, #0x60
0x0000000001f9d93c: bl         #0x47fdfb0
0x0000000001f9d940: sub        x0, x29, #0x60
0x0000000001f9d944: bl         #0x47fdfac
0x0000000001f9d948: sub        x0, x29, #0x80
0x0000000001f9d94c: bl         #0x47fe030
0x0000000001f9d950: cbnz       w0, #0x1f9db44
0x0000000001f9d954: adrp       x1, #0x5211000
0x0000000001f9d958: add        x1, x1, #0xb7f
0x0000000001f9d95c: sub        x0, x29, #0x80
0x0000000001f9d960: mov        w2, #4
0x0000000001f9d964: bl         #0x47fd628
0x0000000001f9d968: stur       x0, [x29, #-0x90]
0x0000000001f9d96c: sturb      w1, [x29, #-0x88]
0x0000000001f9d970: sub        x0, x29, #0x90
0x0000000001f9d974: bl         #0x47fc2e8
0x0000000001f9d978: cbz        w0, #0x1f9db44
0x0000000001f9d97c: stp        xzr, xzr, [sp, #0x90]
0x0000000001f9d980: str        xzr, [sp, #0xa0]
0x0000000001f9d984: sub        x8, x29, #0x60
0x0000000001f9d988: sub        x0, x29, #0x90
0x0000000001f9d98c: add        x1, sp, #0x90
0x0000000001f9d990: bl         #0x47fd874
0x0000000001f9d994: ldursb     w8, [x29, #-0x49]
0x0000000001f9d998: tbnz       w8, #0x1f, #0x1f9d9ec
0x0000000001f9d99c: cmp        w8, #0x12
0x0000000001f9d9a0: b.ne       #0x1f9da38
0x0000000001f9d9a4: ldp        x8, x9, [x29, #-0x60]
0x0000000001f9d9a8: ldurh      w10, [x29, #-0x50]
0x0000000001f9d9ac: mov        x11, #0x6570
0x0000000001f9d9b0: movk       x11, #0x6d72, lsl #16
0x0000000001f9d9b4: movk       x11, #0x7369, lsl #32
0x0000000001f9d9b8: movk       x11, #0x6973, lsl #48
0x0000000001f9d9bc: cmp        x8, x11
0x0000000001f9d9c0: mov        x8, #0x6e6f
0x0000000001f9d9c4: movk       x8, #0x5273, lsl #16
0x0000000001f9d9c8: movk       x8, #0x7165, lsl #32
0x0000000001f9d9cc: movk       x8, #0x6575, lsl #48
0x0000000001f9d9d0: ccmp       x9, x8, #0, eq
0x0000000001f9d9d4: mov        w8, #0x7473
0x0000000001f9d9d8: ccmp       w10, w8, #0, eq
0x0000000001f9d9dc: cset       w20, ne
0x0000000001f9d9e0: b          #0x1f9da48
0x0000000001f9d9e4: mov        w19, #0
0x0000000001f9d9e8: b          #0x1f9db74
0x0000000001f9d9ec: ldp        x0, x8, [x29, #-0x60]
0x0000000001f9d9f0: cmp        x8, #0x12
0x0000000001f9d9f4: b.ne       #0x1f9da40
0x0000000001f9d9f8: ldp        x8, x9, [x0]
0x0000000001f9d9fc: ldrh       w10, [x0, #0x10]
0x0000000001f9da00: mov        x11, #0x6570
0x0000000001f9da04: movk       x11, #0x6d72, lsl #16
0x0000000001f9da08: movk       x11, #0x7369, lsl #32
0x0000000001f9da0c: movk       x11, #0x6973, lsl #48
0x0000000001f9da10: cmp        x8, x11
0x0000000001f9da14: mov        x8, #0x6e6f
0x0000000001f9da18: movk       x8, #0x5273, lsl #16
0x0000000001f9da1c: movk       x8, #0x7165, lsl #32
0x0000000001f9da20: movk       x8, #0x6575, lsl #48
0x0000000001f9da24: ccmp       x9, x8, #0, eq
0x0000000001f9da28: mov        w8, #0x7473
0x0000000001f9da2c: ccmp       w10, w8, #0, eq
0x0000000001f9da30: cset       w20, ne
0x0000000001f9da34: b          #0x1f9da44
0x0000000001f9da38: mov        w20, #1
0x0000000001f9da3c: b          #0x1f9da48
0x0000000001f9da40: mov        w20, #1
0x0000000001f9da44: bl         #0x47e93a8
0x0000000001f9da48: ldrsb      w8, [sp, #0xa7]
0x0000000001f9da4c: tbnz       w8, #0x1f, #0x1f9da58
0x0000000001f9da50: cbz        w20, #0x1f9da64
0x0000000001f9da54: b          #0x1f9db44
0x0000000001f9da58: ldr        x0, [sp, #0x90]
0x0000000001f9da5c: bl         #0x47e93a8
0x0000000001f9da60: cbnz       w20, #0x1f9db44
0x0000000001f9da64: adrp       x1, #0x5246000
0x0000000001f9da68: add        x1, x1, #0xc8e
0x0000000001f9da6c: sub        x0, x29, #0x80
0x0000000001f9da70: mov        w2, #0xb
0x0000000001f9da74: bl         #0x47fd628
0x0000000001f9da78: str        x0, [sp, #0x80]
0x0000000001f9da7c: strb       w1, [sp, #0x88]
0x0000000001f9da80: add        x0, sp, #0x80
0x0000000001f9da84: bl         #0x47fd778
0x0000000001f9da88: tbz        w0, #0, #0x1f9db44
0x0000000001f9da8c: adrp       x8, #0x6147000
0x0000000001f9da90: ldrb       w8, [x8, #0x3a0]
0x0000000001f9da94: cmp        w8, #1
0x0000000001f9da98: b.ne       #0x1f9dba8
0x0000000001f9da9c: stp        xzr, xzr, [x29, #-0x60]
0x0000000001f9daa0: stur       xzr, [x29, #-0x50]
0x0000000001f9daa4: add        x0, sp, #0x80
0x0000000001f9daa8: bl         #0x47fdacc
0x0000000001f9daac: str        x0, [sp, #0x78]
0x0000000001f9dab0: add        x0, sp, #0x78
0x0000000001f9dab4: bl         #0xb35878
0x0000000001f9dab8: str        x0, [sp, #0x70]
0x0000000001f9dabc: add        x0, sp, #0x78
0x0000000001f9dac0: bl         #0x47fdc10
0x0000000001f9dac4: str        x0, [sp, #0x68]
0x0000000001f9dac8: add        x0, sp, #0x70
0x0000000001f9dacc: add        x1, sp, #0x68
0x0000000001f9dad0: bl         #0x303a034
0x0000000001f9dad4: tbz        w0, #0, #0x1f9dc8c
0x0000000001f9dad8: add        x0, sp, #0x70
0x0000000001f9dadc: bl         #0x47fdc84
0x0000000001f9dae0: str        x0, [sp, #0x58]
0x0000000001f9dae4: strb       w1, [sp, #0x60]
0x0000000001f9dae8: add        x0, sp, #0x58
0x0000000001f9daec: bl         #0x47fc2e8
0x0000000001f9daf0: tbz        w0, #0, #0x1f9db38
0x0000000001f9daf4: stp        xzr, xzr, [sp, #0x40]
0x0000000001f9daf8: str        xzr, [sp, #0x50]
0x0000000001f9dafc: add        x8, sp, #0x90
0x0000000001f9db00: add        x0, sp, #0x58
0x0000000001f9db04: add        x1, sp, #0x40
0x0000000001f9db08: bl         #0x47fd874
0x0000000001f9db0c: sub        x0, x29, #0x60
0x0000000001f9db10: add        x1, sp, #0x90
0x0000000001f9db14: bl         #0x21778c
0x0000000001f9db18: ldrsb      w8, [sp, #0xa7]
0x0000000001f9db1c: tbz        w8, #0x1f, #0x1f9db28
0x0000000001f9db20: ldr        x0, [sp, #0x90]
0x0000000001f9db24: bl         #0x47e93a8
0x0000000001f9db28: ldrsb      w8, [sp, #0x57]
0x0000000001f9db2c: tbz        w8, #0x1f, #0x1f9db38
0x0000000001f9db30: ldr        x0, [sp, #0x40]
0x0000000001f9db34: bl         #0x47e93a8
0x0000000001f9db38: add        x0, sp, #0x70
0x0000000001f9db3c: bl         #0x47fdc94
0x0000000001f9db40: b          #0x1f9dac8
0x0000000001f9db44: strb       wzr, [sp, #0x20]
0x0000000001f9db48: strb       wzr, [sp, #0x38]
0x0000000001f9db4c: sub        x0, x29, #0x80
0x0000000001f9db50: bl         #0x47fdfac
0x0000000001f9db54: mov        w19, #0
0x0000000001f9db58: ldrb       w8, [sp, #0x38]
0x0000000001f9db5c: cmp        w8, #1
0x0000000001f9db60: b.ne       #0x1f9db74
0x0000000001f9db64: add        x8, sp, #0x20
0x0000000001f9db68: stur       x8, [x29, #-0x60]
0x0000000001f9db6c: sub        x0, x29, #0x60
0x0000000001f9db70: bl         #0x18c0c0
0x0000000001f9db74: ldur       x8, [x29, #-0x38]
0x0000000001f9db78: adrp       x9, #0x5ba4000
0x0000000001f9db7c: ldr        x9, [x9, #0x338]
0x0000000001f9db80: ldr        x9, [x9]
0x0000000001f9db84: cmp        x9, x8
0x0000000001f9db88: b.ne       #0x1f9dda8
0x0000000001f9db8c: mov        x0, x19
0x0000000001f9db90: ldp        x29, x30, [sp, #0x140]
0x0000000001f9db94: ldp        x20, x19, [sp, #0x130]
0x0000000001f9db98: ldp        x22, x21, [sp, #0x120]
0x0000000001f9db9c: ldp        x28, x27, [sp, #0x110]
0x0000000001f9dba0: add        sp, sp, #0x150
0x0000000001f9dba4: ret        
0x0000000001f9dba8: adrp       x8, #0x63c5000
0x0000000001f9dbac: add        x8, x8, #0xe40
0x0000000001f9dbb0: ldarb      w8, [x8]
0x0000000001f9dbb4: tbz        w8, #0, #0x1f9ddac
0x0000000001f9dbb8: bl         #0x695394
0x0000000001f9dbbc: stur       x0, [x29, #-0x40]
0x0000000001f9dbc0: movi       v0.16b, #0
0x0000000001f9dbc4: stp        q0, q0, [x29, #-0x60]
0x0000000001f9dbc8: add        x0, sp, #0x80
0x0000000001f9dbcc: bl         #0x47fdacc
0x0000000001f9dbd0: str        x0, [sp, #0x78]
0x0000000001f9dbd4: add        x0, sp, #0x78
0x0000000001f9dbd8: bl         #0xb35878
0x0000000001f9dbdc: str        x0, [sp, #0x70]
0x0000000001f9dbe0: add        x0, sp, #0x78
0x0000000001f9dbe4: bl         #0x47fdc10
0x0000000001f9dbe8: str        x0, [sp, #0x68]
0x0000000001f9dbec: adrp       x20, #0x63c5000
0x0000000001f9dbf0: add        x20, x20, #0xe18
0x0000000001f9dbf4: add        x0, sp, #0x70
0x0000000001f9dbf8: add        x1, sp, #0x68
0x0000000001f9dbfc: bl         #0x303a034
0x0000000001f9dc00: tbz        w0, #0, #0x1f9dcbc
0x0000000001f9dc04: add        x0, sp, #0x70
0x0000000001f9dc08: bl         #0x47fdc84
0x0000000001f9dc0c: str        x0, [sp, #0x58]
0x0000000001f9dc10: strb       w1, [sp, #0x60]
0x0000000001f9dc14: add        x0, sp, #0x58
0x0000000001f9dc18: bl         #0x47fc2e8
0x0000000001f9dc1c: tbz        w0, #0, #0x1f9dc80
0x0000000001f9dc20: stp        xzr, xzr, [sp, #0x40]
0x0000000001f9dc24: str        xzr, [sp, #0x50]
0x0000000001f9dc28: add        x8, sp, #0x90
0x0000000001f9dc2c: add        x0, sp, #0x58
0x0000000001f9dc30: add        x1, sp, #0x40
0x0000000001f9dc34: bl         #0x47fd874
0x0000000001f9dc38: ldrsb      w8, [sp, #0x57]
0x0000000001f9dc3c: tbz        w8, #0x1f, #0x1f9dc48
0x0000000001f9dc40: ldr        x0, [sp, #0x40]
0x0000000001f9dc44: bl         #0x47e93a8
0x0000000001f9dc48: add        x1, sp, #0x90
0x0000000001f9dc4c: mov        x0, x20
0x0000000001f9dc50: bl         #0x1f9fe64
0x0000000001f9dc54: mov        w8, w1
0x0000000001f9dc58: orr        x8, x0, x8
0x0000000001f9dc5c: cbz        x8, #0x1f9dc70
0x0000000001f9dc60: sub        x0, x29, #0x60
0x0000000001f9dc64: add        x1, sp, #0x90
0x0000000001f9dc68: add        x2, sp, #0x90
0x0000000001f9dc6c: bl         #0x2473f0
0x0000000001f9dc70: ldrsb      w8, [sp, #0xa7]
0x0000000001f9dc74: tbz        w8, #0x1f, #0x1f9dc80
0x0000000001f9dc78: ldr        x0, [sp, #0x90]
0x0000000001f9dc7c: bl         #0x47e93a8
0x0000000001f9dc80: add        x0, sp, #0x70
0x0000000001f9dc84: bl         #0x47fdc94
0x0000000001f9dc88: b          #0x1f9dbf4
0x0000000001f9dc8c: sub        x20, x29, #0x60
0x0000000001f9dc90: add        x8, sp, #0x20
0x0000000001f9dc94: sub        x0, x29, #0x60
0x0000000001f9dc98: bl         #0x1f9cc80
0x0000000001f9dc9c: str        x20, [sp, #0x90]
0x0000000001f9dca0: add        x0, sp, #0x90
0x0000000001f9dca4: bl         #0x18c0c0
0x0000000001f9dca8: ldrb       w20, [sp, #0x38]
0x0000000001f9dcac: sub        x0, x29, #0x80
0x0000000001f9dcb0: bl         #0x47fdfac
0x0000000001f9dcb4: tbz        w20, #0, #0x1f9db54
0x0000000001f9dcb8: b          #0x1f9dd50
0x0000000001f9dcbc: ldur       w8, [x29, #-0x60]
0x0000000001f9dcc0: adrp       x9, #0x63c5000
0x0000000001f9dcc4: ldr        w20, [x9, #0xe18]
0x0000000001f9dcc8: sub        w21, w8, #1
0x0000000001f9dccc: cmp        w21, w20
0x0000000001f9dcd0: b.hs       #0x1f9dd30
0x0000000001f9dcd4: add        x0, sp, #0x40
0x0000000001f9dcd8: sub        x1, x29, #0x60
0x0000000001f9dcdc: mov        w2, #0
0x0000000001f9dce0: bl         #0x20f3b0
0x0000000001f9dce4: ldr        x1, [sp, #0x40]
0x0000000001f9dce8: ldr        w2, [sp, #0x48]
0x0000000001f9dcec: add        x22, sp, #0x90
0x0000000001f9dcf0: add        x0, sp, #0x90
0x0000000001f9dcf4: mov        x3, #0
0x0000000001f9dcf8: mov        x4, #0
0x0000000001f9dcfc: bl         #0x1f9fecc
0x0000000001f9dd00: ldr        q0, [sp, #0x90]
0x0000000001f9dd04: str        q0, [sp, #0x20]
0x0000000001f9dd08: ldr        x8, [sp, #0xa0]
0x0000000001f9dd0c: str        x8, [sp, #0x30]
0x0000000001f9dd10: stp        xzr, xzr, [sp, #0x98]
0x0000000001f9dd14: str        xzr, [sp, #0x90]
0x0000000001f9dd18: mov        w8, #1
0x0000000001f9dd1c: strb       w8, [sp, #0x38]
0x0000000001f9dd20: str        x22, [sp, #0x40]
0x0000000001f9dd24: add        x0, sp, #0x40
0x0000000001f9dd28: bl         #0x18c0c0
0x0000000001f9dd2c: b          #0x1f9dd38
0x0000000001f9dd30: strb       wzr, [sp, #0x20]
0x0000000001f9dd34: strb       wzr, [sp, #0x38]
0x0000000001f9dd38: sub        x0, x29, #0x60
0x0000000001f9dd3c: bl         #0x1d0948
0x0000000001f9dd40: sub        x0, x29, #0x80
0x0000000001f9dd44: bl         #0x47fdfac
0x0000000001f9dd48: cmp        w21, w20
0x0000000001f9dd4c: b.hs       #0x1f9db54
0x0000000001f9dd50: ldr        x8, [x19, #0x240]
0x0000000001f9dd54: cmp        x8, #8
0x0000000001f9dd58: b.lo       #0x1f9dda0
0x0000000001f9dd5c: add        x0, x19, #0x228
0x0000000001f9dd60: ldr        q0, [sp, #0x20]
0x0000000001f9dd64: str        q0, [sp]
0x0000000001f9dd68: ldr        x9, [sp, #0x30]
0x0000000001f9dd6c: str        x9, [sp, #0x10]
0x0000000001f9dd70: stp        xzr, xzr, [sp, #0x28]
0x0000000001f9dd74: str        xzr, [sp, #0x20]
0x0000000001f9dd78: tbnz       w8, #1, #0x1f9dd80
0x0000000001f9dd7c: ldr        x0, [x0]
0x0000000001f9dd80: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9dd84: ldr        x8, [x8]
0x0000000001f9dd88: mov        x20, sp
0x0000000001f9dd8c: mov        x1, sp
0x0000000001f9dd90: blr        x8
0x0000000001f9dd94: stur       x20, [x29, #-0x60]
0x0000000001f9dd98: sub        x0, x29, #0x60
0x0000000001f9dd9c: bl         #0x18c0c0
0x0000000001f9dda0: mov        w19, #1
0x0000000001f9dda4: b          #0x1f9db58
0x0000000001f9dda8: bl         #0x4b98620
0x0000000001f9ddac: adrp       x0, #0x63c5000
0x0000000001f9ddb0: add        x0, x0, #0xe40
0x0000000001f9ddb4: bl         #0x428c
0x0000000001f9ddb8: cbz        w0, #0x1f9dbb8
0x0000000001f9ddbc: adrp       x8, #0x5e1a000
0x0000000001f9ddc0: add        x8, x8, #0x280
0x0000000001f9ddc4: ldp        q0, q1, [x8]
0x0000000001f9ddc8: stp        q0, q1, [x29, #-0x60]
0x0000000001f9ddcc: bl         #0x695394
0x0000000001f9ddd0: mov        x3, x0
0x0000000001f9ddd4: sub        x8, x29, #0x60
0x0000000001f9ddd8: adrp       x0, #0x63c5000
0x0000000001f9dddc: add        x0, x0, #0xe18
0x0000000001f9dde0: sub        x1, x29, #0x60
0x0000000001f9dde4: add        x2, x8, #0x20
0x0000000001f9dde8: bl         #0x19cef00
0x0000000001f9ddec: adrp       x0, #0x19cd000
0x0000000001f9ddf0: add        x0, x0, #0xc30
0x0000000001f9ddf4: adrp       x1, #0x63c5000
0x0000000001f9ddf8: add        x1, x1, #0xe18
0x0000000001f9ddfc: adrp       x2, #0
0x0000000001f9de00: add        x2, x2, #0
0x0000000001f9de04: bl         #0x4b984dc
0x0000000001f9de08: adrp       x0, #0x63c5000
0x0000000001f9de0c: add        x0, x0, #0xe40
0x0000000001f9de10: bl         #0x43e8
0x0000000001f9de14: b          #0x1f9dbb8
0x0000000001f9de18: mov        x19, x0
0x0000000001f9de1c: adrp       x0, #0x63c5000
0x0000000001f9de20: add        x0, x0, #0xe40
0x0000000001f9de24: bl         #0x4450
0x0000000001f9de28: b          #0x1f9df74
0x0000000001f9de2c: mov        x19, x0
0x0000000001f9de30: stur       x20, [x29, #-0x60]
0x0000000001f9de34: sub        x0, x29, #0x60
0x0000000001f9de38: bl         #0x18c0c0
0x0000000001f9de3c: ldrb       w8, [sp, #0x38]
0x0000000001f9de40: tbz        w8, #0, #0x1f9df7c
0x0000000001f9de44: add        x8, sp, #0x20
0x0000000001f9de48: stur       x8, [x29, #-0x60]
0x0000000001f9de4c: sub        x0, x29, #0x60
0x0000000001f9de50: bl         #0x18c0c0
0x0000000001f9de54: b          #0x1f9df7c
0x0000000001f9de58: b          #0x1f9df50
0x0000000001f9de5c: b          #0x1f9df60
0x0000000001f9de60: b          #0x1f9df50
0x0000000001f9de64: b          #0x1f9df60
0x0000000001f9de68: b          #0x1f9df50
0x0000000001f9de6c: b          #0x1f9df60
0x0000000001f9de70: b          #0x1f9df50
0x0000000001f9de74: b          #0x1f9df60
0x0000000001f9de78: b          #0x1f9deac
0x0000000001f9de7c: b          #0x1f9def8
0x0000000001f9de80: mov        x19, x0
0x0000000001f9de84: ldrsb      w8, [sp, #0xa7]
0x0000000001f9de88: tbz        w8, #0x1f, #0x1f9df74
0x0000000001f9de8c: ldr        x0, [sp, #0x90]
0x0000000001f9de90: bl         #0x47e93a8
0x0000000001f9de94: b          #0x1f9df74
0x0000000001f9de98: mov        x19, x0
0x0000000001f9de9c: ldrsb      w8, [sp, #0x57]
0x0000000001f9dea0: tbz        w8, #0x1f, #0x1f9df54
0x0000000001f9dea4: ldr        x0, [sp, #0x40]
0x0000000001f9dea8: b          #0x1f9debc
0x0000000001f9deac: mov        x19, x0
0x0000000001f9deb0: ldrsb      w8, [sp, #0xa7]
0x0000000001f9deb4: tbz        w8, #0x1f, #0x1f9df54
0x0000000001f9deb8: ldr        x0, [sp, #0x90]
0x0000000001f9debc: bl         #0x47e93a8
0x0000000001f9dec0: b          #0x1f9df54
0x0000000001f9dec4: mov        x19, x0
0x0000000001f9dec8: b          #0x1f9dee0
0x0000000001f9decc: mov        x19, x0
0x0000000001f9ded0: ldrsb      w8, [sp, #0xa7]
0x0000000001f9ded4: tbz        w8, #0x1f, #0x1f9dee0
0x0000000001f9ded8: ldr        x0, [sp, #0x90]
0x0000000001f9dedc: bl         #0x47e93a8
0x0000000001f9dee0: ldrsb      w8, [sp, #0x57]
0x0000000001f9dee4: tbz        w8, #0x1f, #0x1f9df64
0x0000000001f9dee8: ldr        x0, [sp, #0x40]
0x0000000001f9deec: bl         #0x47e93a8
0x0000000001f9def0: b          #0x1f9df64
0x0000000001f9def4: b          #0x1f9def8
0x0000000001f9def8: mov        x19, x0
0x0000000001f9defc: b          #0x1f9df74
0x0000000001f9df00: mov        x20, x1
0x0000000001f9df04: mov        x19, x0
0x0000000001f9df08: sub        x0, x29, #0x60
0x0000000001f9df0c: bl         #0x47fdfac
0x0000000001f9df10: b          #0x1f9df1c
0x0000000001f9df14: mov        x20, x1
0x0000000001f9df18: mov        x19, x0
0x0000000001f9df1c: cmp        w20, #1
0x0000000001f9df20: b.ne       #0x1f9df74
0x0000000001f9df24: mov        x0, x19
0x0000000001f9df28: bl         #0x4b98500
0x0000000001f9df2c: strb       wzr, [sp, #0x20]
0x0000000001f9df30: strb       wzr, [sp, #0x38]
0x0000000001f9df34: bl         #0x4b98518
0x0000000001f9df38: b          #0x1f9db4c
0x0000000001f9df3c: b          #0x1f9def8
0x0000000001f9df40: mov        x19, x0
0x0000000001f9df44: b          #0x1f9df7c
0x0000000001f9df48: b          #0x1f9df50
0x0000000001f9df4c: b          #0x1f9df60
0x0000000001f9df50: mov        x19, x0
0x0000000001f9df54: sub        x0, x29, #0x60
0x0000000001f9df58: bl         #0x1d0948
0x0000000001f9df5c: b          #0x1f9df74
0x0000000001f9df60: mov        x19, x0
0x0000000001f9df64: sub        x8, x29, #0x60
0x0000000001f9df68: str        x8, [sp, #0x90]
0x0000000001f9df6c: add        x0, sp, #0x90
0x0000000001f9df70: bl         #0x18c0c0
0x0000000001f9df74: sub        x0, x29, #0x80
0x0000000001f9df78: bl         #0x47fdfac
0x0000000001f9df7c: mov        x0, x19
0x0000000001f9df80: bl         #0x4b97984
