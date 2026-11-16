; instruction-faithful ARM64 fallback for RobloxLib::function_210d9f4
0x000000000210d9f4: stp        x22, x21, [sp, #-0x30]!
0x000000000210d9f8: stp        x20, x19, [sp, #0x10]
0x000000000210d9fc: stp        x29, x30, [sp, #0x20]
0x000000000210da00: add        x29, sp, #0x20
0x000000000210da04: mov        x19, x0
0x000000000210da08: bl         #0x210dd50
0x000000000210da0c: add        x0, x19, #0x90
0x000000000210da10: bl         #0x6983d8
0x000000000210da14: ldp        x8, x9, [x19, #0x68]
0x000000000210da18: cmp        x9, x8
0x000000000210da1c: b.eq       #0x210daa8
0x000000000210da20: mov        x10, #0xa0a1
0x000000000210da24: movk       x10, #0xa0a0, lsl #16
0x000000000210da28: movk       x10, #0xa0a0, lsl #32
0x000000000210da2c: movk       x10, #0xa0a0, lsl #48
0x000000000210da30: ldp        x11, x12, [x19, #0x80]
0x000000000210da34: umulh      x13, x11, x10
0x000000000210da38: lsr        x13, x13, #5
0x000000000210da3c: add        x21, x8, x13, lsl #3
0x000000000210da40: ldr        x14, [x21]
0x000000000210da44: mov        w15, #0x33
0x000000000210da48: msub       x13, x13, x15, x11
0x000000000210da4c: mov        w16, #0x50
0x000000000210da50: madd       x20, x13, x16, x14
0x000000000210da54: add        x11, x12, x11
0x000000000210da58: umulh      x10, x11, x10
0x000000000210da5c: lsr        x10, x10, #5
0x000000000210da60: ldr        x12, [x8, x10, lsl #3]
0x000000000210da64: msub       x10, x10, x15, x11
0x000000000210da68: madd       x22, x10, x16, x12
0x000000000210da6c: cmp        x20, x22
0x000000000210da70: b.eq       #0x210daac
0x000000000210da74: add        x0, x19, #0x88
0x000000000210da78: mov        x1, x20
0x000000000210da7c: bl         #0x20dd334
0x000000000210da80: add        x20, x20, #0x50
0x000000000210da84: ldr        x8, [x21]
0x000000000210da88: sub        x8, x20, x8
0x000000000210da8c: cmp        x8, #0xff0
0x000000000210da90: b.ne       #0x210da98
0x000000000210da94: ldr        x20, [x21, #8]!
0x000000000210da98: cmp        x20, x22
0x000000000210da9c: b.ne       #0x210da74
0x000000000210daa0: ldp        x8, x9, [x19, #0x68]
0x000000000210daa4: b          #0x210daac
0x000000000210daa8: mov        x9, x8
0x000000000210daac: stur       xzr, [x19, #0x88]
0x000000000210dab0: sub        x9, x9, x8
0x000000000210dab4: asr        x9, x9, #3
0x000000000210dab8: cmp        x9, #3
0x000000000210dabc: b.lo       #0x210dae4
0x000000000210dac0: ldr        x0, [x8]
0x000000000210dac4: bl         #0x47e93a8
0x000000000210dac8: ldp        x8, x9, [x19, #0x68]
0x000000000210dacc: add        x8, x8, #8
0x000000000210dad0: str        x8, [x19, #0x68]
0x000000000210dad4: sub        x9, x9, x8
0x000000000210dad8: asr        x9, x9, #3
0x000000000210dadc: cmp        x9, #2
0x000000000210dae0: b.hi       #0x210dac0
0x000000000210dae4: cmp        x9, #1
0x000000000210dae8: b.eq       #0x210dafc
0x000000000210daec: cmp        x9, #2
0x000000000210daf0: b.ne       #0x210db04
0x000000000210daf4: mov        w8, #0x33
0x000000000210daf8: b          #0x210db00
0x000000000210dafc: mov        w8, #0x19
0x000000000210db00: str        x8, [x19, #0x80]
0x000000000210db04: ldp        x8, x9, [x19, #0x100]
0x000000000210db08: cmp        x9, x8
0x000000000210db0c: b.eq       #0x210db70
0x000000000210db10: ldp        x10, x11, [x19, #0x118]
0x000000000210db14: lsr        x12, x10, #8
0x000000000210db18: add        x21, x8, x12, lsl #3
0x000000000210db1c: ldr        x12, [x21]
0x000000000210db20: add        x0, x12, w10, uxtb #4
0x000000000210db24: add        x20, x19, #0x120
0x000000000210db28: add        x10, x11, x10
0x000000000210db2c: lsr        x11, x10, #5
0x000000000210db30: and        x11, x11, #0x7fffffffffffff8
0x000000000210db34: ldr        x11, [x8, x11]
0x000000000210db38: add        x22, x11, w10, uxtb #4
0x000000000210db3c: cmp        x0, x22
0x000000000210db40: b.eq       #0x210db78
0x000000000210db44: bl         #0x1df28
0x000000000210db48: add        x0, x0, #0x10
0x000000000210db4c: ldr        x8, [x21]
0x000000000210db50: sub        x8, x0, x8
0x000000000210db54: cmp        x8, #1, lsl #12
0x000000000210db58: b.ne       #0x210db60
0x000000000210db5c: ldr        x0, [x21, #8]!
0x000000000210db60: cmp        x0, x22
0x000000000210db64: b.ne       #0x210db44
0x000000000210db68: ldp        x8, x9, [x19, #0x100]
0x000000000210db6c: b          #0x210db78
0x000000000210db70: add        x20, x19, #0x120
0x000000000210db74: mov        x9, x8
0x000000000210db78: str        xzr, [x20]
0x000000000210db7c: sub        x9, x9, x8
0x000000000210db80: asr        x9, x9, #3
0x000000000210db84: cmp        x9, #3
0x000000000210db88: b.lo       #0x210dbb0
0x000000000210db8c: ldr        x0, [x8]
0x000000000210db90: bl         #0x47e93a8
0x000000000210db94: ldp        x8, x9, [x19, #0x100]
0x000000000210db98: add        x8, x8, #8
0x000000000210db9c: str        x8, [x19, #0x100]
0x000000000210dba0: sub        x9, x9, x8
0x000000000210dba4: asr        x9, x9, #3
0x000000000210dba8: cmp        x9, #2
0x000000000210dbac: b.hi       #0x210db8c
0x000000000210dbb0: cmp        x9, #1
0x000000000210dbb4: b.eq       #0x210dbc8
0x000000000210dbb8: cmp        x9, #2
0x000000000210dbbc: b.ne       #0x210dbd0
0x000000000210dbc0: mov        w8, #0x100
0x000000000210dbc4: b          #0x210dbcc
0x000000000210dbc8: mov        w8, #0x80
0x000000000210dbcc: str        x8, [x19, #0x118]
0x000000000210dbd0: ldp        x8, x9, [x19, #0x130]
0x000000000210dbd4: cmp        x9, x8
0x000000000210dbd8: b.eq       #0x210dc74
0x000000000210dbdc: mov        x10, #0xa41b
0x000000000210dbe0: movk       x10, #0x1a41, lsl #16
0x000000000210dbe4: movk       x10, #0x41a4, lsl #32
0x000000000210dbe8: movk       x10, #0xa41a, lsl #48
0x000000000210dbec: ldp        x11, x12, [x19, #0x148]
0x000000000210dbf0: umulh      x13, x11, x10
0x000000000210dbf4: sub        x14, x11, x13
0x000000000210dbf8: add        x13, x13, x14, lsr #1
0x000000000210dbfc: lsr        x13, x13, #5
0x000000000210dc00: add        x21, x8, x13, lsl #3
0x000000000210dc04: ldr        x14, [x21]
0x000000000210dc08: mov        w15, #0x27
0x000000000210dc0c: msub       x13, x13, x15, x11
0x000000000210dc10: mov        w16, #0x68
0x000000000210dc14: madd       x20, x13, x16, x14
0x000000000210dc18: add        x11, x12, x11
0x000000000210dc1c: umulh      x10, x11, x10
0x000000000210dc20: sub        x12, x11, x10
0x000000000210dc24: add        x10, x10, x12, lsr #1
0x000000000210dc28: lsr        x10, x10, #5
0x000000000210dc2c: ldr        x12, [x8, x10, lsl #3]
0x000000000210dc30: msub       x10, x10, x15, x11
0x000000000210dc34: madd       x22, x10, x16, x12
0x000000000210dc38: cmp        x20, x22
0x000000000210dc3c: b.eq       #0x210dc78
0x000000000210dc40: add        x0, x19, #0x150
0x000000000210dc44: mov        x1, x20
0x000000000210dc48: bl         #0x252aa8
0x000000000210dc4c: add        x20, x20, #0x68
0x000000000210dc50: ldr        x8, [x21]
0x000000000210dc54: sub        x8, x20, x8
0x000000000210dc58: cmp        x8, #0xfd8
0x000000000210dc5c: b.ne       #0x210dc64
0x000000000210dc60: ldr        x20, [x21, #8]!
0x000000000210dc64: cmp        x20, x22
0x000000000210dc68: b.ne       #0x210dc40
0x000000000210dc6c: ldp        x8, x9, [x19, #0x130]
0x000000000210dc70: b          #0x210dc78
0x000000000210dc74: mov        x9, x8
0x000000000210dc78: str        xzr, [x19, #0x150]
0x000000000210dc7c: sub        x9, x9, x8
0x000000000210dc80: asr        x9, x9, #3
0x000000000210dc84: cmp        x9, #3
0x000000000210dc88: b.lo       #0x210dcb0
0x000000000210dc8c: ldr        x0, [x8]
0x000000000210dc90: bl         #0x47e93a8
0x000000000210dc94: ldp        x8, x9, [x19, #0x130]
0x000000000210dc98: add        x8, x8, #8
0x000000000210dc9c: str        x8, [x19, #0x130]
0x000000000210dca0: sub        x9, x9, x8
0x000000000210dca4: asr        x9, x9, #3
0x000000000210dca8: cmp        x9, #2
0x000000000210dcac: b.hi       #0x210dc8c
0x000000000210dcb0: cmp        x9, #1
0x000000000210dcb4: b.eq       #0x210dcc8
0x000000000210dcb8: cmp        x9, #2
0x000000000210dcbc: b.ne       #0x210dcd0
0x000000000210dcc0: mov        w8, #0x27
0x000000000210dcc4: b          #0x210dccc
0x000000000210dcc8: mov        w8, #0x13
0x000000000210dccc: str        x8, [x19, #0x148]
0x000000000210dcd0: add        x0, x19, #0x90
0x000000000210dcd4: bl         #0x6984e8
0x000000000210dcd8: add        x0, x19, #0x128
0x000000000210dcdc: bl         #0x2112598
0x000000000210dce0: add        x0, x19, #0xf8
0x000000000210dce4: bl         #0x2cc990
0x000000000210dce8: add        x0, x19, #0xe8
0x000000000210dcec: bl         #0x1df28
0x000000000210dcf0: add        x0, x19, #0xd8
0x000000000210dcf4: bl         #0x1df28
0x000000000210dcf8: add        x0, x19, #0xa8
0x000000000210dcfc: bl         #0x18c1d0
0x000000000210dd00: add        x0, x19, #0x98
0x000000000210dd04: bl         #0x1df28
0x000000000210dd08: add        x0, x19, #0x90
0x000000000210dd0c: bl         #0x698120
0x000000000210dd10: add        x0, x19, #0x60
0x000000000210dd14: bl         #0x2112464
0x000000000210dd18: add        x0, x19, #0x38
0x000000000210dd1c: bl         #0xddc2dc
0x000000000210dd20: add        x0, x19, #0x28
0x000000000210dd24: bl         #0x1df28
0x000000000210dd28: ldr        x0, [x19, #8]
0x000000000210dd2c: cbz        x0, #0x210dd34
0x000000000210dd30: bl         #0x4b9808c
0x000000000210dd34: mov        x0, x19
0x000000000210dd38: ldp        x29, x30, [sp, #0x20]
0x000000000210dd3c: ldp        x20, x19, [sp, #0x10]
0x000000000210dd40: ldp        x22, x21, [sp], #0x30
0x000000000210dd44: ret        
0x000000000210dd48: bl         #0x18bd8
0x000000000210dd4c: bl         #0x18bd8
