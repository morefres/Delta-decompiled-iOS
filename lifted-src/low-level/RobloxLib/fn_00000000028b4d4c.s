; instruction-faithful ARM64 fallback for RobloxLib::function_28b4d4c
0x00000000028b4d4c: sub        sp, sp, #0x70
0x00000000028b4d50: stp        x26, x25, [sp, #0x20]
0x00000000028b4d54: stp        x24, x23, [sp, #0x30]
0x00000000028b4d58: stp        x22, x21, [sp, #0x40]
0x00000000028b4d5c: stp        x20, x19, [sp, #0x50]
0x00000000028b4d60: stp        x29, x30, [sp, #0x60]
0x00000000028b4d64: add        x29, sp, #0x60
0x00000000028b4d68: mov        x21, x3
0x00000000028b4d6c: mov        x22, x2
0x00000000028b4d70: mov        x23, x1
0x00000000028b4d74: mov        x20, x0
0x00000000028b4d78: adrp       x8, #0x6912000
0x00000000028b4d7c: add        x8, x8, #0xde0
0x00000000028b4d80: ldr        w0, [x8]
0x00000000028b4d84: bl         #0x47e85ac
0x00000000028b4d88: mov        x19, x0
0x00000000028b4d8c: ldr        x0, [x20]
0x00000000028b4d90: ldr        x8, [x0]
0x00000000028b4d94: ldr        x9, [x8, #0x28]
0x00000000028b4d98: mov        x8, sp
0x00000000028b4d9c: blr        x9
0x00000000028b4da0: mov        x25, sp
0x00000000028b4da4: mov        x0, sp
0x00000000028b4da8: mov        w1, #3
0x00000000028b4dac: bl         #0x2f95c
0x00000000028b4db0: ldp        x24, x8, [sp, #8]
0x00000000028b4db4: cmp        x24, x8
0x00000000028b4db8: b.hs       #0x28b4dd4
0x00000000028b4dbc: add        x0, x25, #0x10
0x00000000028b4dc0: mov        x1, x24
0x00000000028b4dc4: mov        x2, x23
0x00000000028b4dc8: bl         #0x28b5028
0x00000000028b4dcc: add        x23, x24, #0x50
0x00000000028b4dd0: b          #0x28b4de4
0x00000000028b4dd4: mov        x0, sp
0x00000000028b4dd8: mov        x1, x23
0x00000000028b4ddc: bl         #0x28b4ef4
0x00000000028b4de0: mov        x23, x0
0x00000000028b4de4: str        x23, [sp, #8]
0x00000000028b4de8: ldr        x8, [sp, #0x10]
0x00000000028b4dec: cmp        x23, x8
0x00000000028b4df0: b.hs       #0x28b4e0c
0x00000000028b4df4: add        x0, x25, #0x10
0x00000000028b4df8: mov        x1, x23
0x00000000028b4dfc: mov        x2, x22
0x00000000028b4e00: bl         #0x9b01c
0x00000000028b4e04: add        x22, x23, #0x50
0x00000000028b4e08: b          #0x28b4e1c
0x00000000028b4e0c: mov        x0, sp
0x00000000028b4e10: mov        x1, x22
0x00000000028b4e14: bl         #0x9aee8
0x00000000028b4e18: mov        x22, x0
0x00000000028b4e1c: str        x22, [sp, #8]
0x00000000028b4e20: ldr        x8, [sp, #0x10]
0x00000000028b4e24: cmp        x22, x8
0x00000000028b4e28: b.hs       #0x28b4e44
0x00000000028b4e2c: add        x0, x25, #0x10
0x00000000028b4e30: mov        x1, x22
0x00000000028b4e34: mov        x2, x21
0x00000000028b4e38: bl         #0x54b4c
0x00000000028b4e3c: add        x0, x22, #0x50
0x00000000028b4e40: b          #0x28b4e50
0x00000000028b4e44: mov        x0, sp
0x00000000028b4e48: mov        x1, x21
0x00000000028b4e4c: bl         #0x54a18
0x00000000028b4e50: str        x0, [sp, #8]
0x00000000028b4e54: ldr        x0, [x20]
0x00000000028b4e58: ldr        x8, [x0]
0x00000000028b4e5c: ldr        x8, [x8, #0x18]
0x00000000028b4e60: mov        x20, sp
0x00000000028b4e64: mov        x1, sp
0x00000000028b4e68: blr        x8
0x00000000028b4e6c: str        x20, [sp, #0x18]
0x00000000028b4e70: add        x0, sp, #0x18
0x00000000028b4e74: bl         #0x2d818
0x00000000028b4e78: mov        x0, x19
0x00000000028b4e7c: bl         #0x47e85ac
0x00000000028b4e80: ldp        x29, x30, [sp, #0x60]
0x00000000028b4e84: ldp        x20, x19, [sp, #0x50]
0x00000000028b4e88: ldp        x22, x21, [sp, #0x40]
0x00000000028b4e8c: ldp        x24, x23, [sp, #0x30]
0x00000000028b4e90: ldp        x26, x25, [sp, #0x20]
0x00000000028b4e94: add        sp, sp, #0x70
0x00000000028b4e98: ret        
0x00000000028b4e9c: mov        x20, x0
0x00000000028b4ea0: str        x22, [sp, #8]
0x00000000028b4ea4: b          #0x28b4ed0
0x00000000028b4ea8: mov        x20, x0
0x00000000028b4eac: str        x23, [sp, #8]
0x00000000028b4eb0: b          #0x28b4ed0
0x00000000028b4eb4: mov        x20, x0
0x00000000028b4eb8: str        x24, [sp, #8]
0x00000000028b4ebc: b          #0x28b4ed0
0x00000000028b4ec0: bl         #0x18bd8
0x00000000028b4ec4: mov        x20, x0
0x00000000028b4ec8: b          #0x28b4ee0
0x00000000028b4ecc: mov        x20, x0
0x00000000028b4ed0: mov        x8, sp
0x00000000028b4ed4: str        x8, [sp, #0x18]
0x00000000028b4ed8: add        x0, sp, #0x18
0x00000000028b4edc: bl         #0x2d818
0x00000000028b4ee0: mov        x0, x19
0x00000000028b4ee4: bl         #0x47e85ac
0x00000000028b4ee8: mov        x0, x20
0x00000000028b4eec: bl         #0x4b97984
0x00000000028b4ef0: bl         #0x18bd8
