; instruction-faithful ARM64 fallback for RobloxLib::function_28e3d6c
0x00000000028e3d6c: stp        x28, x27, [sp, #-0x60]!
0x00000000028e3d70: stp        x26, x25, [sp, #0x10]
0x00000000028e3d74: stp        x24, x23, [sp, #0x20]
0x00000000028e3d78: stp        x22, x21, [sp, #0x30]
0x00000000028e3d7c: stp        x20, x19, [sp, #0x40]
0x00000000028e3d80: stp        x29, x30, [sp, #0x50]
0x00000000028e3d84: add        x29, sp, #0x50
0x00000000028e3d88: sub        sp, sp, #0x1f0
0x00000000028e3d8c: mov        x24, x7
0x00000000028e3d90: mov        x20, x6
0x00000000028e3d94: mov        x22, x5
0x00000000028e3d98: mov        x23, x4
0x00000000028e3d9c: mov        x21, x3
0x00000000028e3da0: mov        x25, x2
0x00000000028e3da4: mov        x26, x1
0x00000000028e3da8: mov        x19, x0
0x00000000028e3dac: ldr        x27, [x29, #0x10]
0x00000000028e3db0: adrp       x8, #0x5ba4000
0x00000000028e3db4: ldr        x8, [x8, #0x338]
0x00000000028e3db8: ldr        x8, [x8]
0x00000000028e3dbc: stur       x8, [x29, #-0x58]
0x00000000028e3dc0: bl         #0x28d0d78
0x00000000028e3dc4: mov        x1, x0
0x00000000028e3dc8: mov        x0, x19
0x00000000028e3dcc: mov        x2, x25
0x00000000028e3dd0: mov        x3, x24
0x00000000028e3dd4: mov        x4, x27
0x00000000028e3dd8: bl         #0x440a59c
0x00000000028e3ddc: adrp       x8, #0x5e7c000
0x00000000028e3de0: add        x8, x8, #0xde0
0x00000000028e3de4: str        x8, [x19]
0x00000000028e3de8: str        x26, [x19, #0x90]
0x00000000028e3dec: bl         #0x440f418
0x00000000028e3df0: mov        x1, x0
0x00000000028e3df4: add        x0, x19, #0x60
0x00000000028e3df8: mov        x2, #0
0x00000000028e3dfc: bl         #0x440e7cc
0x00000000028e3e00: mov        x0, x21
0x00000000028e3e04: bl         #0x4757498
0x00000000028e3e08: mov        x21, x0
0x00000000028e3e0c: bl         #0x440fbd4
0x00000000028e3e10: mov        x2, x0
0x00000000028e3e14: add        x24, sp, #0x28
0x00000000028e3e18: add        x0, sp, #0x28
0x00000000028e3e1c: mov        x1, x21
0x00000000028e3e20: mov        x3, #0
0x00000000028e3e24: bl         #0x440e674
0x00000000028e3e28: add        x21, x24, #0x70
0x00000000028e3e2c: mov        x0, x23
0x00000000028e3e30: bl         #0x4757498
0x00000000028e3e34: mov        x23, x0
0x00000000028e3e38: bl         #0x440fa6c
0x00000000028e3e3c: mov        x2, x0
0x00000000028e3e40: mov        x0, x21
0x00000000028e3e44: mov        x1, x23
0x00000000028e3e48: mov        x3, #0
0x00000000028e3e4c: bl         #0x440e674
0x00000000028e3e50: add        x8, sp, #0x28
0x00000000028e3e54: add        x21, x8, #0xe0
0x00000000028e3e58: mov        x0, x22
0x00000000028e3e5c: bl         #0x4757498
0x00000000028e3e60: mov        x22, x0
0x00000000028e3e64: bl         #0x440fa6c
0x00000000028e3e68: mov        x2, x0
0x00000000028e3e6c: mov        x0, x21
0x00000000028e3e70: mov        x1, x22
0x00000000028e3e74: mov        x3, #0
0x00000000028e3e78: bl         #0x440e674
0x00000000028e3e7c: add        x8, sp, #0x28
0x00000000028e3e80: add        x21, x8, #0x150
0x00000000028e3e84: mov        x0, x20
0x00000000028e3e88: bl         #0x4757498
0x00000000028e3e8c: mov        x20, x0
0x00000000028e3e90: bl         #0x440fbd4
0x00000000028e3e94: mov        x2, x0
0x00000000028e3e98: mov        x0, x21
0x00000000028e3e9c: mov        x1, x20
0x00000000028e3ea0: mov        x3, #0
0x00000000028e3ea4: bl         #0x440e674
0x00000000028e3ea8: add        x21, sp, #0x28
0x00000000028e3eac: stp        xzr, xzr, [sp]
0x00000000028e3eb0: str        xzr, [sp, #0x10]
0x00000000028e3eb4: mov        x20, sp
0x00000000028e3eb8: mov        x0, sp
0x00000000028e3ebc: add        x1, sp, #0x28
0x00000000028e3ec0: add        x2, x21, #0x1c0
0x00000000028e3ec4: mov        w3, #4
0x00000000028e3ec8: bl         #0x2ed9c
0x00000000028e3ecc: add        x0, x19, #0x60
0x00000000028e3ed0: bl         #0x2d630
0x00000000028e3ed4: ldr        q0, [sp]
0x00000000028e3ed8: str        q0, [x19, #0x60]
0x00000000028e3edc: ldr        x8, [sp, #0x10]
0x00000000028e3ee0: str        x8, [x19, #0x70]
0x00000000028e3ee4: stp        xzr, xzr, [sp, #8]
0x00000000028e3ee8: str        xzr, [sp]
0x00000000028e3eec: str        x20, [sp, #0x20]
0x00000000028e3ef0: add        x0, sp, #0x20
0x00000000028e3ef4: bl         #0x246dc
0x00000000028e3ef8: mov        w20, #0x1c0
0x00000000028e3efc: add        x8, x21, x20
0x00000000028e3f00: ldur       x9, [x8, #-0x48]
0x00000000028e3f04: cbz        x9, #0x28e3f14
0x00000000028e3f08: ldr        x9, [x9, #0x10]
0x00000000028e3f0c: sub        x0, x8, #0x40
0x00000000028e3f10: blr        x9
0x00000000028e3f14: subs       x20, x20, #0x70
0x00000000028e3f18: b.ne       #0x28e3efc
0x00000000028e3f1c: ldur       x8, [x29, #-0x58]
0x00000000028e3f20: adrp       x9, #0x5ba4000
0x00000000028e3f24: ldr        x9, [x9, #0x338]
0x00000000028e3f28: ldr        x9, [x9]
0x00000000028e3f2c: cmp        x9, x8
0x00000000028e3f30: b.ne       #0x28e3f58
0x00000000028e3f34: mov        x0, x19
0x00000000028e3f38: add        sp, sp, #0x1f0
0x00000000028e3f3c: ldp        x29, x30, [sp, #0x50]
0x00000000028e3f40: ldp        x20, x19, [sp, #0x40]
0x00000000028e3f44: ldp        x22, x21, [sp, #0x30]
0x00000000028e3f48: ldp        x24, x23, [sp, #0x20]
0x00000000028e3f4c: ldp        x26, x25, [sp, #0x10]
0x00000000028e3f50: ldp        x28, x27, [sp], #0x60
0x00000000028e3f54: ret        
0x00000000028e3f58: bl         #0x4b98620
0x00000000028e3f5c: mov        x20, x0
0x00000000028e3f60: add        x21, x21, #0x180
0x00000000028e3f64: mov        x22, #-0x1c0
0x00000000028e3f68: ldur       x8, [x21, #-8]
0x00000000028e3f6c: cbz        x8, #0x28e3f7c
0x00000000028e3f70: ldr        x8, [x8, #0x10]
0x00000000028e3f74: mov        x0, x21
0x00000000028e3f78: blr        x8
0x00000000028e3f7c: sub        x21, x21, #0x70
0x00000000028e3f80: adds       x22, x22, #0x70
0x00000000028e3f84: b.ne       #0x28e3f68
0x00000000028e3f88: b          #0x28e3fc4
0x00000000028e3f8c: b          #0x28e3fd4
0x00000000028e3f90: b          #0x28e3f94
0x00000000028e3f94: mov        x20, x0
0x00000000028e3f98: b          #0x28e3fc4
0x00000000028e3f9c: mov        x20, x0
0x00000000028e3fa0: add        x22, sp, #0x28
0x00000000028e3fa4: ldur       x8, [x21, #-0x48]
0x00000000028e3fa8: cbz        x8, #0x28e3fb8
0x00000000028e3fac: ldr        x8, [x8, #0x10]
0x00000000028e3fb0: sub        x0, x21, #0x40
0x00000000028e3fb4: blr        x8
0x00000000028e3fb8: sub        x21, x21, #0x70
0x00000000028e3fbc: cmp        x21, x22
0x00000000028e3fc0: b.ne       #0x28e3fa4
0x00000000028e3fc4: mov        x0, x19
0x00000000028e3fc8: bl         #0x2c924
0x00000000028e3fcc: b          #0x28e3fdc
0x00000000028e3fd0: b          #0x28e3fd4
0x00000000028e3fd4: mov        x20, x0
0x00000000028e3fd8: cbnz       w1, #0x28e3fe4
0x00000000028e3fdc: mov        x0, x20
0x00000000028e3fe0: bl         #0x4b97984
0x00000000028e3fe4: mov        x0, x20
0x00000000028e3fe8: bl         #0x18bd8
