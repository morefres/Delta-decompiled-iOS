; instruction-faithful ARM64 fallback for RobloxLib::function_1ce7cf4
0x0000000001ce7cf4: sub        sp, sp, #0x70
0x0000000001ce7cf8: stp        x26, x25, [sp, #0x20]
0x0000000001ce7cfc: stp        x24, x23, [sp, #0x30]
0x0000000001ce7d00: stp        x22, x21, [sp, #0x40]
0x0000000001ce7d04: stp        x20, x19, [sp, #0x50]
0x0000000001ce7d08: stp        x29, x30, [sp, #0x60]
0x0000000001ce7d0c: add        x29, sp, #0x60
0x0000000001ce7d10: mov        x21, x4
0x0000000001ce7d14: mov        x22, x3
0x0000000001ce7d18: mov        x23, x2
0x0000000001ce7d1c: mov        x24, x1
0x0000000001ce7d20: mov        x20, x0
0x0000000001ce7d24: adrp       x8, #0x6912000
0x0000000001ce7d28: add        x8, x8, #0xde0
0x0000000001ce7d2c: ldr        w0, [x8]
0x0000000001ce7d30: bl         #0x47e85ac
0x0000000001ce7d34: mov        x19, x0
0x0000000001ce7d38: ldr        x0, [x20]
0x0000000001ce7d3c: ldr        x8, [x0]
0x0000000001ce7d40: ldr        x9, [x8, #0x28]
0x0000000001ce7d44: mov        x8, sp
0x0000000001ce7d48: blr        x9
0x0000000001ce7d4c: mov        x26, sp
0x0000000001ce7d50: mov        x0, sp
0x0000000001ce7d54: mov        w1, #4
0x0000000001ce7d58: bl         #0x2f95c
0x0000000001ce7d5c: ldp        x25, x8, [sp, #8]
0x0000000001ce7d60: cmp        x25, x8
0x0000000001ce7d64: b.hs       #0x1ce7d80
0x0000000001ce7d68: add        x0, x26, #0x10
0x0000000001ce7d6c: mov        x1, x25
0x0000000001ce7d70: mov        x2, x24
0x0000000001ce7d74: bl         #0x54b4c
0x0000000001ce7d78: add        x24, x25, #0x50
0x0000000001ce7d7c: b          #0x1ce7d90
0x0000000001ce7d80: mov        x0, sp
0x0000000001ce7d84: mov        x1, x24
0x0000000001ce7d88: bl         #0x54a18
0x0000000001ce7d8c: mov        x24, x0
0x0000000001ce7d90: str        x24, [sp, #8]
0x0000000001ce7d94: ldr        x8, [sp, #0x10]
0x0000000001ce7d98: cmp        x24, x8
0x0000000001ce7d9c: b.hs       #0x1ce7db8
0x0000000001ce7da0: add        x0, x26, #0x10
0x0000000001ce7da4: mov        x1, x24
0x0000000001ce7da8: mov        x2, x23
0x0000000001ce7dac: bl         #0x1ce4118
0x0000000001ce7db0: add        x23, x24, #0x50
0x0000000001ce7db4: b          #0x1ce7dc8
0x0000000001ce7db8: mov        x0, sp
0x0000000001ce7dbc: mov        x1, x23
0x0000000001ce7dc0: bl         #0x1ce3fe4
0x0000000001ce7dc4: mov        x23, x0
0x0000000001ce7dc8: str        x23, [sp, #8]
0x0000000001ce7dcc: ldr        x8, [sp, #0x10]
0x0000000001ce7dd0: cmp        x23, x8
0x0000000001ce7dd4: b.hs       #0x1ce7df0
0x0000000001ce7dd8: add        x0, x26, #0x10
0x0000000001ce7ddc: mov        x1, x23
0x0000000001ce7de0: mov        x2, x22
0x0000000001ce7de4: bl         #0x54b4c
0x0000000001ce7de8: add        x22, x23, #0x50
0x0000000001ce7dec: b          #0x1ce7e00
0x0000000001ce7df0: mov        x0, sp
0x0000000001ce7df4: mov        x1, x22
0x0000000001ce7df8: bl         #0x54a18
0x0000000001ce7dfc: mov        x22, x0
0x0000000001ce7e00: str        x22, [sp, #8]
0x0000000001ce7e04: ldr        x8, [sp, #0x10]
0x0000000001ce7e08: cmp        x22, x8
0x0000000001ce7e0c: b.hs       #0x1ce7e28
0x0000000001ce7e10: add        x0, x26, #0x10
0x0000000001ce7e14: mov        x1, x22
0x0000000001ce7e18: mov        x2, x21
0x0000000001ce7e1c: bl         #0x1ce5410
0x0000000001ce7e20: add        x0, x22, #0x50
0x0000000001ce7e24: b          #0x1ce7e34
0x0000000001ce7e28: mov        x0, sp
0x0000000001ce7e2c: mov        x1, x21
0x0000000001ce7e30: bl         #0x1ce52dc
0x0000000001ce7e34: str        x0, [sp, #8]
0x0000000001ce7e38: ldr        x0, [x20]
0x0000000001ce7e3c: ldr        x8, [x0]
0x0000000001ce7e40: ldr        x8, [x8, #0x18]
0x0000000001ce7e44: mov        x20, sp
0x0000000001ce7e48: mov        x1, sp
0x0000000001ce7e4c: blr        x8
0x0000000001ce7e50: str        x20, [sp, #0x18]
0x0000000001ce7e54: add        x0, sp, #0x18
0x0000000001ce7e58: bl         #0x2d818
0x0000000001ce7e5c: mov        x0, x19
0x0000000001ce7e60: bl         #0x47e85ac
0x0000000001ce7e64: ldp        x29, x30, [sp, #0x60]
0x0000000001ce7e68: ldp        x20, x19, [sp, #0x50]
0x0000000001ce7e6c: ldp        x22, x21, [sp, #0x40]
0x0000000001ce7e70: ldp        x24, x23, [sp, #0x30]
0x0000000001ce7e74: ldp        x26, x25, [sp, #0x20]
0x0000000001ce7e78: add        sp, sp, #0x70
0x0000000001ce7e7c: ret        
0x0000000001ce7e80: mov        x20, x0
0x0000000001ce7e84: str        x22, [sp, #8]
0x0000000001ce7e88: b          #0x1ce7ec0
0x0000000001ce7e8c: mov        x20, x0
0x0000000001ce7e90: str        x23, [sp, #8]
0x0000000001ce7e94: b          #0x1ce7ec0
0x0000000001ce7e98: mov        x20, x0
0x0000000001ce7e9c: str        x24, [sp, #8]
0x0000000001ce7ea0: b          #0x1ce7ec0
0x0000000001ce7ea4: mov        x20, x0
0x0000000001ce7ea8: str        x25, [sp, #8]
0x0000000001ce7eac: b          #0x1ce7ec0
0x0000000001ce7eb0: bl         #0x18bd8
0x0000000001ce7eb4: mov        x20, x0
0x0000000001ce7eb8: b          #0x1ce7ed0
0x0000000001ce7ebc: mov        x20, x0
0x0000000001ce7ec0: mov        x8, sp
0x0000000001ce7ec4: str        x8, [sp, #0x18]
0x0000000001ce7ec8: add        x0, sp, #0x18
0x0000000001ce7ecc: bl         #0x2d818
0x0000000001ce7ed0: mov        x0, x19
0x0000000001ce7ed4: bl         #0x47e85ac
0x0000000001ce7ed8: mov        x0, x20
0x0000000001ce7edc: bl         #0x4b97984
0x0000000001ce7ee0: bl         #0x18bd8
