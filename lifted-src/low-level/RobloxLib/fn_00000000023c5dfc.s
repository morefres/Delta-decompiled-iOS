; instruction-faithful ARM64 fallback for RobloxLib::function_23c5dfc
0x00000000023c5dfc: stp        x26, x25, [sp, #-0x50]!
0x00000000023c5e00: stp        x24, x23, [sp, #0x10]
0x00000000023c5e04: stp        x22, x21, [sp, #0x20]
0x00000000023c5e08: stp        x20, x19, [sp, #0x30]
0x00000000023c5e0c: stp        x29, x30, [sp, #0x40]
0x00000000023c5e10: add        x29, sp, #0x40
0x00000000023c5e14: mov        x20, x1
0x00000000023c5e18: mov        x19, x0
0x00000000023c5e1c: bl         #0x24b6c8
0x00000000023c5e20: mov        x21, x0
0x00000000023c5e24: ldr        w9, [x19]
0x00000000023c5e28: cbz        w9, #0x23c5f40
0x00000000023c5e2c: ldr        x8, [x19, #8]
0x00000000023c5e30: ldr        w10, [x19, #0x1c]
0x00000000023c5e34: mov        w11, #1
0x00000000023c5e38: lsl        x10, x11, x10
0x00000000023c5e3c: add        x8, x8, x10, lsl #2
0x00000000023c5e40: ldr        w10, [x8, #4]
0x00000000023c5e44: cmp        w9, w10
0x00000000023c5e48: b.ne       #0x23c5eb4
0x00000000023c5e4c: mov        x22, #0
0x00000000023c5e50: mov        x23, #0
0x00000000023c5e54: add        x24, x21, #0x10
0x00000000023c5e58: ldr        x8, [x19, #0x10]
0x00000000023c5e5c: add        x8, x8, x22
0x00000000023c5e60: ldr        q0, [x8]
0x00000000023c5e64: stur       q0, [x24, #-0x10]
0x00000000023c5e68: ldr        q0, [x8, #0x10]
0x00000000023c5e6c: ldr        x9, [x8, #0x20]
0x00000000023c5e70: str        x9, [x24, #0x10]
0x00000000023c5e74: str        q0, [x24]
0x00000000023c5e78: stp        xzr, xzr, [x8, #0x18]
0x00000000023c5e7c: str        xzr, [x8, #0x10]
0x00000000023c5e80: ldr        x8, [x19, #0x10]
0x00000000023c5e84: add        x8, x8, x22
0x00000000023c5e88: ldrsb      w9, [x8, #0x27]
0x00000000023c5e8c: tbz        w9, #0x1f, #0x23c5e98
0x00000000023c5e90: ldr        x0, [x8, #0x10]
0x00000000023c5e94: bl         #0x47e93a8
0x00000000023c5e98: add        x23, x23, #1
0x00000000023c5e9c: ldr        w8, [x19]
0x00000000023c5ea0: add        x24, x24, #0x28
0x00000000023c5ea4: add        x22, x22, #0x28
0x00000000023c5ea8: cmp        x23, x8
0x00000000023c5eac: b.lo       #0x23c5e58
0x00000000023c5eb0: b          #0x23c5f40
0x00000000023c5eb4: ldr        w9, [x19, #4]
0x00000000023c5eb8: cbz        w9, #0x23c5f40
0x00000000023c5ebc: mov        x22, #0
0x00000000023c5ec0: mov        x23, #0
0x00000000023c5ec4: ldr        w9, [x8, #0x10]
0x00000000023c5ec8: add        x8, x8, x9, lsl #3
0x00000000023c5ecc: add        x24, x8, #0x18
0x00000000023c5ed0: add        x25, x21, #0x10
0x00000000023c5ed4: lsr        x8, x23, #3
0x00000000023c5ed8: and        x8, x8, #0x1ffffffffffffff8
0x00000000023c5edc: ldr        x8, [x24, x8]
0x00000000023c5ee0: lsr        x8, x8, x23
0x00000000023c5ee4: tbnz       w8, #0, #0x23c5f28
0x00000000023c5ee8: ldr        x8, [x19, #0x10]
0x00000000023c5eec: add        x8, x8, x22
0x00000000023c5ef0: ldr        q0, [x8]
0x00000000023c5ef4: stur       q0, [x25, #-0x10]
0x00000000023c5ef8: ldr        q0, [x8, #0x10]
0x00000000023c5efc: ldr        x9, [x8, #0x20]
0x00000000023c5f00: str        x9, [x25, #0x10]
0x00000000023c5f04: str        q0, [x25]
0x00000000023c5f08: stp        xzr, xzr, [x8, #0x18]
0x00000000023c5f0c: str        xzr, [x8, #0x10]
0x00000000023c5f10: ldr        x8, [x19, #0x10]
0x00000000023c5f14: add        x8, x8, x22
0x00000000023c5f18: ldrsb      w9, [x8, #0x27]
0x00000000023c5f1c: tbz        w9, #0x1f, #0x23c5f28
0x00000000023c5f20: ldr        x0, [x8, #0x10]
0x00000000023c5f24: bl         #0x47e93a8
0x00000000023c5f28: add        x23, x23, #1
0x00000000023c5f2c: ldr        w8, [x19, #4]
0x00000000023c5f30: add        x25, x25, #0x28
0x00000000023c5f34: add        x22, x22, #0x28
0x00000000023c5f38: cmp        x23, x8
0x00000000023c5f3c: b.lo       #0x23c5ed4
0x00000000023c5f40: ldr        x1, [x19, #0x10]
0x00000000023c5f44: ldr        w8, [x19, #4]
0x00000000023c5f48: add        x8, x8, x8, lsl #2
0x00000000023c5f4c: lsl        x2, x8, #3
0x00000000023c5f50: mov        x0, x19
0x00000000023c5f54: mov        w3, #8
0x00000000023c5f58: bl         #0x58f60
0x00000000023c5f5c: ldr        w2, [x19, #4]
0x00000000023c5f60: str        w20, [x19, #4]
0x00000000023c5f64: str        x21, [x19, #0x10]
0x00000000023c5f68: cbz        w20, #0x23c5f94
0x00000000023c5f6c: mov        x0, x19
0x00000000023c5f70: mov        x1, x2
0x00000000023c5f74: bl         #0x23c5828
0x00000000023c5f78: mov        x0, x19
0x00000000023c5f7c: ldp        x29, x30, [sp, #0x40]
0x00000000023c5f80: ldp        x20, x19, [sp, #0x30]
0x00000000023c5f84: ldp        x22, x21, [sp, #0x20]
0x00000000023c5f88: ldp        x24, x23, [sp, #0x10]
0x00000000023c5f8c: ldp        x26, x25, [sp], #0x50
0x00000000023c5f90: b          #0x23c5fc0
0x00000000023c5f94: ldr        x1, [x19, #8]
0x00000000023c5f98: mov        x0, x19
0x00000000023c5f9c: bl         #0x23bf928
0x00000000023c5fa0: str        xzr, [x19, #8]
0x00000000023c5fa4: str        wzr, [x19, #0x1c]
0x00000000023c5fa8: ldp        x29, x30, [sp, #0x40]
0x00000000023c5fac: ldp        x20, x19, [sp, #0x30]
0x00000000023c5fb0: ldp        x22, x21, [sp, #0x20]
0x00000000023c5fb4: ldp        x24, x23, [sp, #0x10]
0x00000000023c5fb8: ldp        x26, x25, [sp], #0x50
0x00000000023c5fbc: ret        
