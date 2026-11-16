; instruction-faithful ARM64 fallback for RobloxLib::function_3af4d94
0x0000000003af4d94: sub        sp, sp, #0x120
0x0000000003af4d98: stp        x28, x27, [sp, #0xe0]
0x0000000003af4d9c: stp        x22, x21, [sp, #0xf0]
0x0000000003af4da0: stp        x20, x19, [sp, #0x100]
0x0000000003af4da4: stp        x29, x30, [sp, #0x110]
0x0000000003af4da8: add        x29, sp, #0x110
0x0000000003af4dac: mov        x20, x1
0x0000000003af4db0: mov        x19, x0
0x0000000003af4db4: adrp       x8, #0x5ba4000
0x0000000003af4db8: ldr        x8, [x8, #0x338]
0x0000000003af4dbc: ldr        x8, [x8]
0x0000000003af4dc0: stur       x8, [x29, #-0x38]
0x0000000003af4dc4: add        x0, sp, #0x70
0x0000000003af4dc8: mov        x1, x2
0x0000000003af4dcc: bl         #0x2f4db8
0x0000000003af4dd0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003af4dd4: str        wzr, [sp, #8]
0x0000000003af4dd8: add        x22, sp, #8
0x0000000003af4ddc: add        x21, x22, #0x28
0x0000000003af4de0: movi       v0.16b, #0
0x0000000003af4de4: stp        q0, q0, [sp, #0x10]
0x0000000003af4de8: stp        q0, q0, [sp, #0x30]
0x0000000003af4dec: stp        q0, q0, [sp, #0x50]
0x0000000003af4df0: str        x21, [sp, #0x18]
0x0000000003af4df4: mov        w8, #0x40
0x0000000003af4df8: str        x8, [sp, #0x28]
0x0000000003af4dfc: mov        w0, #0x98
0x0000000003af4e00: bl         #0x47e9370
0x0000000003af4e04: movi       v0.16b, #0
0x0000000003af4e08: stp        q0, q0, [x0]
0x0000000003af4e0c: stp        q0, q0, [x0, #0x70]
0x0000000003af4e10: str        xzr, [x0, #0x90]
0x0000000003af4e14: stp        q0, q0, [x0, #0x50]
0x0000000003af4e18: str        q0, [x0, #0x40]
0x0000000003af4e1c: adrp       x8, #0x5f88000
0x0000000003af4e20: add        x8, x8, #0x660
0x0000000003af4e24: stp        q0, q0, [x0, #0x20]
0x0000000003af4e28: add        x9, x8, #0x10
0x0000000003af4e2c: str        x9, [x0]
0x0000000003af4e30: add        x9, x0, #0x28
0x0000000003af4e34: str        x9, [x0, #0x18]
0x0000000003af4e38: mov        w9, #8
0x0000000003af4e3c: str        w9, [x0, #0x24]
0x0000000003af4e40: adrp       x9, #0x4bcf000
0x0000000003af4e44: ldr        d0, [x9, #0x10]
0x0000000003af4e48: str        d0, [x0, #0x88]
0x0000000003af4e4c: str        x0, [sp, #0x10]
0x0000000003af4e50: ldr        x8, [x8, #0x28]
0x0000000003af4e54: mov        x1, x20
0x0000000003af4e58: blr        x8
0x0000000003af4e5c: add        x0, x22, #0x10
0x0000000003af4e60: add        x1, sp, #0x70
0x0000000003af4e64: bl         #0x2f4e1c
0x0000000003af4e68: add        x0, x19, #0x18
0x0000000003af4e6c: add        x1, sp, #0x70
0x0000000003af4e70: add        x2, sp, #8
0x0000000003af4e74: bl         #0x3afecb4
0x0000000003af4e78: ldr        x8, [x19, #0x28]
0x0000000003af4e7c: mov        w19, w0
0x0000000003af4e80: mov        w9, #0xd0
0x0000000003af4e84: umaddl     x8, w19, w9, x8
0x0000000003af4e88: str        w0, [x8, #0x68]
0x0000000003af4e8c: ldr        x0, [sp, #0x18]
0x0000000003af4e90: cmp        x0, x21
0x0000000003af4e94: b.eq       #0x3af4e9c
0x0000000003af4e98: bl         #0x47e93a8
0x0000000003af4e9c: ldr        x0, [sp, #0x10]
0x0000000003af4ea0: str        xzr, [sp, #0x10]
0x0000000003af4ea4: cbz        x0, #0x3af4eb4
0x0000000003af4ea8: ldr        x8, [x0]
0x0000000003af4eac: ldr        x8, [x8, #8]
0x0000000003af4eb0: blr        x8
0x0000000003af4eb4: ldr        x0, [sp, #0x70]
0x0000000003af4eb8: add        x8, sp, #0x70
0x0000000003af4ebc: add        x8, x8, #0x18
0x0000000003af4ec0: cmp        x0, x8
0x0000000003af4ec4: b.eq       #0x3af4ecc
0x0000000003af4ec8: bl         #0x47e93a8
0x0000000003af4ecc: ldur       x8, [x29, #-0x38]
0x0000000003af4ed0: adrp       x9, #0x5ba4000
0x0000000003af4ed4: ldr        x9, [x9, #0x338]
0x0000000003af4ed8: ldr        x9, [x9]
0x0000000003af4edc: cmp        x9, x8
0x0000000003af4ee0: b.ne       #0x3af4f00
0x0000000003af4ee4: mov        x0, x19
0x0000000003af4ee8: ldp        x29, x30, [sp, #0x110]
0x0000000003af4eec: ldp        x20, x19, [sp, #0x100]
0x0000000003af4ef0: ldp        x22, x21, [sp, #0xf0]
0x0000000003af4ef4: ldp        x28, x27, [sp, #0xe0]
0x0000000003af4ef8: add        sp, sp, #0x120
0x0000000003af4efc: ret        
0x0000000003af4f00: bl         #0x4b98620
0x0000000003af4f04: b          #0x3af4f14
0x0000000003af4f08: b          #0x3af4f14
0x0000000003af4f0c: mov        x19, x0
0x0000000003af4f10: b          #0x3af4f58
0x0000000003af4f14: mov        x19, x0
0x0000000003af4f18: ldr        x0, [sp, #0x18]
0x0000000003af4f1c: cmp        x0, x21
0x0000000003af4f20: b.eq       #0x3af4f28
0x0000000003af4f24: bl         #0x47e93a8
0x0000000003af4f28: ldr        x0, [sp, #0x10]
0x0000000003af4f2c: str        xzr, [sp, #0x10]
0x0000000003af4f30: cbz        x0, #0x3af4f40
0x0000000003af4f34: ldr        x8, [x0]
0x0000000003af4f38: ldr        x8, [x8, #8]
0x0000000003af4f3c: blr        x8
0x0000000003af4f40: ldr        x0, [sp, #0x70]
0x0000000003af4f44: add        x8, sp, #0x70
0x0000000003af4f48: add        x8, x8, #0x18
0x0000000003af4f4c: cmp        x0, x8
0x0000000003af4f50: b.eq       #0x3af4f58
0x0000000003af4f54: bl         #0x47e93a8
0x0000000003af4f58: mov        x0, x19
0x0000000003af4f5c: bl         #0x4b97984
