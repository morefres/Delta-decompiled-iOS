; instruction-faithful ARM64 fallback for RobloxLib::function_26f4de8
0x00000000026f4de8: sub        sp, sp, #0x30
0x00000000026f4dec: stp        x20, x19, [sp, #0x10]
0x00000000026f4df0: stp        x29, x30, [sp, #0x20]
0x00000000026f4df4: add        x29, sp, #0x20
0x00000000026f4df8: mov        x19, x8
0x00000000026f4dfc: cbnz       x0, #0x26f4e04
0x00000000026f4e00: bl         #0x647f28
0x00000000026f4e04: str        x0, [sp]
0x00000000026f4e08: mov        w8, #0x55b
0x00000000026f4e0c: str        w8, [sp, #8]
0x00000000026f4e10: mov        x0, sp
0x00000000026f4e14: mov        x8, x19
0x00000000026f4e18: bl         #0x2707b94
0x00000000026f4e1c: ldp        x29, x30, [sp, #0x20]
0x00000000026f4e20: ldp        x20, x19, [sp, #0x10]
0x00000000026f4e24: add        sp, sp, #0x30
0x00000000026f4e28: ret        
0x00000000026f4e2c: stp        x20, x19, [sp, #-0x20]!
0x00000000026f4e30: stp        x29, x30, [sp, #0x10]
0x00000000026f4e34: add        x29, sp, #0x10
0x00000000026f4e38: mov        x20, x1
0x00000000026f4e3c: mov        x19, x0
0x00000000026f4e40: ldrb       w8, [x0, #0x58]
0x00000000026f4e44: cmp        w8, #1
0x00000000026f4e48: b.ne       #0x26f4ed4
0x00000000026f4e4c: mov        x0, x19
0x00000000026f4e50: mov        x1, x20
0x00000000026f4e54: bl         #0x1a230
0x00000000026f4e58: ldrsb      w8, [x19, #0x27]
0x00000000026f4e5c: tbz        w8, #0x1f, #0x26f4e68
0x00000000026f4e60: ldur       x0, [x19, #0x10]
0x00000000026f4e64: bl         #0x47e93a8
0x00000000026f4e68: ldur       q0, [x20, #0x10]
0x00000000026f4e6c: ldur       x8, [x20, #0x20]
0x00000000026f4e70: stur       x8, [x19, #0x20]
0x00000000026f4e74: stur       q0, [x19, #0x10]
0x00000000026f4e78: strb       wzr, [x20, #0x27]
0x00000000026f4e7c: strb       wzr, [x20, #0x10]
0x00000000026f4e80: ldrsb      w8, [x19, #0x3f]
0x00000000026f4e84: tbz        w8, #0x1f, #0x26f4e90
0x00000000026f4e88: ldur       x0, [x19, #0x28]
0x00000000026f4e8c: bl         #0x47e93a8
0x00000000026f4e90: ldur       q0, [x20, #0x28]
0x00000000026f4e94: ldur       x8, [x20, #0x38]
0x00000000026f4e98: stur       x8, [x19, #0x38]
0x00000000026f4e9c: stur       q0, [x19, #0x28]
0x00000000026f4ea0: strb       wzr, [x20, #0x3f]
0x00000000026f4ea4: strb       wzr, [x20, #0x28]
0x00000000026f4ea8: ldrsb      w8, [x19, #0x57]
0x00000000026f4eac: tbz        w8, #0x1f, #0x26f4eb8
0x00000000026f4eb0: ldur       x0, [x19, #0x40]
0x00000000026f4eb4: bl         #0x47e93a8
0x00000000026f4eb8: ldr        q0, [x20, #0x40]
0x00000000026f4ebc: ldr        x8, [x20, #0x50]
0x00000000026f4ec0: stur       x8, [x19, #0x50]
0x00000000026f4ec4: stur       q0, [x19, #0x40]
0x00000000026f4ec8: strb       wzr, [x20, #0x57]
0x00000000026f4ecc: strb       wzr, [x20, #0x40]
0x00000000026f4ed0: b          #0x26f4f30
0x00000000026f4ed4: ldr        q0, [x20]
0x00000000026f4ed8: str        q0, [x19]
0x00000000026f4edc: stp        xzr, xzr, [x20]
0x00000000026f4ee0: ldr        q0, [x20, #0x10]
0x00000000026f4ee4: ldr        x8, [x20, #0x20]
0x00000000026f4ee8: str        x8, [x19, #0x20]
0x00000000026f4eec: str        q0, [x19, #0x10]
0x00000000026f4ef0: stp        xzr, xzr, [x20, #0x18]
0x00000000026f4ef4: str        xzr, [x20, #0x10]
0x00000000026f4ef8: ldur       q0, [x20, #0x28]
0x00000000026f4efc: ldr        x8, [x20, #0x38]
0x00000000026f4f00: str        x8, [x19, #0x38]
0x00000000026f4f04: stur       q0, [x19, #0x28]
0x00000000026f4f08: stp        xzr, xzr, [x20, #0x30]
0x00000000026f4f0c: str        xzr, [x20, #0x28]
0x00000000026f4f10: ldr        q0, [x20, #0x40]
0x00000000026f4f14: ldr        x8, [x20, #0x50]
0x00000000026f4f18: str        x8, [x19, #0x50]
0x00000000026f4f1c: str        q0, [x19, #0x40]
0x00000000026f4f20: stp        xzr, xzr, [x20, #0x40]
0x00000000026f4f24: str        xzr, [x20, #0x50]
0x00000000026f4f28: mov        w8, #1
0x00000000026f4f2c: strb       w8, [x19, #0x58]
0x00000000026f4f30: mov        x0, x19
0x00000000026f4f34: ldp        x29, x30, [sp, #0x10]
0x00000000026f4f38: ldp        x20, x19, [sp], #0x20
0x00000000026f4f3c: ret        
0x00000000026f4f40: stp        x20, x19, [sp, #-0x20]!
0x00000000026f4f44: stp        x29, x30, [sp, #0x10]
0x00000000026f4f48: add        x29, sp, #0x10
0x00000000026f4f4c: mov        x19, x0
0x00000000026f4f50: ldrsb      w8, [x0, #0x57]
0x00000000026f4f54: tbz        w8, #0x1f, #0x26f4f60
0x00000000026f4f58: ldr        x0, [x19, #0x40]
0x00000000026f4f5c: bl         #0x47e93a8
0x00000000026f4f60: ldrsb      w8, [x19, #0x3f]
0x00000000026f4f64: tbz        w8, #0x1f, #0x26f4f70
0x00000000026f4f68: ldr        x0, [x19, #0x28]
0x00000000026f4f6c: bl         #0x47e93a8
0x00000000026f4f70: ldrsb      w8, [x19, #0x27]
0x00000000026f4f74: tbz        w8, #0x1f, #0x26f4f80
0x00000000026f4f78: ldr        x0, [x19, #0x10]
0x00000000026f4f7c: bl         #0x47e93a8
0x00000000026f4f80: mov        x0, x19
0x00000000026f4f84: ldp        x29, x30, [sp, #0x10]
0x00000000026f4f88: ldp        x20, x19, [sp], #0x20
0x00000000026f4f8c: b          #0x1df28
