; instruction-faithful ARM64 fallback for RobloxLib::function_1a44e80
0x0000000001a44e80: stp        x22, x21, [sp, #-0x30]!
0x0000000001a44e84: stp        x20, x19, [sp, #0x10]
0x0000000001a44e88: stp        x29, x30, [sp, #0x20]
0x0000000001a44e8c: add        x29, sp, #0x20
0x0000000001a44e90: sub        sp, sp, #0xd20
0x0000000001a44e94: mov        x19, x0
0x0000000001a44e98: adrp       x8, #0x5ba4000
0x0000000001a44e9c: ldr        x8, [x8, #0x338]
0x0000000001a44ea0: ldr        x8, [x8]
0x0000000001a44ea4: stur       x8, [x29, #-0x28]
0x0000000001a44ea8: mov        w0, #0x510
0x0000000001a44eac: bl         #0x47e9370
0x0000000001a44eb0: mov        x20, x0
0x0000000001a44eb4: add        x21, x0, #0x228
0x0000000001a44eb8: mov        x0, x21
0x0000000001a44ebc: mov        w1, #0x2e8
0x0000000001a44ec0: bl         #0x4b987a0
0x0000000001a44ec4: str        x20, [x19]
0x0000000001a44ec8: add        x0, x20, #8
0x0000000001a44ecc: mov        w1, #0x220
0x0000000001a44ed0: bl         #0x4b987a0
0x0000000001a44ed4: str        x21, [x20]
0x0000000001a44ed8: adrp       x8, #0x1a45000
0x0000000001a44edc: add        x8, x8, #0x14
0x0000000001a44ee0: str        x8, [x20, #0x230]
0x0000000001a44ee4: add        x8, x20, #0x2f8
0x0000000001a44ee8: str        x8, [x20, #0xc0]
0x0000000001a44eec: add        x8, x20, #0x40a
0x0000000001a44ef0: add        x9, x20, #0x2d0
0x0000000001a44ef4: str        x8, [x20, #0x2d0]
0x0000000001a44ef8: mov        w8, #0x100
0x0000000001a44efc: str        x8, [x20, #0x2d8]
0x0000000001a44f00: adrp       x8, #0x1a45000
0x0000000001a44f04: add        x8, x8, #0x68
0x0000000001a44f08: str        x8, [x20, #0x2e8]
0x0000000001a44f0c: adrp       x8, #0x1a45000
0x0000000001a44f10: add        x8, x8, #0x70
0x0000000001a44f14: str        x8, [x20, #0x2e0]
0x0000000001a44f18: str        x8, [x20, #0x2f0]
0x0000000001a44f1c: str        x9, [x20, #0x28]
0x0000000001a44f20: mov        w0, #0x7e0
0x0000000001a44f24: bl         #0x47e9370
0x0000000001a44f28: mov        x21, x0
0x0000000001a44f2c: mov        w1, #0x7e0
0x0000000001a44f30: bl         #0x4b987a0
0x0000000001a44f34: str        x21, [x19, #8]
0x0000000001a44f38: add        x0, x19, #0x10
0x0000000001a44f3c: mov        w1, #0x500
0x0000000001a44f40: bl         #0x4b987a0
0x0000000001a44f44: movi       d0, #0x000000ffffffff
0x0000000001a44f48: str        d0, [x19, #0x510]
0x0000000001a44f4c: adrp       x1, #0x4c70000
0x0000000001a44f50: add        x1, x1, #0x808
0x0000000001a44f54: add        x0, sp, #8
0x0000000001a44f58: mov        w2, #0x808
0x0000000001a44f5c: bl         #0x4b98ee4
0x0000000001a44f60: add        x8, sp, #0x810
0x0000000001a44f64: add        x1, sp, #8
0x0000000001a44f68: mov        x0, x20
0x0000000001a44f6c: bl         #0x1a447f8
0x0000000001a44f70: add        x0, x19, #0x10
0x0000000001a44f74: add        x1, sp, #0x810
0x0000000001a44f78: mov        w2, #0x508
0x0000000001a44f7c: bl         #0x4b98ee4
0x0000000001a44f80: ldr        x20, [x19, #8]
0x0000000001a44f84: adrp       x1, #0x4c70000
0x0000000001a44f88: add        x1, x1, #0x808
0x0000000001a44f8c: add        x0, sp, #8
0x0000000001a44f90: mov        w2, #0x808
0x0000000001a44f94: bl         #0x4b98ee4
0x0000000001a44f98: add        x1, sp, #8
0x0000000001a44f9c: mov        x0, x20
0x0000000001a44fa0: bl         #0x1a44d68
0x0000000001a44fa4: ldur       x8, [x29, #-0x28]
0x0000000001a44fa8: adrp       x9, #0x5ba4000
0x0000000001a44fac: ldr        x9, [x9, #0x338]
0x0000000001a44fb0: ldr        x9, [x9]
0x0000000001a44fb4: cmp        x9, x8
0x0000000001a44fb8: b.ne       #0x1a44fd4
0x0000000001a44fbc: mov        x0, x19
0x0000000001a44fc0: add        sp, sp, #0xd20
0x0000000001a44fc4: ldp        x29, x30, [sp, #0x20]
0x0000000001a44fc8: ldp        x20, x19, [sp, #0x10]
0x0000000001a44fcc: ldp        x22, x21, [sp], #0x30
0x0000000001a44fd0: ret        
0x0000000001a44fd4: bl         #0x4b98620
0x0000000001a44fd8: b          #0x1a44fdc
0x0000000001a44fdc: mov        x20, x0
0x0000000001a44fe0: ldr        x0, [x19, #8]
0x0000000001a44fe4: str        xzr, [x19, #8]
0x0000000001a44fe8: cbz        x0, #0x1a44ff8
0x0000000001a44fec: bl         #0x47e93a8
0x0000000001a44ff0: b          #0x1a44ff8
0x0000000001a44ff4: mov        x20, x0
0x0000000001a44ff8: ldr        x0, [x19]
0x0000000001a44ffc: str        xzr, [x19]
0x0000000001a45000: cbz        x0, #0x1a45008
0x0000000001a45004: bl         #0x47e93a8
0x0000000001a45008: mov        x0, x20
0x0000000001a4500c: bl         #0x4b97984
