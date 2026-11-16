; instruction-faithful ARM64 fallback for RobloxLib::function_36b7f18
0x00000000036b7f18: sub        sp, sp, #0x40
0x00000000036b7f1c: stp        x22, x21, [sp, #0x10]
0x00000000036b7f20: stp        x20, x19, [sp, #0x20]
0x00000000036b7f24: stp        x29, x30, [sp, #0x30]
0x00000000036b7f28: add        x29, sp, #0x30
0x00000000036b7f2c: ldr        x20, [x0, #0x268]
0x00000000036b7f30: cbz        x20, #0x36b7fb4
0x00000000036b7f34: mov        x22, x2
0x00000000036b7f38: mov        x19, x1
0x00000000036b7f3c: cbz        x2, #0x36b7fbc
0x00000000036b7f40: ldr        x21, [x22, #0x60]
0x00000000036b7f44: cbnz       x21, #0x36b7f54
0x00000000036b7f48: ldr        x21, [x22, #0x58]
0x00000000036b7f4c: cbnz       x21, #0x36b7f54
0x00000000036b7f50: ldr        x21, [x22, #0x50]
0x00000000036b7f54: ldr        x0, [x22, #0x68]
0x00000000036b7f58: str        x0, [sp, #8]
0x00000000036b7f5c: cbz        x0, #0x36b7f6c
0x00000000036b7f60: ldr        x8, [x0]
0x00000000036b7f64: ldr        x8, [x8]
0x00000000036b7f68: blr        x8
0x00000000036b7f6c: ldr        x8, [x22, #0x78]
0x00000000036b7f70: add        x9, x8, #8
0x00000000036b7f74: cmp        x8, #0
0x00000000036b7f78: csel       x4, xzr, x9, eq
0x00000000036b7f7c: ldr        x8, [x20]
0x00000000036b7f80: ldr        x8, [x8, #0x10]
0x00000000036b7f84: add        x3, sp, #8
0x00000000036b7f88: mov        x0, x20
0x00000000036b7f8c: mov        x1, x19
0x00000000036b7f90: mov        x2, x21
0x00000000036b7f94: blr        x8
0x00000000036b7f98: mov        x19, x0
0x00000000036b7f9c: ldr        x0, [sp, #8]
0x00000000036b7fa0: cbz        x0, #0x36b7ff8
0x00000000036b7fa4: ldr        x8, [x0]
0x00000000036b7fa8: ldr        x8, [x8, #8]
0x00000000036b7fac: blr        x8
0x00000000036b7fb0: b          #0x36b7ff8
0x00000000036b7fb4: mov        w19, #0
0x00000000036b7fb8: b          #0x36b7ff8
0x00000000036b7fbc: str        xzr, [sp]
0x00000000036b7fc0: ldr        x8, [x20]
0x00000000036b7fc4: ldr        x8, [x8, #0x10]
0x00000000036b7fc8: mov        x3, sp
0x00000000036b7fcc: mov        x0, x20
0x00000000036b7fd0: mov        x1, x19
0x00000000036b7fd4: mov        x2, #0
0x00000000036b7fd8: mov        x4, #0
0x00000000036b7fdc: blr        x8
0x00000000036b7fe0: mov        x19, x0
0x00000000036b7fe4: ldr        x0, [sp]
0x00000000036b7fe8: cbz        x0, #0x36b7ff8
0x00000000036b7fec: ldr        x8, [x0]
0x00000000036b7ff0: ldr        x8, [x8, #8]
0x00000000036b7ff4: blr        x8
0x00000000036b7ff8: mov        x0, x19
0x00000000036b7ffc: ldp        x29, x30, [sp, #0x30]
0x00000000036b8000: ldp        x20, x19, [sp, #0x20]
0x00000000036b8004: ldp        x22, x21, [sp, #0x10]
0x00000000036b8008: add        sp, sp, #0x40
0x00000000036b800c: ret        
0x00000000036b8010: bl         #0x18bd8
0x00000000036b8014: mov        x19, x0
0x00000000036b8018: ldr        x0, [sp]
0x00000000036b801c: cbz        x0, #0x36b8050
0x00000000036b8020: ldr        x8, [x0]
0x00000000036b8024: ldr        x8, [x8, #8]
0x00000000036b8028: blr        x8
0x00000000036b802c: b          #0x36b8050
0x00000000036b8030: bl         #0x18bd8
0x00000000036b8034: bl         #0x18bd8
0x00000000036b8038: mov        x19, x0
0x00000000036b803c: ldr        x0, [sp, #8]
0x00000000036b8040: cbz        x0, #0x36b8050
0x00000000036b8044: ldr        x8, [x0]
0x00000000036b8048: ldr        x8, [x8, #8]
0x00000000036b804c: blr        x8
0x00000000036b8050: mov        x0, x19
0x00000000036b8054: bl         #0x4b97984
0x00000000036b8058: bl         #0x18bd8
