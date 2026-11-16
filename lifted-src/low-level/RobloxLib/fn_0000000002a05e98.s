; instruction-faithful ARM64 fallback for RobloxLib::function_2a05e98
0x0000000002a05e98: sub        sp, sp, #0x80
0x0000000002a05e9c: stp        x28, x27, [sp, #0x20]
0x0000000002a05ea0: stp        x26, x25, [sp, #0x30]
0x0000000002a05ea4: stp        x24, x23, [sp, #0x40]
0x0000000002a05ea8: stp        x22, x21, [sp, #0x50]
0x0000000002a05eac: stp        x20, x19, [sp, #0x60]
0x0000000002a05eb0: stp        x29, x30, [sp, #0x70]
0x0000000002a05eb4: add        x29, sp, #0x70
0x0000000002a05eb8: mov        x20, x7
0x0000000002a05ebc: mov        x25, x6
0x0000000002a05ec0: mov        x26, x5
0x0000000002a05ec4: mov        x27, x4
0x0000000002a05ec8: mov        x28, x3
0x0000000002a05ecc: mov        x21, x2
0x0000000002a05ed0: mov        x22, x1
0x0000000002a05ed4: mov        x19, x0
0x0000000002a05ed8: bl         #0x2a024cc
0x0000000002a05edc: mov        x23, x0
0x0000000002a05ee0: mov        w0, #0x28
0x0000000002a05ee4: bl         #0x47e9370
0x0000000002a05ee8: mov        x24, x0
0x0000000002a05eec: adrp       x8, #0x5e9c000
0x0000000002a05ef0: add        x8, x8, #0xdc8
0x0000000002a05ef4: stp        x8, x28, [x0]
0x0000000002a05ef8: stp        x27, x26, [x0, #0x10]
0x0000000002a05efc: str        x25, [x0, #0x20]
0x0000000002a05f00: str        x0, [sp, #0x18]
0x0000000002a05f04: mov        w0, #0x28
0x0000000002a05f08: bl         #0x47e9370
0x0000000002a05f0c: ldp        x9, x8, [x29, #0x20]
0x0000000002a05f10: ldp        x11, x10, [x29, #0x30]
0x0000000002a05f14: ldp        x7, x12, [x29, #0x10]
0x0000000002a05f18: adrp       x13, #0x5e9c000
0x0000000002a05f1c: add        x13, x13, #0xe30
0x0000000002a05f20: stp        x13, x9, [x0]
0x0000000002a05f24: stp        x8, x11, [x0, #0x10]
0x0000000002a05f28: str        x10, [x0, #0x20]
0x0000000002a05f2c: str        x0, [sp, #0x10]
0x0000000002a05f30: str        x12, [sp]
0x0000000002a05f34: add        x4, sp, #0x18
0x0000000002a05f38: add        x5, sp, #0x10
0x0000000002a05f3c: mov        x0, x19
0x0000000002a05f40: mov        x1, x23
0x0000000002a05f44: mov        x2, x22
0x0000000002a05f48: mov        x3, x21
0x0000000002a05f4c: mov        x6, x20
0x0000000002a05f50: bl         #0x29ab4dc
0x0000000002a05f54: ldr        x0, [sp, #0x10]
0x0000000002a05f58: str        xzr, [sp, #0x10]
0x0000000002a05f5c: cbz        x0, #0x2a05f6c
0x0000000002a05f60: ldr        x8, [x0]
0x0000000002a05f64: ldr        x8, [x8, #8]
0x0000000002a05f68: blr        x8
0x0000000002a05f6c: ldr        x0, [sp, #0x18]
0x0000000002a05f70: str        xzr, [sp, #0x18]
0x0000000002a05f74: cbz        x0, #0x2a05f84
0x0000000002a05f78: ldr        x8, [x0]
0x0000000002a05f7c: ldr        x8, [x8, #8]
0x0000000002a05f80: blr        x8
0x0000000002a05f84: adrp       x8, #0x5e9c000
0x0000000002a05f88: add        x8, x8, #0xc98
0x0000000002a05f8c: str        x8, [x19]
0x0000000002a05f90: mov        x0, x19
0x0000000002a05f94: ldp        x29, x30, [sp, #0x70]
0x0000000002a05f98: ldp        x20, x19, [sp, #0x60]
0x0000000002a05f9c: ldp        x22, x21, [sp, #0x50]
0x0000000002a05fa0: ldp        x24, x23, [sp, #0x40]
0x0000000002a05fa4: ldp        x26, x25, [sp, #0x30]
0x0000000002a05fa8: ldp        x28, x27, [sp, #0x20]
0x0000000002a05fac: add        sp, sp, #0x80
0x0000000002a05fb0: ret        
0x0000000002a05fb4: mov        x19, x0
0x0000000002a05fb8: ldr        x0, [sp, #0x10]
0x0000000002a05fbc: str        xzr, [sp, #0x10]
0x0000000002a05fc0: cbz        x0, #0x2a05fd0
0x0000000002a05fc4: ldr        x8, [x0]
0x0000000002a05fc8: ldr        x8, [x8, #8]
0x0000000002a05fcc: blr        x8
0x0000000002a05fd0: ldr        x24, [sp, #0x18]
0x0000000002a05fd4: str        xzr, [sp, #0x18]
0x0000000002a05fd8: cbnz       x24, #0x2a05fe8
0x0000000002a05fdc: b          #0x2a05ff8
0x0000000002a05fe0: mov        x19, x0
0x0000000002a05fe4: str        xzr, [sp, #0x18]
0x0000000002a05fe8: ldr        x8, [x24]
0x0000000002a05fec: ldr        x8, [x8, #8]
0x0000000002a05ff0: mov        x0, x24
0x0000000002a05ff4: blr        x8
0x0000000002a05ff8: mov        x0, x19
0x0000000002a05ffc: bl         #0x4b97984
