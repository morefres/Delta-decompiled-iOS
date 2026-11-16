; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1e8c
0x0000000001cb1e8c: sub        sp, sp, #0x60
0x0000000001cb1e90: stp        x24, x23, [sp, #0x20]
0x0000000001cb1e94: stp        x22, x21, [sp, #0x30]
0x0000000001cb1e98: stp        x20, x19, [sp, #0x40]
0x0000000001cb1e9c: stp        x29, x30, [sp, #0x50]
0x0000000001cb1ea0: add        x29, sp, #0x50
0x0000000001cb1ea4: mov        x21, x1
0x0000000001cb1ea8: mov        x20, x0
0x0000000001cb1eac: adrp       x8, #0x6912000
0x0000000001cb1eb0: add        x8, x8, #0xde0
0x0000000001cb1eb4: ldr        w0, [x8]
0x0000000001cb1eb8: bl         #0x47e85ac
0x0000000001cb1ebc: mov        x19, x0
0x0000000001cb1ec0: ldr        x0, [x20]
0x0000000001cb1ec4: ldr        x8, [x0]
0x0000000001cb1ec8: ldr        x9, [x8, #0x28]
0x0000000001cb1ecc: mov        x8, sp
0x0000000001cb1ed0: blr        x9
0x0000000001cb1ed4: mov        x23, sp
0x0000000001cb1ed8: mov        x0, sp
0x0000000001cb1edc: mov        w1, #1
0x0000000001cb1ee0: bl         #0x2f95c
0x0000000001cb1ee4: ldp        x22, x8, [sp, #8]
0x0000000001cb1ee8: cmp        x22, x8
0x0000000001cb1eec: b.hs       #0x1cb1f08
0x0000000001cb1ef0: add        x0, x23, #0x10
0x0000000001cb1ef4: mov        x1, x22
0x0000000001cb1ef8: mov        x2, x21
0x0000000001cb1efc: bl         #0x1cb20d0
0x0000000001cb1f00: add        x0, x22, #0x50
0x0000000001cb1f04: b          #0x1cb1f14
0x0000000001cb1f08: mov        x0, sp
0x0000000001cb1f0c: mov        x1, x21
0x0000000001cb1f10: bl         #0x1cb1f9c
0x0000000001cb1f14: str        x0, [sp, #8]
0x0000000001cb1f18: ldr        x0, [x20]
0x0000000001cb1f1c: ldr        x8, [x0]
0x0000000001cb1f20: ldr        x8, [x8, #0x18]
0x0000000001cb1f24: mov        x20, sp
0x0000000001cb1f28: mov        x1, sp
0x0000000001cb1f2c: blr        x8
0x0000000001cb1f30: str        x20, [sp, #0x18]
0x0000000001cb1f34: add        x0, sp, #0x18
0x0000000001cb1f38: bl         #0x2d818
0x0000000001cb1f3c: mov        x0, x19
0x0000000001cb1f40: bl         #0x47e85ac
0x0000000001cb1f44: ldp        x29, x30, [sp, #0x50]
0x0000000001cb1f48: ldp        x20, x19, [sp, #0x40]
0x0000000001cb1f4c: ldp        x22, x21, [sp, #0x30]
0x0000000001cb1f50: ldp        x24, x23, [sp, #0x20]
0x0000000001cb1f54: add        sp, sp, #0x60
0x0000000001cb1f58: ret        
0x0000000001cb1f5c: mov        x20, x0
0x0000000001cb1f60: str        x22, [sp, #8]
0x0000000001cb1f64: b          #0x1cb1f78
0x0000000001cb1f68: bl         #0x18bd8
0x0000000001cb1f6c: mov        x20, x0
0x0000000001cb1f70: b          #0x1cb1f88
0x0000000001cb1f74: mov        x20, x0
0x0000000001cb1f78: mov        x8, sp
0x0000000001cb1f7c: str        x8, [sp, #0x18]
0x0000000001cb1f80: add        x0, sp, #0x18
0x0000000001cb1f84: bl         #0x2d818
0x0000000001cb1f88: mov        x0, x19
0x0000000001cb1f8c: bl         #0x47e85ac
0x0000000001cb1f90: mov        x0, x20
0x0000000001cb1f94: bl         #0x4b97984
0x0000000001cb1f98: bl         #0x18bd8
