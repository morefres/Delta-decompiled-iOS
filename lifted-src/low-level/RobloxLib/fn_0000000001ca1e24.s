; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1e24
0x0000000001ca1e24: sub        sp, sp, #0x60
0x0000000001ca1e28: stp        x26, x25, [sp, #0x10]
0x0000000001ca1e2c: stp        x24, x23, [sp, #0x20]
0x0000000001ca1e30: stp        x22, x21, [sp, #0x30]
0x0000000001ca1e34: stp        x20, x19, [sp, #0x40]
0x0000000001ca1e38: stp        x29, x30, [sp, #0x50]
0x0000000001ca1e3c: add        x29, sp, #0x50
0x0000000001ca1e40: mov        x21, x3
0x0000000001ca1e44: mov        x19, x2
0x0000000001ca1e48: mov        x20, x1
0x0000000001ca1e4c: mov        x23, x0
0x0000000001ca1e50: ldr        x22, [x0, #8]
0x0000000001ca1e54: ldrsb      w8, [x22, #0x17]
0x0000000001ca1e58: tbz        w8, #0x1f, #0x1ca1e60
0x0000000001ca1e5c: ldr        x22, [x22]
0x0000000001ca1e60: ldr        x8, [x20, #0x18]
0x0000000001ca1e64: ldr        x24, [x8, #8]
0x0000000001ca1e68: ldrsb      w8, [x24, #0x17]
0x0000000001ca1e6c: tbz        w8, #0x1f, #0x1ca1e74
0x0000000001ca1e70: ldr        x24, [x24]
0x0000000001ca1e74: mov        x0, x19
0x0000000001ca1e78: bl         #0x41a6a2c
0x0000000001ca1e7c: sub        w3, w0, w21
0x0000000001ca1e80: ldp        x25, x26, [x23, #0xa8]
0x0000000001ca1e84: ldr        x4, [x23, #0xb8]
0x0000000001ca1e88: mov        x8, sp
0x0000000001ca1e8c: mov        x0, x19
0x0000000001ca1e90: mov        x1, x21
0x0000000001ca1e94: mov        w2, #1
0x0000000001ca1e98: mov        x5, x22
0x0000000001ca1e9c: mov        x6, x24
0x0000000001ca1ea0: bl         #0x17f0770
0x0000000001ca1ea4: mov        x4, sp
0x0000000001ca1ea8: mov        x0, x20
0x0000000001ca1eac: mov        x1, x25
0x0000000001ca1eb0: mov        x2, x26
0x0000000001ca1eb4: mov        x3, x19
0x0000000001ca1eb8: mov        x5, #0
0x0000000001ca1ebc: bl         #0x1ca1f30
0x0000000001ca1ec0: mov        x19, x0
0x0000000001ca1ec4: ldr        x20, [sp, #8]
0x0000000001ca1ec8: cbz        x20, #0x1ca1efc
0x0000000001ca1ecc: add        x8, x20, #8
0x0000000001ca1ed0: ldaxr      x9, [x8]
0x0000000001ca1ed4: sub        x10, x9, #1
0x0000000001ca1ed8: stlxr      w11, x10, [x8]
0x0000000001ca1edc: cbnz       w11, #0x1ca1ed0
0x0000000001ca1ee0: cbnz       x9, #0x1ca1efc
0x0000000001ca1ee4: ldr        x8, [x20]
0x0000000001ca1ee8: ldr        x8, [x8, #0x10]
0x0000000001ca1eec: mov        x0, x20
0x0000000001ca1ef0: blr        x8
0x0000000001ca1ef4: mov        x0, x20
0x0000000001ca1ef8: bl         #0x4b9808c
0x0000000001ca1efc: mov        x0, x19
0x0000000001ca1f00: ldp        x29, x30, [sp, #0x50]
0x0000000001ca1f04: ldp        x20, x19, [sp, #0x40]
0x0000000001ca1f08: ldp        x22, x21, [sp, #0x30]
0x0000000001ca1f0c: ldp        x24, x23, [sp, #0x20]
0x0000000001ca1f10: ldp        x26, x25, [sp, #0x10]
0x0000000001ca1f14: add        sp, sp, #0x60
0x0000000001ca1f18: ret        
0x0000000001ca1f1c: mov        x19, x0
0x0000000001ca1f20: mov        x0, sp
0x0000000001ca1f24: bl         #0x1df28
0x0000000001ca1f28: mov        x0, x19
0x0000000001ca1f2c: bl         #0x4b97984
