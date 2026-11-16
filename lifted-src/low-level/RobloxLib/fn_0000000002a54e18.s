; instruction-faithful ARM64 fallback for RobloxLib::function_2a54e18
0x0000000002a54e18: sub        sp, sp, #0x60
0x0000000002a54e1c: stp        x22, x21, [sp, #0x30]
0x0000000002a54e20: stp        x20, x19, [sp, #0x40]
0x0000000002a54e24: stp        x29, x30, [sp, #0x50]
0x0000000002a54e28: add        x29, sp, #0x50
0x0000000002a54e2c: mov        x21, x2
0x0000000002a54e30: mov        x19, x1
0x0000000002a54e34: mov        x20, x0
0x0000000002a54e38: mov        x0, x2
0x0000000002a54e3c: bl         #0x4412988
0x0000000002a54e40: tbnz       w0, #0, #0x2a54f1c
0x0000000002a54e44: add        x0, x21, #0x18
0x0000000002a54e48: add        x1, sp, #0x28
0x0000000002a54e4c: bl         #0x4412dc4
0x0000000002a54e50: cbz        w0, #0x2a54e70
0x0000000002a54e54: ldr        w2, [sp, #0x28]
0x0000000002a54e58: ldr        x8, [x20]
0x0000000002a54e5c: ldr        x8, [x8, #0x110]
0x0000000002a54e60: mov        x0, x20
0x0000000002a54e64: mov        x1, x19
0x0000000002a54e68: blr        x8
0x0000000002a54e6c: tbnz       w0, #0, #0x2a54f1c
0x0000000002a54e70: add        x0, x21, #0x18
0x0000000002a54e74: bl         #0x4412d44
0x0000000002a54e78: cbz        w0, #0x2a54f1c
0x0000000002a54e7c: stp        xzr, xzr, [sp, #0x10]
0x0000000002a54e80: str        xzr, [sp, #0x20]
0x0000000002a54e84: add        x0, x21, #0x18
0x0000000002a54e88: add        x1, sp, #0x10
0x0000000002a54e8c: bl         #0x4412d54
0x0000000002a54e90: cbz        w0, #0x2a54f0c
0x0000000002a54e94: ldr        x0, [x20, #0xc8]
0x0000000002a54e98: ldrsb      w8, [sp, #0x27]
0x0000000002a54e9c: ldr        x9, [sp, #0x10]
0x0000000002a54ea0: cmp        w8, #0
0x0000000002a54ea4: add        x8, sp, #0x10
0x0000000002a54ea8: csel       x1, x9, x8, lt
0x0000000002a54eac: add        x2, sp, #0xc
0x0000000002a54eb0: bl         #0x440a0e8
0x0000000002a54eb4: cbz        w0, #0x2a54edc
0x0000000002a54eb8: ldr        w8, [sp, #0xc]
0x0000000002a54ebc: stur       w8, [x29, #-0x24]
0x0000000002a54ec0: ldr        x0, [x20, #0xb8]
0x0000000002a54ec4: ldr        x8, [x0]
0x0000000002a54ec8: ldr        x8, [x8, #0x28]
0x0000000002a54ecc: sub        x2, x29, #0x24
0x0000000002a54ed0: mov        x1, x19
0x0000000002a54ed4: blr        x8
0x0000000002a54ed8: b          #0x2a54f0c
0x0000000002a54edc: ldrb       w8, [sp, #0x27]
0x0000000002a54ee0: sxtb       w9, w8
0x0000000002a54ee4: ldr        x10, [sp, #0x18]
0x0000000002a54ee8: cmp        w9, #0
0x0000000002a54eec: csel       x8, x10, x8, lt
0x0000000002a54ef0: cbnz       x8, #0x2a54f0c
0x0000000002a54ef4: ldr        x8, [x20]
0x0000000002a54ef8: ldr        x8, [x8, #0x110]
0x0000000002a54efc: mov        x0, x20
0x0000000002a54f00: mov        x1, x19
0x0000000002a54f04: mov        w2, #0
0x0000000002a54f08: blr        x8
0x0000000002a54f0c: ldrsb      w8, [sp, #0x27]
0x0000000002a54f10: tbz        w8, #0x1f, #0x2a54f1c
0x0000000002a54f14: ldr        x0, [sp, #0x10]
0x0000000002a54f18: bl         #0x47e93a8
0x0000000002a54f1c: ldp        x29, x30, [sp, #0x50]
0x0000000002a54f20: ldp        x20, x19, [sp, #0x40]
0x0000000002a54f24: ldp        x22, x21, [sp, #0x30]
0x0000000002a54f28: add        sp, sp, #0x60
0x0000000002a54f2c: ret        
0x0000000002a54f30: b          #0x2a54f34
0x0000000002a54f34: mov        x19, x0
0x0000000002a54f38: ldrsb      w8, [sp, #0x27]
0x0000000002a54f3c: tbz        w8, #0x1f, #0x2a54f48
0x0000000002a54f40: ldr        x0, [sp, #0x10]
0x0000000002a54f44: bl         #0x47e93a8
0x0000000002a54f48: mov        x0, x19
0x0000000002a54f4c: bl         #0x4b97984
