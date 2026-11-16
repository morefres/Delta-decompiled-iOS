; instruction-faithful ARM64 fallback for RobloxLib::function_31f0dbc
0x00000000031f0dbc: sub        sp, sp, #0x70
0x00000000031f0dc0: stp        x22, x21, [sp, #0x40]
0x00000000031f0dc4: stp        x20, x19, [sp, #0x50]
0x00000000031f0dc8: stp        x29, x30, [sp, #0x60]
0x00000000031f0dcc: add        x29, sp, #0x60
0x00000000031f0dd0: mov        x19, x0
0x00000000031f0dd4: ldr        x8, [x0, #0x20]
0x00000000031f0dd8: subs       x8, x8, #0x33
0x00000000031f0ddc: b.lo       #0x31f0e04
0x00000000031f0de0: str        x8, [x19, #0x20]
0x00000000031f0de4: ldr        x8, [x19, #8]
0x00000000031f0de8: ldr        x9, [x8], #8
0x00000000031f0dec: str        x9, [sp, #0x10]
0x00000000031f0df0: str        x8, [x19, #8]
0x00000000031f0df4: add        x1, sp, #0x10
0x00000000031f0df8: mov        x0, x19
0x00000000031f0dfc: bl         #0x24a4c4
0x00000000031f0e00: b          #0x31f0ef8
0x00000000031f0e04: ldp        x10, x8, [x19, #8]
0x00000000031f0e08: ldr        x9, [x19]
0x00000000031f0e0c: sub        x20, x8, x10
0x00000000031f0e10: mov        x0, x19
0x00000000031f0e14: ldr        x10, [x0, #0x18]!
0x00000000031f0e18: sub        x11, x10, x9
0x00000000031f0e1c: cmp        x20, x11
0x00000000031f0e20: b.hs       #0x31f0e48
0x00000000031f0e24: mov        w0, #0xff0
0x00000000031f0e28: cmp        x10, x8
0x00000000031f0e2c: b.eq       #0x31f0f0c
0x00000000031f0e30: bl         #0x47e9370
0x00000000031f0e34: str        x0, [sp, #0x10]
0x00000000031f0e38: add        x1, sp, #0x10
0x00000000031f0e3c: mov        x0, x19
0x00000000031f0e40: bl         #0x24a4c4
0x00000000031f0e44: b          #0x31f0ef8
0x00000000031f0e48: asr        x8, x11, #2
0x00000000031f0e4c: cmp        x10, x9
0x00000000031f0e50: csinc      x1, x8, xzr, ne
0x00000000031f0e54: str        x0, [sp, #0x30]
0x00000000031f0e58: bl         #0x228164
0x00000000031f0e5c: add        x8, x0, x20
0x00000000031f0e60: stp        x0, x8, [sp, #0x10]
0x00000000031f0e64: add        x9, x0, x1, lsl #3
0x00000000031f0e68: stp        x8, x9, [sp, #0x20]
0x00000000031f0e6c: mov        w0, #0xff0
0x00000000031f0e70: bl         #0x47e9370
0x00000000031f0e74: mov        x20, x0
0x00000000031f0e78: str        x0, [sp, #8]
0x00000000031f0e7c: add        x0, sp, #0x10
0x00000000031f0e80: add        x1, sp, #8
0x00000000031f0e84: bl         #0x24a6d4
0x00000000031f0e88: ldr        x20, [x19, #0x10]
0x00000000031f0e8c: mov        x8, #-7
0x00000000031f0e90: sub        x21, x8, x20
0x00000000031f0e94: ldr        x8, [x19, #8]
0x00000000031f0e98: cmp        x20, x8
0x00000000031f0e9c: b.eq       #0x31f0eb8
0x00000000031f0ea0: sub        x20, x20, #8
0x00000000031f0ea4: add        x21, x21, #8
0x00000000031f0ea8: add        x0, sp, #0x10
0x00000000031f0eac: mov        x1, x20
0x00000000031f0eb0: bl         #0x24a7d8
0x00000000031f0eb4: b          #0x31f0e94
0x00000000031f0eb8: ldr        x0, [x19]
0x00000000031f0ebc: ldp        q0, q1, [sp, #0x10]
0x00000000031f0ec0: stp        x0, x8, [sp, #0x10]
0x00000000031f0ec4: ldr        q2, [x19, #0x10]
0x00000000031f0ec8: stp        q0, q1, [x19]
0x00000000031f0ecc: str        q2, [sp, #0x20]
0x00000000031f0ed0: fmov       x8, d2
0x00000000031f0ed4: cmp        x20, x8
0x00000000031f0ed8: b.eq       #0x31f0ef0
0x00000000031f0edc: add        x9, x8, x21
0x00000000031f0ee0: neg        x9, x9
0x00000000031f0ee4: and        x9, x9, #0xfffffffffffffff8
0x00000000031f0ee8: add        x8, x8, x9
0x00000000031f0eec: str        x8, [sp, #0x20]
0x00000000031f0ef0: cbz        x0, #0x31f0ef8
0x00000000031f0ef4: bl         #0x47e93a8
0x00000000031f0ef8: ldp        x29, x30, [sp, #0x60]
0x00000000031f0efc: ldp        x20, x19, [sp, #0x50]
0x00000000031f0f00: ldp        x22, x21, [sp, #0x40]
0x00000000031f0f04: add        sp, sp, #0x70
0x00000000031f0f08: ret        
0x00000000031f0f0c: bl         #0x47e9370
0x00000000031f0f10: str        x0, [sp, #0x10]
0x00000000031f0f14: add        x1, sp, #0x10
0x00000000031f0f18: mov        x0, x19
0x00000000031f0f1c: bl         #0x24a5c8
0x00000000031f0f20: b          #0x31f0de4
0x00000000031f0f24: mov        x19, x0
0x00000000031f0f28: mov        x0, x20
0x00000000031f0f2c: bl         #0x47e93a8
0x00000000031f0f30: b          #0x31f0f3c
0x00000000031f0f34: b          #0x31f0f38
0x00000000031f0f38: mov        x19, x0
0x00000000031f0f3c: ldp        x9, x8, [sp, #0x18]
0x00000000031f0f40: cmp        x8, x9
0x00000000031f0f44: b.eq       #0x31f0f5c
0x00000000031f0f48: sub        x9, x9, x8
0x00000000031f0f4c: add        x9, x9, #7
0x00000000031f0f50: and        x9, x9, #0xfffffffffffffff8
0x00000000031f0f54: add        x8, x8, x9
0x00000000031f0f58: str        x8, [sp, #0x20]
0x00000000031f0f5c: ldr        x0, [sp, #0x10]
0x00000000031f0f60: cbz        x0, #0x31f0f68
0x00000000031f0f64: bl         #0x47e93a8
0x00000000031f0f68: mov        x0, x19
0x00000000031f0f6c: bl         #0x4b97984
