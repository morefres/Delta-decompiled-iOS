; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8ed0
0x0000000001ef8ed0: sub        sp, sp, #0x60
0x0000000001ef8ed4: stp        x22, x21, [sp, #0x30]
0x0000000001ef8ed8: stp        x20, x19, [sp, #0x40]
0x0000000001ef8edc: stp        x29, x30, [sp, #0x50]
0x0000000001ef8ee0: add        x29, sp, #0x50
0x0000000001ef8ee4: mov        x21, x2
0x0000000001ef8ee8: mov        x19, x1
0x0000000001ef8eec: mov        x20, x0
0x0000000001ef8ef0: mov        x0, x2
0x0000000001ef8ef4: bl         #0x4412988
0x0000000001ef8ef8: tbnz       w0, #0, #0x1ef8fd4
0x0000000001ef8efc: add        x0, x21, #0x18
0x0000000001ef8f00: add        x1, sp, #0x28
0x0000000001ef8f04: bl         #0x4412dc4
0x0000000001ef8f08: cbz        w0, #0x1ef8f28
0x0000000001ef8f0c: ldr        w2, [sp, #0x28]
0x0000000001ef8f10: ldr        x8, [x20]
0x0000000001ef8f14: ldr        x8, [x8, #0x110]
0x0000000001ef8f18: mov        x0, x20
0x0000000001ef8f1c: mov        x1, x19
0x0000000001ef8f20: blr        x8
0x0000000001ef8f24: tbnz       w0, #0, #0x1ef8fd4
0x0000000001ef8f28: add        x0, x21, #0x18
0x0000000001ef8f2c: bl         #0x4412d44
0x0000000001ef8f30: cbz        w0, #0x1ef8fd4
0x0000000001ef8f34: stp        xzr, xzr, [sp, #0x10]
0x0000000001ef8f38: str        xzr, [sp, #0x20]
0x0000000001ef8f3c: add        x0, x21, #0x18
0x0000000001ef8f40: add        x1, sp, #0x10
0x0000000001ef8f44: bl         #0x4412d54
0x0000000001ef8f48: cbz        w0, #0x1ef8fc4
0x0000000001ef8f4c: ldr        x0, [x20, #0xc8]
0x0000000001ef8f50: ldrsb      w8, [sp, #0x27]
0x0000000001ef8f54: ldr        x9, [sp, #0x10]
0x0000000001ef8f58: cmp        w8, #0
0x0000000001ef8f5c: add        x8, sp, #0x10
0x0000000001ef8f60: csel       x1, x9, x8, lt
0x0000000001ef8f64: add        x2, sp, #0xc
0x0000000001ef8f68: bl         #0x440a0e8
0x0000000001ef8f6c: cbz        w0, #0x1ef8f94
0x0000000001ef8f70: ldr        w8, [sp, #0xc]
0x0000000001ef8f74: stur       w8, [x29, #-0x24]
0x0000000001ef8f78: ldr        x0, [x20, #0xb8]
0x0000000001ef8f7c: ldr        x8, [x0]
0x0000000001ef8f80: ldr        x8, [x8, #0x28]
0x0000000001ef8f84: sub        x2, x29, #0x24
0x0000000001ef8f88: mov        x1, x19
0x0000000001ef8f8c: blr        x8
0x0000000001ef8f90: b          #0x1ef8fc4
0x0000000001ef8f94: ldrb       w8, [sp, #0x27]
0x0000000001ef8f98: sxtb       w9, w8
0x0000000001ef8f9c: ldr        x10, [sp, #0x18]
0x0000000001ef8fa0: cmp        w9, #0
0x0000000001ef8fa4: csel       x8, x10, x8, lt
0x0000000001ef8fa8: cbnz       x8, #0x1ef8fc4
0x0000000001ef8fac: ldr        x8, [x20]
0x0000000001ef8fb0: ldr        x8, [x8, #0x110]
0x0000000001ef8fb4: mov        x0, x20
0x0000000001ef8fb8: mov        x1, x19
0x0000000001ef8fbc: mov        w2, #0
0x0000000001ef8fc0: blr        x8
0x0000000001ef8fc4: ldrsb      w8, [sp, #0x27]
0x0000000001ef8fc8: tbz        w8, #0x1f, #0x1ef8fd4
0x0000000001ef8fcc: ldr        x0, [sp, #0x10]
0x0000000001ef8fd0: bl         #0x47e93a8
0x0000000001ef8fd4: ldp        x29, x30, [sp, #0x50]
0x0000000001ef8fd8: ldp        x20, x19, [sp, #0x40]
0x0000000001ef8fdc: ldp        x22, x21, [sp, #0x30]
0x0000000001ef8fe0: add        sp, sp, #0x60
0x0000000001ef8fe4: ret        
0x0000000001ef8fe8: b          #0x1ef8fec
0x0000000001ef8fec: mov        x19, x0
0x0000000001ef8ff0: ldrsb      w8, [sp, #0x27]
0x0000000001ef8ff4: tbz        w8, #0x1f, #0x1ef9000
0x0000000001ef8ff8: ldr        x0, [sp, #0x10]
0x0000000001ef8ffc: bl         #0x47e93a8
0x0000000001ef9000: mov        x0, x19
0x0000000001ef9004: bl         #0x4b97984
