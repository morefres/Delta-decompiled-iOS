; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3e5c
0x0000000003dc3e5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003dc3e60: stp        x20, x19, [sp, #0x10]
0x0000000003dc3e64: stp        x29, x30, [sp, #0x20]
0x0000000003dc3e68: add        x29, sp, #0x20
0x0000000003dc3e6c: mov        x19, x0
0x0000000003dc3e70: mov        x20, x8
0x0000000003dc3e74: ldp        x9, x8, [x0, #0x18]
0x0000000003dc3e78: add        x8, x8, x9
0x0000000003dc3e7c: sub        x8, x8, #1
0x0000000003dc3e80: ldp        x9, x10, [x0, #8]
0x0000000003dc3e84: udiv       x11, x8, x10
0x0000000003dc3e88: msub       x8, x11, x10, x8
0x0000000003dc3e8c: mov        w10, #0x120
0x0000000003dc3e90: madd       x21, x8, x10, x9
0x0000000003dc3e94: ldr        x8, [x21, #0x10]
0x0000000003dc3e98: ldr        q0, [x21]
0x0000000003dc3e9c: str        q0, [x20]
0x0000000003dc3ea0: str        x8, [x20, #0x10]
0x0000000003dc3ea4: ldr        x8, [x21, #0x30]
0x0000000003dc3ea8: str        x8, [x20, #0x30]
0x0000000003dc3eac: ldur       q0, [x21, #0x18]
0x0000000003dc3eb0: stur       q0, [x20, #0x18]
0x0000000003dc3eb4: ldr        x8, [x21, #0x28]
0x0000000003dc3eb8: str        x8, [x20, #0x28]
0x0000000003dc3ebc: stp        xzr, xzr, [x21, #0x18]
0x0000000003dc3ec0: str        xzr, [x21, #0x28]
0x0000000003dc3ec4: add        x0, x20, #0x38
0x0000000003dc3ec8: add        x1, x21, #0x38
0x0000000003dc3ecc: bl         #0x2190a4
0x0000000003dc3ed0: add        x0, x20, #0x60
0x0000000003dc3ed4: add        x1, x21, #0x60
0x0000000003dc3ed8: bl         #0x3d7ea9c
0x0000000003dc3edc: add        x0, x20, #0x90
0x0000000003dc3ee0: add        x1, x21, #0x90
0x0000000003dc3ee4: bl         #0x178ee68
0x0000000003dc3ee8: ldr        x8, [x21, #0x110]
0x0000000003dc3eec: ldrb       w9, [x21, #0x118]
0x0000000003dc3ef0: strb       w9, [x20, #0x118]
0x0000000003dc3ef4: str        x8, [x20, #0x110]
0x0000000003dc3ef8: mov        x0, x19
0x0000000003dc3efc: ldp        x29, x30, [sp, #0x20]
0x0000000003dc3f00: ldp        x20, x19, [sp, #0x10]
0x0000000003dc3f04: ldp        x22, x21, [sp], #0x30
0x0000000003dc3f08: b          #0x3dc3498
