; instruction-faithful ARM64 fallback for RobloxLib::function_1a71e98
0x0000000001a71e98: sub        sp, sp, #0x70
0x0000000001a71e9c: stp        x22, x21, [sp, #0x40]
0x0000000001a71ea0: stp        x20, x19, [sp, #0x50]
0x0000000001a71ea4: stp        x29, x30, [sp, #0x60]
0x0000000001a71ea8: add        x29, sp, #0x60
0x0000000001a71eac: mov        x20, x0
0x0000000001a71eb0: mov        w0, #0x40
0x0000000001a71eb4: bl         #0x4b984d0
0x0000000001a71eb8: mov        x19, x0
0x0000000001a71ebc: add        x0, sp, #8
0x0000000001a71ec0: mov        x1, x20
0x0000000001a71ec4: bl         #0x4b97bdc
0x0000000001a71ec8: adrp       x21, #0x5beb000
0x0000000001a71ecc: add        x21, x21, #0xdb8
0x0000000001a71ed0: add        x8, x21, #0x10
0x0000000001a71ed4: ldr        x0, [x20, #0x18]
0x0000000001a71ed8: stp        x8, x0, [sp, #0x18]
0x0000000001a71edc: cbz        x0, #0x1a71eec
0x0000000001a71ee0: ldr        x8, [x0]
0x0000000001a71ee4: ldr        x8, [x8, #0x18]
0x0000000001a71ee8: blr        x8
0x0000000001a71eec: ldr        q0, [x20, #0x20]
0x0000000001a71ef0: stur       q0, [sp, #0x28]
0x0000000001a71ef4: ldr        w8, [x20, #0x30]
0x0000000001a71ef8: adrp       x9, #0x5cf1000
0x0000000001a71efc: add        x9, x9, #0xb68
0x0000000001a71f00: str        w8, [sp, #0x38]
0x0000000001a71f04: add        x8, x9, #0x10
0x0000000001a71f08: add        x9, x9, #0x38
0x0000000001a71f0c: str        x8, [sp, #8]
0x0000000001a71f10: str        x9, [sp, #0x18]
0x0000000001a71f14: mov        w22, #1
0x0000000001a71f18: add        x1, sp, #8
0x0000000001a71f1c: mov        x0, x19
0x0000000001a71f20: bl         #0x1a72010
0x0000000001a71f24: mov        w22, #0
0x0000000001a71f28: adrp       x1, #0x5cf1000
0x0000000001a71f2c: add        x1, x1, #0xa88
0x0000000001a71f30: adrp       x2, #0x1a71000
0x0000000001a71f34: add        x2, x2, #0xfd8
0x0000000001a71f38: mov        x0, x19
0x0000000001a71f3c: bl         #0x4b98554
0x0000000001a71f40: brk        #1
0x0000000001a71f44: mov        x20, x0
0x0000000001a71f48: add        x0, sp, #8
0x0000000001a71f4c: bl         #0x4b97bf4
0x0000000001a71f50: b          #0x1a71f74
0x0000000001a71f54: mov        x20, x0
0x0000000001a71f58: add        x8, x21, #0x10
0x0000000001a71f5c: str        x8, [sp, #0x18]
0x0000000001a71f60: ldr        x0, [sp, #0x20]
0x0000000001a71f64: cbnz       x0, #0x1a71f84
0x0000000001a71f68: add        x0, sp, #8
0x0000000001a71f6c: bl         #0x4b97bf4
0x0000000001a71f70: cbz        w22, #0x1a71f7c
0x0000000001a71f74: mov        x0, x19
0x0000000001a71f78: bl         #0x4b98524
0x0000000001a71f7c: mov        x0, x20
0x0000000001a71f80: bl         #0x4b97984
0x0000000001a71f84: ldr        x8, [x0]
0x0000000001a71f88: ldr        x8, [x8, #0x20]
0x0000000001a71f8c: blr        x8
0x0000000001a71f90: cbz        w0, #0x1a71f68
0x0000000001a71f94: str        xzr, [sp, #0x20]
0x0000000001a71f98: b          #0x1a71f68
0x0000000001a71f9c: bl         #0x18bd8
