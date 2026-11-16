; instruction-faithful ARM64 fallback for RobloxLib::function_1b73d4c
0x0000000001b73d4c: sub        sp, sp, #0x90
0x0000000001b73d50: stp        x24, x23, [sp, #0x50]
0x0000000001b73d54: stp        x22, x21, [sp, #0x60]
0x0000000001b73d58: stp        x20, x19, [sp, #0x70]
0x0000000001b73d5c: stp        x29, x30, [sp, #0x80]
0x0000000001b73d60: add        x29, sp, #0x80
0x0000000001b73d64: mov        x20, x3
0x0000000001b73d68: mov        x21, x2
0x0000000001b73d6c: mov        x22, x1
0x0000000001b73d70: mov        x23, x0
0x0000000001b73d74: mov        w0, #0
0x0000000001b73d78: bl         #0x47e85ac
0x0000000001b73d7c: mov        x19, x0
0x0000000001b73d80: add        x8, sp, #0x40
0x0000000001b73d84: mov        x0, x23
0x0000000001b73d88: bl         #0x47f2008
0x0000000001b73d8c: add        x8, sp, #0x30
0x0000000001b73d90: mov        x0, x23
0x0000000001b73d94: bl         #0x47f208c
0x0000000001b73d98: ldr        x23, [sp, #0x48]
0x0000000001b73d9c: ldr        x8, [sp, #0x38]
0x0000000001b73da0: cmp        x23, x8
0x0000000001b73da4: b.eq       #0x1b73ed8
0x0000000001b73da8: ldr        x8, [x23, #0x20]
0x0000000001b73dac: cbz        x8, #0x1b73e58
0x0000000001b73db0: ldr        x24, [x23, #8]
0x0000000001b73db4: ldrsb      w8, [x22, #0x17]
0x0000000001b73db8: tbnz       w8, #0x1f, #0x1b73dd0
0x0000000001b73dbc: ldr        q0, [x22]
0x0000000001b73dc0: str        q0, [sp, #0x10]
0x0000000001b73dc4: ldr        x8, [x22, #0x10]
0x0000000001b73dc8: str        x8, [sp, #0x20]
0x0000000001b73dcc: b          #0x1b73ddc
0x0000000001b73dd0: ldp        x1, x2, [x22]
0x0000000001b73dd4: add        x0, sp, #0x10
0x0000000001b73dd8: bl         #0x23268
0x0000000001b73ddc: ldp        x9, x8, [x21]
0x0000000001b73de0: stp        x9, x8, [sp]
0x0000000001b73de4: cbz        x8, #0x1b73dfc
0x0000000001b73de8: add        x8, x8, #8
0x0000000001b73dec: ldxr       x9, [x8]
0x0000000001b73df0: add        x9, x9, #1
0x0000000001b73df4: stxr       w10, x9, [x8]
0x0000000001b73df8: cbnz       w10, #0x1b73dec
0x0000000001b73dfc: ldrb       w3, [x20]
0x0000000001b73e00: add        x1, sp, #0x10
0x0000000001b73e04: mov        x2, sp
0x0000000001b73e08: mov        x0, x23
0x0000000001b73e0c: blr        x24
0x0000000001b73e10: ldr        x23, [sp, #8]
0x0000000001b73e14: cbz        x23, #0x1b73e48
0x0000000001b73e18: add        x8, x23, #8
0x0000000001b73e1c: ldaxr      x9, [x8]
0x0000000001b73e20: sub        x10, x9, #1
0x0000000001b73e24: stlxr      w11, x10, [x8]
0x0000000001b73e28: cbnz       w11, #0x1b73e1c
0x0000000001b73e2c: cbnz       x9, #0x1b73e48
0x0000000001b73e30: ldr        x8, [x23]
0x0000000001b73e34: ldr        x8, [x8, #0x10]
0x0000000001b73e38: mov        x0, x23
0x0000000001b73e3c: blr        x8
0x0000000001b73e40: mov        x0, x23
0x0000000001b73e44: bl         #0x4b9808c
0x0000000001b73e48: ldrsb      w8, [sp, #0x27]
0x0000000001b73e4c: tbz        w8, #0x1f, #0x1b73e58
0x0000000001b73e50: ldr        x0, [sp, #0x10]
0x0000000001b73e54: bl         #0x47e93a8
0x0000000001b73e58: ldr        x0, [sp, #0x48]
0x0000000001b73e5c: ldr        x23, [x0, #0x10]
0x0000000001b73e60: cbz        x23, #0x1b73ecc
0x0000000001b73e64: ldaxr      w8, [x23]
0x0000000001b73e68: add        w8, w8, #1
0x0000000001b73e6c: stlxr      w9, w8, [x23]
0x0000000001b73e70: cbnz       w9, #0x1b73e64
0x0000000001b73e74: ldr        x0, [sp, #0x48]
0x0000000001b73e78: str        x23, [sp, #0x48]
0x0000000001b73e7c: cbnz       x0, #0x1b73ed0
0x0000000001b73e80: b          #0x1b73d9c
0x0000000001b73e84: mov        x24, x1
0x0000000001b73e88: mov        x23, x0
0x0000000001b73e8c: b          #0x1b73eb0
0x0000000001b73e90: mov        x24, x1
0x0000000001b73e94: mov        x23, x0
0x0000000001b73e98: mov        x0, sp
0x0000000001b73e9c: bl         #0x1df28
0x0000000001b73ea0: ldrsb      w8, [sp, #0x27]
0x0000000001b73ea4: tbz        w8, #0x1f, #0x1b73eb0
0x0000000001b73ea8: ldr        x0, [sp, #0x10]
0x0000000001b73eac: bl         #0x47e93a8
0x0000000001b73eb0: cmp        w24, #1
0x0000000001b73eb4: b.ne       #0x1b73f18
0x0000000001b73eb8: mov        x0, x23
0x0000000001b73ebc: bl         #0x4b98500
0x0000000001b73ec0: bl         #0x47f21ec
0x0000000001b73ec4: bl         #0x4b98518
0x0000000001b73ec8: b          #0x1b73e58
0x0000000001b73ecc: str        xzr, [sp, #0x48]
0x0000000001b73ed0: bl         #0x2d8e4
0x0000000001b73ed4: b          #0x1b73d98
0x0000000001b73ed8: add        x0, sp, #0x30
0x0000000001b73edc: bl         #0x2dda4
0x0000000001b73ee0: add        x0, sp, #0x40
0x0000000001b73ee4: bl         #0x2dda4
0x0000000001b73ee8: mov        x0, x19
0x0000000001b73eec: bl         #0x47e85ac
0x0000000001b73ef0: ldp        x29, x30, [sp, #0x80]
0x0000000001b73ef4: ldp        x20, x19, [sp, #0x70]
0x0000000001b73ef8: ldp        x22, x21, [sp, #0x60]
0x0000000001b73efc: ldp        x24, x23, [sp, #0x50]
0x0000000001b73f00: add        sp, sp, #0x90
0x0000000001b73f04: ret        
0x0000000001b73f08: mov        x23, x0
0x0000000001b73f0c: b          #0x1b73f18
0x0000000001b73f10: mov        x23, x0
0x0000000001b73f14: bl         #0x4b98518
0x0000000001b73f18: add        x0, sp, #0x30
0x0000000001b73f1c: bl         #0x2dda4
0x0000000001b73f20: b          #0x1b73f30
0x0000000001b73f24: bl         #0x18bd8
0x0000000001b73f28: bl         #0x18bd8
0x0000000001b73f2c: mov        x23, x0
0x0000000001b73f30: add        x0, sp, #0x40
0x0000000001b73f34: bl         #0x2dda4
0x0000000001b73f38: b          #0x1b73f40
0x0000000001b73f3c: mov        x23, x0
0x0000000001b73f40: mov        x0, x19
0x0000000001b73f44: bl         #0x47e85ac
0x0000000001b73f48: mov        x0, x23
0x0000000001b73f4c: bl         #0x4b97984
0x0000000001b73f50: bl         #0x18bd8
