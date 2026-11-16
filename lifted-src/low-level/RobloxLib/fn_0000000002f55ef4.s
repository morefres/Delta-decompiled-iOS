; instruction-faithful ARM64 fallback for RobloxLib::function_2f55ef4
0x0000000002f55ef4: sub        sp, sp, #0x60
0x0000000002f55ef8: stp        x22, x21, [sp, #0x30]
0x0000000002f55efc: stp        x20, x19, [sp, #0x40]
0x0000000002f55f00: stp        x29, x30, [sp, #0x50]
0x0000000002f55f04: add        x29, sp, #0x50
0x0000000002f55f08: mov        x20, x0
0x0000000002f55f0c: stp        xzr, xzr, [sp, #0x20]
0x0000000002f55f10: ldr        x0, [x0, #0x38]
0x0000000002f55f14: cbz        x0, #0x2f55f30
0x0000000002f55f18: bl         #0x4b98098
0x0000000002f55f1c: str        x0, [sp, #0x28]
0x0000000002f55f20: cbz        x0, #0x2f55f30
0x0000000002f55f24: ldr        x21, [x20, #0x30]
0x0000000002f55f28: str        x21, [sp, #0x20]
0x0000000002f55f2c: b          #0x2f55f34
0x0000000002f55f30: mov        x21, #0
0x0000000002f55f34: ldr        x0, [x20, #0x48]
0x0000000002f55f38: cbz        x0, #0x2f55fd8
0x0000000002f55f3c: bl         #0x4b98098
0x0000000002f55f40: str        x0, [sp, #0x18]
0x0000000002f55f44: cbz        x0, #0x2f55fd8
0x0000000002f55f48: mov        x19, x0
0x0000000002f55f4c: ldr        x8, [x20, #0x40]
0x0000000002f55f50: str        x8, [sp, #0x10]
0x0000000002f55f54: cbz        x21, #0x2f55fa8
0x0000000002f55f58: cbz        x8, #0x2f55fa8
0x0000000002f55f5c: add        x0, x21, #0x98
0x0000000002f55f60: bl         #0x2eb4940
0x0000000002f55f64: tbz        w0, #0, #0x2f55f74
0x0000000002f55f68: ldr        x19, [sp, #0x18]
0x0000000002f55f6c: cbnz       x19, #0x2f55fa8
0x0000000002f55f70: b          #0x2f55fd8
0x0000000002f55f74: ldp        x8, x19, [sp, #0x10]
0x0000000002f55f78: stp        x8, x19, [sp]
0x0000000002f55f7c: cbz        x19, #0x2f55f94
0x0000000002f55f80: add        x8, x19, #0x10
0x0000000002f55f84: ldxr       x9, [x8]
0x0000000002f55f88: add        x9, x9, #1
0x0000000002f55f8c: stxr       w10, x9, [x8]
0x0000000002f55f90: cbnz       w10, #0x2f55f84
0x0000000002f55f94: mov        x0, sp
0x0000000002f55f98: bl         #0x2f55dbc
0x0000000002f55f9c: cbz        x19, #0x2f55fd8
0x0000000002f55fa0: mov        x0, x19
0x0000000002f55fa4: bl         #0x4b9808c
0x0000000002f55fa8: add        x8, x19, #8
0x0000000002f55fac: ldaxr      x9, [x8]
0x0000000002f55fb0: sub        x10, x9, #1
0x0000000002f55fb4: stlxr      w11, x10, [x8]
0x0000000002f55fb8: cbnz       w11, #0x2f55fac
0x0000000002f55fbc: cbnz       x9, #0x2f55fd8
0x0000000002f55fc0: ldr        x8, [x19]
0x0000000002f55fc4: ldr        x8, [x8, #0x10]
0x0000000002f55fc8: mov        x0, x19
0x0000000002f55fcc: blr        x8
0x0000000002f55fd0: mov        x0, x19
0x0000000002f55fd4: bl         #0x4b9808c
0x0000000002f55fd8: ldr        x19, [sp, #0x28]
0x0000000002f55fdc: cbz        x19, #0x2f55ff8
0x0000000002f55fe0: add        x8, x19, #8
0x0000000002f55fe4: ldaxr      x9, [x8]
0x0000000002f55fe8: sub        x10, x9, #1
0x0000000002f55fec: stlxr      w11, x10, [x8]
0x0000000002f55ff0: cbnz       w11, #0x2f55fe4
0x0000000002f55ff4: cbz        x9, #0x2f5600c
0x0000000002f55ff8: ldp        x29, x30, [sp, #0x50]
0x0000000002f55ffc: ldp        x20, x19, [sp, #0x40]
0x0000000002f56000: ldp        x22, x21, [sp, #0x30]
0x0000000002f56004: add        sp, sp, #0x60
0x0000000002f56008: ret        
0x0000000002f5600c: ldr        x8, [x19]
0x0000000002f56010: ldr        x8, [x8, #0x10]
0x0000000002f56014: mov        x0, x19
0x0000000002f56018: blr        x8
0x0000000002f5601c: mov        x0, x19
0x0000000002f56020: ldp        x29, x30, [sp, #0x50]
0x0000000002f56024: ldp        x20, x19, [sp, #0x40]
0x0000000002f56028: ldp        x22, x21, [sp, #0x30]
0x0000000002f5602c: add        sp, sp, #0x60
0x0000000002f56030: b          #0x4b9808c
0x0000000002f56034: mov        x20, x0
0x0000000002f56038: cbz        x19, #0x2f5604c
0x0000000002f5603c: mov        x0, x19
0x0000000002f56040: bl         #0x4b9808c
0x0000000002f56044: b          #0x2f5604c
0x0000000002f56048: mov        x20, x0
0x0000000002f5604c: add        x0, sp, #0x10
0x0000000002f56050: bl         #0x1df28
0x0000000002f56054: add        x0, sp, #0x20
0x0000000002f56058: bl         #0x1df28
0x0000000002f5605c: mov        x0, x20
0x0000000002f56060: bl         #0x4b97984
