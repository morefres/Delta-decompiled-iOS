; instruction-faithful ARM64 fallback for RobloxLib::function_2b44e08
0x0000000002b44e08: sub        sp, sp, #0x50
0x0000000002b44e0c: stp        x22, x21, [sp, #0x20]
0x0000000002b44e10: stp        x20, x19, [sp, #0x30]
0x0000000002b44e14: stp        x29, x30, [sp, #0x40]
0x0000000002b44e18: add        x29, sp, #0x40
0x0000000002b44e1c: mov        x21, x0
0x0000000002b44e20: stp        xzr, xzr, [sp, #0x10]
0x0000000002b44e24: ldr        x0, [x0, #8]
0x0000000002b44e28: cbz        x0, #0x2b44f00
0x0000000002b44e2c: mov        x19, x2
0x0000000002b44e30: mov        x20, x1
0x0000000002b44e34: bl         #0x4b98098
0x0000000002b44e38: str        x0, [sp, #0x18]
0x0000000002b44e3c: cbz        x0, #0x2b44f00
0x0000000002b44e40: ldr        x8, [x21]
0x0000000002b44e44: str        x8, [sp, #0x10]
0x0000000002b44e48: cbz        x8, #0x2b44f00
0x0000000002b44e4c: add        x0, x8, #0x1f0
0x0000000002b44e50: bl         #0x2f5a50
0x0000000002b44e54: ldr        x21, [x0]
0x0000000002b44e58: cbz        x21, #0x2b44f00
0x0000000002b44e5c: ldr        x8, [sp, #0x10]
0x0000000002b44e60: cbz        x8, #0x2b44e94
0x0000000002b44e64: add        x0, x8, #0x1f0
0x0000000002b44e68: bl         #0x28d62c
0x0000000002b44e6c: ldr        x0, [x0]
0x0000000002b44e70: cbz        x0, #0x2b44e90
0x0000000002b44e74: bl         #0x2b5fd70
0x0000000002b44e78: cbz        x0, #0x2b44e90
0x0000000002b44e7c: ldrb       w8, [x0, #0xe6]
0x0000000002b44e80: cmp        w8, #1
0x0000000002b44e84: b.ne       #0x2b44e90
0x0000000002b44e88: ldrb       w8, [x0, #0xe7]
0x0000000002b44e8c: b          #0x2b44e94
0x0000000002b44e90: mov        w8, #0
0x0000000002b44e94: ldp        x10, x9, [x20]
0x0000000002b44e98: stp        x10, x9, [sp]
0x0000000002b44e9c: cbz        x9, #0x2b44eb4
0x0000000002b44ea0: add        x9, x9, #8
0x0000000002b44ea4: ldxr       x10, [x9]
0x0000000002b44ea8: add        x10, x10, #1
0x0000000002b44eac: stxr       w11, x10, [x9]
0x0000000002b44eb0: cbnz       w11, #0x2b44ea4
0x0000000002b44eb4: mov        x1, sp
0x0000000002b44eb8: and        w3, w8, #1
0x0000000002b44ebc: mov        x0, x21
0x0000000002b44ec0: mov        x2, x19
0x0000000002b44ec4: bl         #0x2b44f88
0x0000000002b44ec8: ldr        x19, [sp, #8]
0x0000000002b44ecc: cbz        x19, #0x2b44f00
0x0000000002b44ed0: add        x8, x19, #8
0x0000000002b44ed4: ldaxr      x9, [x8]
0x0000000002b44ed8: sub        x10, x9, #1
0x0000000002b44edc: stlxr      w11, x10, [x8]
0x0000000002b44ee0: cbnz       w11, #0x2b44ed4
0x0000000002b44ee4: cbnz       x9, #0x2b44f00
0x0000000002b44ee8: ldr        x8, [x19]
0x0000000002b44eec: ldr        x8, [x8, #0x10]
0x0000000002b44ef0: mov        x0, x19
0x0000000002b44ef4: blr        x8
0x0000000002b44ef8: mov        x0, x19
0x0000000002b44efc: bl         #0x4b9808c
0x0000000002b44f00: ldr        x19, [sp, #0x18]
0x0000000002b44f04: cbz        x19, #0x2b44f20
0x0000000002b44f08: add        x8, x19, #8
0x0000000002b44f0c: ldaxr      x9, [x8]
0x0000000002b44f10: sub        x10, x9, #1
0x0000000002b44f14: stlxr      w11, x10, [x8]
0x0000000002b44f18: cbnz       w11, #0x2b44f0c
0x0000000002b44f1c: cbz        x9, #0x2b44f34
0x0000000002b44f20: ldp        x29, x30, [sp, #0x40]
0x0000000002b44f24: ldp        x20, x19, [sp, #0x30]
0x0000000002b44f28: ldp        x22, x21, [sp, #0x20]
0x0000000002b44f2c: add        sp, sp, #0x50
0x0000000002b44f30: ret        
0x0000000002b44f34: ldr        x8, [x19]
0x0000000002b44f38: ldr        x8, [x8, #0x10]
0x0000000002b44f3c: mov        x0, x19
0x0000000002b44f40: blr        x8
0x0000000002b44f44: mov        x0, x19
0x0000000002b44f48: ldp        x29, x30, [sp, #0x40]
0x0000000002b44f4c: ldp        x20, x19, [sp, #0x30]
0x0000000002b44f50: ldp        x22, x21, [sp, #0x20]
0x0000000002b44f54: add        sp, sp, #0x50
0x0000000002b44f58: b          #0x4b9808c
0x0000000002b44f5c: b          #0x2b44f74
0x0000000002b44f60: b          #0x2b44f74
0x0000000002b44f64: mov        x19, x0
0x0000000002b44f68: mov        x0, sp
0x0000000002b44f6c: bl         #0x1df28
0x0000000002b44f70: b          #0x2b44f78
0x0000000002b44f74: mov        x19, x0
0x0000000002b44f78: add        x0, sp, #0x10
0x0000000002b44f7c: bl         #0x1df28
0x0000000002b44f80: mov        x0, x19
0x0000000002b44f84: bl         #0x4b97984
