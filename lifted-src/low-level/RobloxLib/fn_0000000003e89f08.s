; instruction-faithful ARM64 fallback for RobloxLib::function_3e89f08
0x0000000003e89f08: sub        sp, sp, #0x60
0x0000000003e89f0c: stp        x22, x21, [sp, #0x30]
0x0000000003e89f10: stp        x20, x19, [sp, #0x40]
0x0000000003e89f14: stp        x29, x30, [sp, #0x50]
0x0000000003e89f18: add        x29, sp, #0x50
0x0000000003e89f1c: mov        x21, x2
0x0000000003e89f20: mov        x19, x1
0x0000000003e89f24: mov        x20, x0
0x0000000003e89f28: mov        x0, x2
0x0000000003e89f2c: bl         #0x4412988
0x0000000003e89f30: tbnz       w0, #0, #0x3e8a00c
0x0000000003e89f34: add        x0, x21, #0x18
0x0000000003e89f38: add        x1, sp, #0x28
0x0000000003e89f3c: bl         #0x4412dc4
0x0000000003e89f40: cbz        w0, #0x3e89f60
0x0000000003e89f44: ldr        w2, [sp, #0x28]
0x0000000003e89f48: ldr        x8, [x20]
0x0000000003e89f4c: ldr        x8, [x8, #0x110]
0x0000000003e89f50: mov        x0, x20
0x0000000003e89f54: mov        x1, x19
0x0000000003e89f58: blr        x8
0x0000000003e89f5c: tbnz       w0, #0, #0x3e8a00c
0x0000000003e89f60: add        x0, x21, #0x18
0x0000000003e89f64: bl         #0x4412d44
0x0000000003e89f68: cbz        w0, #0x3e8a00c
0x0000000003e89f6c: stp        xzr, xzr, [sp, #0x10]
0x0000000003e89f70: str        xzr, [sp, #0x20]
0x0000000003e89f74: add        x0, x21, #0x18
0x0000000003e89f78: add        x1, sp, #0x10
0x0000000003e89f7c: bl         #0x4412d54
0x0000000003e89f80: cbz        w0, #0x3e89ffc
0x0000000003e89f84: ldr        x0, [x20, #0xc8]
0x0000000003e89f88: ldrsb      w8, [sp, #0x27]
0x0000000003e89f8c: ldr        x9, [sp, #0x10]
0x0000000003e89f90: cmp        w8, #0
0x0000000003e89f94: add        x8, sp, #0x10
0x0000000003e89f98: csel       x1, x9, x8, lt
0x0000000003e89f9c: add        x2, sp, #0xc
0x0000000003e89fa0: bl         #0x440a0e8
0x0000000003e89fa4: cbz        w0, #0x3e89fcc
0x0000000003e89fa8: ldr        w8, [sp, #0xc]
0x0000000003e89fac: stur       w8, [x29, #-0x24]
0x0000000003e89fb0: ldr        x0, [x20, #0xb8]
0x0000000003e89fb4: ldr        x8, [x0]
0x0000000003e89fb8: ldr        x8, [x8, #0x28]
0x0000000003e89fbc: sub        x2, x29, #0x24
0x0000000003e89fc0: mov        x1, x19
0x0000000003e89fc4: blr        x8
0x0000000003e89fc8: b          #0x3e89ffc
0x0000000003e89fcc: ldrb       w8, [sp, #0x27]
0x0000000003e89fd0: sxtb       w9, w8
0x0000000003e89fd4: ldr        x10, [sp, #0x18]
0x0000000003e89fd8: cmp        w9, #0
0x0000000003e89fdc: csel       x8, x10, x8, lt
0x0000000003e89fe0: cbnz       x8, #0x3e89ffc
0x0000000003e89fe4: ldr        x8, [x20]
0x0000000003e89fe8: ldr        x8, [x8, #0x110]
0x0000000003e89fec: mov        x0, x20
0x0000000003e89ff0: mov        x1, x19
0x0000000003e89ff4: mov        w2, #0
0x0000000003e89ff8: blr        x8
0x0000000003e89ffc: ldrsb      w8, [sp, #0x27]
0x0000000003e8a000: tbz        w8, #0x1f, #0x3e8a00c
0x0000000003e8a004: ldr        x0, [sp, #0x10]
0x0000000003e8a008: bl         #0x47e93a8
0x0000000003e8a00c: ldp        x29, x30, [sp, #0x50]
0x0000000003e8a010: ldp        x20, x19, [sp, #0x40]
0x0000000003e8a014: ldp        x22, x21, [sp, #0x30]
0x0000000003e8a018: add        sp, sp, #0x60
0x0000000003e8a01c: ret        
0x0000000003e8a020: b          #0x3e8a024
0x0000000003e8a024: mov        x19, x0
0x0000000003e8a028: ldrsb      w8, [sp, #0x27]
0x0000000003e8a02c: tbz        w8, #0x1f, #0x3e8a038
0x0000000003e8a030: ldr        x0, [sp, #0x10]
0x0000000003e8a034: bl         #0x47e93a8
0x0000000003e8a038: mov        x0, x19
0x0000000003e8a03c: bl         #0x4b97984
