; instruction-faithful ARM64 fallback for RobloxLib::function_20c0d4c
0x00000000020c0d4c: sub        sp, sp, #0xa0
0x00000000020c0d50: stp        x24, x23, [sp, #0x60]
0x00000000020c0d54: stp        x22, x21, [sp, #0x70]
0x00000000020c0d58: stp        x20, x19, [sp, #0x80]
0x00000000020c0d5c: stp        x29, x30, [sp, #0x90]
0x00000000020c0d60: add        x29, sp, #0x90
0x00000000020c0d64: mov        x19, x1
0x00000000020c0d68: mov        x20, x0
0x00000000020c0d6c: adrp       x8, #0x5ba4000
0x00000000020c0d70: ldr        x8, [x8, #0x338]
0x00000000020c0d74: ldr        x8, [x8]
0x00000000020c0d78: stur       x8, [x29, #-0x38]
0x00000000020c0d7c: ldrsb      x2, [x0, #0x17]
0x00000000020c0d80: tbnz       x2, #0x3f, #0x20c0d90
0x00000000020c0d84: mov        x8, x2
0x00000000020c0d88: cbnz       x8, #0x20c0d98
0x00000000020c0d8c: b          #0x20c0f60
0x00000000020c0d90: ldr        x8, [x20, #8]
0x00000000020c0d94: cbz        x8, #0x20c0f60
0x00000000020c0d98: ldrsb      x8, [x20, #0x37]
0x00000000020c0d9c: tbnz       x8, #0x3f, #0x20c0da8
0x00000000020c0da0: cbnz       x8, #0x20c0f60
0x00000000020c0da4: b          #0x20c0db0
0x00000000020c0da8: ldr        x8, [x20, #0x28]
0x00000000020c0dac: cbnz       x8, #0x20c0f60
0x00000000020c0db0: ldr        x8, [x20, #0x18]
0x00000000020c0db4: cmn        x8, #1
0x00000000020c0db8: b.eq       #0x20c0dd0
0x00000000020c0dbc: mov        x9, x2
0x00000000020c0dc0: sub        x2, x8, #1
0x00000000020c0dc4: mov        x1, x20
0x00000000020c0dc8: tbz        w9, #0x1f, #0x20c0de4
0x00000000020c0dcc: b          #0x20c0ddc
0x00000000020c0dd0: mov        x1, x20
0x00000000020c0dd4: tbz        w2, #0x1f, #0x20c0de4
0x00000000020c0dd8: ldr        x2, [x20, #8]
0x00000000020c0ddc: ldr        x1, [x20]
0x00000000020c0de0: cbz        x1, #0x20c0f9c
0x00000000020c0de4: add        x0, sp, #0x40
0x00000000020c0de8: bl         #0x207c60
0x00000000020c0dec: add        x8, sp, #0x18
0x00000000020c0df0: add        x0, sp, #0x40
0x00000000020c0df4: bl         #0x20c33c0
0x00000000020c0df8: ldrsb      w8, [sp, #0x57]
0x00000000020c0dfc: tbz        w8, #0x1f, #0x20c0e08
0x00000000020c0e00: ldr        x0, [sp, #0x40]
0x00000000020c0e04: bl         #0x47e93a8
0x00000000020c0e08: ldr        x8, [x20, #0x18]
0x00000000020c0e0c: cmn        x8, #1
0x00000000020c0e10: b.eq       #0x20c0e60
0x00000000020c0e14: ldrb       w8, [sp, #0x2f]
0x00000000020c0e18: sxtb       w9, w8
0x00000000020c0e1c: ldr        x10, [sp, #0x20]
0x00000000020c0e20: cmp        w9, #0
0x00000000020c0e24: csel       x21, x10, x8, lt
0x00000000020c0e28: mov        x0, x20
0x00000000020c0e2c: bl         #0x20c04b0
0x00000000020c0e30: mov        x8, x0
0x00000000020c0e34: cbz        x0, #0x20c0e68
0x00000000020c0e38: mov        x2, x1
0x00000000020c0e3c: mov        x22, sp
0x00000000020c0e40: mov        x0, sp
0x00000000020c0e44: mov        x1, x8
0x00000000020c0e48: bl         #0x207c60
0x00000000020c0e4c: ldrsb      w8, [sp, #0x17]
0x00000000020c0e50: ldr        x9, [sp]
0x00000000020c0e54: cmp        w8, #0
0x00000000020c0e58: csel       x1, x9, x22, lt
0x00000000020c0e5c: b          #0x20c0e74
0x00000000020c0e60: mov        x21, #-1
0x00000000020c0e64: b          #0x20c0ee0
0x00000000020c0e68: stp        xzr, xzr, [sp]
0x00000000020c0e6c: mov        x1, sp
0x00000000020c0e70: str        xzr, [sp, #0x10]
0x00000000020c0e74: mov        x0, sp
0x00000000020c0e78: mov        w2, #0x23
0x00000000020c0e7c: bl         #0x4b97cd8
0x00000000020c0e80: ldr        x8, [sp, #0x10]
0x00000000020c0e84: str        x8, [sp, #0x50]
0x00000000020c0e88: ldr        q0, [sp]
0x00000000020c0e8c: str        q0, [sp, #0x40]
0x00000000020c0e90: stp        xzr, xzr, [sp, #8]
0x00000000020c0e94: str        xzr, [sp]
0x00000000020c0e98: lsr        x8, x8, #0x38
0x00000000020c0e9c: sxtb       w9, w8
0x00000000020c0ea0: ldp        x10, x11, [sp, #0x40]
0x00000000020c0ea4: cmp        w9, #0
0x00000000020c0ea8: add        x9, sp, #0x40
0x00000000020c0eac: csel       x1, x10, x9, lt
0x00000000020c0eb0: csel       x2, x11, x8, lt
0x00000000020c0eb4: add        x0, sp, #0x18
0x00000000020c0eb8: bl         #0x4b97c9c
0x00000000020c0ebc: ldrsb      w8, [sp, #0x57]
0x00000000020c0ec0: tbz        w8, #0x1f, #0x20c0ecc
0x00000000020c0ec4: ldr        x0, [sp, #0x40]
0x00000000020c0ec8: bl         #0x47e93a8
0x00000000020c0ecc: add        x21, x21, #1
0x00000000020c0ed0: ldrsb      w8, [sp, #0x17]
0x00000000020c0ed4: tbz        w8, #0x1f, #0x20c0ee0
0x00000000020c0ed8: ldr        x0, [sp]
0x00000000020c0edc: bl         #0x47e93a8
0x00000000020c0ee0: ldp        x23, x8, [sp, #0x18]
0x00000000020c0ee4: str        x8, [sp, #0x30]
0x00000000020c0ee8: ldur       x8, [sp, #0x27]
0x00000000020c0eec: stur       x8, [sp, #0x37]
0x00000000020c0ef0: ldrb       w22, [sp, #0x2f]
0x00000000020c0ef4: stp        xzr, xzr, [sp, #0x20]
0x00000000020c0ef8: str        xzr, [sp, #0x18]
0x00000000020c0efc: ldr        x8, [sp, #0x30]
0x00000000020c0f00: str        x8, [sp, #0x40]
0x00000000020c0f04: ldur       x8, [sp, #0x37]
0x00000000020c0f08: stur       x8, [sp, #0x47]
0x00000000020c0f0c: ldrsb      w8, [x20, #0x37]
0x00000000020c0f10: tbnz       w8, #0x1f, #0x20c0f30
0x00000000020c0f14: ldr        x8, [sp, #0x40]
0x00000000020c0f18: stp        x23, x8, [x20, #0x20]
0x00000000020c0f1c: ldur       x8, [sp, #0x47]
0x00000000020c0f20: stur       x8, [x20, #0x2f]
0x00000000020c0f24: strb       w22, [x20, #0x37]
0x00000000020c0f28: str        x21, [x20, #0x38]
0x00000000020c0f2c: b          #0x20c0f60
0x00000000020c0f30: ldr        x0, [x20, #0x20]
0x00000000020c0f34: bl         #0x47e93a8
0x00000000020c0f38: ldrsb      w8, [sp, #0x2f]
0x00000000020c0f3c: ldr        x9, [sp, #0x40]
0x00000000020c0f40: stp        x23, x9, [x20, #0x20]
0x00000000020c0f44: ldur       x9, [sp, #0x47]
0x00000000020c0f48: stur       x9, [x20, #0x2f]
0x00000000020c0f4c: strb       w22, [x20, #0x37]
0x00000000020c0f50: str        x21, [x20, #0x38]
0x00000000020c0f54: tbz        w8, #0x1f, #0x20c0f60
0x00000000020c0f58: ldr        x0, [sp, #0x18]
0x00000000020c0f5c: bl         #0x47e93a8
0x00000000020c0f60: add        x0, x20, #0x20
0x00000000020c0f64: mov        x1, x19
0x00000000020c0f68: bl         #0x20c0440
0x00000000020c0f6c: ldur       x8, [x29, #-0x38]
0x00000000020c0f70: adrp       x9, #0x5ba4000
0x00000000020c0f74: ldr        x9, [x9, #0x338]
0x00000000020c0f78: ldr        x9, [x9]
0x00000000020c0f7c: cmp        x9, x8
0x00000000020c0f80: b.ne       #0x20c0fa8
0x00000000020c0f84: ldp        x29, x30, [sp, #0x90]
0x00000000020c0f88: ldp        x20, x19, [sp, #0x80]
0x00000000020c0f8c: ldp        x22, x21, [sp, #0x70]
0x00000000020c0f90: ldp        x24, x23, [sp, #0x60]
0x00000000020c0f94: add        sp, sp, #0xa0
0x00000000020c0f98: ret        
0x00000000020c0f9c: stp        xzr, xzr, [sp, #0x40]
0x00000000020c0fa0: str        xzr, [sp, #0x50]
0x00000000020c0fa4: b          #0x20c0dec
0x00000000020c0fa8: bl         #0x4b98620
0x00000000020c0fac: mov        x19, x0
0x00000000020c0fb0: ldrsb      w8, [sp, #0x57]
0x00000000020c0fb4: tbz        w8, #0x1f, #0x20c0fc8
0x00000000020c0fb8: ldr        x0, [sp, #0x40]
0x00000000020c0fbc: bl         #0x47e93a8
0x00000000020c0fc0: b          #0x20c0fc8
0x00000000020c0fc4: mov        x19, x0
0x00000000020c0fc8: ldrsb      w8, [sp, #0x17]
0x00000000020c0fcc: tbz        w8, #0x1f, #0x20c0ff4
0x00000000020c0fd0: ldr        x0, [sp]
0x00000000020c0fd4: bl         #0x47e93a8
0x00000000020c0fd8: b          #0x20c0ff4
0x00000000020c0fdc: mov        x19, x0
0x00000000020c0fe0: ldrsb      w8, [sp, #0x57]
0x00000000020c0fe4: tbz        w8, #0x1f, #0x20c100c
0x00000000020c0fe8: ldr        x0, [sp, #0x40]
0x00000000020c0fec: b          #0x20c1000
0x00000000020c0ff0: mov        x19, x0
0x00000000020c0ff4: ldrsb      w8, [sp, #0x2f]
0x00000000020c0ff8: tbz        w8, #0x1f, #0x20c100c
0x00000000020c0ffc: ldr        x0, [sp, #0x18]
0x00000000020c1000: bl         #0x47e93a8
0x00000000020c1004: b          #0x20c100c
0x00000000020c1008: mov        x19, x0
0x00000000020c100c: mov        x0, x19
0x00000000020c1010: bl         #0x4b97984
