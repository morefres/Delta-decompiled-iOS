; instruction-faithful ARM64 fallback for RobloxLib::function_2fd3e50
0x0000000002fd3e50: sub        sp, sp, #0x90
0x0000000002fd3e54: stp        x22, x21, [sp, #0x60]
0x0000000002fd3e58: stp        x20, x19, [sp, #0x70]
0x0000000002fd3e5c: stp        x29, x30, [sp, #0x80]
0x0000000002fd3e60: add        x29, sp, #0x80
0x0000000002fd3e64: mov        x21, x2
0x0000000002fd3e68: mov        x19, x0
0x0000000002fd3e6c: str        x1, [sp, #0x18]
0x0000000002fd3e70: add        x0, sp, #0x18
0x0000000002fd3e74: mov        x8, x19
0x0000000002fd3e78: bl         #0x2fd39bc
0x0000000002fd3e7c: ldp        x8, x20, [x19]
0x0000000002fd3e80: cbz        x20, #0x2fd3eb8
0x0000000002fd3e84: add        x9, x20, #0x10
0x0000000002fd3e88: ldxr       x10, [x9]
0x0000000002fd3e8c: add        x10, x10, #1
0x0000000002fd3e90: stxr       w11, x10, [x9]
0x0000000002fd3e94: cbnz       w11, #0x2fd3e88
0x0000000002fd3e98: ldr        q0, [x21]
0x0000000002fd3e9c: str        q0, [sp]
0x0000000002fd3ea0: stp        xzr, xzr, [x21]
0x0000000002fd3ea4: ldxr       x10, [x9]
0x0000000002fd3ea8: add        x10, x10, #1
0x0000000002fd3eac: stxr       w11, x10, [x9]
0x0000000002fd3eb0: cbnz       w11, #0x2fd3ea4
0x0000000002fd3eb4: b          #0x2fd3ec4
0x0000000002fd3eb8: ldr        q0, [x21]
0x0000000002fd3ebc: str        q0, [sp]
0x0000000002fd3ec0: stp        xzr, xzr, [x21]
0x0000000002fd3ec4: stp        x8, x20, [sp, #0x40]
0x0000000002fd3ec8: adrp       x8, #0x5f17000
0x0000000002fd3ecc: add        x8, x8, #0x130
0x0000000002fd3ed0: orr        x8, x8, #6
0x0000000002fd3ed4: str        x8, [sp, #0x58]
0x0000000002fd3ed8: add        x0, sp, #0x18
0x0000000002fd3edc: mov        x1, sp
0x0000000002fd3ee0: add        x2, sp, #0x40
0x0000000002fd3ee4: bl         #0x31a134
0x0000000002fd3ee8: add        x0, sp, #0x40
0x0000000002fd3eec: bl         #0x18c70
0x0000000002fd3ef0: ldr        x8, [x19]
0x0000000002fd3ef4: add        x0, x8, #0xa0
0x0000000002fd3ef8: add        x1, sp, #0x18
0x0000000002fd3efc: bl         #0x31b6f0
0x0000000002fd3f00: add        x0, sp, #0x18
0x0000000002fd3f04: bl         #0x31acd4
0x0000000002fd3f08: cbz        x20, #0x2fd3f14
0x0000000002fd3f0c: mov        x0, x20
0x0000000002fd3f10: bl         #0x4b9808c
0x0000000002fd3f14: ldr        x20, [sp, #8]
0x0000000002fd3f18: cbz        x20, #0x2fd3f4c
0x0000000002fd3f1c: add        x8, x20, #8
0x0000000002fd3f20: ldaxr      x9, [x8]
0x0000000002fd3f24: sub        x10, x9, #1
0x0000000002fd3f28: stlxr      w11, x10, [x8]
0x0000000002fd3f2c: cbnz       w11, #0x2fd3f20
0x0000000002fd3f30: cbnz       x9, #0x2fd3f4c
0x0000000002fd3f34: ldr        x8, [x20]
0x0000000002fd3f38: ldr        x8, [x8, #0x10]
0x0000000002fd3f3c: mov        x0, x20
0x0000000002fd3f40: blr        x8
0x0000000002fd3f44: mov        x0, x20
0x0000000002fd3f48: bl         #0x4b9808c
0x0000000002fd3f4c: mov        x0, x19
0x0000000002fd3f50: ldp        x29, x30, [sp, #0x80]
0x0000000002fd3f54: ldp        x20, x19, [sp, #0x70]
0x0000000002fd3f58: ldp        x22, x21, [sp, #0x60]
0x0000000002fd3f5c: add        sp, sp, #0x90
0x0000000002fd3f60: ret        
0x0000000002fd3f64: mov        x19, x0
0x0000000002fd3f68: add        x0, sp, #0x40
0x0000000002fd3f6c: bl         #0x18c70
0x0000000002fd3f70: b          #0x2fd3f78
0x0000000002fd3f74: mov        x19, x0
0x0000000002fd3f78: mov        x0, x19
0x0000000002fd3f7c: bl         #0x18bd8
