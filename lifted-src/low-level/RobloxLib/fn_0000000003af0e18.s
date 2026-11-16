; instruction-faithful ARM64 fallback for RobloxLib::function_3af0e18
0x0000000003af0e18: sub        sp, sp, #0x80
0x0000000003af0e1c: stp        x26, x25, [sp, #0x30]
0x0000000003af0e20: stp        x24, x23, [sp, #0x40]
0x0000000003af0e24: stp        x22, x21, [sp, #0x50]
0x0000000003af0e28: stp        x20, x19, [sp, #0x60]
0x0000000003af0e2c: stp        x29, x30, [sp, #0x70]
0x0000000003af0e30: add        x29, sp, #0x70
0x0000000003af0e34: mov        x21, x0
0x0000000003af0e38: mov        x19, x8
0x0000000003af0e3c: str        w1, [sp, #0x28]
0x0000000003af0e40: mov        w8, #0x2da8
0x0000000003af0e44: add        x20, x0, x8
0x0000000003af0e48: str        x20, [sp, #0x18]
0x0000000003af0e4c: mov        w8, #1
0x0000000003af0e50: strb       w8, [sp, #0x20]
0x0000000003af0e54: mov        x0, x20
0x0000000003af0e58: bl         #0x6983d8
0x0000000003af0e5c: mov        w22, #0x2c50
0x0000000003af0e60: add        x8, sp, #0x28
0x0000000003af0e64: str        x8, [sp, #8]
0x0000000003af0e68: adrp       x2, #0x4bdd000
0x0000000003af0e6c: add        x2, x2, #0x500
0x0000000003af0e70: add        x0, x21, x22
0x0000000003af0e74: add        x1, sp, #0x28
0x0000000003af0e78: add        x3, sp, #8
0x0000000003af0e7c: add        x4, sp, #0x2f
0x0000000003af0e80: bl         #0x3af8c84
0x0000000003af0e84: ldr        x8, [x0, #0x18]
0x0000000003af0e88: str        xzr, [x0, #0x18]
0x0000000003af0e8c: str        x8, [x19]
0x0000000003af0e90: add        x0, x21, x22
0x0000000003af0e94: add        x1, sp, #0x28
0x0000000003af0e98: bl         #0x3afaddc
0x0000000003af0e9c: mov        w8, #0x2f38
0x0000000003af0ea0: add        x22, x21, x8
0x0000000003af0ea4: str        x22, [sp, #8]
0x0000000003af0ea8: mov        w8, #1
0x0000000003af0eac: strb       w8, [sp, #0x10]
0x0000000003af0eb0: mov        x0, x22
0x0000000003af0eb4: bl         #0x6983d8
0x0000000003af0eb8: mov        w23, #0x2f40
0x0000000003af0ebc: add        x0, x21, x23
0x0000000003af0ec0: add        x1, sp, #0x28
0x0000000003af0ec4: bl         #0x31b1ec
0x0000000003af0ec8: cbz        x0, #0x3af0eec
0x0000000003af0ecc: add        x24, x0, #0x28
0x0000000003af0ed0: mov        w25, #0x2f90
0x0000000003af0ed4: ldr        x24, [x24]
0x0000000003af0ed8: cbz        x24, #0x3af0eec
0x0000000003af0edc: add        x0, x21, x25
0x0000000003af0ee0: add        x1, x24, #0x10
0x0000000003af0ee4: bl         #0x36ac70
0x0000000003af0ee8: b          #0x3af0ed4
0x0000000003af0eec: mov        w24, #0x2f68
0x0000000003af0ef0: add        x0, x21, x24
0x0000000003af0ef4: add        x1, sp, #0x28
0x0000000003af0ef8: bl         #0x31b1ec
0x0000000003af0efc: cbz        x0, #0x3af0f20
0x0000000003af0f00: add        x25, x0, #0x28
0x0000000003af0f04: mov        w26, #0x2f90
0x0000000003af0f08: ldr        x25, [x25]
0x0000000003af0f0c: cbz        x25, #0x3af0f20
0x0000000003af0f10: add        x0, x21, x26
0x0000000003af0f14: add        x1, x25, #0x10
0x0000000003af0f18: bl         #0x36ac70
0x0000000003af0f1c: b          #0x3af0f08
0x0000000003af0f20: add        x0, x21, x23
0x0000000003af0f24: add        x1, sp, #0x28
0x0000000003af0f28: bl         #0x3afae68
0x0000000003af0f2c: add        x0, x21, x24
0x0000000003af0f30: add        x1, sp, #0x28
0x0000000003af0f34: bl         #0x3afae68
0x0000000003af0f38: mov        x0, x22
0x0000000003af0f3c: bl         #0x6984e8
0x0000000003af0f40: mov        w8, #0x2e70
0x0000000003af0f44: add        x0, x21, x8
0x0000000003af0f48: add        x1, sp, #0x28
0x0000000003af0f4c: bl         #0x561fb0
0x0000000003af0f50: mov        x0, x20
0x0000000003af0f54: bl         #0x6984e8
0x0000000003af0f58: ldp        x29, x30, [sp, #0x70]
0x0000000003af0f5c: ldp        x20, x19, [sp, #0x60]
0x0000000003af0f60: ldp        x22, x21, [sp, #0x50]
0x0000000003af0f64: ldp        x24, x23, [sp, #0x40]
0x0000000003af0f68: ldp        x26, x25, [sp, #0x30]
0x0000000003af0f6c: add        sp, sp, #0x80
0x0000000003af0f70: ret        
0x0000000003af0f74: bl         #0x18bd8
0x0000000003af0f78: bl         #0x18bd8
0x0000000003af0f7c: b          #0x3af0fa0
0x0000000003af0f80: b          #0x3af0fa0
0x0000000003af0f84: b          #0x3af0f94
0x0000000003af0f88: mov        x20, x0
0x0000000003af0f8c: b          #0x3af0fb8
0x0000000003af0f90: b          #0x3af0fa0
0x0000000003af0f94: mov        x20, x0
0x0000000003af0f98: b          #0x3af0fac
0x0000000003af0f9c: b          #0x3af0fa0
0x0000000003af0fa0: mov        x20, x0
0x0000000003af0fa4: add        x0, sp, #8
0x0000000003af0fa8: bl         #0x50804
0x0000000003af0fac: mov        x0, x19
0x0000000003af0fb0: mov        x1, #0
0x0000000003af0fb4: bl         #0x2f3628
0x0000000003af0fb8: add        x0, sp, #0x18
0x0000000003af0fbc: bl         #0x50804
0x0000000003af0fc0: mov        x0, x20
0x0000000003af0fc4: bl         #0x4b97984
