; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0e24
0x0000000002aa0e24: sub        sp, sp, #0x60
0x0000000002aa0e28: stp        x22, x21, [sp, #0x30]
0x0000000002aa0e2c: stp        x20, x19, [sp, #0x40]
0x0000000002aa0e30: stp        x29, x30, [sp, #0x50]
0x0000000002aa0e34: add        x29, sp, #0x50
0x0000000002aa0e38: mov        x21, x2
0x0000000002aa0e3c: mov        x19, x1
0x0000000002aa0e40: mov        x20, x0
0x0000000002aa0e44: mov        x0, x2
0x0000000002aa0e48: bl         #0x4412988
0x0000000002aa0e4c: tbnz       w0, #0, #0x2aa0f28
0x0000000002aa0e50: add        x0, x21, #0x18
0x0000000002aa0e54: add        x1, sp, #0x28
0x0000000002aa0e58: bl         #0x4412dc4
0x0000000002aa0e5c: cbz        w0, #0x2aa0e7c
0x0000000002aa0e60: ldr        w2, [sp, #0x28]
0x0000000002aa0e64: ldr        x8, [x20]
0x0000000002aa0e68: ldr        x8, [x8, #0x110]
0x0000000002aa0e6c: mov        x0, x20
0x0000000002aa0e70: mov        x1, x19
0x0000000002aa0e74: blr        x8
0x0000000002aa0e78: tbnz       w0, #0, #0x2aa0f28
0x0000000002aa0e7c: add        x0, x21, #0x18
0x0000000002aa0e80: bl         #0x4412d44
0x0000000002aa0e84: cbz        w0, #0x2aa0f28
0x0000000002aa0e88: stp        xzr, xzr, [sp, #0x10]
0x0000000002aa0e8c: str        xzr, [sp, #0x20]
0x0000000002aa0e90: add        x0, x21, #0x18
0x0000000002aa0e94: add        x1, sp, #0x10
0x0000000002aa0e98: bl         #0x4412d54
0x0000000002aa0e9c: cbz        w0, #0x2aa0f18
0x0000000002aa0ea0: ldr        x0, [x20, #0xc8]
0x0000000002aa0ea4: ldrsb      w8, [sp, #0x27]
0x0000000002aa0ea8: ldr        x9, [sp, #0x10]
0x0000000002aa0eac: cmp        w8, #0
0x0000000002aa0eb0: add        x8, sp, #0x10
0x0000000002aa0eb4: csel       x1, x9, x8, lt
0x0000000002aa0eb8: add        x2, sp, #0xc
0x0000000002aa0ebc: bl         #0x440a0e8
0x0000000002aa0ec0: cbz        w0, #0x2aa0ee8
0x0000000002aa0ec4: ldr        w8, [sp, #0xc]
0x0000000002aa0ec8: stur       w8, [x29, #-0x24]
0x0000000002aa0ecc: ldr        x0, [x20, #0xb8]
0x0000000002aa0ed0: ldr        x8, [x0]
0x0000000002aa0ed4: ldr        x8, [x8, #0x28]
0x0000000002aa0ed8: sub        x2, x29, #0x24
0x0000000002aa0edc: mov        x1, x19
0x0000000002aa0ee0: blr        x8
0x0000000002aa0ee4: b          #0x2aa0f18
0x0000000002aa0ee8: ldrb       w8, [sp, #0x27]
0x0000000002aa0eec: sxtb       w9, w8
0x0000000002aa0ef0: ldr        x10, [sp, #0x18]
0x0000000002aa0ef4: cmp        w9, #0
0x0000000002aa0ef8: csel       x8, x10, x8, lt
0x0000000002aa0efc: cbnz       x8, #0x2aa0f18
0x0000000002aa0f00: ldr        x8, [x20]
0x0000000002aa0f04: ldr        x8, [x8, #0x110]
0x0000000002aa0f08: mov        x0, x20
0x0000000002aa0f0c: mov        x1, x19
0x0000000002aa0f10: mov        w2, #0
0x0000000002aa0f14: blr        x8
0x0000000002aa0f18: ldrsb      w8, [sp, #0x27]
0x0000000002aa0f1c: tbz        w8, #0x1f, #0x2aa0f28
0x0000000002aa0f20: ldr        x0, [sp, #0x10]
0x0000000002aa0f24: bl         #0x47e93a8
0x0000000002aa0f28: ldp        x29, x30, [sp, #0x50]
0x0000000002aa0f2c: ldp        x20, x19, [sp, #0x40]
0x0000000002aa0f30: ldp        x22, x21, [sp, #0x30]
0x0000000002aa0f34: add        sp, sp, #0x60
0x0000000002aa0f38: ret        
0x0000000002aa0f3c: b          #0x2aa0f40
0x0000000002aa0f40: mov        x19, x0
0x0000000002aa0f44: ldrsb      w8, [sp, #0x27]
0x0000000002aa0f48: tbz        w8, #0x1f, #0x2aa0f54
0x0000000002aa0f4c: ldr        x0, [sp, #0x10]
0x0000000002aa0f50: bl         #0x47e93a8
0x0000000002aa0f54: mov        x0, x19
0x0000000002aa0f58: bl         #0x4b97984
