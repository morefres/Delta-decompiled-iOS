; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4db4
0x0000000001bf4db4: sub        sp, sp, #0x60
0x0000000001bf4db8: stp        x24, x23, [sp, #0x20]
0x0000000001bf4dbc: stp        x22, x21, [sp, #0x30]
0x0000000001bf4dc0: stp        x20, x19, [sp, #0x40]
0x0000000001bf4dc4: stp        x29, x30, [sp, #0x50]
0x0000000001bf4dc8: add        x29, sp, #0x50
0x0000000001bf4dcc: mov        x21, x2
0x0000000001bf4dd0: mov        x22, x1
0x0000000001bf4dd4: mov        x20, x0
0x0000000001bf4dd8: adrp       x8, #0x6912000
0x0000000001bf4ddc: add        x8, x8, #0xde0
0x0000000001bf4de0: ldr        w0, [x8]
0x0000000001bf4de4: bl         #0x47e85ac
0x0000000001bf4de8: mov        x19, x0
0x0000000001bf4dec: ldr        x0, [x20]
0x0000000001bf4df0: ldr        x8, [x0]
0x0000000001bf4df4: ldr        x9, [x8, #0x28]
0x0000000001bf4df8: mov        x8, sp
0x0000000001bf4dfc: blr        x9
0x0000000001bf4e00: mov        x24, sp
0x0000000001bf4e04: mov        x0, sp
0x0000000001bf4e08: mov        w1, #2
0x0000000001bf4e0c: bl         #0x2f95c
0x0000000001bf4e10: ldp        x23, x8, [sp, #8]
0x0000000001bf4e14: cmp        x23, x8
0x0000000001bf4e18: b.hs       #0x1bf4e34
0x0000000001bf4e1c: add        x0, x24, #0x10
0x0000000001bf4e20: mov        x1, x23
0x0000000001bf4e24: mov        x2, x22
0x0000000001bf4e28: bl         #0x9c2d4
0x0000000001bf4e2c: add        x22, x23, #0x50
0x0000000001bf4e30: b          #0x1bf4e44
0x0000000001bf4e34: mov        x0, sp
0x0000000001bf4e38: mov        x1, x22
0x0000000001bf4e3c: bl         #0x9c1a0
0x0000000001bf4e40: mov        x22, x0
0x0000000001bf4e44: str        x22, [sp, #8]
0x0000000001bf4e48: ldr        x8, [sp, #0x10]
0x0000000001bf4e4c: cmp        x22, x8
0x0000000001bf4e50: b.hs       #0x1bf4e6c
0x0000000001bf4e54: add        x0, x24, #0x10
0x0000000001bf4e58: mov        x1, x22
0x0000000001bf4e5c: mov        x2, x21
0x0000000001bf4e60: bl         #0x9b01c
0x0000000001bf4e64: add        x0, x22, #0x50
0x0000000001bf4e68: b          #0x1bf4e78
0x0000000001bf4e6c: mov        x0, sp
0x0000000001bf4e70: mov        x1, x21
0x0000000001bf4e74: bl         #0x9aee8
0x0000000001bf4e78: str        x0, [sp, #8]
0x0000000001bf4e7c: ldr        x0, [x20]
0x0000000001bf4e80: ldr        x8, [x0]
0x0000000001bf4e84: ldr        x8, [x8, #0x18]
0x0000000001bf4e88: mov        x20, sp
0x0000000001bf4e8c: mov        x1, sp
0x0000000001bf4e90: blr        x8
0x0000000001bf4e94: str        x20, [sp, #0x18]
0x0000000001bf4e98: add        x0, sp, #0x18
0x0000000001bf4e9c: bl         #0x2d818
0x0000000001bf4ea0: mov        x0, x19
0x0000000001bf4ea4: bl         #0x47e85ac
0x0000000001bf4ea8: ldp        x29, x30, [sp, #0x50]
0x0000000001bf4eac: ldp        x20, x19, [sp, #0x40]
0x0000000001bf4eb0: ldp        x22, x21, [sp, #0x30]
0x0000000001bf4eb4: ldp        x24, x23, [sp, #0x20]
0x0000000001bf4eb8: add        sp, sp, #0x60
0x0000000001bf4ebc: ret        
0x0000000001bf4ec0: mov        x20, x0
0x0000000001bf4ec4: str        x22, [sp, #8]
0x0000000001bf4ec8: b          #0x1bf4ee8
0x0000000001bf4ecc: mov        x20, x0
0x0000000001bf4ed0: str        x23, [sp, #8]
0x0000000001bf4ed4: b          #0x1bf4ee8
0x0000000001bf4ed8: bl         #0x18bd8
0x0000000001bf4edc: mov        x20, x0
0x0000000001bf4ee0: b          #0x1bf4ef8
0x0000000001bf4ee4: mov        x20, x0
0x0000000001bf4ee8: mov        x8, sp
0x0000000001bf4eec: str        x8, [sp, #0x18]
0x0000000001bf4ef0: add        x0, sp, #0x18
0x0000000001bf4ef4: bl         #0x2d818
0x0000000001bf4ef8: mov        x0, x19
0x0000000001bf4efc: bl         #0x47e85ac
0x0000000001bf4f00: mov        x0, x20
0x0000000001bf4f04: bl         #0x4b97984
0x0000000001bf4f08: bl         #0x18bd8
