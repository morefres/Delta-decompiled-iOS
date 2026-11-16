; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3e40
0x0000000001bb3e40: sub        sp, sp, #0x80
0x0000000001bb3e44: stp        x26, x25, [sp, #0x30]
0x0000000001bb3e48: stp        x24, x23, [sp, #0x40]
0x0000000001bb3e4c: stp        x22, x21, [sp, #0x50]
0x0000000001bb3e50: stp        x20, x19, [sp, #0x60]
0x0000000001bb3e54: stp        x29, x30, [sp, #0x70]
0x0000000001bb3e58: add        x29, sp, #0x70
0x0000000001bb3e5c: mov        x20, x3
0x0000000001bb3e60: mov        x22, x2
0x0000000001bb3e64: mov        x19, x1
0x0000000001bb3e68: mov        x23, x0
0x0000000001bb3e6c: ldr        x21, [x0, #8]
0x0000000001bb3e70: ldrsb      w8, [x21, #0x17]
0x0000000001bb3e74: tbz        w8, #0x1f, #0x1bb3e7c
0x0000000001bb3e78: ldr        x21, [x21]
0x0000000001bb3e7c: ldr        x8, [x19, #0x18]
0x0000000001bb3e80: ldr        x24, [x8, #8]
0x0000000001bb3e84: ldrsb      w8, [x24, #0x17]
0x0000000001bb3e88: tbz        w8, #0x1f, #0x1bb3e90
0x0000000001bb3e8c: ldr        x24, [x24]
0x0000000001bb3e90: mov        x0, x22
0x0000000001bb3e94: bl         #0x41a6a2c
0x0000000001bb3e98: sub        w3, w0, w20
0x0000000001bb3e9c: ldp        x25, x26, [x23, #0xa8]
0x0000000001bb3ea0: ldr        x4, [x23, #0xb8]
0x0000000001bb3ea4: add        x8, sp, #8
0x0000000001bb3ea8: mov        x0, x22
0x0000000001bb3eac: mov        x1, x20
0x0000000001bb3eb0: mov        w2, #1
0x0000000001bb3eb4: mov        x5, x21
0x0000000001bb3eb8: mov        x6, x24
0x0000000001bb3ebc: bl         #0x1bb3f44
0x0000000001bb3ec0: stp        x26, x19, [sp, #0x20]
0x0000000001bb3ec4: str        x25, [sp, #0x18]
0x0000000001bb3ec8: add        x0, sp, #0x18
0x0000000001bb3ecc: add        x1, sp, #0x28
0x0000000001bb3ed0: add        x2, sp, #8
0x0000000001bb3ed4: bl         #0x1bb40cc
0x0000000001bb3ed8: ldr        x19, [sp, #0x10]
0x0000000001bb3edc: cbz        x19, #0x1bb3f10
0x0000000001bb3ee0: add        x8, x19, #8
0x0000000001bb3ee4: ldaxr      x9, [x8]
0x0000000001bb3ee8: sub        x10, x9, #1
0x0000000001bb3eec: stlxr      w11, x10, [x8]
0x0000000001bb3ef0: cbnz       w11, #0x1bb3ee4
0x0000000001bb3ef4: cbnz       x9, #0x1bb3f10
0x0000000001bb3ef8: ldr        x8, [x19]
0x0000000001bb3efc: ldr        x8, [x8, #0x10]
0x0000000001bb3f00: mov        x0, x19
0x0000000001bb3f04: blr        x8
0x0000000001bb3f08: mov        x0, x19
0x0000000001bb3f0c: bl         #0x4b9808c
0x0000000001bb3f10: mov        w0, #0
0x0000000001bb3f14: ldp        x29, x30, [sp, #0x70]
0x0000000001bb3f18: ldp        x20, x19, [sp, #0x60]
0x0000000001bb3f1c: ldp        x22, x21, [sp, #0x50]
0x0000000001bb3f20: ldp        x24, x23, [sp, #0x40]
0x0000000001bb3f24: ldp        x26, x25, [sp, #0x30]
0x0000000001bb3f28: add        sp, sp, #0x80
0x0000000001bb3f2c: ret        
0x0000000001bb3f30: mov        x19, x0
0x0000000001bb3f34: add        x0, sp, #8
0x0000000001bb3f38: bl         #0x1df28
0x0000000001bb3f3c: mov        x0, x19
0x0000000001bb3f40: bl         #0x4b97984
