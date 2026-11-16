; instruction-faithful ARM64 fallback for RobloxLib::function_1e4da1c
0x0000000001e4da1c: sub        sp, sp, #0xb0
0x0000000001e4da20: stp        x26, x25, [sp, #0x60]
0x0000000001e4da24: stp        x24, x23, [sp, #0x70]
0x0000000001e4da28: stp        x22, x21, [sp, #0x80]
0x0000000001e4da2c: stp        x20, x19, [sp, #0x90]
0x0000000001e4da30: stp        x29, x30, [sp, #0xa0]
0x0000000001e4da34: add        x29, sp, #0xa0
0x0000000001e4da38: mov        x19, x3
0x0000000001e4da3c: mov        x21, x2
0x0000000001e4da40: mov        x22, x1
0x0000000001e4da44: mov        x20, x0
0x0000000001e4da48: adrp       x8, #0x5ba4000
0x0000000001e4da4c: ldr        x8, [x8, #0x338]
0x0000000001e4da50: ldr        x8, [x8]
0x0000000001e4da54: stur       x8, [x29, #-0x48]
0x0000000001e4da58: bl         #0x440fbd4
0x0000000001e4da5c: mov        x1, x0
0x0000000001e4da60: add        x0, x20, #0x70
0x0000000001e4da64: mov        x2, #0
0x0000000001e4da68: bl         #0x440e7cc
0x0000000001e4da6c: mov        x0, x22
0x0000000001e4da70: bl         #0x4757498
0x0000000001e4da74: mov        x22, x0
0x0000000001e4da78: bl         #0x440fbd4
0x0000000001e4da7c: mov        x23, x0
0x0000000001e4da80: ldr        x24, [x20, #0xb8]
0x0000000001e4da84: add        x25, sp, #8
0x0000000001e4da88: cbz        x24, #0x1e4daa4
0x0000000001e4da8c: bl         #0x440fbd4
0x0000000001e4da90: stp        x0, xzr, [sp, #8]
0x0000000001e4da94: add        x0, x25, #8
0x0000000001e4da98: mov        x1, x24
0x0000000001e4da9c: bl         #0x2538c
0x0000000001e4daa0: b          #0x1e4dac4
0x0000000001e4daa4: bl         #0x440f418
0x0000000001e4daa8: str        x0, [sp, #8]
0x0000000001e4daac: movi       v0.16b, #0
0x0000000001e4dab0: stur       q0, [x25, #8]
0x0000000001e4dab4: stur       q0, [x25, #0x18]
0x0000000001e4dab8: stur       q0, [x25, #0x28]
0x0000000001e4dabc: stur       q0, [x25, #0x38]
0x0000000001e4dac0: stur       xzr, [x25, #0x48]
0x0000000001e4dac4: add        x0, x20, #0x70
0x0000000001e4dac8: add        x3, sp, #8
0x0000000001e4dacc: mov        x1, x22
0x0000000001e4dad0: mov        x2, x23
0x0000000001e4dad4: mov        x4, #0
0x0000000001e4dad8: bl         #0x440e748
0x0000000001e4dadc: ldr        x8, [sp, #0x10]
0x0000000001e4dae0: cbz        x8, #0x1e4daf4
0x0000000001e4dae4: ldr        x8, [x8, #0x10]
0x0000000001e4dae8: add        x9, sp, #8
0x0000000001e4daec: add        x0, x9, #0x10
0x0000000001e4daf0: blr        x8
0x0000000001e4daf4: mov        x0, x21
0x0000000001e4daf8: bl         #0x4757498
0x0000000001e4dafc: mov        x21, x0
0x0000000001e4db00: bl         #0x440fbd4
0x0000000001e4db04: mov        x22, x0
0x0000000001e4db08: ldr        x23, [x20, #0xc0]
0x0000000001e4db0c: add        x24, sp, #8
0x0000000001e4db10: cbz        x23, #0x1e4db2c
0x0000000001e4db14: bl         #0x440fbd4
0x0000000001e4db18: stp        x0, xzr, [sp, #8]
0x0000000001e4db1c: add        x0, x24, #8
0x0000000001e4db20: mov        x1, x23
0x0000000001e4db24: bl         #0x2538c
0x0000000001e4db28: b          #0x1e4db4c
0x0000000001e4db2c: bl         #0x440f418
0x0000000001e4db30: str        x0, [sp, #8]
0x0000000001e4db34: movi       v0.16b, #0
0x0000000001e4db38: stur       q0, [x24, #8]
0x0000000001e4db3c: stur       q0, [x24, #0x18]
0x0000000001e4db40: stur       q0, [x24, #0x28]
0x0000000001e4db44: stur       q0, [x24, #0x38]
0x0000000001e4db48: stur       xzr, [x24, #0x48]
0x0000000001e4db4c: add        x0, x20, #0x70
0x0000000001e4db50: add        x3, sp, #8
0x0000000001e4db54: mov        x1, x21
0x0000000001e4db58: mov        x2, x22
0x0000000001e4db5c: mov        x4, #0
0x0000000001e4db60: bl         #0x440e748
0x0000000001e4db64: ldr        x8, [sp, #0x10]
0x0000000001e4db68: cbz        x8, #0x1e4db7c
0x0000000001e4db6c: ldr        x8, [x8, #0x10]
0x0000000001e4db70: add        x9, sp, #8
0x0000000001e4db74: add        x0, x9, #0x10
0x0000000001e4db78: blr        x8
0x0000000001e4db7c: add        x0, x20, #0x70
0x0000000001e4db80: mov        x1, x19
0x0000000001e4db84: bl         #0x440e8cc
0x0000000001e4db88: ldur       x8, [x29, #-0x48]
0x0000000001e4db8c: adrp       x9, #0x5ba4000
0x0000000001e4db90: ldr        x9, [x9, #0x338]
0x0000000001e4db94: ldr        x9, [x9]
0x0000000001e4db98: cmp        x9, x8
0x0000000001e4db9c: b.ne       #0x1e4dbbc
0x0000000001e4dba0: ldp        x29, x30, [sp, #0xa0]
0x0000000001e4dba4: ldp        x20, x19, [sp, #0x90]
0x0000000001e4dba8: ldp        x22, x21, [sp, #0x80]
0x0000000001e4dbac: ldp        x24, x23, [sp, #0x70]
0x0000000001e4dbb0: ldp        x26, x25, [sp, #0x60]
0x0000000001e4dbb4: add        sp, sp, #0xb0
0x0000000001e4dbb8: ret        
0x0000000001e4dbbc: bl         #0x4b98620
0x0000000001e4dbc0: b          #0x1e4dc54
0x0000000001e4dbc4: mov        x19, x0
0x0000000001e4dbc8: ldr        x8, [sp, #0x10]
0x0000000001e4dbcc: cbz        x8, #0x1e4dc68
0x0000000001e4dbd0: ldr        x8, [x8, #0x10]
0x0000000001e4dbd4: add        x9, sp, #8
0x0000000001e4dbd8: add        x0, x9, #0x10
0x0000000001e4dbdc: blr        x8
0x0000000001e4dbe0: b          #0x1e4dc68
0x0000000001e4dbe4: b          #0x1e4dc54
0x0000000001e4dbe8: b          #0x1e4dc54
0x0000000001e4dbec: mov        x19, x0
0x0000000001e4dbf0: ldr        x8, [sp, #0x10]
0x0000000001e4dbf4: cbz        x8, #0x1e4dc68
0x0000000001e4dbf8: ldr        x8, [x8, #0x10]
0x0000000001e4dbfc: add        x9, sp, #8
0x0000000001e4dc00: add        x0, x9, #0x10
0x0000000001e4dc04: blr        x8
0x0000000001e4dc08: b          #0x1e4dc68
0x0000000001e4dc0c: b          #0x1e4dc54
0x0000000001e4dc10: mov        x19, x0
0x0000000001e4dc14: ldr        x8, [sp, #0x10]
0x0000000001e4dc18: cbz        x8, #0x1e4dc68
0x0000000001e4dc1c: ldr        x8, [x8, #0x10]
0x0000000001e4dc20: add        x9, sp, #8
0x0000000001e4dc24: add        x0, x9, #0x10
0x0000000001e4dc28: blr        x8
0x0000000001e4dc2c: b          #0x1e4dc68
0x0000000001e4dc30: b          #0x1e4dc54
0x0000000001e4dc34: mov        x19, x0
0x0000000001e4dc38: ldr        x8, [sp, #0x10]
0x0000000001e4dc3c: cbz        x8, #0x1e4dc68
0x0000000001e4dc40: ldr        x8, [x8, #0x10]
0x0000000001e4dc44: add        x9, sp, #8
0x0000000001e4dc48: add        x0, x9, #0x10
0x0000000001e4dc4c: blr        x8
0x0000000001e4dc50: b          #0x1e4dc68
0x0000000001e4dc54: mov        x19, x0
0x0000000001e4dc58: cbz        w1, #0x1e4dc68
0x0000000001e4dc5c: mov        x0, x19
0x0000000001e4dc60: bl         #0x18bd8
0x0000000001e4dc64: mov        x19, x0
0x0000000001e4dc68: mov        x0, x19
0x0000000001e4dc6c: bl         #0x4b97984
