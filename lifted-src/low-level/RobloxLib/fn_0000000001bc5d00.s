; instruction-faithful ARM64 fallback for RobloxLib::function_1bc5d00
0x0000000001bc5d00: sub        sp, sp, #0x80
0x0000000001bc5d04: stp        x28, x27, [sp, #0x20]
0x0000000001bc5d08: stp        x26, x25, [sp, #0x30]
0x0000000001bc5d0c: stp        x24, x23, [sp, #0x40]
0x0000000001bc5d10: stp        x22, x21, [sp, #0x50]
0x0000000001bc5d14: stp        x20, x19, [sp, #0x60]
0x0000000001bc5d18: stp        x29, x30, [sp, #0x70]
0x0000000001bc5d1c: add        x29, sp, #0x70
0x0000000001bc5d20: mov        x21, x5
0x0000000001bc5d24: mov        x22, x4
0x0000000001bc5d28: mov        x23, x3
0x0000000001bc5d2c: mov        x24, x2
0x0000000001bc5d30: mov        x25, x1
0x0000000001bc5d34: mov        x20, x0
0x0000000001bc5d38: adrp       x8, #0x6912000
0x0000000001bc5d3c: add        x8, x8, #0xde0
0x0000000001bc5d40: ldr        w0, [x8]
0x0000000001bc5d44: bl         #0x47e85ac
0x0000000001bc5d48: mov        x19, x0
0x0000000001bc5d4c: ldr        x0, [x20]
0x0000000001bc5d50: ldr        x8, [x0]
0x0000000001bc5d54: ldr        x9, [x8, #0x28]
0x0000000001bc5d58: mov        x8, sp
0x0000000001bc5d5c: blr        x9
0x0000000001bc5d60: mov        x27, sp
0x0000000001bc5d64: mov        x0, sp
0x0000000001bc5d68: mov        w1, #5
0x0000000001bc5d6c: bl         #0x2f95c
0x0000000001bc5d70: ldp        x26, x8, [sp, #8]
0x0000000001bc5d74: cmp        x26, x8
0x0000000001bc5d78: b.hs       #0x1bc5d94
0x0000000001bc5d7c: add        x0, x27, #0x10
0x0000000001bc5d80: mov        x1, x26
0x0000000001bc5d84: mov        x2, x25
0x0000000001bc5d88: bl         #0x10d08c
0x0000000001bc5d8c: add        x25, x26, #0x50
0x0000000001bc5d90: b          #0x1bc5da4
0x0000000001bc5d94: mov        x0, sp
0x0000000001bc5d98: mov        x1, x25
0x0000000001bc5d9c: bl         #0x10cf58
0x0000000001bc5da0: mov        x25, x0
0x0000000001bc5da4: str        x25, [sp, #8]
0x0000000001bc5da8: ldr        x8, [sp, #0x10]
0x0000000001bc5dac: cmp        x25, x8
0x0000000001bc5db0: b.hs       #0x1bc5dcc
0x0000000001bc5db4: add        x0, x27, #0x10
0x0000000001bc5db8: mov        x1, x25
0x0000000001bc5dbc: mov        x2, x24
0x0000000001bc5dc0: bl         #0x1bc6074
0x0000000001bc5dc4: add        x24, x25, #0x50
0x0000000001bc5dc8: b          #0x1bc5ddc
0x0000000001bc5dcc: mov        x0, sp
0x0000000001bc5dd0: mov        x1, x24
0x0000000001bc5dd4: bl         #0x1bc5f40
0x0000000001bc5dd8: mov        x24, x0
0x0000000001bc5ddc: str        x24, [sp, #8]
0x0000000001bc5de0: ldr        x8, [sp, #0x10]
0x0000000001bc5de4: cmp        x24, x8
0x0000000001bc5de8: b.hs       #0x1bc5e04
0x0000000001bc5dec: add        x0, x27, #0x10
0x0000000001bc5df0: mov        x1, x24
0x0000000001bc5df4: mov        x2, x23
0x0000000001bc5df8: bl         #0x1b2d980
0x0000000001bc5dfc: add        x23, x24, #0x50
0x0000000001bc5e00: b          #0x1bc5e14
0x0000000001bc5e04: mov        x0, sp
0x0000000001bc5e08: mov        x1, x23
0x0000000001bc5e0c: bl         #0x1b2d84c
0x0000000001bc5e10: mov        x23, x0
0x0000000001bc5e14: str        x23, [sp, #8]
0x0000000001bc5e18: ldr        x8, [sp, #0x10]
0x0000000001bc5e1c: cmp        x23, x8
0x0000000001bc5e20: b.hs       #0x1bc5e3c
0x0000000001bc5e24: add        x0, x27, #0x10
0x0000000001bc5e28: mov        x1, x23
0x0000000001bc5e2c: mov        x2, x22
0x0000000001bc5e30: bl         #0x1bc6214
0x0000000001bc5e34: add        x22, x23, #0x50
0x0000000001bc5e38: b          #0x1bc5e4c
0x0000000001bc5e3c: mov        x0, sp
0x0000000001bc5e40: mov        x1, x22
0x0000000001bc5e44: bl         #0x1bc60e0
0x0000000001bc5e48: mov        x22, x0
0x0000000001bc5e4c: str        x22, [sp, #8]
0x0000000001bc5e50: ldr        x8, [sp, #0x10]
0x0000000001bc5e54: cmp        x22, x8
0x0000000001bc5e58: b.hs       #0x1bc5e74
0x0000000001bc5e5c: add        x0, x27, #0x10
0x0000000001bc5e60: mov        x1, x22
0x0000000001bc5e64: mov        x2, x21
0x0000000001bc5e68: bl         #0x9c2d4
0x0000000001bc5e6c: add        x0, x22, #0x50
0x0000000001bc5e70: b          #0x1bc5e80
0x0000000001bc5e74: mov        x0, sp
0x0000000001bc5e78: mov        x1, x21
0x0000000001bc5e7c: bl         #0x9c1a0
0x0000000001bc5e80: str        x0, [sp, #8]
0x0000000001bc5e84: ldr        x0, [x20]
0x0000000001bc5e88: ldr        x8, [x0]
0x0000000001bc5e8c: ldr        x8, [x8, #0x18]
0x0000000001bc5e90: mov        x20, sp
0x0000000001bc5e94: mov        x1, sp
0x0000000001bc5e98: blr        x8
0x0000000001bc5e9c: str        x20, [sp, #0x18]
0x0000000001bc5ea0: add        x0, sp, #0x18
0x0000000001bc5ea4: bl         #0x2d818
0x0000000001bc5ea8: mov        x0, x19
0x0000000001bc5eac: bl         #0x47e85ac
0x0000000001bc5eb0: ldp        x29, x30, [sp, #0x70]
0x0000000001bc5eb4: ldp        x20, x19, [sp, #0x60]
0x0000000001bc5eb8: ldp        x22, x21, [sp, #0x50]
0x0000000001bc5ebc: ldp        x24, x23, [sp, #0x40]
0x0000000001bc5ec0: ldp        x26, x25, [sp, #0x30]
0x0000000001bc5ec4: ldp        x28, x27, [sp, #0x20]
0x0000000001bc5ec8: add        sp, sp, #0x80
0x0000000001bc5ecc: ret        
0x0000000001bc5ed0: mov        x20, x0
0x0000000001bc5ed4: str        x22, [sp, #8]
0x0000000001bc5ed8: b          #0x1bc5f1c
0x0000000001bc5edc: mov        x20, x0
0x0000000001bc5ee0: str        x23, [sp, #8]
0x0000000001bc5ee4: b          #0x1bc5f1c
0x0000000001bc5ee8: mov        x20, x0
0x0000000001bc5eec: str        x24, [sp, #8]
0x0000000001bc5ef0: b          #0x1bc5f1c
0x0000000001bc5ef4: mov        x20, x0
0x0000000001bc5ef8: str        x25, [sp, #8]
0x0000000001bc5efc: b          #0x1bc5f1c
0x0000000001bc5f00: mov        x20, x0
0x0000000001bc5f04: str        x26, [sp, #8]
0x0000000001bc5f08: b          #0x1bc5f1c
0x0000000001bc5f0c: bl         #0x18bd8
0x0000000001bc5f10: mov        x20, x0
0x0000000001bc5f14: b          #0x1bc5f2c
0x0000000001bc5f18: mov        x20, x0
0x0000000001bc5f1c: mov        x8, sp
0x0000000001bc5f20: str        x8, [sp, #0x18]
0x0000000001bc5f24: add        x0, sp, #0x18
0x0000000001bc5f28: bl         #0x2d818
0x0000000001bc5f2c: mov        x0, x19
0x0000000001bc5f30: bl         #0x47e85ac
0x0000000001bc5f34: mov        x0, x20
0x0000000001bc5f38: bl         #0x4b97984
0x0000000001bc5f3c: bl         #0x18bd8
