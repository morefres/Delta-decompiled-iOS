; instruction-faithful ARM64 fallback for RobloxLib::function_24a0d9c
0x00000000024a0d9c: sub        sp, sp, #0xa0
0x00000000024a0da0: stp        x22, x21, [sp, #0x70]
0x00000000024a0da4: stp        x20, x19, [sp, #0x80]
0x00000000024a0da8: stp        x29, x30, [sp, #0x90]
0x00000000024a0dac: add        x29, sp, #0x90
0x00000000024a0db0: mov        x21, x3
0x00000000024a0db4: mov        x22, x2
0x00000000024a0db8: mov        x20, x1
0x00000000024a0dbc: mov        x19, x0
0x00000000024a0dc0: ldrsb      w8, [x0, #0xaf]
0x00000000024a0dc4: tbnz       w8, #0x1f, #0x24a0ddc
0x00000000024a0dc8: ldur       q0, [x19, #0x98]
0x00000000024a0dcc: str        q0, [sp, #0x10]
0x00000000024a0dd0: ldur       x8, [x19, #0xa8]
0x00000000024a0dd4: str        x8, [sp, #0x20]
0x00000000024a0dd8: b          #0x24a0de8
0x00000000024a0ddc: ldp        x1, x2, [x19, #0x98]
0x00000000024a0de0: add        x0, sp, #0x10
0x00000000024a0de4: bl         #0x23268
0x00000000024a0de8: ldrsb      w8, [sp, #0x27]
0x00000000024a0dec: ldr        x9, [sp, #0x10]
0x00000000024a0df0: cmp        w8, #0
0x00000000024a0df4: add        x8, sp, #0x10
0x00000000024a0df8: csel       x8, x9, x8, lt
0x00000000024a0dfc: ldrsb      w9, [x20, #0x17]
0x00000000024a0e00: ldr        x10, [x20]
0x00000000024a0e04: cmp        w9, #0
0x00000000024a0e08: csel       x9, x10, x20, lt
0x00000000024a0e0c: stp        x8, x9, [sp]
0x00000000024a0e10: adrp       x1, #0x53c3000
0x00000000024a0e14: add        x1, x1, #0x433
0x00000000024a0e18: mov        w0, #2
0x00000000024a0e1c: bl         #0x41f5574
0x00000000024a0e20: ldrsb      w8, [sp, #0x27]
0x00000000024a0e24: tbz        w8, #0x1f, #0x24a0e30
0x00000000024a0e28: ldr        x0, [sp, #0x10]
0x00000000024a0e2c: bl         #0x47e93a8
0x00000000024a0e30: mov        x0, x19
0x00000000024a0e34: bl         #0x24a0658
0x00000000024a0e38: cbz        w0, #0x24a0e90
0x00000000024a0e3c: sub        x8, x29, #0x30
0x00000000024a0e40: mov        x0, x19
0x00000000024a0e44: bl         #0x1a198
0x00000000024a0e48: sub        x1, x29, #0x30
0x00000000024a0e4c: mov        x0, x22
0x00000000024a0e50: bl         #0x227e08
0x00000000024a0e54: ldur       x21, [x29, #-0x28]
0x00000000024a0e58: cbz        x21, #0x24a0ed4
0x00000000024a0e5c: add        x8, x21, #8
0x00000000024a0e60: ldaxr      x9, [x8]
0x00000000024a0e64: sub        x10, x9, #1
0x00000000024a0e68: stlxr      w11, x10, [x8]
0x00000000024a0e6c: cbnz       w11, #0x24a0e60
0x00000000024a0e70: cbnz       x9, #0x24a0ed4
0x00000000024a0e74: ldr        x8, [x21]
0x00000000024a0e78: ldr        x8, [x8, #0x10]
0x00000000024a0e7c: mov        x0, x21
0x00000000024a0e80: blr        x8
0x00000000024a0e84: mov        x0, x21
0x00000000024a0e88: bl         #0x4b9808c
0x00000000024a0e8c: b          #0x24a0ed4
0x00000000024a0e90: ldrsb      w8, [x20, #0x17]
0x00000000024a0e94: tbnz       w8, #0x1f, #0x24a0eac
0x00000000024a0e98: ldr        q0, [x20]
0x00000000024a0e9c: str        q0, [sp, #0x40]
0x00000000024a0ea0: ldr        x8, [x20, #0x10]
0x00000000024a0ea4: str        x8, [sp, #0x50]
0x00000000024a0ea8: b          #0x24a0eb8
0x00000000024a0eac: ldp        x1, x2, [x20]
0x00000000024a0eb0: add        x0, sp, #0x40
0x00000000024a0eb4: bl         #0x23268
0x00000000024a0eb8: add        x1, sp, #0x40
0x00000000024a0ebc: mov        x0, x21
0x00000000024a0ec0: bl         #0x227e08
0x00000000024a0ec4: ldrsb      w8, [sp, #0x57]
0x00000000024a0ec8: tbz        w8, #0x1f, #0x24a0ed4
0x00000000024a0ecc: ldr        x0, [sp, #0x40]
0x00000000024a0ed0: bl         #0x47e93a8
0x00000000024a0ed4: strb       wzr, [sp, #0x3f]
0x00000000024a0ed8: ldrsb      w8, [x20, #0x17]
0x00000000024a0edc: tbnz       w8, #0x1f, #0x24a0ef4
0x00000000024a0ee0: ldr        q0, [x20]
0x00000000024a0ee4: str        q0, [sp, #0x10]
0x00000000024a0ee8: ldr        x8, [x20, #0x10]
0x00000000024a0eec: str        x8, [sp, #0x20]
0x00000000024a0ef0: b          #0x24a0f00
0x00000000024a0ef4: ldp        x1, x2, [x20]
0x00000000024a0ef8: add        x0, sp, #0x10
0x00000000024a0efc: bl         #0x23268
0x00000000024a0f00: mov        w8, #1
0x00000000024a0f04: strb       w8, [sp, #0x28]
0x00000000024a0f08: add        x0, x19, #0xb0
0x00000000024a0f0c: add        x1, sp, #0x3f
0x00000000024a0f10: add        x2, sp, #0x10
0x00000000024a0f14: bl         #0x1d1727c
0x00000000024a0f18: ldrb       w8, [sp, #0x28]
0x00000000024a0f1c: cmp        w8, #1
0x00000000024a0f20: b.ne       #0x24a0f34
0x00000000024a0f24: ldrsb      w8, [sp, #0x27]
0x00000000024a0f28: tbz        w8, #0x1f, #0x24a0f34
0x00000000024a0f2c: ldr        x0, [sp, #0x10]
0x00000000024a0f30: bl         #0x47e93a8
0x00000000024a0f34: ldp        x29, x30, [sp, #0x90]
0x00000000024a0f38: ldp        x20, x19, [sp, #0x80]
0x00000000024a0f3c: ldp        x22, x21, [sp, #0x70]
0x00000000024a0f40: add        sp, sp, #0xa0
0x00000000024a0f44: ret        
0x00000000024a0f48: mov        x19, x0
0x00000000024a0f4c: ldrsb      w8, [sp, #0x57]
0x00000000024a0f50: tbz        w8, #0x1f, #0x24a0f94
0x00000000024a0f54: ldr        x0, [sp, #0x40]
0x00000000024a0f58: b          #0x24a0f90
0x00000000024a0f5c: mov        x19, x0
0x00000000024a0f60: sub        x0, x29, #0x30
0x00000000024a0f64: bl         #0x1df28
0x00000000024a0f68: b          #0x24a0f94
0x00000000024a0f6c: mov        x19, x0
0x00000000024a0f70: ldrb       w8, [sp, #0x28]
0x00000000024a0f74: cmp        w8, #1
0x00000000024a0f78: b.eq       #0x24a0f84
0x00000000024a0f7c: b          #0x24a0f94
0x00000000024a0f80: mov        x19, x0
0x00000000024a0f84: ldrsb      w8, [sp, #0x27]
0x00000000024a0f88: tbz        w8, #0x1f, #0x24a0f94
0x00000000024a0f8c: ldr        x0, [sp, #0x10]
0x00000000024a0f90: bl         #0x47e93a8
0x00000000024a0f94: mov        x0, x19
0x00000000024a0f98: bl         #0x4b97984
