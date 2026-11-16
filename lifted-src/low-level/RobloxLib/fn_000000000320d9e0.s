; instruction-faithful ARM64 fallback for RobloxLib::function_320d9e0
0x000000000320d9e0: sub        sp, sp, #0xd0
0x000000000320d9e4: stp        x20, x19, [sp, #0xb0]
0x000000000320d9e8: stp        x29, x30, [sp, #0xc0]
0x000000000320d9ec: add        x29, sp, #0xc0
0x000000000320d9f0: mov        x20, x0
0x000000000320d9f4: mov        x19, x8
0x000000000320d9f8: ldr        w8, [x0]
0x000000000320d9fc: cmp        w8, #2
0x000000000320da00: b.ne       #0x320da20
0x000000000320da04: ldrsb      w8, [x20, #0x4f]
0x000000000320da08: tbnz       w8, #0x1f, #0x320da7c
0x000000000320da0c: ldur       q0, [x20, #0x38]
0x000000000320da10: str        q0, [sp, #0x60]
0x000000000320da14: ldur       x8, [x20, #0x48]
0x000000000320da18: str        x8, [sp, #0x70]
0x000000000320da1c: b          #0x320da88
0x000000000320da20: ldr        x8, [x20, #8]
0x000000000320da24: ldr        x9, [x1, #8]
0x000000000320da28: cmp        x8, x9
0x000000000320da2c: b.ne       #0x320da5c
0x000000000320da30: ldr        x8, [x20, #0x10]
0x000000000320da34: ldr        x9, [x1, #0x10]
0x000000000320da38: cmp        x8, x9
0x000000000320da3c: b.ne       #0x320da5c
0x000000000320da40: ldrsb      w8, [x1, #0x4f]
0x000000000320da44: tbnz       w8, #0x1f, #0x320dc1c
0x000000000320da48: ldur       q0, [x1, #0x38]
0x000000000320da4c: str        q0, [sp, #0x40]
0x000000000320da50: ldur       x8, [x1, #0x48]
0x000000000320da54: str        x8, [sp, #0x50]
0x000000000320da58: b          #0x320dc2c
0x000000000320da5c: bl         #0x4785984
0x000000000320da60: ldrsb      w8, [x0, #0x17]
0x000000000320da64: tbnz       w8, #0x1f, #0x320daf4
0x000000000320da68: ldr        q0, [x0]
0x000000000320da6c: ldr        x8, [x0, #0x10]
0x000000000320da70: str        x8, [sp, #0x30]
0x000000000320da74: str        q0, [sp, #0x20]
0x000000000320da78: b          #0x320db00
0x000000000320da7c: ldp        x1, x2, [x20, #0x38]
0x000000000320da80: add        x0, sp, #0x60
0x000000000320da84: bl         #0x23268
0x000000000320da88: strh       wzr, [x19]
0x000000000320da8c: add        x8, x19, #8
0x000000000320da90: ldr        x9, [sp, #0x70]
0x000000000320da94: str        x9, [x19, #0x18]
0x000000000320da98: ldr        q0, [sp, #0x60]
0x000000000320da9c: stur       q0, [x19, #8]
0x000000000320daa0: stp        xzr, xzr, [sp, #0x60]
0x000000000320daa4: str        xzr, [sp, #0x70]
0x000000000320daa8: lsr        x9, x9, #0x38
0x000000000320daac: sxtb       w10, w9
0x000000000320dab0: ldp        x11, x12, [x19, #8]
0x000000000320dab4: cmp        w10, #0
0x000000000320dab8: csel       x8, x11, x8, lt
0x000000000320dabc: csel       x9, x12, x9, lt
0x000000000320dac0: cbz        x9, #0x320dc0c
0x000000000320dac4: mov        w10, #0x2f
0x000000000320dac8: ldrb       w11, [x8]
0x000000000320dacc: cmp        w11, #0x5c
0x000000000320dad0: b.ne       #0x320dad8
0x000000000320dad4: strb       w10, [x8]
0x000000000320dad8: add        x8, x8, #1
0x000000000320dadc: subs       x9, x9, #1
0x000000000320dae0: b.ne       #0x320dac8
0x000000000320dae4: ldrsb      w8, [sp, #0x77]
0x000000000320dae8: tbz        w8, #0x1f, #0x320dc0c
0x000000000320daec: ldr        x0, [sp, #0x60]
0x000000000320daf0: b          #0x320dc08
0x000000000320daf4: ldp        x1, x2, [x0]
0x000000000320daf8: add        x0, sp, #0x20
0x000000000320dafc: bl         #0x23268
0x000000000320db00: ldrsb      x8, [sp, #0x37]
0x000000000320db04: tbnz       x8, #0x3f, #0x320db18
0x000000000320db08: cbz        w8, #0x320db48
0x000000000320db0c: add        x10, sp, #0x20
0x000000000320db10: mov        x9, x8
0x000000000320db14: b          #0x320db24
0x000000000320db18: ldr        x9, [sp, #0x28]
0x000000000320db1c: cbz        x9, #0x320db48
0x000000000320db20: ldr        x10, [sp, #0x20]
0x000000000320db24: add        x9, x10, x9
0x000000000320db28: ldurb      w9, [x9, #-1]
0x000000000320db2c: cmp        w9, #0x2f
0x000000000320db30: b.eq       #0x320db48
0x000000000320db34: adrp       x1, #0x5223000
0x000000000320db38: add        x1, x1, #0x319
0x000000000320db3c: add        x0, sp, #0x20
0x000000000320db40: bl         #0x4b97c90
0x000000000320db44: ldrb       w8, [sp, #0x37]
0x000000000320db48: sxtb       w9, w8
0x000000000320db4c: cmp        w9, #0
0x000000000320db50: add        x9, sp, #0x20
0x000000000320db54: ldp        x10, x11, [sp, #0x20]
0x000000000320db58: csel       x9, x10, x9, lt
0x000000000320db5c: and        x8, x8, #0xff
0x000000000320db60: csel       x8, x11, x8, lt
0x000000000320db64: ldp        x10, x11, [x20, #8]
0x000000000320db68: stp        x9, x8, [x29, #-0x40]
0x000000000320db6c: stp        x10, xzr, [x29, #-0x30]
0x000000000320db70: stp        x11, xzr, [x29, #-0x20]
0x000000000320db74: adrp       x0, #0x5452000
0x000000000320db78: add        x0, x0, #0xbcf
0x000000000320db7c: add        x8, sp, #8
0x000000000320db80: sub        x3, x29, #0x40
0x000000000320db84: mov        w1, #0x19
0x000000000320db88: mov        w2, #0x44d
0x000000000320db8c: bl         #0x4b066bc
0x000000000320db90: strh       wzr, [x19]
0x000000000320db94: add        x8, x19, #8
0x000000000320db98: ldr        x9, [sp, #0x18]
0x000000000320db9c: str        x9, [x19, #0x18]
0x000000000320dba0: ldur       q0, [sp, #8]
0x000000000320dba4: stur       q0, [x19, #8]
0x000000000320dba8: stp        xzr, xzr, [sp, #8]
0x000000000320dbac: str        xzr, [sp, #0x18]
0x000000000320dbb0: lsr        x9, x9, #0x38
0x000000000320dbb4: sxtb       w10, w9
0x000000000320dbb8: ldp        x11, x12, [x19, #8]
0x000000000320dbbc: cmp        w10, #0
0x000000000320dbc0: csel       x8, x11, x8, lt
0x000000000320dbc4: csel       x9, x12, x9, lt
0x000000000320dbc8: cbz        x9, #0x320dbfc
0x000000000320dbcc: mov        w10, #0x2f
0x000000000320dbd0: ldrb       w11, [x8]
0x000000000320dbd4: cmp        w11, #0x5c
0x000000000320dbd8: b.ne       #0x320dbe0
0x000000000320dbdc: strb       w10, [x8]
0x000000000320dbe0: add        x8, x8, #1
0x000000000320dbe4: subs       x9, x9, #1
0x000000000320dbe8: b.ne       #0x320dbd0
0x000000000320dbec: ldrsb      w8, [sp, #0x1f]
0x000000000320dbf0: tbz        w8, #0x1f, #0x320dbfc
0x000000000320dbf4: ldr        x0, [sp, #8]
0x000000000320dbf8: bl         #0x47e93a8
0x000000000320dbfc: ldrsb      w8, [sp, #0x37]
0x000000000320dc00: tbz        w8, #0x1f, #0x320dc0c
0x000000000320dc04: ldr        x0, [sp, #0x20]
0x000000000320dc08: bl         #0x47e93a8
0x000000000320dc0c: ldp        x29, x30, [sp, #0xc0]
0x000000000320dc10: ldp        x20, x19, [sp, #0xb0]
0x000000000320dc14: add        sp, sp, #0xd0
0x000000000320dc18: ret        
0x000000000320dc1c: ldp        x8, x2, [x1, #0x38]
0x000000000320dc20: add        x0, sp, #0x40
0x000000000320dc24: mov        x1, x8
0x000000000320dc28: bl         #0x23268
0x000000000320dc2c: strh       wzr, [x19]
0x000000000320dc30: add        x8, x19, #8
0x000000000320dc34: ldr        x9, [sp, #0x50]
0x000000000320dc38: str        x9, [x19, #0x18]
0x000000000320dc3c: ldr        q0, [sp, #0x40]
0x000000000320dc40: stur       q0, [x19, #8]
0x000000000320dc44: stp        xzr, xzr, [sp, #0x40]
0x000000000320dc48: str        xzr, [sp, #0x50]
0x000000000320dc4c: lsr        x9, x9, #0x38
0x000000000320dc50: sxtb       w10, w9
0x000000000320dc54: ldp        x11, x12, [x19, #8]
0x000000000320dc58: cmp        w10, #0
0x000000000320dc5c: csel       x8, x11, x8, lt
0x000000000320dc60: csel       x9, x12, x9, lt
0x000000000320dc64: cbz        x9, #0x320dc0c
0x000000000320dc68: mov        w10, #0x2f
0x000000000320dc6c: ldrb       w11, [x8]
0x000000000320dc70: cmp        w11, #0x5c
0x000000000320dc74: b.ne       #0x320dc7c
0x000000000320dc78: strb       w10, [x8]
0x000000000320dc7c: add        x8, x8, #1
0x000000000320dc80: subs       x9, x9, #1
0x000000000320dc84: b.ne       #0x320dc6c
0x000000000320dc88: ldrsb      w8, [sp, #0x57]
0x000000000320dc8c: tbz        w8, #0x1f, #0x320dc0c
0x000000000320dc90: ldr        x0, [sp, #0x40]
0x000000000320dc94: b          #0x320dc08
0x000000000320dc98: mov        x19, x0
0x000000000320dc9c: ldrsb      w8, [sp, #0x37]
0x000000000320dca0: tbz        w8, #0x1f, #0x320dcac
0x000000000320dca4: ldr        x0, [sp, #0x20]
0x000000000320dca8: bl         #0x47e93a8
0x000000000320dcac: mov        x0, x19
0x000000000320dcb0: bl         #0x4b97984
