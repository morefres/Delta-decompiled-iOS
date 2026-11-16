; instruction-faithful ARM64 fallback for RobloxLib::function_25a3d6c
0x00000000025a3d6c: sub        sp, sp, #0x90
0x00000000025a3d70: stp        x22, x21, [sp, #0x60]
0x00000000025a3d74: stp        x20, x19, [sp, #0x70]
0x00000000025a3d78: stp        x29, x30, [sp, #0x80]
0x00000000025a3d7c: add        x29, sp, #0x80
0x00000000025a3d80: mov        x19, x0
0x00000000025a3d84: ldp        x8, x21, [x1]
0x00000000025a3d88: stp        x8, x21, [sp]
0x00000000025a3d8c: stp        xzr, xzr, [x1]
0x00000000025a3d90: mov        x20, x0
0x00000000025a3d94: ldr        x0, [x20], #0x10
0x00000000025a3d98: stp        x8, x21, [x29, #-0x30]
0x00000000025a3d9c: cbz        x21, #0x25a3db4
0x00000000025a3da0: add        x8, x21, #8
0x00000000025a3da4: ldxr       x9, [x8]
0x00000000025a3da8: add        x9, x9, #1
0x00000000025a3dac: stxr       w10, x9, [x8]
0x00000000025a3db0: cbnz       w10, #0x25a3da4
0x00000000025a3db4: sub        x2, x29, #0x30
0x00000000025a3db8: mov        x1, x20
0x00000000025a3dbc: bl         #0x25a0848
0x00000000025a3dc0: cbz        x21, #0x25a3df4
0x00000000025a3dc4: add        x8, x21, #8
0x00000000025a3dc8: ldaxr      x9, [x8]
0x00000000025a3dcc: sub        x10, x9, #1
0x00000000025a3dd0: stlxr      w11, x10, [x8]
0x00000000025a3dd4: cbnz       w11, #0x25a3dc8
0x00000000025a3dd8: cbnz       x9, #0x25a3df4
0x00000000025a3ddc: ldr        x8, [x21]
0x00000000025a3de0: ldr        x8, [x8, #0x10]
0x00000000025a3de4: mov        x0, x21
0x00000000025a3de8: blr        x8
0x00000000025a3dec: mov        x0, x21
0x00000000025a3df0: bl         #0x4b9808c
0x00000000025a3df4: ldr        x8, [x19]
0x00000000025a3df8: ldr        w8, [x8, #0x1e8]
0x00000000025a3dfc: adrp       x9, #0x526c000
0x00000000025a3e00: add        x9, x9, #0x3f2
0x00000000025a3e04: adrp       x10, #0x5367000
0x00000000025a3e08: add        x10, x10, #0xcb
0x00000000025a3e0c: cmp        w8, #1
0x00000000025a3e10: csel       x1, x10, x9, eq
0x00000000025a3e14: add        x0, sp, #0x38
0x00000000025a3e18: bl         #0x18aac
0x00000000025a3e1c: ldp        x8, x21, [x19, #0x40]
0x00000000025a3e20: stp        x8, x21, [sp, #0x28]
0x00000000025a3e24: cbz        x21, #0x25a3e3c
0x00000000025a3e28: add        x8, x21, #0x10
0x00000000025a3e2c: ldxr       x9, [x8]
0x00000000025a3e30: add        x9, x9, #1
0x00000000025a3e34: stxr       w10, x9, [x8]
0x00000000025a3e38: cbnz       w10, #0x25a3e2c
0x00000000025a3e3c: adrp       x1, #0x520c000
0x00000000025a3e40: add        x1, x1, #0xa35
0x00000000025a3e44: add        x0, sp, #0x10
0x00000000025a3e48: bl         #0x18aac
0x00000000025a3e4c: add        x0, sp, #0x28
0x00000000025a3e50: add        x1, x19, #0x28
0x00000000025a3e54: add        x3, sp, #0x38
0x00000000025a3e58: add        x4, sp, #0x10
0x00000000025a3e5c: mov        x2, x20
0x00000000025a3e60: bl         #0x259fa50
0x00000000025a3e64: ldrsb      w8, [sp, #0x27]
0x00000000025a3e68: tbz        w8, #0x1f, #0x25a3e74
0x00000000025a3e6c: ldr        x0, [sp, #0x10]
0x00000000025a3e70: bl         #0x47e93a8
0x00000000025a3e74: cbz        x21, #0x25a3e80
0x00000000025a3e78: mov        x0, x21
0x00000000025a3e7c: bl         #0x4b9808c
0x00000000025a3e80: ldrsb      w8, [sp, #0x4f]
0x00000000025a3e84: tbz        w8, #0x1f, #0x25a3e90
0x00000000025a3e88: ldr        x0, [sp, #0x38]
0x00000000025a3e8c: bl         #0x47e93a8
0x00000000025a3e90: ldr        x19, [sp, #8]
0x00000000025a3e94: cbz        x19, #0x25a3ec8
0x00000000025a3e98: add        x8, x19, #8
0x00000000025a3e9c: ldaxr      x9, [x8]
0x00000000025a3ea0: sub        x10, x9, #1
0x00000000025a3ea4: stlxr      w11, x10, [x8]
0x00000000025a3ea8: cbnz       w11, #0x25a3e9c
0x00000000025a3eac: cbnz       x9, #0x25a3ec8
0x00000000025a3eb0: ldr        x8, [x19]
0x00000000025a3eb4: ldr        x8, [x8, #0x10]
0x00000000025a3eb8: mov        x0, x19
0x00000000025a3ebc: blr        x8
0x00000000025a3ec0: mov        x0, x19
0x00000000025a3ec4: bl         #0x4b9808c
0x00000000025a3ec8: ldp        x29, x30, [sp, #0x80]
0x00000000025a3ecc: ldp        x20, x19, [sp, #0x70]
0x00000000025a3ed0: ldp        x22, x21, [sp, #0x60]
0x00000000025a3ed4: add        sp, sp, #0x90
0x00000000025a3ed8: ret        
0x00000000025a3edc: mov        x19, x0
0x00000000025a3ee0: ldrsb      w8, [sp, #0x27]
0x00000000025a3ee4: tbz        w8, #0x1f, #0x25a3ef8
0x00000000025a3ee8: ldr        x0, [sp, #0x10]
0x00000000025a3eec: bl         #0x47e93a8
0x00000000025a3ef0: b          #0x25a3ef8
0x00000000025a3ef4: mov        x19, x0
0x00000000025a3ef8: cbz        x21, #0x25a3f04
0x00000000025a3efc: mov        x0, x21
0x00000000025a3f00: bl         #0x4b9808c
0x00000000025a3f04: ldrsb      w8, [sp, #0x4f]
0x00000000025a3f08: tbz        w8, #0x1f, #0x25a3f2c
0x00000000025a3f0c: ldr        x0, [sp, #0x38]
0x00000000025a3f10: bl         #0x47e93a8
0x00000000025a3f14: b          #0x25a3f2c
0x00000000025a3f18: mov        x19, x0
0x00000000025a3f1c: b          #0x25a3f2c
0x00000000025a3f20: mov        x19, x0
0x00000000025a3f24: sub        x0, x29, #0x30
0x00000000025a3f28: bl         #0x1df28
0x00000000025a3f2c: mov        x0, sp
0x00000000025a3f30: bl         #0x1df28
0x00000000025a3f34: mov        x0, x19
0x00000000025a3f38: bl         #0x4b97984
