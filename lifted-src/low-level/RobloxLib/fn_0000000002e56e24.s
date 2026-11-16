; instruction-faithful ARM64 fallback for RobloxLib::function_2e56e24
0x0000000002e56e24: sub        sp, sp, #0x60
0x0000000002e56e28: stp        x22, x21, [sp, #0x30]
0x0000000002e56e2c: stp        x20, x19, [sp, #0x40]
0x0000000002e56e30: stp        x29, x30, [sp, #0x50]
0x0000000002e56e34: add        x29, sp, #0x50
0x0000000002e56e38: mov        x21, x2
0x0000000002e56e3c: mov        x19, x1
0x0000000002e56e40: mov        x20, x0
0x0000000002e56e44: mov        x0, x2
0x0000000002e56e48: bl         #0x4412988
0x0000000002e56e4c: tbnz       w0, #0, #0x2e56f28
0x0000000002e56e50: add        x0, x21, #0x18
0x0000000002e56e54: add        x1, sp, #0x28
0x0000000002e56e58: bl         #0x4412dc4
0x0000000002e56e5c: cbz        w0, #0x2e56e7c
0x0000000002e56e60: ldr        w2, [sp, #0x28]
0x0000000002e56e64: ldr        x8, [x20]
0x0000000002e56e68: ldr        x8, [x8, #0x110]
0x0000000002e56e6c: mov        x0, x20
0x0000000002e56e70: mov        x1, x19
0x0000000002e56e74: blr        x8
0x0000000002e56e78: tbnz       w0, #0, #0x2e56f28
0x0000000002e56e7c: add        x0, x21, #0x18
0x0000000002e56e80: bl         #0x4412d44
0x0000000002e56e84: cbz        w0, #0x2e56f28
0x0000000002e56e88: stp        xzr, xzr, [sp, #0x10]
0x0000000002e56e8c: str        xzr, [sp, #0x20]
0x0000000002e56e90: add        x0, x21, #0x18
0x0000000002e56e94: add        x1, sp, #0x10
0x0000000002e56e98: bl         #0x4412d54
0x0000000002e56e9c: cbz        w0, #0x2e56f18
0x0000000002e56ea0: ldr        x0, [x20, #0xc8]
0x0000000002e56ea4: ldrsb      w8, [sp, #0x27]
0x0000000002e56ea8: ldr        x9, [sp, #0x10]
0x0000000002e56eac: cmp        w8, #0
0x0000000002e56eb0: add        x8, sp, #0x10
0x0000000002e56eb4: csel       x1, x9, x8, lt
0x0000000002e56eb8: add        x2, sp, #0xc
0x0000000002e56ebc: bl         #0x440a0e8
0x0000000002e56ec0: cbz        w0, #0x2e56ee8
0x0000000002e56ec4: ldr        w8, [sp, #0xc]
0x0000000002e56ec8: stur       w8, [x29, #-0x24]
0x0000000002e56ecc: ldr        x0, [x20, #0xb8]
0x0000000002e56ed0: ldr        x8, [x0]
0x0000000002e56ed4: ldr        x8, [x8, #0x28]
0x0000000002e56ed8: sub        x2, x29, #0x24
0x0000000002e56edc: mov        x1, x19
0x0000000002e56ee0: blr        x8
0x0000000002e56ee4: b          #0x2e56f18
0x0000000002e56ee8: ldrb       w8, [sp, #0x27]
0x0000000002e56eec: sxtb       w9, w8
0x0000000002e56ef0: ldr        x10, [sp, #0x18]
0x0000000002e56ef4: cmp        w9, #0
0x0000000002e56ef8: csel       x8, x10, x8, lt
0x0000000002e56efc: cbnz       x8, #0x2e56f18
0x0000000002e56f00: ldr        x8, [x20]
0x0000000002e56f04: ldr        x8, [x8, #0x110]
0x0000000002e56f08: mov        x0, x20
0x0000000002e56f0c: mov        x1, x19
0x0000000002e56f10: mov        w2, #0
0x0000000002e56f14: blr        x8
0x0000000002e56f18: ldrsb      w8, [sp, #0x27]
0x0000000002e56f1c: tbz        w8, #0x1f, #0x2e56f28
0x0000000002e56f20: ldr        x0, [sp, #0x10]
0x0000000002e56f24: bl         #0x47e93a8
0x0000000002e56f28: ldp        x29, x30, [sp, #0x50]
0x0000000002e56f2c: ldp        x20, x19, [sp, #0x40]
0x0000000002e56f30: ldp        x22, x21, [sp, #0x30]
0x0000000002e56f34: add        sp, sp, #0x60
0x0000000002e56f38: ret        
0x0000000002e56f3c: b          #0x2e56f40
0x0000000002e56f40: mov        x19, x0
0x0000000002e56f44: ldrsb      w8, [sp, #0x27]
0x0000000002e56f48: tbz        w8, #0x1f, #0x2e56f54
0x0000000002e56f4c: ldr        x0, [sp, #0x10]
0x0000000002e56f50: bl         #0x47e93a8
0x0000000002e56f54: mov        x0, x19
0x0000000002e56f58: bl         #0x4b97984
