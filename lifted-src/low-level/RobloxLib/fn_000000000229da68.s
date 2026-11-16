; instruction-faithful ARM64 fallback for RobloxLib::function_229da68
0x000000000229da68: sub        sp, sp, #0x150
0x000000000229da6c: stp        x28, x27, [sp, #0xf0]
0x000000000229da70: stp        x26, x25, [sp, #0x100]
0x000000000229da74: stp        x24, x23, [sp, #0x110]
0x000000000229da78: stp        x22, x21, [sp, #0x120]
0x000000000229da7c: stp        x20, x19, [sp, #0x130]
0x000000000229da80: stp        x29, x30, [sp, #0x140]
0x000000000229da84: add        x29, sp, #0x140
0x000000000229da88: mov        x21, x7
0x000000000229da8c: mov        x22, x6
0x000000000229da90: mov        x24, x5
0x000000000229da94: mov        x25, x4
0x000000000229da98: mov        x26, x3
0x000000000229da9c: mov        x19, x2
0x000000000229daa0: mov        x20, x1
0x000000000229daa4: mov        x27, x0
0x000000000229daa8: adrp       x8, #0x614d000
0x000000000229daac: add        x8, x8, #0x540
0x000000000229dab0: ldr        x0, [x8]
0x000000000229dab4: and        w9, w0, #0xff
0x000000000229dab8: and        x10, x0, #0xfc00
0x000000000229dabc: cmp        w9, #6
0x000000000229dac0: ccmp       x10, #0, #4, hs
0x000000000229dac4: b.eq       #0x229db08
0x000000000229dac8: ldr        x1, [x8, #8]
0x000000000229dacc: ldrsb      x8, [x25, #0x17]
0x000000000229dad0: cmp        x8, #0
0x000000000229dad4: ldp        x9, x10, [x25]
0x000000000229dad8: csel       x9, x9, x25, lt
0x000000000229dadc: cmp        w8, #0
0x000000000229dae0: csel       x8, x10, x8, lt
0x000000000229dae4: stp        x9, x8, [sp]
0x000000000229dae8: adrp       x3, #0x53a3000
0x000000000229daec: add        x3, x3, #0x833
0x000000000229daf0: mov        x6, sp
0x000000000229daf4: mov        w2, #4
0x000000000229daf8: mov        w4, #0x31
0x000000000229dafc: mov        w5, #0xd
0x000000000229db00: mov        w7, #1
0x000000000229db04: bl         #0x47eec38
0x000000000229db08: mov        x0, x27
0x000000000229db0c: bl         #0x3e79c18
0x000000000229db10: mov        x23, x0
0x000000000229db14: mov        x28, sp
0x000000000229db18: mov        x8, sp
0x000000000229db1c: mov        x0, x27
0x000000000229db20: bl         #0x1a198
0x000000000229db24: add        x0, x28, #0x10
0x000000000229db28: mov        x1, x26
0x000000000229db2c: bl         #0x76fac0
0x000000000229db30: ldr        q0, [x25]
0x000000000229db34: stur       q0, [sp, #0x38]
0x000000000229db38: ldr        x8, [x25, #0x10]
0x000000000229db3c: str        x8, [sp, #0x48]
0x000000000229db40: stp        xzr, xzr, [x25, #8]
0x000000000229db44: str        xzr, [x25]
0x000000000229db48: ldrsb      w8, [x24, #0x17]
0x000000000229db4c: tbnz       w8, #0x1f, #0x229db64
0x000000000229db50: ldr        q0, [x24]
0x000000000229db54: stur       q0, [x28, #0x50]
0x000000000229db58: ldr        x8, [x24, #0x10]
0x000000000229db5c: stur       x8, [x28, #0x60]
0x000000000229db60: b          #0x229db70
0x000000000229db64: ldp        x1, x2, [x24]
0x000000000229db68: add        x0, x28, #0x50
0x000000000229db6c: bl         #0x23268
0x000000000229db70: ldp        x24, x25, [x29, #0x10]
0x000000000229db74: str        w22, [sp, #0x68]
0x000000000229db78: mov        x22, sp
0x000000000229db7c: str        xzr, [sp, #0x88]
0x000000000229db80: add        x0, x22, #0x70
0x000000000229db84: mov        x1, x21
0x000000000229db88: bl         #0x18bf0
0x000000000229db8c: str        xzr, [sp, #0xa8]
0x000000000229db90: add        x0, x22, #0x90
0x000000000229db94: mov        x1, x24
0x000000000229db98: bl         #0x18bf0
0x000000000229db9c: ldr        q0, [x25]
0x000000000229dba0: str        q0, [sp, #0xb0]
0x000000000229dba4: stp        xzr, xzr, [x25]
0x000000000229dba8: stur       xzr, [x29, #-0x60]
0x000000000229dbac: adrp       x4, #0x5e3c000
0x000000000229dbb0: add        x4, x4, #0x8e0
0x000000000229dbb4: adrp       x5, #0x22ac000
0x000000000229dbb8: add        x5, x5, #0x274
0x000000000229dbbc: sub        x0, x29, #0x78
0x000000000229dbc0: mov        x3, sp
0x000000000229dbc4: mov        w1, #0xc0
0x000000000229dbc8: mov        w2, #8
0x000000000229dbcc: bl         #0x190f4
0x000000000229dbd0: sub        x3, x29, #0x78
0x000000000229dbd4: mov        x0, x23
0x000000000229dbd8: mov        x1, x20
0x000000000229dbdc: mov        x2, x19
0x000000000229dbe0: bl         #0x3e784c0
0x000000000229dbe4: sub        x0, x29, #0x78
0x000000000229dbe8: bl         #0x18c70
0x000000000229dbec: ldr        x19, [sp, #0xb8]
0x000000000229dbf0: cbz        x19, #0x229dc24
0x000000000229dbf4: add        x8, x19, #8
0x000000000229dbf8: ldaxr      x9, [x8]
0x000000000229dbfc: sub        x10, x9, #1
0x000000000229dc00: stlxr      w11, x10, [x8]
0x000000000229dc04: cbnz       w11, #0x229dbf8
0x000000000229dc08: cbnz       x9, #0x229dc24
0x000000000229dc0c: ldr        x8, [x19]
0x000000000229dc10: ldr        x8, [x8, #0x10]
0x000000000229dc14: mov        x0, x19
0x000000000229dc18: blr        x8
0x000000000229dc1c: mov        x0, x19
0x000000000229dc20: bl         #0x4b9808c
0x000000000229dc24: add        x0, x22, #0x90
0x000000000229dc28: bl         #0x18c70
0x000000000229dc2c: add        x0, x22, #0x70
0x000000000229dc30: bl         #0x18c70
0x000000000229dc34: ldrsb      w8, [sp, #0x67]
0x000000000229dc38: tbz        w8, #0x1f, #0x229dc44
0x000000000229dc3c: ldr        x0, [sp, #0x50]
0x000000000229dc40: bl         #0x47e93a8
0x000000000229dc44: ldrsb      w8, [sp, #0x4f]
0x000000000229dc48: tbz        w8, #0x1f, #0x229dc54
0x000000000229dc4c: ldr        x0, [sp, #0x38]
0x000000000229dc50: bl         #0x47e93a8
0x000000000229dc54: add        x0, x28, #0x10
0x000000000229dc58: bl         #0x102dfc
0x000000000229dc5c: ldr        x19, [sp, #8]
0x000000000229dc60: cbz        x19, #0x229dc94
0x000000000229dc64: add        x8, x19, #8
0x000000000229dc68: ldaxr      x9, [x8]
0x000000000229dc6c: sub        x10, x9, #1
0x000000000229dc70: stlxr      w11, x10, [x8]
0x000000000229dc74: cbnz       w11, #0x229dc68
0x000000000229dc78: cbnz       x9, #0x229dc94
0x000000000229dc7c: ldr        x8, [x19]
0x000000000229dc80: ldr        x8, [x8, #0x10]
0x000000000229dc84: mov        x0, x19
0x000000000229dc88: blr        x8
0x000000000229dc8c: mov        x0, x19
0x000000000229dc90: bl         #0x4b9808c
0x000000000229dc94: ldp        x29, x30, [sp, #0x140]
0x000000000229dc98: ldp        x20, x19, [sp, #0x130]
0x000000000229dc9c: ldp        x22, x21, [sp, #0x120]
0x000000000229dca0: ldp        x24, x23, [sp, #0x110]
0x000000000229dca4: ldp        x26, x25, [sp, #0x100]
0x000000000229dca8: ldp        x28, x27, [sp, #0xf0]
0x000000000229dcac: add        sp, sp, #0x150
0x000000000229dcb0: ret        
0x000000000229dcb4: mov        x19, x0
0x000000000229dcb8: ldrsb      w8, [sp, #0x4f]
0x000000000229dcbc: tbz        w8, #0x1f, #0x229dcc8
0x000000000229dcc0: ldr        x0, [sp, #0x38]
0x000000000229dcc4: bl         #0x47e93a8
0x000000000229dcc8: add        x0, x28, #0x10
0x000000000229dccc: bl         #0x102dfc
0x000000000229dcd0: b          #0x229dd00
0x000000000229dcd4: bl         #0x18bd8
0x000000000229dcd8: bl         #0x18bd8
0x000000000229dcdc: mov        x19, x0
0x000000000229dce0: sub        x0, x29, #0x78
0x000000000229dce4: bl         #0x18c70
0x000000000229dce8: b          #0x229dcf0
0x000000000229dcec: mov        x19, x0
0x000000000229dcf0: mov        x0, sp
0x000000000229dcf4: bl         #0x229dd10
0x000000000229dcf8: b          #0x229dd08
0x000000000229dcfc: mov        x19, x0
0x000000000229dd00: mov        x0, sp
0x000000000229dd04: bl         #0x1df28
0x000000000229dd08: mov        x0, x19
0x000000000229dd0c: bl         #0x4b97984
