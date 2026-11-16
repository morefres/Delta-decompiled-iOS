; instruction-faithful ARM64 fallback for RobloxLib::function_3e70db8
0x0000000003e70db8: sub        sp, sp, #0x60
0x0000000003e70dbc: stp        x24, x23, [sp, #0x20]
0x0000000003e70dc0: stp        x22, x21, [sp, #0x30]
0x0000000003e70dc4: stp        x20, x19, [sp, #0x40]
0x0000000003e70dc8: stp        x29, x30, [sp, #0x50]
0x0000000003e70dcc: add        x29, sp, #0x50
0x0000000003e70dd0: mov        x21, x2
0x0000000003e70dd4: mov        x19, x1
0x0000000003e70dd8: mov        x20, x0
0x0000000003e70ddc: ldr        x22, [x2]
0x0000000003e70de0: ldr        x23, [x22]
0x0000000003e70de4: bl         #0x440f580
0x0000000003e70de8: cmp        x0, x23
0x0000000003e70dec: b.eq       #0x3e70e10
0x0000000003e70df0: ldr        x23, [x22]
0x0000000003e70df4: bl         #0x440f634
0x0000000003e70df8: cmp        x0, x23
0x0000000003e70dfc: b.eq       #0x3e70e10
0x0000000003e70e00: ldr        x23, [x22]
0x0000000003e70e04: bl         #0x440f4cc
0x0000000003e70e08: cmp        x0, x23
0x0000000003e70e0c: b.ne       #0x3e70ee8
0x0000000003e70e10: mov        x23, x22
0x0000000003e70e14: ldr        x8, [x23, #0x10]!
0x0000000003e70e18: cbz        x8, #0x3e70e3c
0x0000000003e70e1c: ldr        x24, [x8, #0x18]
0x0000000003e70e20: bl         #0x41806c4
0x0000000003e70e24: ldrh       w8, [x24, #0x1b8]
0x0000000003e70e28: ldrh       w9, [x0, #0x1b8]
0x0000000003e70e2c: sub        w8, w8, w9
0x0000000003e70e30: ldrh       w9, [x0, #0x1ba]
0x0000000003e70e34: cmp        w8, w9
0x0000000003e70e38: b.hi       #0x3e70ee8
0x0000000003e70e3c: ldr        x8, [x22, #8]
0x0000000003e70e40: cmp        x8, #0
0x0000000003e70e44: csel       x8, xzr, x23, eq
0x0000000003e70e48: ldp        x9, x8, [x8]
0x0000000003e70e4c: stp        x9, x8, [sp, #8]
0x0000000003e70e50: cbz        x8, #0x3e70e68
0x0000000003e70e54: add        x8, x8, #8
0x0000000003e70e58: ldxr       x9, [x8]
0x0000000003e70e5c: add        x9, x9, #1
0x0000000003e70e60: stxr       w10, x9, [x8]
0x0000000003e70e64: cbnz       w10, #0x3e70e58
0x0000000003e70e68: ldr        x21, [x21]
0x0000000003e70e6c: ldr        x22, [x21, #0x50]
0x0000000003e70e70: bl         #0x4409724
0x0000000003e70e74: cmp        x0, x22
0x0000000003e70e78: b.ne       #0x3e70ef4
0x0000000003e70e7c: ldr        x8, [x21, #0x60]
0x0000000003e70e80: str        x8, [sp, #0x18]
0x0000000003e70e84: ldr        x8, [x20, #0x90]
0x0000000003e70e88: add        x0, x19, x8
0x0000000003e70e8c: add        x1, sp, #8
0x0000000003e70e90: add        x2, sp, #0x18
0x0000000003e70e94: bl         #0x3e70f18
0x0000000003e70e98: ldr        x19, [sp, #0x10]
0x0000000003e70e9c: cbz        x19, #0x3e70ed0
0x0000000003e70ea0: add        x8, x19, #8
0x0000000003e70ea4: ldaxr      x9, [x8]
0x0000000003e70ea8: sub        x10, x9, #1
0x0000000003e70eac: stlxr      w11, x10, [x8]
0x0000000003e70eb0: cbnz       w11, #0x3e70ea4
0x0000000003e70eb4: cbnz       x9, #0x3e70ed0
0x0000000003e70eb8: ldr        x8, [x19]
0x0000000003e70ebc: ldr        x8, [x8, #0x10]
0x0000000003e70ec0: mov        x0, x19
0x0000000003e70ec4: blr        x8
0x0000000003e70ec8: mov        x0, x19
0x0000000003e70ecc: bl         #0x4b9808c
0x0000000003e70ed0: ldp        x29, x30, [sp, #0x50]
0x0000000003e70ed4: ldp        x20, x19, [sp, #0x40]
0x0000000003e70ed8: ldp        x22, x21, [sp, #0x30]
0x0000000003e70edc: ldp        x24, x23, [sp, #0x20]
0x0000000003e70ee0: add        sp, sp, #0x60
0x0000000003e70ee4: ret        
0x0000000003e70ee8: adrp       x0, #0x5228000
0x0000000003e70eec: add        x0, x0, #0x5b2
0x0000000003e70ef0: bl         #0x47ee168
0x0000000003e70ef4: adrp       x0, #0x5228000
0x0000000003e70ef8: add        x0, x0, #0x5b2
0x0000000003e70efc: bl         #0x47ee168
0x0000000003e70f00: brk        #1
0x0000000003e70f04: mov        x19, x0
0x0000000003e70f08: add        x0, sp, #8
0x0000000003e70f0c: bl         #0x1df28
0x0000000003e70f10: mov        x0, x19
0x0000000003e70f14: bl         #0x4b97984
