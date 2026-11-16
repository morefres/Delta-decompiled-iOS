; instruction-faithful ARM64 fallback for RobloxLib::function_2e67dc0
0x0000000002e67dc0: sub        sp, sp, #0x70
0x0000000002e67dc4: stp        x26, x25, [sp, #0x20]
0x0000000002e67dc8: stp        x24, x23, [sp, #0x30]
0x0000000002e67dcc: stp        x22, x21, [sp, #0x40]
0x0000000002e67dd0: stp        x20, x19, [sp, #0x50]
0x0000000002e67dd4: stp        x29, x30, [sp, #0x60]
0x0000000002e67dd8: add        x29, sp, #0x60
0x0000000002e67ddc: mov        x21, x4
0x0000000002e67de0: mov        x22, x3
0x0000000002e67de4: mov        x23, x2
0x0000000002e67de8: mov        x24, x1
0x0000000002e67dec: mov        x20, x0
0x0000000002e67df0: adrp       x8, #0x6912000
0x0000000002e67df4: add        x8, x8, #0xde0
0x0000000002e67df8: ldr        w0, [x8]
0x0000000002e67dfc: bl         #0x47e85ac
0x0000000002e67e00: mov        x19, x0
0x0000000002e67e04: ldr        x0, [x20]
0x0000000002e67e08: ldr        x8, [x0]
0x0000000002e67e0c: ldr        x9, [x8, #0x28]
0x0000000002e67e10: mov        x8, sp
0x0000000002e67e14: blr        x9
0x0000000002e67e18: mov        x26, sp
0x0000000002e67e1c: mov        x0, sp
0x0000000002e67e20: mov        w1, #4
0x0000000002e67e24: bl         #0x2f95c
0x0000000002e67e28: ldp        x25, x8, [sp, #8]
0x0000000002e67e2c: cmp        x25, x8
0x0000000002e67e30: b.hs       #0x2e67e4c
0x0000000002e67e34: add        x0, x26, #0x10
0x0000000002e67e38: mov        x1, x25
0x0000000002e67e3c: mov        x2, x24
0x0000000002e67e40: bl         #0x9c2d4
0x0000000002e67e44: add        x24, x25, #0x50
0x0000000002e67e48: b          #0x2e67e5c
0x0000000002e67e4c: mov        x0, sp
0x0000000002e67e50: mov        x1, x24
0x0000000002e67e54: bl         #0x9c1a0
0x0000000002e67e58: mov        x24, x0
0x0000000002e67e5c: str        x24, [sp, #8]
0x0000000002e67e60: ldr        x8, [sp, #0x10]
0x0000000002e67e64: cmp        x24, x8
0x0000000002e67e68: b.hs       #0x2e67e84
0x0000000002e67e6c: add        x0, x26, #0x10
0x0000000002e67e70: mov        x1, x24
0x0000000002e67e74: mov        x2, x23
0x0000000002e67e78: bl         #0x54b4c
0x0000000002e67e7c: add        x23, x24, #0x50
0x0000000002e67e80: b          #0x2e67e94
0x0000000002e67e84: mov        x0, sp
0x0000000002e67e88: mov        x1, x23
0x0000000002e67e8c: bl         #0x54a18
0x0000000002e67e90: mov        x23, x0
0x0000000002e67e94: str        x23, [sp, #8]
0x0000000002e67e98: ldr        x8, [sp, #0x10]
0x0000000002e67e9c: cmp        x23, x8
0x0000000002e67ea0: b.hs       #0x2e67ebc
0x0000000002e67ea4: add        x0, x26, #0x10
0x0000000002e67ea8: mov        x1, x23
0x0000000002e67eac: mov        x2, x22
0x0000000002e67eb0: bl         #0x1d522d4
0x0000000002e67eb4: add        x22, x23, #0x50
0x0000000002e67eb8: b          #0x2e67ecc
0x0000000002e67ebc: mov        x0, sp
0x0000000002e67ec0: mov        x1, x22
0x0000000002e67ec4: bl         #0x1d521a0
0x0000000002e67ec8: mov        x22, x0
0x0000000002e67ecc: str        x22, [sp, #8]
0x0000000002e67ed0: ldr        x8, [sp, #0x10]
0x0000000002e67ed4: cmp        x22, x8
0x0000000002e67ed8: b.hs       #0x2e67ef4
0x0000000002e67edc: add        x0, x26, #0x10
0x0000000002e67ee0: mov        x1, x22
0x0000000002e67ee4: mov        x2, x21
0x0000000002e67ee8: bl         #0x5480c
0x0000000002e67eec: add        x0, x22, #0x50
0x0000000002e67ef0: b          #0x2e67f00
0x0000000002e67ef4: mov        x0, sp
0x0000000002e67ef8: mov        x1, x21
0x0000000002e67efc: bl         #0x546d8
0x0000000002e67f00: str        x0, [sp, #8]
0x0000000002e67f04: ldr        x0, [x20]
0x0000000002e67f08: ldr        x8, [x0]
0x0000000002e67f0c: ldr        x8, [x8, #0x18]
0x0000000002e67f10: mov        x20, sp
0x0000000002e67f14: mov        x1, sp
0x0000000002e67f18: blr        x8
0x0000000002e67f1c: str        x20, [sp, #0x18]
0x0000000002e67f20: add        x0, sp, #0x18
0x0000000002e67f24: bl         #0x2d818
0x0000000002e67f28: mov        x0, x19
0x0000000002e67f2c: bl         #0x47e85ac
0x0000000002e67f30: ldp        x29, x30, [sp, #0x60]
0x0000000002e67f34: ldp        x20, x19, [sp, #0x50]
0x0000000002e67f38: ldp        x22, x21, [sp, #0x40]
0x0000000002e67f3c: ldp        x24, x23, [sp, #0x30]
0x0000000002e67f40: ldp        x26, x25, [sp, #0x20]
0x0000000002e67f44: add        sp, sp, #0x70
0x0000000002e67f48: ret        
0x0000000002e67f4c: mov        x20, x0
0x0000000002e67f50: str        x22, [sp, #8]
0x0000000002e67f54: b          #0x2e67f8c
0x0000000002e67f58: mov        x20, x0
0x0000000002e67f5c: str        x23, [sp, #8]
0x0000000002e67f60: b          #0x2e67f8c
0x0000000002e67f64: mov        x20, x0
0x0000000002e67f68: str        x24, [sp, #8]
0x0000000002e67f6c: b          #0x2e67f8c
0x0000000002e67f70: mov        x20, x0
0x0000000002e67f74: str        x25, [sp, #8]
0x0000000002e67f78: b          #0x2e67f8c
0x0000000002e67f7c: bl         #0x18bd8
0x0000000002e67f80: mov        x20, x0
0x0000000002e67f84: b          #0x2e67f9c
0x0000000002e67f88: mov        x20, x0
0x0000000002e67f8c: mov        x8, sp
0x0000000002e67f90: str        x8, [sp, #0x18]
0x0000000002e67f94: add        x0, sp, #0x18
0x0000000002e67f98: bl         #0x2d818
0x0000000002e67f9c: mov        x0, x19
0x0000000002e67fa0: bl         #0x47e85ac
0x0000000002e67fa4: mov        x0, x20
0x0000000002e67fa8: bl         #0x4b97984
0x0000000002e67fac: bl         #0x18bd8
