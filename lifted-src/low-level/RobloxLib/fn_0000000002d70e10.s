; instruction-faithful ARM64 fallback for RobloxLib::function_2d70e10
0x0000000002d70e10: stp        x22, x21, [sp, #-0x30]!
0x0000000002d70e14: stp        x20, x19, [sp, #0x10]
0x0000000002d70e18: stp        x29, x30, [sp, #0x20]
0x0000000002d70e1c: add        x29, sp, #0x20
0x0000000002d70e20: mov        x19, x0
0x0000000002d70e24: ldr        x9, [x0, #0x10]!
0x0000000002d70e28: ldp        x8, x10, [x19]
0x0000000002d70e2c: sub        x9, x9, x8
0x0000000002d70e30: sub        x11, x10, x8
0x0000000002d70e34: cmp        x9, x11
0x0000000002d70e38: b.ls       #0x2d70f00
0x0000000002d70e3c: asr        x11, x11, #3
0x0000000002d70e40: mov        x21, #0x6db7
0x0000000002d70e44: movk       x21, #0xb6db, lsl #16
0x0000000002d70e48: movk       x21, #0xdb6d, lsl #32
0x0000000002d70e4c: movk       x21, #0x6db6, lsl #48
0x0000000002d70e50: mul        x20, x11, x21
0x0000000002d70e54: cmp        x10, x8
0x0000000002d70e58: b.eq       #0x2d70e74
0x0000000002d70e5c: mov        x1, x20
0x0000000002d70e60: bl         #0x2d2c78
0x0000000002d70e64: ldr        x9, [x19, #0x10]
0x0000000002d70e68: ldr        x8, [x19]
0x0000000002d70e6c: sub        x9, x9, x8
0x0000000002d70e70: b          #0x2d70e7c
0x0000000002d70e74: mov        x0, #0
0x0000000002d70e78: mov        x1, #0
0x0000000002d70e7c: asr        x9, x9, #3
0x0000000002d70e80: mul        x9, x9, x21
0x0000000002d70e84: cmp        x1, x9
0x0000000002d70e88: b.hs       #0x2d70ee4
0x0000000002d70e8c: mov        w9, #0x38
0x0000000002d70e90: madd       x10, x20, x9, x0
0x0000000002d70e94: madd       x9, x1, x9, x0
0x0000000002d70e98: ldr        x12, [x19, #8]
0x0000000002d70e9c: sub        x11, x8, x12
0x0000000002d70ea0: add        x11, x10, x11
0x0000000002d70ea4: cmp        x8, x12
0x0000000002d70ea8: b.eq       #0x2d70ed8
0x0000000002d70eac: mov        x13, x11
0x0000000002d70eb0: ldp        q0, q1, [x8]
0x0000000002d70eb4: ldr        q2, [x8, #0x20]
0x0000000002d70eb8: ldr        x14, [x8, #0x30]
0x0000000002d70ebc: str        x14, [x13, #0x30]
0x0000000002d70ec0: stp        q1, q2, [x13, #0x10]
0x0000000002d70ec4: str        q0, [x13], #0x38
0x0000000002d70ec8: add        x8, x8, #0x38
0x0000000002d70ecc: cmp        x8, x12
0x0000000002d70ed0: b.ne       #0x2d70eb0
0x0000000002d70ed4: ldr        x8, [x19]
0x0000000002d70ed8: stp        x11, x10, [x19]
0x0000000002d70edc: mov        x0, x8
0x0000000002d70ee0: str        x9, [x19, #0x10]
0x0000000002d70ee4: cbz        x0, #0x2d70f00
0x0000000002d70ee8: ldp        x29, x30, [sp, #0x20]
0x0000000002d70eec: ldp        x20, x19, [sp, #0x10]
0x0000000002d70ef0: ldp        x22, x21, [sp], #0x30
0x0000000002d70ef4: b          #0x47e93a8
0x0000000002d70ef8: bl         #0x4b98500
0x0000000002d70efc: bl         #0x4b98518
0x0000000002d70f00: ldp        x29, x30, [sp, #0x20]
0x0000000002d70f04: ldp        x20, x19, [sp, #0x10]
0x0000000002d70f08: ldp        x22, x21, [sp], #0x30
0x0000000002d70f0c: ret        
0x0000000002d70f10: bl         #0x18bd8
