; instruction-faithful ARM64 fallback for RobloxLib::function_1d86e28
0x0000000001d86e28: sub        sp, sp, #0x90
0x0000000001d86e2c: stp        x28, x27, [sp, #0x30]
0x0000000001d86e30: stp        x26, x25, [sp, #0x40]
0x0000000001d86e34: stp        x24, x23, [sp, #0x50]
0x0000000001d86e38: stp        x22, x21, [sp, #0x60]
0x0000000001d86e3c: stp        x20, x19, [sp, #0x70]
0x0000000001d86e40: stp        x29, x30, [sp, #0x80]
0x0000000001d86e44: add        x29, sp, #0x80
0x0000000001d86e48: mov        x20, x7
0x0000000001d86e4c: mov        x21, x6
0x0000000001d86e50: mov        x22, x5
0x0000000001d86e54: mov        x23, x4
0x0000000001d86e58: mov        x24, x3
0x0000000001d86e5c: mov        x25, x2
0x0000000001d86e60: mov        x26, x1
0x0000000001d86e64: mov        x19, x0
0x0000000001d86e68: ldr        x27, [x29, #0x10]
0x0000000001d86e6c: bl         #0x1d85288
0x0000000001d86e70: mov        x1, x0
0x0000000001d86e74: ldp        q0, q1, [x20]
0x0000000001d86e78: stp        q0, q1, [sp]
0x0000000001d86e7c: ldr        q0, [x20, #0x20]
0x0000000001d86e80: str        q0, [sp, #0x20]
0x0000000001d86e84: mov        x4, sp
0x0000000001d86e88: mov        x0, x19
0x0000000001d86e8c: mov        x2, x24
0x0000000001d86e90: mov        x3, x21
0x0000000001d86e94: bl         #0x440a644
0x0000000001d86e98: adrp       x8, #0x5db9000
0x0000000001d86e9c: add        x8, x8, #0xc60
0x0000000001d86ea0: str        x8, [x19]
0x0000000001d86ea4: stp        x26, x25, [x19, #0xa8]
0x0000000001d86ea8: mov        x20, x19
0x0000000001d86eac: str        xzr, [x20, #0xb8]!
0x0000000001d86eb0: str        xzr, [x19, #0xc0]
0x0000000001d86eb4: mov        x1, x23
0x0000000001d86eb8: mov        x2, x22
0x0000000001d86ebc: mov        x3, x27
0x0000000001d86ec0: bl         #0x1d86f1c
0x0000000001d86ec4: mov        x0, x19
0x0000000001d86ec8: ldp        x29, x30, [sp, #0x80]
0x0000000001d86ecc: ldp        x20, x19, [sp, #0x70]
0x0000000001d86ed0: ldp        x22, x21, [sp, #0x60]
0x0000000001d86ed4: ldp        x24, x23, [sp, #0x50]
0x0000000001d86ed8: ldp        x26, x25, [sp, #0x40]
0x0000000001d86edc: ldp        x28, x27, [sp, #0x30]
0x0000000001d86ee0: add        sp, sp, #0x90
0x0000000001d86ee4: ret        
0x0000000001d86ee8: mov        x21, x0
0x0000000001d86eec: ldr        x0, [x19, #0xc0]
0x0000000001d86ef0: str        xzr, [x19, #0xc0]
0x0000000001d86ef4: cbz        x0, #0x1d86f04
0x0000000001d86ef8: ldr        x8, [x0]
0x0000000001d86efc: ldr        x8, [x8, #8]
0x0000000001d86f00: blr        x8
0x0000000001d86f04: mov        x0, x20
0x0000000001d86f08: bl         #0x4b105ec
0x0000000001d86f0c: mov        x0, x19
0x0000000001d86f10: bl         #0x440a6a0
0x0000000001d86f14: mov        x0, x21
0x0000000001d86f18: bl         #0x4b97984
