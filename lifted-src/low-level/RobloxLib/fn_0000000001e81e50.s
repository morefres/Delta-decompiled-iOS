; instruction-faithful ARM64 fallback for RobloxLib::function_1e81e50
0x0000000001e81e50: sub        sp, sp, #0x90
0x0000000001e81e54: stp        x28, x27, [sp, #0x30]
0x0000000001e81e58: stp        x26, x25, [sp, #0x40]
0x0000000001e81e5c: stp        x24, x23, [sp, #0x50]
0x0000000001e81e60: stp        x22, x21, [sp, #0x60]
0x0000000001e81e64: stp        x20, x19, [sp, #0x70]
0x0000000001e81e68: stp        x29, x30, [sp, #0x80]
0x0000000001e81e6c: add        x29, sp, #0x80
0x0000000001e81e70: mov        x20, x7
0x0000000001e81e74: mov        x21, x6
0x0000000001e81e78: mov        x22, x5
0x0000000001e81e7c: mov        x23, x4
0x0000000001e81e80: mov        x24, x3
0x0000000001e81e84: mov        x25, x2
0x0000000001e81e88: mov        x26, x1
0x0000000001e81e8c: mov        x19, x0
0x0000000001e81e90: ldr        x27, [x29, #0x10]
0x0000000001e81e94: bl         #0x1e74224
0x0000000001e81e98: mov        x1, x0
0x0000000001e81e9c: ldp        q0, q1, [x20]
0x0000000001e81ea0: stp        q0, q1, [sp]
0x0000000001e81ea4: ldr        q0, [x20, #0x20]
0x0000000001e81ea8: str        q0, [sp, #0x20]
0x0000000001e81eac: mov        x4, sp
0x0000000001e81eb0: mov        x0, x19
0x0000000001e81eb4: mov        x2, x24
0x0000000001e81eb8: mov        x3, x21
0x0000000001e81ebc: bl         #0x440a644
0x0000000001e81ec0: adrp       x8, #0x5deb000
0x0000000001e81ec4: add        x8, x8, #0xdd0
0x0000000001e81ec8: str        x8, [x19]
0x0000000001e81ecc: stp        x26, x25, [x19, #0xa8]
0x0000000001e81ed0: mov        x20, x19
0x0000000001e81ed4: str        xzr, [x20, #0xb8]!
0x0000000001e81ed8: str        xzr, [x19, #0xc0]
0x0000000001e81edc: mov        x1, x23
0x0000000001e81ee0: mov        x2, x22
0x0000000001e81ee4: mov        x3, x27
0x0000000001e81ee8: bl         #0x1e81f3c
0x0000000001e81eec: mov        x0, x19
0x0000000001e81ef0: ldp        x29, x30, [sp, #0x80]
0x0000000001e81ef4: ldp        x20, x19, [sp, #0x70]
0x0000000001e81ef8: ldp        x22, x21, [sp, #0x60]
0x0000000001e81efc: ldp        x24, x23, [sp, #0x50]
0x0000000001e81f00: ldp        x26, x25, [sp, #0x40]
0x0000000001e81f04: ldp        x28, x27, [sp, #0x30]
0x0000000001e81f08: add        sp, sp, #0x90
0x0000000001e81f0c: ret        
0x0000000001e81f10: mov        x21, x0
0x0000000001e81f14: add        x0, x19, #0xc0
0x0000000001e81f18: mov        x1, #0
0x0000000001e81f1c: bl         #0x4e468
0x0000000001e81f20: mov        x0, x20
0x0000000001e81f24: mov        x1, #0
0x0000000001e81f28: bl         #0x4e468
0x0000000001e81f2c: mov        x0, x19
0x0000000001e81f30: bl         #0x440a6a0
0x0000000001e81f34: mov        x0, x21
0x0000000001e81f38: bl         #0x4b97984
