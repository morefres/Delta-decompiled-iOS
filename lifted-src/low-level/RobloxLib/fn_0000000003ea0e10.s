; instruction-faithful ARM64 fallback for RobloxLib::function_3ea0e10
0x0000000003ea0e10: sub        sp, sp, #0x80
0x0000000003ea0e14: stp        x26, x25, [sp, #0x30]
0x0000000003ea0e18: stp        x24, x23, [sp, #0x40]
0x0000000003ea0e1c: stp        x22, x21, [sp, #0x50]
0x0000000003ea0e20: stp        x20, x19, [sp, #0x60]
0x0000000003ea0e24: stp        x29, x30, [sp, #0x70]
0x0000000003ea0e28: add        x29, sp, #0x70
0x0000000003ea0e2c: mov        x21, x3
0x0000000003ea0e30: mov        x19, x2
0x0000000003ea0e34: mov        x20, x1
0x0000000003ea0e38: mov        x23, x0
0x0000000003ea0e3c: ldr        x22, [x0, #8]
0x0000000003ea0e40: ldrsb      w8, [x22, #0x17]
0x0000000003ea0e44: tbz        w8, #0x1f, #0x3ea0e4c
0x0000000003ea0e48: ldr        x22, [x22]
0x0000000003ea0e4c: ldr        x8, [x20, #0x18]
0x0000000003ea0e50: ldr        x24, [x8, #8]
0x0000000003ea0e54: ldrsb      w8, [x24, #0x17]
0x0000000003ea0e58: tbz        w8, #0x1f, #0x3ea0e60
0x0000000003ea0e5c: ldr        x24, [x24]
0x0000000003ea0e60: mov        x0, x19
0x0000000003ea0e64: bl         #0x41a6a2c
0x0000000003ea0e68: sub        w3, w0, w21
0x0000000003ea0e6c: ldp        x25, x26, [x23, #0xa8]
0x0000000003ea0e70: ldr        x4, [x23, #0xb8]
0x0000000003ea0e74: add        x8, sp, #8
0x0000000003ea0e78: mov        x0, x19
0x0000000003ea0e7c: mov        x1, x21
0x0000000003ea0e80: mov        w2, #1
0x0000000003ea0e84: mov        x5, x22
0x0000000003ea0e88: mov        x6, x24
0x0000000003ea0e8c: bl         #0x125e88
0x0000000003ea0e90: stp        x26, x20, [sp, #0x20]
0x0000000003ea0e94: str        x25, [sp, #0x18]
0x0000000003ea0e98: add        x0, sp, #0x18
0x0000000003ea0e9c: add        x1, sp, #0x28
0x0000000003ea0ea0: add        x2, sp, #8
0x0000000003ea0ea4: bl         #0x3ea0f24
0x0000000003ea0ea8: mov        x1, x0
0x0000000003ea0eac: mov        x0, x19
0x0000000003ea0eb0: bl         #0x17ede28
0x0000000003ea0eb4: mov        x19, x0
0x0000000003ea0eb8: ldr        x20, [sp, #0x10]
0x0000000003ea0ebc: cbz        x20, #0x3ea0ef0
0x0000000003ea0ec0: add        x8, x20, #8
0x0000000003ea0ec4: ldaxr      x9, [x8]
0x0000000003ea0ec8: sub        x10, x9, #1
0x0000000003ea0ecc: stlxr      w11, x10, [x8]
0x0000000003ea0ed0: cbnz       w11, #0x3ea0ec4
0x0000000003ea0ed4: cbnz       x9, #0x3ea0ef0
0x0000000003ea0ed8: ldr        x8, [x20]
0x0000000003ea0edc: ldr        x8, [x8, #0x10]
0x0000000003ea0ee0: mov        x0, x20
0x0000000003ea0ee4: blr        x8
0x0000000003ea0ee8: mov        x0, x20
0x0000000003ea0eec: bl         #0x4b9808c
0x0000000003ea0ef0: mov        x0, x19
0x0000000003ea0ef4: ldp        x29, x30, [sp, #0x70]
0x0000000003ea0ef8: ldp        x20, x19, [sp, #0x60]
0x0000000003ea0efc: ldp        x22, x21, [sp, #0x50]
0x0000000003ea0f00: ldp        x24, x23, [sp, #0x40]
0x0000000003ea0f04: ldp        x26, x25, [sp, #0x30]
0x0000000003ea0f08: add        sp, sp, #0x80
0x0000000003ea0f0c: ret        
0x0000000003ea0f10: mov        x19, x0
0x0000000003ea0f14: add        x0, sp, #8
0x0000000003ea0f18: bl         #0x1df28
0x0000000003ea0f1c: mov        x0, x19
0x0000000003ea0f20: bl         #0x4b97984
