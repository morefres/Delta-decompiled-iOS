; instruction-faithful ARM64 fallback for RobloxLib::function_1ce3e3c
0x0000000001ce3e3c: sub        sp, sp, #0x70
0x0000000001ce3e40: stp        x26, x25, [sp, #0x20]
0x0000000001ce3e44: stp        x24, x23, [sp, #0x30]
0x0000000001ce3e48: stp        x22, x21, [sp, #0x40]
0x0000000001ce3e4c: stp        x20, x19, [sp, #0x50]
0x0000000001ce3e50: stp        x29, x30, [sp, #0x60]
0x0000000001ce3e54: add        x29, sp, #0x60
0x0000000001ce3e58: mov        x21, x3
0x0000000001ce3e5c: mov        x22, x2
0x0000000001ce3e60: mov        x23, x1
0x0000000001ce3e64: mov        x20, x0
0x0000000001ce3e68: adrp       x8, #0x6912000
0x0000000001ce3e6c: add        x8, x8, #0xde0
0x0000000001ce3e70: ldr        w0, [x8]
0x0000000001ce3e74: bl         #0x47e85ac
0x0000000001ce3e78: mov        x19, x0
0x0000000001ce3e7c: ldr        x0, [x20]
0x0000000001ce3e80: ldr        x8, [x0]
0x0000000001ce3e84: ldr        x9, [x8, #0x28]
0x0000000001ce3e88: mov        x8, sp
0x0000000001ce3e8c: blr        x9
0x0000000001ce3e90: mov        x25, sp
0x0000000001ce3e94: mov        x0, sp
0x0000000001ce3e98: mov        w1, #3
0x0000000001ce3e9c: bl         #0x2f95c
0x0000000001ce3ea0: ldp        x24, x8, [sp, #8]
0x0000000001ce3ea4: cmp        x24, x8
0x0000000001ce3ea8: b.hs       #0x1ce3ec4
0x0000000001ce3eac: add        x0, x25, #0x10
0x0000000001ce3eb0: mov        x1, x24
0x0000000001ce3eb4: mov        x2, x23
0x0000000001ce3eb8: bl         #0x54b4c
0x0000000001ce3ebc: add        x23, x24, #0x50
0x0000000001ce3ec0: b          #0x1ce3ed4
0x0000000001ce3ec4: mov        x0, sp
0x0000000001ce3ec8: mov        x1, x23
0x0000000001ce3ecc: bl         #0x54a18
0x0000000001ce3ed0: mov        x23, x0
0x0000000001ce3ed4: str        x23, [sp, #8]
0x0000000001ce3ed8: ldr        x8, [sp, #0x10]
0x0000000001ce3edc: cmp        x23, x8
0x0000000001ce3ee0: b.hs       #0x1ce3efc
0x0000000001ce3ee4: add        x0, x25, #0x10
0x0000000001ce3ee8: mov        x1, x23
0x0000000001ce3eec: mov        x2, x22
0x0000000001ce3ef0: bl         #0x1ce4118
0x0000000001ce3ef4: add        x22, x23, #0x50
0x0000000001ce3ef8: b          #0x1ce3f0c
0x0000000001ce3efc: mov        x0, sp
0x0000000001ce3f00: mov        x1, x22
0x0000000001ce3f04: bl         #0x1ce3fe4
0x0000000001ce3f08: mov        x22, x0
0x0000000001ce3f0c: str        x22, [sp, #8]
0x0000000001ce3f10: ldr        x8, [sp, #0x10]
0x0000000001ce3f14: cmp        x22, x8
0x0000000001ce3f18: b.hs       #0x1ce3f34
0x0000000001ce3f1c: add        x0, x25, #0x10
0x0000000001ce3f20: mov        x1, x22
0x0000000001ce3f24: mov        x2, x21
0x0000000001ce3f28: bl         #0x54b4c
0x0000000001ce3f2c: add        x0, x22, #0x50
0x0000000001ce3f30: b          #0x1ce3f40
0x0000000001ce3f34: mov        x0, sp
0x0000000001ce3f38: mov        x1, x21
0x0000000001ce3f3c: bl         #0x54a18
0x0000000001ce3f40: str        x0, [sp, #8]
0x0000000001ce3f44: ldr        x0, [x20]
0x0000000001ce3f48: ldr        x8, [x0]
0x0000000001ce3f4c: ldr        x8, [x8, #0x18]
0x0000000001ce3f50: mov        x20, sp
0x0000000001ce3f54: mov        x1, sp
0x0000000001ce3f58: blr        x8
0x0000000001ce3f5c: str        x20, [sp, #0x18]
0x0000000001ce3f60: add        x0, sp, #0x18
0x0000000001ce3f64: bl         #0x2d818
0x0000000001ce3f68: mov        x0, x19
0x0000000001ce3f6c: bl         #0x47e85ac
0x0000000001ce3f70: ldp        x29, x30, [sp, #0x60]
0x0000000001ce3f74: ldp        x20, x19, [sp, #0x50]
0x0000000001ce3f78: ldp        x22, x21, [sp, #0x40]
0x0000000001ce3f7c: ldp        x24, x23, [sp, #0x30]
0x0000000001ce3f80: ldp        x26, x25, [sp, #0x20]
0x0000000001ce3f84: add        sp, sp, #0x70
0x0000000001ce3f88: ret        
0x0000000001ce3f8c: mov        x20, x0
0x0000000001ce3f90: str        x22, [sp, #8]
0x0000000001ce3f94: b          #0x1ce3fc0
0x0000000001ce3f98: mov        x20, x0
0x0000000001ce3f9c: str        x23, [sp, #8]
0x0000000001ce3fa0: b          #0x1ce3fc0
0x0000000001ce3fa4: mov        x20, x0
0x0000000001ce3fa8: str        x24, [sp, #8]
0x0000000001ce3fac: b          #0x1ce3fc0
0x0000000001ce3fb0: bl         #0x18bd8
0x0000000001ce3fb4: mov        x20, x0
0x0000000001ce3fb8: b          #0x1ce3fd0
0x0000000001ce3fbc: mov        x20, x0
0x0000000001ce3fc0: mov        x8, sp
0x0000000001ce3fc4: str        x8, [sp, #0x18]
0x0000000001ce3fc8: add        x0, sp, #0x18
0x0000000001ce3fcc: bl         #0x2d818
0x0000000001ce3fd0: mov        x0, x19
0x0000000001ce3fd4: bl         #0x47e85ac
0x0000000001ce3fd8: mov        x0, x20
0x0000000001ce3fdc: bl         #0x4b97984
0x0000000001ce3fe0: bl         #0x18bd8
