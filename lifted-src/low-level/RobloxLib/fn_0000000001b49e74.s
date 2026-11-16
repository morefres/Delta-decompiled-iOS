; instruction-faithful ARM64 fallback for RobloxLib::function_1b49e74
0x0000000001b49e74: sub        sp, sp, #0x80
0x0000000001b49e78: stp        x26, x25, [sp, #0x30]
0x0000000001b49e7c: stp        x24, x23, [sp, #0x40]
0x0000000001b49e80: stp        x22, x21, [sp, #0x50]
0x0000000001b49e84: stp        x20, x19, [sp, #0x60]
0x0000000001b49e88: stp        x29, x30, [sp, #0x70]
0x0000000001b49e8c: add        x29, sp, #0x70
0x0000000001b49e90: mov        x21, x7
0x0000000001b49e94: mov        x20, x6
0x0000000001b49e98: mov        x22, x5
0x0000000001b49e9c: mov        x23, x4
0x0000000001b49ea0: mov        x24, x3
0x0000000001b49ea4: mov        x25, x2
0x0000000001b49ea8: mov        x26, x1
0x0000000001b49eac: mov        x19, x0
0x0000000001b49eb0: bl         #0x1b45f3c
0x0000000001b49eb4: mov        x1, x0
0x0000000001b49eb8: ldp        q0, q1, [x20]
0x0000000001b49ebc: stp        q0, q1, [sp]
0x0000000001b49ec0: ldr        q0, [x20, #0x20]
0x0000000001b49ec4: str        q0, [sp, #0x20]
0x0000000001b49ec8: mov        x4, sp
0x0000000001b49ecc: mov        x0, x19
0x0000000001b49ed0: mov        x2, x24
0x0000000001b49ed4: mov        x3, x22
0x0000000001b49ed8: bl         #0x440a644
0x0000000001b49edc: adrp       x8, #0x5d14000
0x0000000001b49ee0: add        x8, x8, #0x3f8
0x0000000001b49ee4: str        x8, [x19]
0x0000000001b49ee8: stp        x26, x25, [x19, #0xa8]
0x0000000001b49eec: mov        x20, x19
0x0000000001b49ef0: str        xzr, [x20, #0xb8]!
0x0000000001b49ef4: mov        x1, x23
0x0000000001b49ef8: mov        x2, x21
0x0000000001b49efc: bl         #0x1b49f48
0x0000000001b49f00: mov        x0, x19
0x0000000001b49f04: ldp        x29, x30, [sp, #0x70]
0x0000000001b49f08: ldp        x20, x19, [sp, #0x60]
0x0000000001b49f0c: ldp        x22, x21, [sp, #0x50]
0x0000000001b49f10: ldp        x24, x23, [sp, #0x40]
0x0000000001b49f14: ldp        x26, x25, [sp, #0x30]
0x0000000001b49f18: add        sp, sp, #0x80
0x0000000001b49f1c: ret        
0x0000000001b49f20: mov        x21, x0
0x0000000001b49f24: ldr        x1, [x20]
0x0000000001b49f28: str        xzr, [x20]
0x0000000001b49f2c: cbz        x1, #0x1b49f38
0x0000000001b49f30: mov        x0, x20
0x0000000001b49f34: bl         #0x4b238
0x0000000001b49f38: mov        x0, x19
0x0000000001b49f3c: bl         #0x440a6a0
0x0000000001b49f40: mov        x0, x21
0x0000000001b49f44: bl         #0x4b97984
