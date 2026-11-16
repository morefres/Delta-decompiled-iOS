; instruction-faithful ARM64 fallback for RobloxLib::function_376da38
0x000000000376da38: sub        sp, sp, #0x80
0x000000000376da3c: stp        x22, x21, [sp, #0x50]
0x000000000376da40: stp        x20, x19, [sp, #0x60]
0x000000000376da44: stp        x29, x30, [sp, #0x70]
0x000000000376da48: add        x29, sp, #0x70
0x000000000376da4c: mov        x20, x1
0x000000000376da50: mov        x19, x0
0x000000000376da54: strb       wzr, [x0]
0x000000000376da58: strb       wzr, [x0, #4]
0x000000000376da5c: strb       wzr, [x0, #8]
0x000000000376da60: strb       wzr, [x0, #0xc]
0x000000000376da64: strb       wzr, [x0, #0x10]
0x000000000376da68: strb       wzr, [x0, #0x18]
0x000000000376da6c: mov        x21, x0
0x000000000376da70: strb       wzr, [x21, #0x28]!
0x000000000376da74: strb       wzr, [x0, #0x20]
0x000000000376da78: strb       wzr, [x0, #0x30]
0x000000000376da7c: strb       wzr, [x0, #0x38]
0x000000000376da80: strb       wzr, [x0, #0x3c]
0x000000000376da84: strb       wzr, [x0, #0x40]
0x000000000376da88: strb       wzr, [x0, #0x44]
0x000000000376da8c: strb       wzr, [x0, #0x48]
0x000000000376da90: mov        w8, #0x1010101
0x000000000376da94: str        w8, [x0, #0x4c]
0x000000000376da98: strh       wzr, [x0, #0x50]
0x000000000376da9c: ldr        x8, [x1]
0x000000000376daa0: ldr        x9, [x8, #0x10]
0x000000000376daa4: adrp       x1, #0x4fa1000
0x000000000376daa8: add        x1, x1, #0x4fc
0x000000000376daac: add        x22, sp, #0x38
0x000000000376dab0: add        x8, sp, #0x38
0x000000000376dab4: mov        x0, x20
0x000000000376dab8: mov        w2, #0x17
0x000000000376dabc: blr        x9
0x000000000376dac0: ldrb       w8, [sp, #0x4f]
0x000000000376dac4: sxtb       w10, w8
0x000000000376dac8: ldr        x9, [sp, #0x40]
0x000000000376dacc: cmp        w10, #0
0x000000000376dad0: csel       x11, x9, x8, lt
0x000000000376dad4: cbnz       x11, #0x376daf4
0x000000000376dad8: adrp       x1, #0x4fa1000
0x000000000376dadc: add        x1, x1, #0x514
0x000000000376dae0: add        x0, sp, #0x38
0x000000000376dae4: bl         #0x4b97cc0
0x000000000376dae8: ldrb       w8, [sp, #0x4f]
0x000000000376daec: ldr        x9, [sp, #0x40]
0x000000000376daf0: mov        x10, x8
0x000000000376daf4: sxtb       w10, w10
0x000000000376daf8: ldr        x11, [sp, #0x38]
0x000000000376dafc: cmp        w10, #0
0x000000000376db00: csel       x0, x11, x22, lt
0x000000000376db04: csel       x1, x9, x8, lt
0x000000000376db08: add        x8, sp, #0x10
0x000000000376db0c: bl         #0x376d6dc
0x000000000376db10: ldp        q0, q1, [sp, #0x10]
0x000000000376db14: stp        q0, q1, [x19]
0x000000000376db18: ldrb       w8, [sp, #0x30]
0x000000000376db1c: strb       w8, [x19, #0x20]
0x000000000376db20: adrp       x1, #0x4fa1000
0x000000000376db24: add        x1, x1, #0x542
0x000000000376db28: mov        x0, x20
0x000000000376db2c: mov        w2, #0x27
0x000000000376db30: bl         #0x2e1ec68
0x000000000376db34: strb       w0, [x19, #0x51]
0x000000000376db38: add        x8, sp, #8
0x000000000376db3c: mov        x0, x21
0x000000000376db40: bl         #0x376d79c
0x000000000376db44: ldr        x21, [sp, #8]
0x000000000376db48: ldr        x8, [x20]
0x000000000376db4c: ldr        x9, [x8, #0x10]
0x000000000376db50: adrp       x1, #0x4fa1000
0x000000000376db54: add        x1, x1, #0x56a
0x000000000376db58: add        x22, sp, #0x10
0x000000000376db5c: add        x8, sp, #0x10
0x000000000376db60: mov        x0, x20
0x000000000376db64: mov        w2, #0x17
0x000000000376db68: blr        x9
0x000000000376db6c: ldrb       w8, [sp, #0x27]
0x000000000376db70: sxtb       w9, w8
0x000000000376db74: ldp        x10, x11, [sp, #0x10]
0x000000000376db78: cmp        w9, #0
0x000000000376db7c: csel       x1, x10, x22, lt
0x000000000376db80: csel       x2, x11, x8, lt
0x000000000376db84: mov        x0, x21
0x000000000376db88: bl         #0x376ee88
0x000000000376db8c: ldrsb      w8, [sp, #0x27]
0x000000000376db90: tbz        w8, #0x1f, #0x376db9c
0x000000000376db94: ldr        x0, [sp, #0x10]
0x000000000376db98: bl         #0x47e93a8
0x000000000376db9c: ldr        x1, [sp, #8]
0x000000000376dba0: str        xzr, [sp, #8]
0x000000000376dba4: cbz        x1, #0x376dbb0
0x000000000376dba8: add        x0, sp, #8
0x000000000376dbac: bl         #0xb5c854
0x000000000376dbb0: ldrsb      w8, [sp, #0x4f]
0x000000000376dbb4: tbz        w8, #0x1f, #0x376dbc0
0x000000000376dbb8: ldr        x0, [sp, #0x38]
0x000000000376dbbc: bl         #0x47e93a8
0x000000000376dbc0: mov        x0, x19
0x000000000376dbc4: ldp        x29, x30, [sp, #0x70]
0x000000000376dbc8: ldp        x20, x19, [sp, #0x60]
0x000000000376dbcc: ldp        x22, x21, [sp, #0x50]
0x000000000376dbd0: add        sp, sp, #0x80
0x000000000376dbd4: ret        
0x000000000376dbd8: mov        x19, x0
0x000000000376dbdc: ldrsb      w8, [sp, #0x27]
0x000000000376dbe0: tbz        w8, #0x1f, #0x376dbf4
0x000000000376dbe4: ldr        x0, [sp, #0x10]
0x000000000376dbe8: bl         #0x47e93a8
0x000000000376dbec: b          #0x376dbf4
0x000000000376dbf0: mov        x19, x0
0x000000000376dbf4: ldr        x1, [sp, #8]
0x000000000376dbf8: str        xzr, [sp, #8]
0x000000000376dbfc: cbz        x1, #0x376dc18
0x000000000376dc00: add        x0, sp, #8
0x000000000376dc04: bl         #0xb5c854
0x000000000376dc08: b          #0x376dc18
0x000000000376dc0c: b          #0x376dc14
0x000000000376dc10: b          #0x376dc14
0x000000000376dc14: mov        x19, x0
0x000000000376dc18: ldrsb      w8, [sp, #0x4f]
0x000000000376dc1c: tbz        w8, #0x1f, #0x376dc28
0x000000000376dc20: ldr        x0, [sp, #0x38]
0x000000000376dc24: bl         #0x47e93a8
0x000000000376dc28: mov        x0, x19
0x000000000376dc2c: bl         #0x4b97984
