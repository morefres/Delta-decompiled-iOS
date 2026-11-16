; instruction-faithful ARM64 fallback for RobloxLib::function_27d3d14
0x00000000027d3d14: stp        x26, x25, [sp, #-0x50]!
0x00000000027d3d18: stp        x24, x23, [sp, #0x10]
0x00000000027d3d1c: stp        x22, x21, [sp, #0x20]
0x00000000027d3d20: stp        x20, x19, [sp, #0x30]
0x00000000027d3d24: stp        x29, x30, [sp, #0x40]
0x00000000027d3d28: add        x29, sp, #0x40
0x00000000027d3d2c: sub        sp, sp, #0x1c0
0x00000000027d3d30: mov        x19, x7
0x00000000027d3d34: mov        x22, x5
0x00000000027d3d38: mov        x23, x3
0x00000000027d3d3c: mov        x24, x2
0x00000000027d3d40: mov        x21, x1
0x00000000027d3d44: mov        x20, x0
0x00000000027d3d48: adrp       x8, #0x5ba4000
0x00000000027d3d4c: ldr        x8, [x8, #0x338]
0x00000000027d3d50: ldr        x8, [x8]
0x00000000027d3d54: stur       x8, [x29, #-0x48]
0x00000000027d3d58: stp        w6, w4, [sp, #0x18]
0x00000000027d3d5c: bl         #0x440fbd4
0x00000000027d3d60: add        x25, sp, #0x28
0x00000000027d3d64: stp        x0, xzr, [sp, #0x28]
0x00000000027d3d68: add        x0, x25, #8
0x00000000027d3d6c: mov        x1, x24
0x00000000027d3d70: bl         #0x53e50
0x00000000027d3d74: add        x24, x25, #0x50
0x00000000027d3d78: bl         #0x440fbd4
0x00000000027d3d7c: add        x25, sp, #0x28
0x00000000027d3d80: stp        x0, xzr, [sp, #0x78]
0x00000000027d3d84: add        x0, x25, #0x58
0x00000000027d3d88: mov        x1, x23
0x00000000027d3d8c: bl         #0x53e50
0x00000000027d3d90: add        x24, x25, #0xa0
0x00000000027d3d94: bl         #0x27f5284
0x00000000027d3d98: add        x23, sp, #0x28
0x00000000027d3d9c: stp        x0, xzr, [sp, #0xc8]
0x00000000027d3da0: add        x0, x23, #0xa8
0x00000000027d3da4: add        x1, sp, #0x1c
0x00000000027d3da8: bl         #0x1f0f088
0x00000000027d3dac: add        x24, x23, #0xf0
0x00000000027d3db0: bl         #0x440fbd4
0x00000000027d3db4: add        x23, sp, #0x28
0x00000000027d3db8: stp        x0, xzr, [sp, #0x118]
0x00000000027d3dbc: add        x0, x23, #0xf8
0x00000000027d3dc0: mov        x1, x22
0x00000000027d3dc4: bl         #0x53e50
0x00000000027d3dc8: add        x24, x23, #0x140
0x00000000027d3dcc: bl         #0x440f9b8
0x00000000027d3dd0: add        x22, sp, #0x28
0x00000000027d3dd4: stp        x0, xzr, [sp, #0x168]
0x00000000027d3dd8: add        x0, x22, #0x148
0x00000000027d3ddc: add        x1, sp, #0x18
0x00000000027d3de0: bl         #0x4f99c
0x00000000027d3de4: stp        xzr, xzr, [sp]
0x00000000027d3de8: str        xzr, [sp, #0x10]
0x00000000027d3dec: mov        x0, sp
0x00000000027d3df0: add        x1, sp, #0x28
0x00000000027d3df4: add        x2, x22, #0x190
0x00000000027d3df8: mov        w3, #5
0x00000000027d3dfc: bl         #0x28da90
0x00000000027d3e00: ldr        x8, [x21]
0x00000000027d3e04: ldr        x8, [x8, #0x20]
0x00000000027d3e08: mov        x22, sp
0x00000000027d3e0c: mov        x2, sp
0x00000000027d3e10: mov        x0, x21
0x00000000027d3e14: mov        x1, x20
0x00000000027d3e18: mov        x3, x19
0x00000000027d3e1c: blr        x8
0x00000000027d3e20: str        x22, [sp, #0x20]
0x00000000027d3e24: add        x0, sp, #0x20
0x00000000027d3e28: bl         #0x2d818
0x00000000027d3e2c: mov        w19, #0x190
0x00000000027d3e30: add        x20, sp, #0x28
0x00000000027d3e34: add        x8, x20, x19
0x00000000027d3e38: ldur       x9, [x8, #-0x48]
0x00000000027d3e3c: cbz        x9, #0x27d3e4c
0x00000000027d3e40: ldr        x9, [x9, #0x10]
0x00000000027d3e44: sub        x0, x8, #0x40
0x00000000027d3e48: blr        x9
0x00000000027d3e4c: subs       x19, x19, #0x50
0x00000000027d3e50: b.ne       #0x27d3e34
0x00000000027d3e54: ldur       x8, [x29, #-0x48]
0x00000000027d3e58: adrp       x9, #0x5ba4000
0x00000000027d3e5c: ldr        x9, [x9, #0x338]
0x00000000027d3e60: ldr        x9, [x9]
0x00000000027d3e64: cmp        x9, x8
0x00000000027d3e68: b.ne       #0x27d3e88
0x00000000027d3e6c: add        sp, sp, #0x1c0
0x00000000027d3e70: ldp        x29, x30, [sp, #0x40]
0x00000000027d3e74: ldp        x20, x19, [sp, #0x30]
0x00000000027d3e78: ldp        x22, x21, [sp, #0x20]
0x00000000027d3e7c: ldp        x24, x23, [sp, #0x10]
0x00000000027d3e80: ldp        x26, x25, [sp], #0x50
0x00000000027d3e84: ret        
0x00000000027d3e88: bl         #0x4b98620
0x00000000027d3e8c: mov        x19, x0
0x00000000027d3e90: str        x22, [sp, #0x20]
0x00000000027d3e94: add        x0, sp, #0x20
0x00000000027d3e98: bl         #0x2d818
0x00000000027d3e9c: b          #0x27d3ea4
0x00000000027d3ea0: mov        x19, x0
0x00000000027d3ea4: add        x8, sp, #0x28
0x00000000027d3ea8: add        x20, x8, #0x150
0x00000000027d3eac: mov        x21, #-0x190
0x00000000027d3eb0: ldur       x8, [x20, #-8]
0x00000000027d3eb4: cbz        x8, #0x27d3ec4
0x00000000027d3eb8: ldr        x8, [x8, #0x10]
0x00000000027d3ebc: mov        x0, x20
0x00000000027d3ec0: blr        x8
0x00000000027d3ec4: sub        x20, x20, #0x50
0x00000000027d3ec8: adds       x21, x21, #0x50
0x00000000027d3ecc: b.ne       #0x27d3eb0
0x00000000027d3ed0: b          #0x27d3fc4
0x00000000027d3ed4: b          #0x27d3fbc
0x00000000027d3ed8: mov        x19, x0
0x00000000027d3edc: ldr        x8, [sp, #0x170]
0x00000000027d3ee0: cbz        x8, #0x27d3f90
0x00000000027d3ee4: ldr        x8, [x8, #0x10]
0x00000000027d3ee8: add        x9, sp, #0x28
0x00000000027d3eec: add        x0, x9, #0x150
0x00000000027d3ef0: blr        x8
0x00000000027d3ef4: b          #0x27d3f90
0x00000000027d3ef8: b          #0x27d3fbc
0x00000000027d3efc: mov        x19, x0
0x00000000027d3f00: ldr        x8, [sp, #0x120]
0x00000000027d3f04: cbz        x8, #0x27d3f90
0x00000000027d3f08: ldr        x8, [x8, #0x10]
0x00000000027d3f0c: add        x9, sp, #0x28
0x00000000027d3f10: add        x0, x9, #0x100
0x00000000027d3f14: blr        x8
0x00000000027d3f18: b          #0x27d3f90
0x00000000027d3f1c: b          #0x27d3fbc
0x00000000027d3f20: mov        x19, x0
0x00000000027d3f24: ldr        x8, [sp, #0xd0]
0x00000000027d3f28: cbz        x8, #0x27d3f90
0x00000000027d3f2c: ldr        x8, [x8, #0x10]
0x00000000027d3f30: add        x9, sp, #0x28
0x00000000027d3f34: add        x0, x9, #0xb0
0x00000000027d3f38: blr        x8
0x00000000027d3f3c: b          #0x27d3f90
0x00000000027d3f40: b          #0x27d3fbc
0x00000000027d3f44: mov        x19, x0
0x00000000027d3f48: ldr        x8, [sp, #0x80]
0x00000000027d3f4c: cbz        x8, #0x27d3f90
0x00000000027d3f50: ldr        x8, [x8, #0x10]
0x00000000027d3f54: add        x9, sp, #0x28
0x00000000027d3f58: add        x0, x9, #0x60
0x00000000027d3f5c: blr        x8
0x00000000027d3f60: b          #0x27d3f90
0x00000000027d3f64: b          #0x27d3fbc
0x00000000027d3f68: mov        x19, x0
0x00000000027d3f6c: ldr        x8, [sp, #0x30]
0x00000000027d3f70: cbz        x8, #0x27d3fc4
0x00000000027d3f74: ldr        x8, [x8, #0x10]
0x00000000027d3f78: add        x9, sp, #0x28
0x00000000027d3f7c: add        x0, x9, #0x10
0x00000000027d3f80: blr        x8
0x00000000027d3f84: b          #0x27d3fc4
0x00000000027d3f88: b          #0x27d3fbc
0x00000000027d3f8c: mov        x19, x0
0x00000000027d3f90: add        x20, sp, #0x28
0x00000000027d3f94: ldur       x8, [x24, #-0x48]
0x00000000027d3f98: cbz        x8, #0x27d3fa8
0x00000000027d3f9c: ldr        x8, [x8, #0x10]
0x00000000027d3fa0: sub        x0, x24, #0x40
0x00000000027d3fa4: blr        x8
0x00000000027d3fa8: sub        x24, x24, #0x50
0x00000000027d3fac: cmp        x24, x20
0x00000000027d3fb0: b.ne       #0x27d3f94
0x00000000027d3fb4: b          #0x27d3fc4
0x00000000027d3fb8: b          #0x27d3fbc
0x00000000027d3fbc: mov        x19, x0
0x00000000027d3fc0: cbnz       w1, #0x27d3fcc
0x00000000027d3fc4: mov        x0, x19
0x00000000027d3fc8: bl         #0x4b97984
0x00000000027d3fcc: mov        x0, x19
0x00000000027d3fd0: bl         #0x18bd8
