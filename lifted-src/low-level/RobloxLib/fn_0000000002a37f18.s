; instruction-faithful ARM64 fallback for RobloxLib::function_2a37f18
0x0000000002a37f18: sub        sp, sp, #0x60
0x0000000002a37f1c: stp        x22, x21, [sp, #0x30]
0x0000000002a37f20: stp        x20, x19, [sp, #0x40]
0x0000000002a37f24: stp        x29, x30, [sp, #0x50]
0x0000000002a37f28: add        x29, sp, #0x50
0x0000000002a37f2c: mov        x21, x2
0x0000000002a37f30: mov        x19, x1
0x0000000002a37f34: mov        x20, x0
0x0000000002a37f38: mov        x0, x2
0x0000000002a37f3c: bl         #0x4412988
0x0000000002a37f40: tbnz       w0, #0, #0x2a3801c
0x0000000002a37f44: add        x0, x21, #0x18
0x0000000002a37f48: add        x1, sp, #0x28
0x0000000002a37f4c: bl         #0x4412dc4
0x0000000002a37f50: cbz        w0, #0x2a37f70
0x0000000002a37f54: ldr        w2, [sp, #0x28]
0x0000000002a37f58: ldr        x8, [x20]
0x0000000002a37f5c: ldr        x8, [x8, #0x110]
0x0000000002a37f60: mov        x0, x20
0x0000000002a37f64: mov        x1, x19
0x0000000002a37f68: blr        x8
0x0000000002a37f6c: tbnz       w0, #0, #0x2a3801c
0x0000000002a37f70: add        x0, x21, #0x18
0x0000000002a37f74: bl         #0x4412d44
0x0000000002a37f78: cbz        w0, #0x2a3801c
0x0000000002a37f7c: stp        xzr, xzr, [sp, #0x10]
0x0000000002a37f80: str        xzr, [sp, #0x20]
0x0000000002a37f84: add        x0, x21, #0x18
0x0000000002a37f88: add        x1, sp, #0x10
0x0000000002a37f8c: bl         #0x4412d54
0x0000000002a37f90: cbz        w0, #0x2a3800c
0x0000000002a37f94: ldr        x0, [x20, #0xc8]
0x0000000002a37f98: ldrsb      w8, [sp, #0x27]
0x0000000002a37f9c: ldr        x9, [sp, #0x10]
0x0000000002a37fa0: cmp        w8, #0
0x0000000002a37fa4: add        x8, sp, #0x10
0x0000000002a37fa8: csel       x1, x9, x8, lt
0x0000000002a37fac: add        x2, sp, #0xc
0x0000000002a37fb0: bl         #0x440a0e8
0x0000000002a37fb4: cbz        w0, #0x2a37fdc
0x0000000002a37fb8: ldr        w8, [sp, #0xc]
0x0000000002a37fbc: stur       w8, [x29, #-0x24]
0x0000000002a37fc0: ldr        x0, [x20, #0xb8]
0x0000000002a37fc4: ldr        x8, [x0]
0x0000000002a37fc8: ldr        x8, [x8, #0x28]
0x0000000002a37fcc: sub        x2, x29, #0x24
0x0000000002a37fd0: mov        x1, x19
0x0000000002a37fd4: blr        x8
0x0000000002a37fd8: b          #0x2a3800c
0x0000000002a37fdc: ldrb       w8, [sp, #0x27]
0x0000000002a37fe0: sxtb       w9, w8
0x0000000002a37fe4: ldr        x10, [sp, #0x18]
0x0000000002a37fe8: cmp        w9, #0
0x0000000002a37fec: csel       x8, x10, x8, lt
0x0000000002a37ff0: cbnz       x8, #0x2a3800c
0x0000000002a37ff4: ldr        x8, [x20]
0x0000000002a37ff8: ldr        x8, [x8, #0x110]
0x0000000002a37ffc: mov        x0, x20
0x0000000002a38000: mov        x1, x19
0x0000000002a38004: mov        w2, #0
0x0000000002a38008: blr        x8
0x0000000002a3800c: ldrsb      w8, [sp, #0x27]
0x0000000002a38010: tbz        w8, #0x1f, #0x2a3801c
0x0000000002a38014: ldr        x0, [sp, #0x10]
0x0000000002a38018: bl         #0x47e93a8
0x0000000002a3801c: ldp        x29, x30, [sp, #0x50]
0x0000000002a38020: ldp        x20, x19, [sp, #0x40]
0x0000000002a38024: ldp        x22, x21, [sp, #0x30]
0x0000000002a38028: add        sp, sp, #0x60
0x0000000002a3802c: ret        
0x0000000002a38030: b          #0x2a38034
0x0000000002a38034: mov        x19, x0
0x0000000002a38038: ldrsb      w8, [sp, #0x27]
0x0000000002a3803c: tbz        w8, #0x1f, #0x2a38048
0x0000000002a38040: ldr        x0, [sp, #0x10]
0x0000000002a38044: bl         #0x47e93a8
0x0000000002a38048: mov        x0, x19
0x0000000002a3804c: bl         #0x4b97984
