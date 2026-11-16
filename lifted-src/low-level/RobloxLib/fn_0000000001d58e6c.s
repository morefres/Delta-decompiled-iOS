; instruction-faithful ARM64 fallback for RobloxLib::function_1d58e6c
0x0000000001d58e6c: sub        sp, sp, #0x80
0x0000000001d58e70: stp        x26, x25, [sp, #0x30]
0x0000000001d58e74: stp        x24, x23, [sp, #0x40]
0x0000000001d58e78: stp        x22, x21, [sp, #0x50]
0x0000000001d58e7c: stp        x20, x19, [sp, #0x60]
0x0000000001d58e80: stp        x29, x30, [sp, #0x70]
0x0000000001d58e84: add        x29, sp, #0x70
0x0000000001d58e88: mov        x21, x7
0x0000000001d58e8c: mov        x20, x6
0x0000000001d58e90: mov        x22, x5
0x0000000001d58e94: mov        x23, x4
0x0000000001d58e98: mov        x24, x3
0x0000000001d58e9c: mov        x25, x2
0x0000000001d58ea0: mov        x26, x1
0x0000000001d58ea4: mov        x19, x0
0x0000000001d58ea8: bl         #0x1d58428
0x0000000001d58eac: mov        x1, x0
0x0000000001d58eb0: ldp        q0, q1, [x20]
0x0000000001d58eb4: stp        q0, q1, [sp]
0x0000000001d58eb8: ldr        q0, [x20, #0x20]
0x0000000001d58ebc: str        q0, [sp, #0x20]
0x0000000001d58ec0: mov        x4, sp
0x0000000001d58ec4: mov        x0, x19
0x0000000001d58ec8: mov        x2, x24
0x0000000001d58ecc: mov        x3, x22
0x0000000001d58ed0: bl         #0x440a644
0x0000000001d58ed4: adrp       x8, #0x5dae000
0x0000000001d58ed8: add        x8, x8, #0x2a8
0x0000000001d58edc: str        x8, [x19]
0x0000000001d58ee0: stp        x26, x25, [x19, #0xa8]
0x0000000001d58ee4: mov        x20, x19
0x0000000001d58ee8: str        xzr, [x20, #0xb8]!
0x0000000001d58eec: mov        x1, x23
0x0000000001d58ef0: mov        x2, x21
0x0000000001d58ef4: bl         #0x1d58f38
0x0000000001d58ef8: mov        x0, x19
0x0000000001d58efc: ldp        x29, x30, [sp, #0x70]
0x0000000001d58f00: ldp        x20, x19, [sp, #0x60]
0x0000000001d58f04: ldp        x22, x21, [sp, #0x50]
0x0000000001d58f08: ldp        x24, x23, [sp, #0x40]
0x0000000001d58f0c: ldp        x26, x25, [sp, #0x30]
0x0000000001d58f10: add        sp, sp, #0x80
0x0000000001d58f14: ret        
0x0000000001d58f18: mov        x21, x0
0x0000000001d58f1c: mov        x0, x20
0x0000000001d58f20: mov        x1, #0
0x0000000001d58f24: bl         #0x4e468
0x0000000001d58f28: mov        x0, x19
0x0000000001d58f2c: bl         #0x440a6a0
0x0000000001d58f30: mov        x0, x21
0x0000000001d58f34: bl         #0x4b97984
