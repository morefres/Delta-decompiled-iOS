; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2f14
0x0000000001ea2f14: sub        sp, sp, #0x60
0x0000000001ea2f18: stp        x22, x21, [sp, #0x30]
0x0000000001ea2f1c: stp        x20, x19, [sp, #0x40]
0x0000000001ea2f20: stp        x29, x30, [sp, #0x50]
0x0000000001ea2f24: add        x29, sp, #0x50
0x0000000001ea2f28: mov        x21, x2
0x0000000001ea2f2c: mov        x19, x1
0x0000000001ea2f30: mov        x20, x0
0x0000000001ea2f34: mov        x0, x2
0x0000000001ea2f38: bl         #0x4412988
0x0000000001ea2f3c: tbnz       w0, #0, #0x1ea3018
0x0000000001ea2f40: add        x0, x21, #0x18
0x0000000001ea2f44: add        x1, sp, #0x28
0x0000000001ea2f48: bl         #0x4412dc4
0x0000000001ea2f4c: cbz        w0, #0x1ea2f6c
0x0000000001ea2f50: ldr        w2, [sp, #0x28]
0x0000000001ea2f54: ldr        x8, [x20]
0x0000000001ea2f58: ldr        x8, [x8, #0x110]
0x0000000001ea2f5c: mov        x0, x20
0x0000000001ea2f60: mov        x1, x19
0x0000000001ea2f64: blr        x8
0x0000000001ea2f68: tbnz       w0, #0, #0x1ea3018
0x0000000001ea2f6c: add        x0, x21, #0x18
0x0000000001ea2f70: bl         #0x4412d44
0x0000000001ea2f74: cbz        w0, #0x1ea3018
0x0000000001ea2f78: stp        xzr, xzr, [sp, #0x10]
0x0000000001ea2f7c: str        xzr, [sp, #0x20]
0x0000000001ea2f80: add        x0, x21, #0x18
0x0000000001ea2f84: add        x1, sp, #0x10
0x0000000001ea2f88: bl         #0x4412d54
0x0000000001ea2f8c: cbz        w0, #0x1ea3008
0x0000000001ea2f90: ldr        x0, [x20, #0xc8]
0x0000000001ea2f94: ldrsb      w8, [sp, #0x27]
0x0000000001ea2f98: ldr        x9, [sp, #0x10]
0x0000000001ea2f9c: cmp        w8, #0
0x0000000001ea2fa0: add        x8, sp, #0x10
0x0000000001ea2fa4: csel       x1, x9, x8, lt
0x0000000001ea2fa8: add        x2, sp, #0xc
0x0000000001ea2fac: bl         #0x440a0e8
0x0000000001ea2fb0: cbz        w0, #0x1ea2fd8
0x0000000001ea2fb4: ldr        w8, [sp, #0xc]
0x0000000001ea2fb8: stur       w8, [x29, #-0x24]
0x0000000001ea2fbc: ldr        x0, [x20, #0xb8]
0x0000000001ea2fc0: ldr        x8, [x0]
0x0000000001ea2fc4: ldr        x8, [x8, #0x28]
0x0000000001ea2fc8: sub        x2, x29, #0x24
0x0000000001ea2fcc: mov        x1, x19
0x0000000001ea2fd0: blr        x8
0x0000000001ea2fd4: b          #0x1ea3008
0x0000000001ea2fd8: ldrb       w8, [sp, #0x27]
0x0000000001ea2fdc: sxtb       w9, w8
0x0000000001ea2fe0: ldr        x10, [sp, #0x18]
0x0000000001ea2fe4: cmp        w9, #0
0x0000000001ea2fe8: csel       x8, x10, x8, lt
0x0000000001ea2fec: cbnz       x8, #0x1ea3008
0x0000000001ea2ff0: ldr        x8, [x20]
0x0000000001ea2ff4: ldr        x8, [x8, #0x110]
0x0000000001ea2ff8: mov        x0, x20
0x0000000001ea2ffc: mov        x1, x19
0x0000000001ea3000: mov        w2, #0
0x0000000001ea3004: blr        x8
0x0000000001ea3008: ldrsb      w8, [sp, #0x27]
0x0000000001ea300c: tbz        w8, #0x1f, #0x1ea3018
0x0000000001ea3010: ldr        x0, [sp, #0x10]
0x0000000001ea3014: bl         #0x47e93a8
0x0000000001ea3018: ldp        x29, x30, [sp, #0x50]
0x0000000001ea301c: ldp        x20, x19, [sp, #0x40]
0x0000000001ea3020: ldp        x22, x21, [sp, #0x30]
0x0000000001ea3024: add        sp, sp, #0x60
0x0000000001ea3028: ret        
0x0000000001ea302c: b          #0x1ea3030
0x0000000001ea3030: mov        x19, x0
0x0000000001ea3034: ldrsb      w8, [sp, #0x27]
0x0000000001ea3038: tbz        w8, #0x1f, #0x1ea3044
0x0000000001ea303c: ldr        x0, [sp, #0x10]
0x0000000001ea3040: bl         #0x47e93a8
0x0000000001ea3044: mov        x0, x19
0x0000000001ea3048: bl         #0x4b97984
