; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4ec4
0x0000000001ea4ec4: sub        sp, sp, #0x80
0x0000000001ea4ec8: stp        x26, x25, [sp, #0x30]
0x0000000001ea4ecc: stp        x24, x23, [sp, #0x40]
0x0000000001ea4ed0: stp        x22, x21, [sp, #0x50]
0x0000000001ea4ed4: stp        x20, x19, [sp, #0x60]
0x0000000001ea4ed8: stp        x29, x30, [sp, #0x70]
0x0000000001ea4edc: add        x29, sp, #0x70
0x0000000001ea4ee0: mov        x21, x7
0x0000000001ea4ee4: mov        x20, x6
0x0000000001ea4ee8: mov        x22, x5
0x0000000001ea4eec: mov        x23, x4
0x0000000001ea4ef0: mov        x24, x3
0x0000000001ea4ef4: mov        x25, x2
0x0000000001ea4ef8: mov        x26, x1
0x0000000001ea4efc: mov        x19, x0
0x0000000001ea4f00: bl         #0x1e9da98
0x0000000001ea4f04: mov        x1, x0
0x0000000001ea4f08: ldp        q0, q1, [x20]
0x0000000001ea4f0c: stp        q0, q1, [sp]
0x0000000001ea4f10: ldr        q0, [x20, #0x20]
0x0000000001ea4f14: str        q0, [sp, #0x20]
0x0000000001ea4f18: mov        x4, sp
0x0000000001ea4f1c: mov        x0, x19
0x0000000001ea4f20: mov        x2, x24
0x0000000001ea4f24: mov        x3, x22
0x0000000001ea4f28: bl         #0x440a644
0x0000000001ea4f2c: adrp       x8, #0x5df6000
0x0000000001ea4f30: add        x8, x8, #0x740
0x0000000001ea4f34: str        x8, [x19]
0x0000000001ea4f38: stp        x26, x25, [x19, #0xa8]
0x0000000001ea4f3c: mov        x20, x19
0x0000000001ea4f40: str        xzr, [x20, #0xb8]!
0x0000000001ea4f44: mov        x1, x23
0x0000000001ea4f48: mov        x2, x21
0x0000000001ea4f4c: bl         #0x1ea4f98
0x0000000001ea4f50: mov        x0, x19
0x0000000001ea4f54: ldp        x29, x30, [sp, #0x70]
0x0000000001ea4f58: ldp        x20, x19, [sp, #0x60]
0x0000000001ea4f5c: ldp        x22, x21, [sp, #0x50]
0x0000000001ea4f60: ldp        x24, x23, [sp, #0x40]
0x0000000001ea4f64: ldp        x26, x25, [sp, #0x30]
0x0000000001ea4f68: add        sp, sp, #0x80
0x0000000001ea4f6c: ret        
0x0000000001ea4f70: mov        x21, x0
0x0000000001ea4f74: ldr        x1, [x20]
0x0000000001ea4f78: str        xzr, [x20]
0x0000000001ea4f7c: cbz        x1, #0x1ea4f88
0x0000000001ea4f80: mov        x0, x20
0x0000000001ea4f84: bl         #0x246a4
0x0000000001ea4f88: mov        x0, x19
0x0000000001ea4f8c: bl         #0x440a6a0
0x0000000001ea4f90: mov        x0, x21
0x0000000001ea4f94: bl         #0x4b97984
