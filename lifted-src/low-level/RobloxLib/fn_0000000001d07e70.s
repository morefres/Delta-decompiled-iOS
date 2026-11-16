; instruction-faithful ARM64 fallback for RobloxLib::function_1d07e70
0x0000000001d07e70: sub        sp, sp, #0x80
0x0000000001d07e74: stp        x26, x25, [sp, #0x30]
0x0000000001d07e78: stp        x24, x23, [sp, #0x40]
0x0000000001d07e7c: stp        x22, x21, [sp, #0x50]
0x0000000001d07e80: stp        x20, x19, [sp, #0x60]
0x0000000001d07e84: stp        x29, x30, [sp, #0x70]
0x0000000001d07e88: add        x29, sp, #0x70
0x0000000001d07e8c: mov        x21, x7
0x0000000001d07e90: mov        x20, x6
0x0000000001d07e94: mov        x22, x5
0x0000000001d07e98: mov        x23, x4
0x0000000001d07e9c: mov        x24, x3
0x0000000001d07ea0: mov        x25, x2
0x0000000001d07ea4: mov        x26, x1
0x0000000001d07ea8: mov        x19, x0
0x0000000001d07eac: bl         #0x1d06c10
0x0000000001d07eb0: mov        x1, x0
0x0000000001d07eb4: ldp        q0, q1, [x20]
0x0000000001d07eb8: stp        q0, q1, [sp]
0x0000000001d07ebc: ldr        q0, [x20, #0x20]
0x0000000001d07ec0: str        q0, [sp, #0x20]
0x0000000001d07ec4: mov        x4, sp
0x0000000001d07ec8: mov        x0, x19
0x0000000001d07ecc: mov        x2, x24
0x0000000001d07ed0: mov        x3, x22
0x0000000001d07ed4: bl         #0x440a644
0x0000000001d07ed8: adrp       x8, #0x5d91000
0x0000000001d07edc: add        x8, x8, #0x6a8
0x0000000001d07ee0: str        x8, [x19]
0x0000000001d07ee4: stp        x26, x25, [x19, #0xa8]
0x0000000001d07ee8: mov        x20, x19
0x0000000001d07eec: str        xzr, [x20, #0xb8]!
0x0000000001d07ef0: mov        x1, x23
0x0000000001d07ef4: mov        x2, x21
0x0000000001d07ef8: bl         #0x1d07f44
0x0000000001d07efc: mov        x0, x19
0x0000000001d07f00: ldp        x29, x30, [sp, #0x70]
0x0000000001d07f04: ldp        x20, x19, [sp, #0x60]
0x0000000001d07f08: ldp        x22, x21, [sp, #0x50]
0x0000000001d07f0c: ldp        x24, x23, [sp, #0x40]
0x0000000001d07f10: ldp        x26, x25, [sp, #0x30]
0x0000000001d07f14: add        sp, sp, #0x80
0x0000000001d07f18: ret        
0x0000000001d07f1c: mov        x21, x0
0x0000000001d07f20: ldr        x1, [x20]
0x0000000001d07f24: str        xzr, [x20]
0x0000000001d07f28: cbz        x1, #0x1d07f34
0x0000000001d07f2c: mov        x0, x20
0x0000000001d07f30: bl         #0x246a4
0x0000000001d07f34: mov        x0, x19
0x0000000001d07f38: bl         #0x440a6a0
0x0000000001d07f3c: mov        x0, x21
0x0000000001d07f40: bl         #0x4b97984
