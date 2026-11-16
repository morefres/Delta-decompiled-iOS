; instruction-faithful ARM64 fallback for RobloxLib::function_27c0ebc
0x00000000027c0ebc: sub        sp, sp, #0x60
0x00000000027c0ec0: stp        x20, x19, [sp, #0x40]
0x00000000027c0ec4: stp        x29, x30, [sp, #0x50]
0x00000000027c0ec8: add        x29, sp, #0x50
0x00000000027c0ecc: ldr        x8, [x0]
0x00000000027c0ed0: cbz        x8, #0x27c0fd8
0x00000000027c0ed4: ldr        x8, [x8, #8]
0x00000000027c0ed8: cbz        x8, #0x27c0fd8
0x00000000027c0edc: mov        x19, x1
0x00000000027c0ee0: mov        x20, x0
0x00000000027c0ee4: bl         #0x47f2260
0x00000000027c0ee8: cbz        x0, #0x27c0f4c
0x00000000027c0eec: ldr        x8, [x20]
0x00000000027c0ef0: str        x8, [sp, #8]
0x00000000027c0ef4: cbz        x8, #0x27c0f08
0x00000000027c0ef8: ldaxr      w9, [x8]
0x00000000027c0efc: add        w9, w9, #1
0x00000000027c0f00: stlxr      w10, w9, [x8]
0x00000000027c0f04: cbnz       w10, #0x27c0ef8
0x00000000027c0f08: ldp        x9, x8, [x19]
0x00000000027c0f0c: stp        x9, x8, [sp, #0x10]
0x00000000027c0f10: cbz        x8, #0x27c0f64
0x00000000027c0f14: add        x10, x8, #8
0x00000000027c0f18: ldxr       x11, [x10]
0x00000000027c0f1c: add        x11, x11, #1
0x00000000027c0f20: stxr       w12, x11, [x10]
0x00000000027c0f24: cbnz       w12, #0x27c0f18
0x00000000027c0f28: ldr        x11, [sp, #8]
0x00000000027c0f2c: str        xzr, [sp, #8]
0x00000000027c0f30: stp        x11, x9, [sp, #0x20]
0x00000000027c0f34: stp        x8, xzr, [sp, #0x30]
0x00000000027c0f38: ldxr       x8, [x10]
0x00000000027c0f3c: add        x8, x8, #1
0x00000000027c0f40: stxr       w9, x8, [x10]
0x00000000027c0f44: cbnz       w9, #0x27c0f38
0x00000000027c0f48: b          #0x27c0f74
0x00000000027c0f4c: ldr        x0, [x20]
0x00000000027c0f50: mov        x1, x19
0x00000000027c0f54: ldp        x29, x30, [sp, #0x50]
0x00000000027c0f58: ldp        x20, x19, [sp, #0x40]
0x00000000027c0f5c: add        sp, sp, #0x60
0x00000000027c0f60: b          #0x27c100c
0x00000000027c0f64: ldr        x10, [sp, #8]
0x00000000027c0f68: str        xzr, [sp, #8]
0x00000000027c0f6c: stp        x10, x9, [sp, #0x20]
0x00000000027c0f70: stp        x8, xzr, [sp, #0x30]
0x00000000027c0f74: add        x20, sp, #8
0x00000000027c0f78: adrp       x8, #0x5e6c000
0x00000000027c0f7c: add        x8, x8, #0x870
0x00000000027c0f80: orr        x8, x8, #6
0x00000000027c0f84: str        x8, [sp, #0x38]
0x00000000027c0f88: add        x1, sp, #0x20
0x00000000027c0f8c: bl         #0x2d9e4
0x00000000027c0f90: add        x0, sp, #0x20
0x00000000027c0f94: bl         #0x18c70
0x00000000027c0f98: ldr        x19, [sp, #0x18]
0x00000000027c0f9c: cbz        x19, #0x27c0fd0
0x00000000027c0fa0: add        x8, x19, #8
0x00000000027c0fa4: ldaxr      x9, [x8]
0x00000000027c0fa8: sub        x10, x9, #1
0x00000000027c0fac: stlxr      w11, x10, [x8]
0x00000000027c0fb0: cbnz       w11, #0x27c0fa4
0x00000000027c0fb4: cbnz       x9, #0x27c0fd0
0x00000000027c0fb8: ldr        x8, [x19]
0x00000000027c0fbc: ldr        x8, [x8, #0x10]
0x00000000027c0fc0: mov        x0, x19
0x00000000027c0fc4: blr        x8
0x00000000027c0fc8: mov        x0, x19
0x00000000027c0fcc: bl         #0x4b9808c
0x00000000027c0fd0: add        x0, sp, #8
0x00000000027c0fd4: bl         #0x2c998
0x00000000027c0fd8: ldp        x29, x30, [sp, #0x50]
0x00000000027c0fdc: ldp        x20, x19, [sp, #0x40]
0x00000000027c0fe0: add        sp, sp, #0x60
0x00000000027c0fe4: ret        
0x00000000027c0fe8: mov        x19, x0
0x00000000027c0fec: add        x0, sp, #0x20
0x00000000027c0ff0: bl         #0x18c70
0x00000000027c0ff4: add        x0, x20, #8
0x00000000027c0ff8: bl         #0x1df28
0x00000000027c0ffc: add        x0, sp, #8
0x00000000027c1000: bl         #0x2c998
0x00000000027c1004: mov        x0, x19
0x00000000027c1008: bl         #0x4b97984
