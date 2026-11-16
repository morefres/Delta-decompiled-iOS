; instruction-faithful ARM64 fallback for RobloxLib::function_2f62d2c
0x0000000002f62d2c: sub        sp, sp, #0x90
0x0000000002f62d30: stp        x26, x25, [sp, #0x40]
0x0000000002f62d34: stp        x24, x23, [sp, #0x50]
0x0000000002f62d38: stp        x22, x21, [sp, #0x60]
0x0000000002f62d3c: stp        x20, x19, [sp, #0x70]
0x0000000002f62d40: stp        x29, x30, [sp, #0x80]
0x0000000002f62d44: add        x29, sp, #0x80
0x0000000002f62d48: mov        x19, x2
0x0000000002f62d4c: mov        x20, x1
0x0000000002f62d50: ldp        x8, x21, [x0, #0x70]
0x0000000002f62d54: stp        x8, x21, [sp, #0x30]
0x0000000002f62d58: cbz        x21, #0x2f62d70
0x0000000002f62d5c: add        x9, x21, #8
0x0000000002f62d60: ldxr       x10, [x9]
0x0000000002f62d64: add        x10, x10, #1
0x0000000002f62d68: stxr       w11, x10, [x9]
0x0000000002f62d6c: cbnz       w11, #0x2f62d60
0x0000000002f62d70: cbz        x8, #0x2f62e7c
0x0000000002f62d74: ldp        x22, x23, [x8]
0x0000000002f62d78: cmp        x22, x23
0x0000000002f62d7c: b.eq       #0x2f62e7c
0x0000000002f62d80: add        x24, sp, #8
0x0000000002f62d84: ldr        x21, [x22]
0x0000000002f62d88: cbz        x21, #0x2f62e6c
0x0000000002f62d8c: ldr        x25, [x21, #0x18]
0x0000000002f62d90: bl         #0x2eb2930
0x0000000002f62d94: ldrh       w8, [x25, #0x1b8]
0x0000000002f62d98: ldrh       w9, [x0, #0x1b8]
0x0000000002f62d9c: sub        w8, w8, w9
0x0000000002f62da0: ldrh       w9, [x0, #0x1ba]
0x0000000002f62da4: cmp        w8, w9
0x0000000002f62da8: b.hi       #0x2f62e6c
0x0000000002f62dac: add        x8, sp, #0x20
0x0000000002f62db0: mov        x0, x21
0x0000000002f62db4: mov        x1, x20
0x0000000002f62db8: bl         #0x2f320cc
0x0000000002f62dbc: ldr        x8, [sp, #0x20]
0x0000000002f62dc0: cbz        x8, #0x2f62e34
0x0000000002f62dc4: mov        x0, x21
0x0000000002f62dc8: bl         #0x2f31f68
0x0000000002f62dcc: str        w0, [sp, #8]
0x0000000002f62dd0: ldp        x9, x8, [sp, #0x20]
0x0000000002f62dd4: stp        x9, x8, [sp, #0x10]
0x0000000002f62dd8: cbz        x8, #0x2f62df0
0x0000000002f62ddc: add        x8, x8, #8
0x0000000002f62de0: ldxr       x9, [x8]
0x0000000002f62de4: add        x9, x9, #1
0x0000000002f62de8: stxr       w10, x9, [x8]
0x0000000002f62dec: cbnz       w10, #0x2f62de0
0x0000000002f62df0: add        x1, sp, #8
0x0000000002f62df4: mov        x0, x19
0x0000000002f62df8: bl         #0x2f62f04
0x0000000002f62dfc: ldr        x21, [sp, #0x18]
0x0000000002f62e00: cbz        x21, #0x2f62e34
0x0000000002f62e04: add        x8, x21, #8
0x0000000002f62e08: ldaxr      x9, [x8]
0x0000000002f62e0c: sub        x10, x9, #1
0x0000000002f62e10: stlxr      w11, x10, [x8]
0x0000000002f62e14: cbnz       w11, #0x2f62e08
0x0000000002f62e18: cbnz       x9, #0x2f62e34
0x0000000002f62e1c: ldr        x8, [x21]
0x0000000002f62e20: ldr        x8, [x8, #0x10]
0x0000000002f62e24: mov        x0, x21
0x0000000002f62e28: blr        x8
0x0000000002f62e2c: mov        x0, x21
0x0000000002f62e30: bl         #0x4b9808c
0x0000000002f62e34: ldr        x21, [sp, #0x28]
0x0000000002f62e38: cbz        x21, #0x2f62e6c
0x0000000002f62e3c: add        x8, x21, #8
0x0000000002f62e40: ldaxr      x9, [x8]
0x0000000002f62e44: sub        x10, x9, #1
0x0000000002f62e48: stlxr      w11, x10, [x8]
0x0000000002f62e4c: cbnz       w11, #0x2f62e40
0x0000000002f62e50: cbnz       x9, #0x2f62e6c
0x0000000002f62e54: ldr        x8, [x21]
0x0000000002f62e58: ldr        x8, [x8, #0x10]
0x0000000002f62e5c: mov        x0, x21
0x0000000002f62e60: blr        x8
0x0000000002f62e64: mov        x0, x21
0x0000000002f62e68: bl         #0x4b9808c
0x0000000002f62e6c: add        x22, x22, #0x10
0x0000000002f62e70: cmp        x22, x23
0x0000000002f62e74: b.ne       #0x2f62d84
0x0000000002f62e78: ldr        x21, [sp, #0x38]
0x0000000002f62e7c: cbz        x21, #0x2f62eb0
0x0000000002f62e80: add        x8, x21, #8
0x0000000002f62e84: ldaxr      x9, [x8]
0x0000000002f62e88: sub        x10, x9, #1
0x0000000002f62e8c: stlxr      w11, x10, [x8]
0x0000000002f62e90: cbnz       w11, #0x2f62e84
0x0000000002f62e94: cbnz       x9, #0x2f62eb0
0x0000000002f62e98: ldr        x8, [x21]
0x0000000002f62e9c: ldr        x8, [x8, #0x10]
0x0000000002f62ea0: mov        x0, x21
0x0000000002f62ea4: blr        x8
0x0000000002f62ea8: mov        x0, x21
0x0000000002f62eac: bl         #0x4b9808c
0x0000000002f62eb0: ldp        x29, x30, [sp, #0x80]
0x0000000002f62eb4: ldp        x20, x19, [sp, #0x70]
0x0000000002f62eb8: ldp        x22, x21, [sp, #0x60]
0x0000000002f62ebc: ldp        x24, x23, [sp, #0x50]
0x0000000002f62ec0: ldp        x26, x25, [sp, #0x40]
0x0000000002f62ec4: add        sp, sp, #0x90
0x0000000002f62ec8: ret        
0x0000000002f62ecc: mov        x19, x0
0x0000000002f62ed0: add        x0, x24, #8
0x0000000002f62ed4: bl         #0x1df28
0x0000000002f62ed8: b          #0x2f62ee0
0x0000000002f62edc: mov        x19, x0
0x0000000002f62ee0: add        x0, sp, #0x20
0x0000000002f62ee4: bl         #0x1df28
0x0000000002f62ee8: b          #0x2f62ef4
0x0000000002f62eec: b          #0x2f62ef0
0x0000000002f62ef0: mov        x19, x0
0x0000000002f62ef4: add        x0, sp, #0x30
0x0000000002f62ef8: bl         #0x1df28
0x0000000002f62efc: mov        x0, x19
0x0000000002f62f00: bl         #0x4b97984
