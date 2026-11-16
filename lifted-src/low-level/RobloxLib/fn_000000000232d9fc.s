; instruction-faithful ARM64 fallback for RobloxLib::function_232d9fc
0x000000000232d9fc: sub        sp, sp, #0xc0
0x000000000232da00: stp        x22, x21, [sp, #0x90]
0x000000000232da04: stp        x20, x19, [sp, #0xa0]
0x000000000232da08: stp        x29, x30, [sp, #0xb0]
0x000000000232da0c: add        x29, sp, #0xb0
0x000000000232da10: cbnz       w1, #0x232da48
0x000000000232da14: ldr        w8, [x2, #0x18]
0x000000000232da18: cmp        w8, #0xc8
0x000000000232da1c: b.ne       #0x232da48
0x000000000232da20: mov        x20, x0
0x000000000232da24: mov        x0, x2
0x000000000232da28: bl         #0x4454558
0x000000000232da2c: cbz        x0, #0x232da70
0x000000000232da30: mov        x8, x0
0x000000000232da34: mov        x2, x1
0x000000000232da38: sub        x0, x29, #0x38
0x000000000232da3c: mov        x1, x8
0x000000000232da40: bl         #0x207c60
0x000000000232da44: b          #0x232da78
0x000000000232da48: adrp       x1, #0x5216000
0x000000000232da4c: add        x1, x1, #0x33e
0x000000000232da50: add        x0, sp, #8
0x000000000232da54: bl         #0x18aac
0x000000000232da58: add        x0, sp, #8
0x000000000232da5c: bl         #0x232b2e8
0x000000000232da60: ldrsb      w8, [sp, #0x1f]
0x000000000232da64: tbz        w8, #0x1f, #0x232dbdc
0x000000000232da68: ldr        x0, [sp, #8]
0x000000000232da6c: b          #0x232dbd8
0x000000000232da70: stp        xzr, xzr, [x29, #-0x38]
0x000000000232da74: stur       xzr, [x29, #-0x28]
0x000000000232da78: stp        xzr, xzr, [x29, #-0x48]
0x000000000232da7c: ldr        x0, [x20, #0x28]
0x000000000232da80: cbz        x0, #0x232db6c
0x000000000232da84: bl         #0x4b98098
0x000000000232da88: mov        x19, x0
0x000000000232da8c: stur       x0, [x29, #-0x40]
0x000000000232da90: cbz        x0, #0x232db70
0x000000000232da94: ldr        x21, [x20, #0x20]
0x000000000232da98: stur       x21, [x29, #-0x48]
0x000000000232da9c: cbz        x21, #0x232db70
0x000000000232daa0: ldp        x9, x8, [x20]
0x000000000232daa4: stp        x9, x8, [sp, #8]
0x000000000232daa8: cbz        x8, #0x232dac0
0x000000000232daac: add        x8, x8, #0x10
0x000000000232dab0: ldxr       x9, [x8]
0x000000000232dab4: add        x9, x9, #1
0x000000000232dab8: stxr       w10, x9, [x8]
0x000000000232dabc: cbnz       w10, #0x232dab0
0x000000000232dac0: ldp        x9, x8, [x20, #0x10]
0x000000000232dac4: stp        x9, x8, [sp, #0x18]
0x000000000232dac8: cbz        x8, #0x232dae0
0x000000000232dacc: add        x8, x8, #0x10
0x000000000232dad0: ldxr       x9, [x8]
0x000000000232dad4: add        x9, x9, #1
0x000000000232dad8: stxr       w10, x9, [x8]
0x000000000232dadc: cbnz       w10, #0x232dad0
0x000000000232dae0: ldur       q0, [x29, #-0x38]
0x000000000232dae4: stur       q0, [sp, #0x28]
0x000000000232dae8: ldur       x8, [x29, #-0x28]
0x000000000232daec: str        x8, [sp, #0x38]
0x000000000232daf0: stp        xzr, xzr, [x29, #-0x30]
0x000000000232daf4: stur       xzr, [x29, #-0x38]
0x000000000232daf8: ldrb       w8, [x20, #0x30]
0x000000000232dafc: strb       w8, [sp, #0x40]
0x000000000232db00: str        xzr, [sp, #0x60]
0x000000000232db04: adrp       x4, #0x5e42000
0x000000000232db08: add        x4, x4, #0x1c0
0x000000000232db0c: adrp       x5, #0x232e000
0x000000000232db10: add        x5, x5, #0x64
0x000000000232db14: add        x0, sp, #0x48
0x000000000232db18: add        x3, sp, #8
0x000000000232db1c: mov        w1, #0x40
0x000000000232db20: mov        w2, #8
0x000000000232db24: bl         #0x190f4
0x000000000232db28: add        x1, sp, #0x48
0x000000000232db2c: mov        x0, x21
0x000000000232db30: mov        w2, #1
0x000000000232db34: bl         #0x3e776ec
0x000000000232db38: add        x0, sp, #0x48
0x000000000232db3c: bl         #0x18c70
0x000000000232db40: ldrsb      w8, [sp, #0x3f]
0x000000000232db44: tbz        w8, #0x1f, #0x232db50
0x000000000232db48: ldr        x0, [sp, #0x28]
0x000000000232db4c: bl         #0x47e93a8
0x000000000232db50: ldr        x0, [sp, #0x20]
0x000000000232db54: cbz        x0, #0x232db5c
0x000000000232db58: bl         #0x4b9808c
0x000000000232db5c: ldr        x0, [sp, #0x10]
0x000000000232db60: cbz        x0, #0x232db9c
0x000000000232db64: bl         #0x4b9808c
0x000000000232db68: b          #0x232db9c
0x000000000232db6c: mov        x19, #0
0x000000000232db70: adrp       x1, #0x5216000
0x000000000232db74: add        x1, x1, #0x348
0x000000000232db78: add        x0, sp, #8
0x000000000232db7c: bl         #0x18aac
0x000000000232db80: add        x0, sp, #8
0x000000000232db84: bl         #0x232b2e8
0x000000000232db88: ldrsb      w8, [sp, #0x1f]
0x000000000232db8c: tbz        w8, #0x1f, #0x232db98
0x000000000232db90: ldr        x0, [sp, #8]
0x000000000232db94: bl         #0x47e93a8
0x000000000232db98: cbz        x19, #0x232dbcc
0x000000000232db9c: add        x8, x19, #8
0x000000000232dba0: ldaxr      x9, [x8]
0x000000000232dba4: sub        x10, x9, #1
0x000000000232dba8: stlxr      w11, x10, [x8]
0x000000000232dbac: cbnz       w11, #0x232dba0
0x000000000232dbb0: cbnz       x9, #0x232dbcc
0x000000000232dbb4: ldr        x8, [x19]
0x000000000232dbb8: ldr        x8, [x8, #0x10]
0x000000000232dbbc: mov        x0, x19
0x000000000232dbc0: blr        x8
0x000000000232dbc4: mov        x0, x19
0x000000000232dbc8: bl         #0x4b9808c
0x000000000232dbcc: ldursb     w8, [x29, #-0x21]
0x000000000232dbd0: tbz        w8, #0x1f, #0x232dbdc
0x000000000232dbd4: ldur       x0, [x29, #-0x38]
0x000000000232dbd8: bl         #0x47e93a8
0x000000000232dbdc: ldp        x29, x30, [sp, #0xb0]
0x000000000232dbe0: ldp        x20, x19, [sp, #0xa0]
0x000000000232dbe4: ldp        x22, x21, [sp, #0x90]
0x000000000232dbe8: add        sp, sp, #0xc0
0x000000000232dbec: ret        
0x000000000232dbf0: mov        x19, x0
0x000000000232dbf4: add        x0, sp, #0x48
0x000000000232dbf8: bl         #0x18c70
0x000000000232dbfc: b          #0x232dc04
0x000000000232dc00: mov        x19, x0
0x000000000232dc04: add        x0, sp, #8
0x000000000232dc08: bl         #0x22af98
0x000000000232dc0c: b          #0x232dc2c
0x000000000232dc10: mov        x19, x0
0x000000000232dc14: ldrsb      w8, [sp, #0x1f]
0x000000000232dc18: tbz        w8, #0x1f, #0x232dc2c
0x000000000232dc1c: ldr        x0, [sp, #8]
0x000000000232dc20: bl         #0x47e93a8
0x000000000232dc24: b          #0x232dc2c
0x000000000232dc28: mov        x19, x0
0x000000000232dc2c: sub        x0, x29, #0x48
0x000000000232dc30: bl         #0x1df28
0x000000000232dc34: ldursb     w8, [x29, #-0x21]
0x000000000232dc38: tbz        w8, #0x1f, #0x232dc58
0x000000000232dc3c: ldur       x0, [x29, #-0x38]
0x000000000232dc40: b          #0x232dc54
0x000000000232dc44: mov        x19, x0
0x000000000232dc48: ldrsb      w8, [sp, #0x1f]
0x000000000232dc4c: tbz        w8, #0x1f, #0x232dc58
0x000000000232dc50: ldr        x0, [sp, #8]
0x000000000232dc54: bl         #0x47e93a8
0x000000000232dc58: mov        x0, x19
0x000000000232dc5c: bl         #0x4b97984
