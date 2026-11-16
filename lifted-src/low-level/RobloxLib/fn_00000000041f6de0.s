; instruction-faithful ARM64 fallback for RobloxLib::function_41f6de0
0x00000000041f6de0: sub        sp, sp, #0x160
0x00000000041f6de4: stp        x28, x27, [sp, #0x120]
0x00000000041f6de8: stp        x22, x21, [sp, #0x130]
0x00000000041f6dec: stp        x20, x19, [sp, #0x140]
0x00000000041f6df0: stp        x29, x30, [sp, #0x150]
0x00000000041f6df4: add        x29, sp, #0x150
0x00000000041f6df8: mov        x20, x1
0x00000000041f6dfc: mov        x19, x8
0x00000000041f6e00: ldr        x21, [x0]
0x00000000041f6e04: add        x0, sp, #0x18
0x00000000041f6e08: bl         #0x2d5f74
0x00000000041f6e0c: add        x2, sp, #0x18
0x00000000041f6e10: mov        x0, x20
0x00000000041f6e14: mov        x1, x21
0x00000000041f6e18: bl         #0x2c985d8
0x00000000041f6e1c: cbz        w0, #0x41f6eb4
0x00000000041f6e20: mov        x0, x21
0x00000000041f6e24: mov        x1, x20
0x00000000041f6e28: bl         #0x2c8da2c
0x00000000041f6e2c: str        xzr, [x19]
0x00000000041f6e30: adrp       x8, #0x5c34000
0x00000000041f6e34: add        x8, x8, #0x68
0x00000000041f6e38: add        x9, x8, #0x18
0x00000000041f6e3c: add        x19, sp, #0x18
0x00000000041f6e40: add        x8, x8, #0x40
0x00000000041f6e44: str        x8, [sp, #0x88]
0x00000000041f6e48: adrp       x8, #0x603c000
0x00000000041f6e4c: add        x8, x8, #0xd20
0x00000000041f6e50: add        x8, x8, #0x10
0x00000000041f6e54: stp        x9, x8, [sp, #0x18]
0x00000000041f6e58: ldrsb      w8, [sp, #0x77]
0x00000000041f6e5c: tbz        w8, #0x1f, #0x41f6e68
0x00000000041f6e60: ldr        x0, [sp, #0x60]
0x00000000041f6e64: bl         #0x47e93a8
0x00000000041f6e68: adrp       x8, #0x5ba4000
0x00000000041f6e6c: ldr        x8, [x8, #0x818]
0x00000000041f6e70: add        x8, x8, #0x10
0x00000000041f6e74: str        x8, [sp, #0x20]
0x00000000041f6e78: add        x0, x19, #0x10
0x00000000041f6e7c: bl         #0x4b98254
0x00000000041f6e80: adrp       x8, #0x5c34000
0x00000000041f6e84: add        x8, x8, #0xb8
0x00000000041f6e88: add        x0, sp, #0x18
0x00000000041f6e8c: add        x1, x8, #8
0x00000000041f6e90: bl         #0x4b97ee8
0x00000000041f6e94: add        x0, x19, #0x70
0x00000000041f6e98: bl         #0x4b9835c
0x00000000041f6e9c: ldp        x29, x30, [sp, #0x150]
0x00000000041f6ea0: ldp        x20, x19, [sp, #0x140]
0x00000000041f6ea4: ldp        x22, x21, [sp, #0x130]
0x00000000041f6ea8: ldp        x28, x27, [sp, #0x120]
0x00000000041f6eac: add        sp, sp, #0x160
0x00000000041f6eb0: ret        
0x00000000041f6eb4: mov        w0, #0x18
0x00000000041f6eb8: bl         #0x47e9370
0x00000000041f6ebc: mov        x22, x0
0x00000000041f6ec0: stp        xzr, xzr, [x0]
0x00000000041f6ec4: str        xzr, [x0, #0x10]
0x00000000041f6ec8: add        x9, sp, #0x18
0x00000000041f6ecc: str        x0, [x19]
0x00000000041f6ed0: mov        x8, sp
0x00000000041f6ed4: add        x0, x9, #8
0x00000000041f6ed8: bl         #0x2d4034
0x00000000041f6edc: ldrsb      w9, [x22, #0x17]
0x00000000041f6ee0: mov        x8, x22
0x00000000041f6ee4: tbz        w9, #0x1f, #0x41f6ef4
0x00000000041f6ee8: ldr        x0, [x22]
0x00000000041f6eec: bl         #0x47e93a8
0x00000000041f6ef0: ldr        x8, [x19]
0x00000000041f6ef4: ldr        q0, [sp]
0x00000000041f6ef8: str        q0, [x22]
0x00000000041f6efc: ldr        x9, [sp, #0x10]
0x00000000041f6f00: str        x9, [x22, #0x10]
0x00000000041f6f04: ldrb       w9, [x8, #0x17]
0x00000000041f6f08: sxtb       w10, w9
0x00000000041f6f0c: ldp        x11, x12, [x8]
0x00000000041f6f10: cmp        w10, #0
0x00000000041f6f14: csel       x1, x11, x8, lt
0x00000000041f6f18: csel       x2, x12, x9, lt
0x00000000041f6f1c: mov        x0, x21
0x00000000041f6f20: mov        w3, #1
0x00000000041f6f24: bl         #0x2c98890
0x00000000041f6f28: cbz        w0, #0x41f6e30
0x00000000041f6f2c: ldr        x1, [x19]
0x00000000041f6f30: str        xzr, [x19]
0x00000000041f6f34: cbz        x1, #0x41f6e20
0x00000000041f6f38: mov        x0, x19
0x00000000041f6f3c: bl         #0x246a4
0x00000000041f6f40: b          #0x41f6e20
0x00000000041f6f44: mov        x20, x0
0x00000000041f6f48: ldr        x22, [x19]
0x00000000041f6f4c: str        xzr, [x19]
0x00000000041f6f50: cbnz       x22, #0x41f6f60
0x00000000041f6f54: b          #0x41f6f74
0x00000000041f6f58: mov        x20, x0
0x00000000041f6f5c: str        xzr, [x19]
0x00000000041f6f60: mov        x0, x19
0x00000000041f6f64: mov        x1, x22
0x00000000041f6f68: bl         #0x246a4
0x00000000041f6f6c: b          #0x41f6f74
0x00000000041f6f70: mov        x20, x0
0x00000000041f6f74: add        x0, sp, #0x18
0x00000000041f6f78: bl         #0x2d6028
0x00000000041f6f7c: mov        x0, x20
0x00000000041f6f80: bl         #0x4b97984
