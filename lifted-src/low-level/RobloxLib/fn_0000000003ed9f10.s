; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9f10
0x0000000003ed9f10: sub        sp, sp, #0x60
0x0000000003ed9f14: stp        x22, x21, [sp, #0x30]
0x0000000003ed9f18: stp        x20, x19, [sp, #0x40]
0x0000000003ed9f1c: stp        x29, x30, [sp, #0x50]
0x0000000003ed9f20: add        x29, sp, #0x50
0x0000000003ed9f24: mov        x21, x2
0x0000000003ed9f28: mov        x19, x1
0x0000000003ed9f2c: mov        x20, x0
0x0000000003ed9f30: mov        x0, x2
0x0000000003ed9f34: bl         #0x4412988
0x0000000003ed9f38: tbnz       w0, #0, #0x3eda014
0x0000000003ed9f3c: add        x0, x21, #0x18
0x0000000003ed9f40: add        x1, sp, #0x28
0x0000000003ed9f44: bl         #0x4412dc4
0x0000000003ed9f48: cbz        w0, #0x3ed9f68
0x0000000003ed9f4c: ldr        w2, [sp, #0x28]
0x0000000003ed9f50: ldr        x8, [x20]
0x0000000003ed9f54: ldr        x8, [x8, #0x110]
0x0000000003ed9f58: mov        x0, x20
0x0000000003ed9f5c: mov        x1, x19
0x0000000003ed9f60: blr        x8
0x0000000003ed9f64: tbnz       w0, #0, #0x3eda014
0x0000000003ed9f68: add        x0, x21, #0x18
0x0000000003ed9f6c: bl         #0x4412d44
0x0000000003ed9f70: cbz        w0, #0x3eda014
0x0000000003ed9f74: stp        xzr, xzr, [sp, #0x10]
0x0000000003ed9f78: str        xzr, [sp, #0x20]
0x0000000003ed9f7c: add        x0, x21, #0x18
0x0000000003ed9f80: add        x1, sp, #0x10
0x0000000003ed9f84: bl         #0x4412d54
0x0000000003ed9f88: cbz        w0, #0x3eda004
0x0000000003ed9f8c: ldr        x0, [x20, #0xc8]
0x0000000003ed9f90: ldrsb      w8, [sp, #0x27]
0x0000000003ed9f94: ldr        x9, [sp, #0x10]
0x0000000003ed9f98: cmp        w8, #0
0x0000000003ed9f9c: add        x8, sp, #0x10
0x0000000003ed9fa0: csel       x1, x9, x8, lt
0x0000000003ed9fa4: add        x2, sp, #0xc
0x0000000003ed9fa8: bl         #0x440a0e8
0x0000000003ed9fac: cbz        w0, #0x3ed9fd4
0x0000000003ed9fb0: ldr        w8, [sp, #0xc]
0x0000000003ed9fb4: stur       w8, [x29, #-0x24]
0x0000000003ed9fb8: ldr        x0, [x20, #0xb8]
0x0000000003ed9fbc: ldr        x8, [x0]
0x0000000003ed9fc0: ldr        x8, [x8, #0x28]
0x0000000003ed9fc4: sub        x2, x29, #0x24
0x0000000003ed9fc8: mov        x1, x19
0x0000000003ed9fcc: blr        x8
0x0000000003ed9fd0: b          #0x3eda004
0x0000000003ed9fd4: ldrb       w8, [sp, #0x27]
0x0000000003ed9fd8: sxtb       w9, w8
0x0000000003ed9fdc: ldr        x10, [sp, #0x18]
0x0000000003ed9fe0: cmp        w9, #0
0x0000000003ed9fe4: csel       x8, x10, x8, lt
0x0000000003ed9fe8: cbnz       x8, #0x3eda004
0x0000000003ed9fec: ldr        x8, [x20]
0x0000000003ed9ff0: ldr        x8, [x8, #0x110]
0x0000000003ed9ff4: mov        x0, x20
0x0000000003ed9ff8: mov        x1, x19
0x0000000003ed9ffc: mov        w2, #0
0x0000000003eda000: blr        x8
0x0000000003eda004: ldrsb      w8, [sp, #0x27]
0x0000000003eda008: tbz        w8, #0x1f, #0x3eda014
0x0000000003eda00c: ldr        x0, [sp, #0x10]
0x0000000003eda010: bl         #0x47e93a8
0x0000000003eda014: ldp        x29, x30, [sp, #0x50]
0x0000000003eda018: ldp        x20, x19, [sp, #0x40]
0x0000000003eda01c: ldp        x22, x21, [sp, #0x30]
0x0000000003eda020: add        sp, sp, #0x60
0x0000000003eda024: ret        
0x0000000003eda028: b          #0x3eda02c
0x0000000003eda02c: mov        x19, x0
0x0000000003eda030: ldrsb      w8, [sp, #0x27]
0x0000000003eda034: tbz        w8, #0x1f, #0x3eda040
0x0000000003eda038: ldr        x0, [sp, #0x10]
0x0000000003eda03c: bl         #0x47e93a8
0x0000000003eda040: mov        x0, x19
0x0000000003eda044: bl         #0x4b97984
