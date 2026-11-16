; instruction-faithful ARM64 fallback for RobloxLib::function_1e85e5c
0x0000000001e85e5c: sub        sp, sp, #0x90
0x0000000001e85e60: stp        x28, x27, [sp, #0x30]
0x0000000001e85e64: stp        x26, x25, [sp, #0x40]
0x0000000001e85e68: stp        x24, x23, [sp, #0x50]
0x0000000001e85e6c: stp        x22, x21, [sp, #0x60]
0x0000000001e85e70: stp        x20, x19, [sp, #0x70]
0x0000000001e85e74: stp        x29, x30, [sp, #0x80]
0x0000000001e85e78: add        x29, sp, #0x80
0x0000000001e85e7c: mov        x20, x7
0x0000000001e85e80: mov        x21, x6
0x0000000001e85e84: mov        x22, x5
0x0000000001e85e88: mov        x23, x4
0x0000000001e85e8c: mov        x24, x3
0x0000000001e85e90: mov        x25, x2
0x0000000001e85e94: mov        x26, x1
0x0000000001e85e98: mov        x19, x0
0x0000000001e85e9c: ldr        x27, [x29, #0x10]
0x0000000001e85ea0: bl         #0x1e74224
0x0000000001e85ea4: mov        x1, x0
0x0000000001e85ea8: ldp        q0, q1, [x20]
0x0000000001e85eac: stp        q0, q1, [sp]
0x0000000001e85eb0: ldr        q0, [x20, #0x20]
0x0000000001e85eb4: str        q0, [sp, #0x20]
0x0000000001e85eb8: mov        x4, sp
0x0000000001e85ebc: mov        x0, x19
0x0000000001e85ec0: mov        x2, x24
0x0000000001e85ec4: mov        x3, x21
0x0000000001e85ec8: bl         #0x440a644
0x0000000001e85ecc: adrp       x8, #0x5dec000
0x0000000001e85ed0: add        x8, x8, #0x378
0x0000000001e85ed4: str        x8, [x19]
0x0000000001e85ed8: stp        x26, x25, [x19, #0xa8]
0x0000000001e85edc: mov        x20, x19
0x0000000001e85ee0: str        xzr, [x20, #0xb8]!
0x0000000001e85ee4: str        xzr, [x19, #0xc0]
0x0000000001e85ee8: mov        x1, x23
0x0000000001e85eec: mov        x2, x22
0x0000000001e85ef0: mov        x3, x27
0x0000000001e85ef4: bl         #0x1e85f48
0x0000000001e85ef8: mov        x0, x19
0x0000000001e85efc: ldp        x29, x30, [sp, #0x80]
0x0000000001e85f00: ldp        x20, x19, [sp, #0x70]
0x0000000001e85f04: ldp        x22, x21, [sp, #0x60]
0x0000000001e85f08: ldp        x24, x23, [sp, #0x50]
0x0000000001e85f0c: ldp        x26, x25, [sp, #0x40]
0x0000000001e85f10: ldp        x28, x27, [sp, #0x30]
0x0000000001e85f14: add        sp, sp, #0x90
0x0000000001e85f18: ret        
0x0000000001e85f1c: mov        x21, x0
0x0000000001e85f20: add        x0, x19, #0xc0
0x0000000001e85f24: mov        x1, #0
0x0000000001e85f28: bl         #0x4e468
0x0000000001e85f2c: mov        x0, x20
0x0000000001e85f30: mov        x1, #0
0x0000000001e85f34: bl         #0x4e468
0x0000000001e85f38: mov        x0, x19
0x0000000001e85f3c: bl         #0x440a6a0
0x0000000001e85f40: mov        x0, x21
0x0000000001e85f44: bl         #0x4b97984
