; instruction-faithful ARM64 fallback for RobloxLib::function_322da00
0x000000000322da00: sub        sp, sp, #0xa0
0x000000000322da04: stp        x24, x23, [sp, #0x60]
0x000000000322da08: stp        x22, x21, [sp, #0x70]
0x000000000322da0c: stp        x20, x19, [sp, #0x80]
0x000000000322da10: stp        x29, x30, [sp, #0x90]
0x000000000322da14: add        x29, sp, #0x90
0x000000000322da18: mov        x22, x1
0x000000000322da1c: mov        x19, x0
0x000000000322da20: adrp       x8, #0x617b000
0x000000000322da24: ldr        x0, [x8, #0x8b0]
0x000000000322da28: and        w8, w0, #0xff
0x000000000322da2c: and        x9, x0, #0xfc00
0x000000000322da30: cmp        w8, #6
0x000000000322da34: ccmp       x9, #0, #4, hs
0x000000000322da38: b.eq       #0x322da64
0x000000000322da3c: adrp       x8, #0x617b000
0x000000000322da40: ldr        x1, [x8, #0x8b8]
0x000000000322da44: adrp       x3, #0x5455000
0x000000000322da48: add        x3, x3, #0xb0d
0x000000000322da4c: add        x6, sp, #0x10
0x000000000322da50: mov        w2, #4
0x000000000322da54: mov        w4, #0x51
0x000000000322da58: mov        x5, #0
0x000000000322da5c: mov        w7, #1
0x000000000322da60: bl         #0x47eec38
0x000000000322da64: mov        w0, #0x20
0x000000000322da68: bl         #0x47e9370
0x000000000322da6c: mov        x21, x0
0x000000000322da70: str        xzr, [x0, #0x10]
0x000000000322da74: adrp       x8, #0x5c41000
0x000000000322da78: add        x8, x8, #0xc20
0x000000000322da7c: add        x8, x8, #0x10
0x000000000322da80: stp        x8, xzr, [x0]
0x000000000322da84: mov        x24, x0
0x000000000322da88: strb       wzr, [x24, #0x18]!
0x000000000322da8c: stp        x24, x0, [x29, #-0x40]
0x000000000322da90: add        x8, sp, #0x40
0x000000000322da94: mov        x0, x22
0x000000000322da98: bl         #0x2067f8
0x000000000322da9c: str        x19, [sp, #0x10]
0x000000000322daa0: ldr        q0, [sp, #0x40]
0x000000000322daa4: str        q0, [sp]
0x000000000322daa8: stur       q0, [sp, #0x18]
0x000000000322daac: stp        xzr, xzr, [sp, #0x40]
0x000000000322dab0: stp        x24, x21, [sp, #0x28]
0x000000000322dab4: stp        xzr, xzr, [x29, #-0x40]
0x000000000322dab8: adrp       x8, #0x6912000
0x000000000322dabc: add        x8, x8, #0xde0
0x000000000322dac0: ldr        w0, [x8]
0x000000000322dac4: bl         #0x47e85ac
0x000000000322dac8: mov        x20, x0
0x000000000322dacc: add        x23, x22, #0x408
0x000000000322dad0: mov        x0, x23
0x000000000322dad4: bl         #0x47f274c
0x000000000322dad8: mov        w0, #0x58
0x000000000322dadc: bl         #0x47f242c
0x000000000322dae0: mov        x22, x0
0x000000000322dae4: add        x8, sp, #0x10
0x000000000322dae8: adrp       x9, #0x4baa000
0x000000000322daec: ldr        d0, [x9, #0x668]
0x000000000322daf0: adrp       x9, #0x3230000
0x000000000322daf4: add        x9, x9, #0xa88
0x000000000322daf8: str        d0, [x0]
0x000000000322dafc: stp        xzr, xzr, [x0, #0x10]
0x000000000322db00: str        x9, [x0, #8]
0x000000000322db04: ldr        x9, [x23]
0x000000000322db08: str        x9, [x0, #0x20]
0x000000000322db0c: cbz        x9, #0x322db40
0x000000000322db10: add        x9, x9, #4
0x000000000322db14: ldaxr      w10, [x9]
0x000000000322db18: add        w10, w10, #1
0x000000000322db1c: stlxr      w11, w10, [x9]
0x000000000322db20: cbnz       w11, #0x322db14
0x000000000322db24: ldr        x9, [x22, #0x18]
0x000000000322db28: orr        x9, x9, #4
0x000000000322db2c: ldr        x10, [sp, #0x10]
0x000000000322db30: ldur       q0, [sp, #0x18]
0x000000000322db34: ldp        x24, x21, [sp, #0x28]
0x000000000322db38: ldr        x0, [x23]
0x000000000322db3c: b          #0x322db50
0x000000000322db40: mov        x0, #0
0x000000000322db44: mov        w9, #4
0x000000000322db48: mov        x10, x19
0x000000000322db4c: ldr        q0, [sp]
0x000000000322db50: str        x9, [x22, #0x18]
0x000000000322db54: adrp       x9, #0x3230000
0x000000000322db58: add        x9, x9, #0xc18
0x000000000322db5c: stp        x9, x10, [x22, #0x28]
0x000000000322db60: stur       q0, [x22, #0x38]
0x000000000322db64: stp        xzr, xzr, [x8, #8]
0x000000000322db68: stp        x24, x21, [x22, #0x48]
0x000000000322db6c: stp        xzr, xzr, [x8, #0x18]
0x000000000322db70: mov        x1, x22
0x000000000322db74: bl         #0x47f1f20
0x000000000322db78: add        x8, x22, #4
0x000000000322db7c: str        x22, [sp, #0x38]
0x000000000322db80: ldaxr      w9, [x8]
0x000000000322db84: add        w9, w9, #1
0x000000000322db88: stlxr      w10, w9, [x8]
0x000000000322db8c: cbnz       w10, #0x322db80
0x000000000322db90: mov        x0, x20
0x000000000322db94: bl         #0x47e85ac
0x000000000322db98: add        x0, x19, #0x30
0x000000000322db9c: add        x1, sp, #0x38
0x000000000322dba0: bl         #0x218c20
0x000000000322dba4: ldr        x0, [sp, #0x38]
0x000000000322dba8: cbz        x0, #0x322dbc8
0x000000000322dbac: add        x8, x0, #4
0x000000000322dbb0: ldaxr      w9, [x8]
0x000000000322dbb4: subs       w9, w9, #1
0x000000000322dbb8: stlxr      w10, w9, [x8]
0x000000000322dbbc: cbnz       w10, #0x322dbb0
0x000000000322dbc0: b.ne       #0x322dbc8
0x000000000322dbc4: bl         #0x47f26a8
0x000000000322dbc8: ldr        x19, [sp, #0x30]
0x000000000322dbcc: cbz        x19, #0x322dc00
0x000000000322dbd0: add        x8, x19, #8
0x000000000322dbd4: ldaxr      x9, [x8]
0x000000000322dbd8: sub        x10, x9, #1
0x000000000322dbdc: stlxr      w11, x10, [x8]
0x000000000322dbe0: cbnz       w11, #0x322dbd4
0x000000000322dbe4: cbnz       x9, #0x322dc00
0x000000000322dbe8: ldr        x8, [x19]
0x000000000322dbec: ldr        x8, [x8, #0x10]
0x000000000322dbf0: mov        x0, x19
0x000000000322dbf4: blr        x8
0x000000000322dbf8: mov        x0, x19
0x000000000322dbfc: bl         #0x4b9808c
0x000000000322dc00: ldr        x0, [sp, #0x20]
0x000000000322dc04: cbz        x0, #0x322dc0c
0x000000000322dc08: bl         #0x4b9808c
0x000000000322dc0c: ldr        x0, [sp, #0x48]
0x000000000322dc10: cbz        x0, #0x322dc18
0x000000000322dc14: bl         #0x4b9808c
0x000000000322dc18: ldur       x19, [x29, #-0x38]
0x000000000322dc1c: cbz        x19, #0x322dc50
0x000000000322dc20: add        x8, x19, #8
0x000000000322dc24: ldaxr      x9, [x8]
0x000000000322dc28: sub        x10, x9, #1
0x000000000322dc2c: stlxr      w11, x10, [x8]
0x000000000322dc30: cbnz       w11, #0x322dc24
0x000000000322dc34: cbnz       x9, #0x322dc50
0x000000000322dc38: ldr        x8, [x19]
0x000000000322dc3c: ldr        x8, [x8, #0x10]
0x000000000322dc40: mov        x0, x19
0x000000000322dc44: blr        x8
0x000000000322dc48: mov        x0, x19
0x000000000322dc4c: bl         #0x4b9808c
0x000000000322dc50: ldp        x29, x30, [sp, #0x90]
0x000000000322dc54: ldp        x20, x19, [sp, #0x80]
0x000000000322dc58: ldp        x22, x21, [sp, #0x70]
0x000000000322dc5c: ldp        x24, x23, [sp, #0x60]
0x000000000322dc60: add        sp, sp, #0xa0
0x000000000322dc64: ret        
0x000000000322dc68: mov        x19, x0
0x000000000322dc6c: ldr        x0, [sp, #0x38]
0x000000000322dc70: cbz        x0, #0x322dcb8
0x000000000322dc74: add        x8, x0, #4
0x000000000322dc78: ldaxr      w9, [x8]
0x000000000322dc7c: subs       w9, w9, #1
0x000000000322dc80: stlxr      w10, w9, [x8]
0x000000000322dc84: cbnz       w10, #0x322dc78
0x000000000322dc88: b.ne       #0x322dcb8
0x000000000322dc8c: bl         #0x47f26a8
0x000000000322dc90: b          #0x322dcb8
0x000000000322dc94: bl         #0x18bd8
0x000000000322dc98: b          #0x322dcac
0x000000000322dc9c: mov        x19, x0
0x000000000322dca0: b          #0x322dcb8
0x000000000322dca4: mov        x19, x0
0x000000000322dca8: b          #0x322dccc
0x000000000322dcac: mov        x19, x0
0x000000000322dcb0: mov        x0, x20
0x000000000322dcb4: bl         #0x47e85ac
0x000000000322dcb8: add        x0, sp, #0x10
0x000000000322dcbc: bl         #0x4caf1c
0x000000000322dcc0: ldr        x0, [sp, #0x48]
0x000000000322dcc4: cbz        x0, #0x322dccc
0x000000000322dcc8: bl         #0x4b9808c
0x000000000322dccc: sub        x0, x29, #0x40
0x000000000322dcd0: bl         #0x1df28
0x000000000322dcd4: mov        x0, x19
0x000000000322dcd8: bl         #0x4b97984
0x000000000322dcdc: bl         #0x18bd8
