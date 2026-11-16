; instruction-faithful ARM64 fallback for RobloxLib::function_23a9e9c
0x00000000023a9e9c: sub        sp, sp, #0x120
0x00000000023a9ea0: stp        x28, x27, [sp, #0xd0]
0x00000000023a9ea4: stp        x24, x23, [sp, #0xe0]
0x00000000023a9ea8: stp        x22, x21, [sp, #0xf0]
0x00000000023a9eac: stp        x20, x19, [sp, #0x100]
0x00000000023a9eb0: stp        x29, x30, [sp, #0x110]
0x00000000023a9eb4: add        x29, sp, #0x110
0x00000000023a9eb8: mov        x22, x6
0x00000000023a9ebc: mov        x20, x5
0x00000000023a9ec0: mov        x21, x4
0x00000000023a9ec4: mov        x23, x3
0x00000000023a9ec8: mov        x24, x1
0x00000000023a9ecc: mov        x19, x0
0x00000000023a9ed0: stur       w2, [x29, #-0x44]
0x00000000023a9ed4: bl         #0x3e79b80
0x00000000023a9ed8: bl         #0x3e7b5fc
0x00000000023a9edc: mov        x3, x0
0x00000000023a9ee0: add        x0, sp, #0x48
0x00000000023a9ee4: mov        x1, x24
0x00000000023a9ee8: mov        x2, x23
0x00000000023a9eec: bl         #0x4414c34
0x00000000023a9ef0: cbz        x22, #0x23a9f00
0x00000000023a9ef4: add        x0, sp, #0x48
0x00000000023a9ef8: mov        x1, x22
0x00000000023a9efc: bl         #0x44188b4
0x00000000023a9f00: str        xzr, [sp, #0x40]
0x00000000023a9f04: add        x0, sp, #0x28
0x00000000023a9f08: mov        x1, x21
0x00000000023a9f0c: bl         #0x18bf0
0x00000000023a9f10: str        xzr, [sp, #0x20]
0x00000000023a9f14: add        x0, sp, #8
0x00000000023a9f18: mov        x1, x20
0x00000000023a9f1c: bl         #0x18bf0
0x00000000023a9f20: add        x1, sp, #0x48
0x00000000023a9f24: sub        x2, x29, #0x44
0x00000000023a9f28: add        x3, sp, #0x28
0x00000000023a9f2c: add        x4, sp, #8
0x00000000023a9f30: mov        x0, x19
0x00000000023a9f34: bl         #0x23a9fcc
0x00000000023a9f38: add        x0, sp, #8
0x00000000023a9f3c: bl         #0x18c70
0x00000000023a9f40: add        x0, sp, #0x28
0x00000000023a9f44: bl         #0x18c70
0x00000000023a9f48: ldrsb      w8, [sp, #0xc7]
0x00000000023a9f4c: tbz        w8, #0x1f, #0x23a9f58
0x00000000023a9f50: ldr        x0, [sp, #0xb0]
0x00000000023a9f54: bl         #0x47e93a8
0x00000000023a9f58: add        x8, sp, #0x48
0x00000000023a9f5c: add        x0, x8, #0x40
0x00000000023a9f60: bl         #0x207764
0x00000000023a9f64: ldrsb      w8, [sp, #0x87]
0x00000000023a9f68: tbz        w8, #0x1f, #0x23a9f74
0x00000000023a9f6c: ldr        x0, [sp, #0x70]
0x00000000023a9f70: bl         #0x47e93a8
0x00000000023a9f74: ldrsb      w8, [sp, #0x6f]
0x00000000023a9f78: tbz        w8, #0x1f, #0x23a9f84
0x00000000023a9f7c: ldr        x0, [sp, #0x58]
0x00000000023a9f80: bl         #0x47e93a8
0x00000000023a9f84: ldp        x29, x30, [sp, #0x110]
0x00000000023a9f88: ldp        x20, x19, [sp, #0x100]
0x00000000023a9f8c: ldp        x22, x21, [sp, #0xf0]
0x00000000023a9f90: ldp        x24, x23, [sp, #0xe0]
0x00000000023a9f94: ldp        x28, x27, [sp, #0xd0]
0x00000000023a9f98: add        sp, sp, #0x120
0x00000000023a9f9c: ret        
0x00000000023a9fa0: mov        x19, x0
0x00000000023a9fa4: b          #0x23a9fbc
0x00000000023a9fa8: mov        x19, x0
0x00000000023a9fac: add        x0, sp, #8
0x00000000023a9fb0: bl         #0x18c70
0x00000000023a9fb4: add        x0, sp, #0x28
0x00000000023a9fb8: bl         #0x18c70
0x00000000023a9fbc: add        x0, sp, #0x48
0x00000000023a9fc0: bl         #0x5b9a50
0x00000000023a9fc4: mov        x0, x19
0x00000000023a9fc8: bl         #0x4b97984
