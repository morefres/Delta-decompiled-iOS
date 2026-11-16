; instruction-faithful ARM64 fallback for RobloxLib::function_2ee1ea0
0x0000000002ee1ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee1ea4: stp        x29, x30, [sp, #0x10]
0x0000000002ee1ea8: add        x29, sp, #0x10
0x0000000002ee1eac: mov        x19, x1
0x0000000002ee1eb0: mov        x20, x0
0x0000000002ee1eb4: ldr        q0, [x1]
0x0000000002ee1eb8: str        q0, [x0]
0x0000000002ee1ebc: stp        xzr, xzr, [x1]
0x0000000002ee1ec0: ldr        q0, [x1, #0x10]
0x0000000002ee1ec4: str        q0, [x0, #0x10]
0x0000000002ee1ec8: stp        xzr, xzr, [x1, #0x10]
0x0000000002ee1ecc: ldr        x8, [x1, #0x20]
0x0000000002ee1ed0: ldr        w9, [x1, #0x28]
0x0000000002ee1ed4: str        w9, [x0, #0x28]
0x0000000002ee1ed8: str        x8, [x0, #0x20]
0x0000000002ee1edc: ldr        q0, [x1, #0x30]
0x0000000002ee1ee0: str        q0, [x0, #0x30]
0x0000000002ee1ee4: stp        xzr, xzr, [x1, #0x30]
0x0000000002ee1ee8: str        xzr, [x0, #0x58]
0x0000000002ee1eec: add        x0, x0, #0x40
0x0000000002ee1ef0: add        x1, x1, #0x40
0x0000000002ee1ef4: bl         #0x18bf0
0x0000000002ee1ef8: ldr        q0, [x19, #0x60]
0x0000000002ee1efc: str        q0, [x20, #0x60]
0x0000000002ee1f00: stp        xzr, xzr, [x19, #0x60]
0x0000000002ee1f04: str        xzr, [x20, #0x88]
0x0000000002ee1f08: add        x0, x20, #0x70
0x0000000002ee1f0c: add        x1, x19, #0x70
0x0000000002ee1f10: ldp        x29, x30, [sp, #0x10]
0x0000000002ee1f14: ldp        x20, x19, [sp], #0x20
0x0000000002ee1f18: b          #0x18bf0
0x0000000002ee1f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee1f20: stp        x29, x30, [sp, #0x10]
0x0000000002ee1f24: add        x29, sp, #0x10
0x0000000002ee1f28: mov        x19, x0
0x0000000002ee1f2c: add        x0, x0, #0x70
0x0000000002ee1f30: bl         #0x18c70
0x0000000002ee1f34: ldr        x0, [x19, #0x68]
0x0000000002ee1f38: cbz        x0, #0x2ee1f40
0x0000000002ee1f3c: bl         #0x4b9808c
0x0000000002ee1f40: add        x0, x19, #0x40
0x0000000002ee1f44: bl         #0x18c70
0x0000000002ee1f48: ldr        x0, [x19, #0x38]
0x0000000002ee1f4c: cbz        x0, #0x2ee1f54
0x0000000002ee1f50: bl         #0x4b9808c
0x0000000002ee1f54: ldr        x0, [x19, #0x18]
0x0000000002ee1f58: cbz        x0, #0x2ee1f60
0x0000000002ee1f5c: bl         #0x4b9808c
0x0000000002ee1f60: ldr        x0, [x19, #8]
0x0000000002ee1f64: cbz        x0, #0x2ee1f74
0x0000000002ee1f68: ldp        x29, x30, [sp, #0x10]
0x0000000002ee1f6c: ldp        x20, x19, [sp], #0x20
0x0000000002ee1f70: b          #0x4b9808c
0x0000000002ee1f74: ldp        x29, x30, [sp, #0x10]
0x0000000002ee1f78: ldp        x20, x19, [sp], #0x20
0x0000000002ee1f7c: ret        
