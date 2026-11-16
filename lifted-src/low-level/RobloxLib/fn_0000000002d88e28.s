; instruction-faithful ARM64 fallback for RobloxLib::function_2d88e28
0x0000000002d88e28: sub        sp, sp, #0x90
0x0000000002d88e2c: stp        x22, x21, [sp, #0x60]
0x0000000002d88e30: stp        x20, x19, [sp, #0x70]
0x0000000002d88e34: stp        x29, x30, [sp, #0x80]
0x0000000002d88e38: add        x29, sp, #0x80
0x0000000002d88e3c: mov        x21, x2
0x0000000002d88e40: mov        x19, x0
0x0000000002d88e44: str        x1, [sp, #0x18]
0x0000000002d88e48: add        x0, sp, #0x18
0x0000000002d88e4c: mov        x8, x19
0x0000000002d88e50: bl         #0x2d88974
0x0000000002d88e54: ldp        x8, x20, [x19]
0x0000000002d88e58: cbz        x20, #0x2d88e90
0x0000000002d88e5c: add        x9, x20, #0x10
0x0000000002d88e60: ldxr       x10, [x9]
0x0000000002d88e64: add        x10, x10, #1
0x0000000002d88e68: stxr       w11, x10, [x9]
0x0000000002d88e6c: cbnz       w11, #0x2d88e60
0x0000000002d88e70: ldr        q0, [x21]
0x0000000002d88e74: str        q0, [sp]
0x0000000002d88e78: stp        xzr, xzr, [x21]
0x0000000002d88e7c: ldxr       x10, [x9]
0x0000000002d88e80: add        x10, x10, #1
0x0000000002d88e84: stxr       w11, x10, [x9]
0x0000000002d88e88: cbnz       w11, #0x2d88e7c
0x0000000002d88e8c: b          #0x2d88e9c
0x0000000002d88e90: ldr        q0, [x21]
0x0000000002d88e94: str        q0, [sp]
0x0000000002d88e98: stp        xzr, xzr, [x21]
0x0000000002d88e9c: stp        x8, x20, [sp, #0x40]
0x0000000002d88ea0: adrp       x8, #0x5edb000
0x0000000002d88ea4: add        x8, x8, #0xaf0
0x0000000002d88ea8: orr        x8, x8, #6
0x0000000002d88eac: str        x8, [sp, #0x58]
0x0000000002d88eb0: add        x0, sp, #0x18
0x0000000002d88eb4: mov        x1, sp
0x0000000002d88eb8: add        x2, sp, #0x40
0x0000000002d88ebc: bl         #0x31a134
0x0000000002d88ec0: add        x0, sp, #0x40
0x0000000002d88ec4: bl         #0x18c70
0x0000000002d88ec8: ldr        x8, [x19]
0x0000000002d88ecc: add        x0, x8, #0x68
0x0000000002d88ed0: add        x1, sp, #0x18
0x0000000002d88ed4: bl         #0x31b6f0
0x0000000002d88ed8: add        x0, sp, #0x18
0x0000000002d88edc: bl         #0x31acd4
0x0000000002d88ee0: cbz        x20, #0x2d88eec
0x0000000002d88ee4: mov        x0, x20
0x0000000002d88ee8: bl         #0x4b9808c
0x0000000002d88eec: ldr        x20, [sp, #8]
0x0000000002d88ef0: cbz        x20, #0x2d88f24
0x0000000002d88ef4: add        x8, x20, #8
0x0000000002d88ef8: ldaxr      x9, [x8]
0x0000000002d88efc: sub        x10, x9, #1
0x0000000002d88f00: stlxr      w11, x10, [x8]
0x0000000002d88f04: cbnz       w11, #0x2d88ef8
0x0000000002d88f08: cbnz       x9, #0x2d88f24
0x0000000002d88f0c: ldr        x8, [x20]
0x0000000002d88f10: ldr        x8, [x8, #0x10]
0x0000000002d88f14: mov        x0, x20
0x0000000002d88f18: blr        x8
0x0000000002d88f1c: mov        x0, x20
0x0000000002d88f20: bl         #0x4b9808c
0x0000000002d88f24: mov        x0, x19
0x0000000002d88f28: ldp        x29, x30, [sp, #0x80]
0x0000000002d88f2c: ldp        x20, x19, [sp, #0x70]
0x0000000002d88f30: ldp        x22, x21, [sp, #0x60]
0x0000000002d88f34: add        sp, sp, #0x90
0x0000000002d88f38: ret        
0x0000000002d88f3c: mov        x19, x0
0x0000000002d88f40: add        x0, sp, #0x40
0x0000000002d88f44: bl         #0x18c70
0x0000000002d88f48: b          #0x2d88f50
0x0000000002d88f4c: mov        x19, x0
0x0000000002d88f50: mov        x0, x19
0x0000000002d88f54: bl         #0x18bd8
