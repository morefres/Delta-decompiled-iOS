; instruction-faithful ARM64 fallback for RobloxLib::function_1eb5e84
0x0000000001eb5e84: sub        sp, sp, #0x90
0x0000000001eb5e88: stp        x28, x27, [sp, #0x30]
0x0000000001eb5e8c: stp        x26, x25, [sp, #0x40]
0x0000000001eb5e90: stp        x24, x23, [sp, #0x50]
0x0000000001eb5e94: stp        x22, x21, [sp, #0x60]
0x0000000001eb5e98: stp        x20, x19, [sp, #0x70]
0x0000000001eb5e9c: stp        x29, x30, [sp, #0x80]
0x0000000001eb5ea0: add        x29, sp, #0x80
0x0000000001eb5ea4: mov        x20, x7
0x0000000001eb5ea8: mov        x21, x6
0x0000000001eb5eac: mov        x22, x5
0x0000000001eb5eb0: mov        x23, x4
0x0000000001eb5eb4: mov        x24, x3
0x0000000001eb5eb8: mov        x25, x2
0x0000000001eb5ebc: mov        x26, x1
0x0000000001eb5ec0: mov        x19, x0
0x0000000001eb5ec4: ldr        x27, [x29, #0x10]
0x0000000001eb5ec8: bl         #0x1eb07a8
0x0000000001eb5ecc: mov        x1, x0
0x0000000001eb5ed0: ldp        q0, q1, [x20]
0x0000000001eb5ed4: stp        q0, q1, [sp]
0x0000000001eb5ed8: ldr        q0, [x20, #0x20]
0x0000000001eb5edc: str        q0, [sp, #0x20]
0x0000000001eb5ee0: mov        x4, sp
0x0000000001eb5ee4: mov        x0, x19
0x0000000001eb5ee8: mov        x2, x24
0x0000000001eb5eec: mov        x3, x21
0x0000000001eb5ef0: bl         #0x440a644
0x0000000001eb5ef4: adrp       x8, #0x5df9000
0x0000000001eb5ef8: add        x8, x8, #0x400
0x0000000001eb5efc: str        x8, [x19]
0x0000000001eb5f00: stp        x26, x25, [x19, #0xa8]
0x0000000001eb5f04: mov        x20, x19
0x0000000001eb5f08: str        xzr, [x20, #0xb8]!
0x0000000001eb5f0c: str        xzr, [x19, #0xc0]
0x0000000001eb5f10: mov        x1, x23
0x0000000001eb5f14: mov        x2, x22
0x0000000001eb5f18: mov        x3, x27
0x0000000001eb5f1c: bl         #0x1eb5f70
0x0000000001eb5f20: mov        x0, x19
0x0000000001eb5f24: ldp        x29, x30, [sp, #0x80]
0x0000000001eb5f28: ldp        x20, x19, [sp, #0x70]
0x0000000001eb5f2c: ldp        x22, x21, [sp, #0x60]
0x0000000001eb5f30: ldp        x24, x23, [sp, #0x50]
0x0000000001eb5f34: ldp        x26, x25, [sp, #0x40]
0x0000000001eb5f38: ldp        x28, x27, [sp, #0x30]
0x0000000001eb5f3c: add        sp, sp, #0x90
0x0000000001eb5f40: ret        
0x0000000001eb5f44: mov        x21, x0
0x0000000001eb5f48: ldr        x0, [x19, #0xc0]
0x0000000001eb5f4c: str        xzr, [x19, #0xc0]
0x0000000001eb5f50: cbz        x0, #0x1eb5f58
0x0000000001eb5f54: bl         #0x47e93a8
0x0000000001eb5f58: mov        x0, x20
0x0000000001eb5f5c: bl         #0x4b105ec
0x0000000001eb5f60: mov        x0, x19
0x0000000001eb5f64: bl         #0x440a6a0
0x0000000001eb5f68: mov        x0, x21
0x0000000001eb5f6c: bl         #0x4b97984
