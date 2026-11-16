; instruction-faithful ARM64 fallback for RobloxLib::function_29b4dd8
0x00000000029b4dd8: sub        sp, sp, #0x60
0x00000000029b4ddc: stp        x24, x23, [sp, #0x20]
0x00000000029b4de0: stp        x22, x21, [sp, #0x30]
0x00000000029b4de4: stp        x20, x19, [sp, #0x40]
0x00000000029b4de8: stp        x29, x30, [sp, #0x50]
0x00000000029b4dec: add        x29, sp, #0x50
0x00000000029b4df0: mov        x21, x2
0x00000000029b4df4: mov        x22, x1
0x00000000029b4df8: mov        x20, x0
0x00000000029b4dfc: adrp       x8, #0x6912000
0x00000000029b4e00: add        x8, x8, #0xde0
0x00000000029b4e04: ldr        w0, [x8]
0x00000000029b4e08: bl         #0x47e85ac
0x00000000029b4e0c: mov        x19, x0
0x00000000029b4e10: ldr        x0, [x20]
0x00000000029b4e14: ldr        x8, [x0]
0x00000000029b4e18: ldr        x9, [x8, #0x28]
0x00000000029b4e1c: mov        x8, sp
0x00000000029b4e20: blr        x9
0x00000000029b4e24: mov        x24, sp
0x00000000029b4e28: mov        x0, sp
0x00000000029b4e2c: mov        w1, #2
0x00000000029b4e30: bl         #0x2f95c
0x00000000029b4e34: ldp        x23, x8, [sp, #8]
0x00000000029b4e38: cmp        x23, x8
0x00000000029b4e3c: b.hs       #0x29b4e58
0x00000000029b4e40: add        x0, x24, #0x10
0x00000000029b4e44: mov        x1, x23
0x00000000029b4e48: mov        x2, x22
0x00000000029b4e4c: bl         #0x16a0d4
0x00000000029b4e50: add        x22, x23, #0x50
0x00000000029b4e54: b          #0x29b4e68
0x00000000029b4e58: mov        x0, sp
0x00000000029b4e5c: mov        x1, x22
0x00000000029b4e60: bl         #0x169fa0
0x00000000029b4e64: mov        x22, x0
0x00000000029b4e68: str        x22, [sp, #8]
0x00000000029b4e6c: ldr        x8, [sp, #0x10]
0x00000000029b4e70: cmp        x22, x8
0x00000000029b4e74: b.hs       #0x29b4e90
0x00000000029b4e78: add        x0, x24, #0x10
0x00000000029b4e7c: mov        x1, x22
0x00000000029b4e80: mov        x2, x21
0x00000000029b4e84: bl         #0x5466c
0x00000000029b4e88: add        x0, x22, #0x50
0x00000000029b4e8c: b          #0x29b4e9c
0x00000000029b4e90: mov        x0, sp
0x00000000029b4e94: mov        x1, x21
0x00000000029b4e98: bl         #0x54538
0x00000000029b4e9c: str        x0, [sp, #8]
0x00000000029b4ea0: ldr        x0, [x20]
0x00000000029b4ea4: ldr        x8, [x0]
0x00000000029b4ea8: ldr        x8, [x8, #0x18]
0x00000000029b4eac: mov        x20, sp
0x00000000029b4eb0: mov        x1, sp
0x00000000029b4eb4: blr        x8
0x00000000029b4eb8: str        x20, [sp, #0x18]
0x00000000029b4ebc: add        x0, sp, #0x18
0x00000000029b4ec0: bl         #0x2d818
0x00000000029b4ec4: mov        x0, x19
0x00000000029b4ec8: bl         #0x47e85ac
0x00000000029b4ecc: ldp        x29, x30, [sp, #0x50]
0x00000000029b4ed0: ldp        x20, x19, [sp, #0x40]
0x00000000029b4ed4: ldp        x22, x21, [sp, #0x30]
0x00000000029b4ed8: ldp        x24, x23, [sp, #0x20]
0x00000000029b4edc: add        sp, sp, #0x60
0x00000000029b4ee0: ret        
0x00000000029b4ee4: mov        x20, x0
0x00000000029b4ee8: str        x22, [sp, #8]
0x00000000029b4eec: b          #0x29b4f0c
0x00000000029b4ef0: mov        x20, x0
0x00000000029b4ef4: str        x23, [sp, #8]
0x00000000029b4ef8: b          #0x29b4f0c
0x00000000029b4efc: bl         #0x18bd8
0x00000000029b4f00: mov        x20, x0
0x00000000029b4f04: b          #0x29b4f1c
0x00000000029b4f08: mov        x20, x0
0x00000000029b4f0c: mov        x8, sp
0x00000000029b4f10: str        x8, [sp, #0x18]
0x00000000029b4f14: add        x0, sp, #0x18
0x00000000029b4f18: bl         #0x2d818
0x00000000029b4f1c: mov        x0, x19
0x00000000029b4f20: bl         #0x47e85ac
0x00000000029b4f24: mov        x0, x20
0x00000000029b4f28: bl         #0x4b97984
0x00000000029b4f2c: bl         #0x18bd8
