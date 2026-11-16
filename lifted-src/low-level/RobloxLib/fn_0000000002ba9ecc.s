; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9ecc
0x0000000002ba9ecc: stp        x24, x23, [sp, #-0x40]!
0x0000000002ba9ed0: stp        x22, x21, [sp, #0x10]
0x0000000002ba9ed4: stp        x20, x19, [sp, #0x20]
0x0000000002ba9ed8: stp        x29, x30, [sp, #0x30]
0x0000000002ba9edc: add        x29, sp, #0x30
0x0000000002ba9ee0: mov        x21, x3
0x0000000002ba9ee4: mov        x22, x2
0x0000000002ba9ee8: mov        x23, x1
0x0000000002ba9eec: mov        x19, x8
0x0000000002ba9ef0: mov        w0, #0x110
0x0000000002ba9ef4: bl         #0x47e9370
0x0000000002ba9ef8: mov        x20, x0
0x0000000002ba9efc: mov        x1, x23
0x0000000002ba9f00: mov        x2, x22
0x0000000002ba9f04: mov        x3, x21
0x0000000002ba9f08: bl         #0x2ba9f44
0x0000000002ba9f0c: add        x2, x20, #0x18
0x0000000002ba9f10: stp        x2, x20, [x19]
0x0000000002ba9f14: add        x1, x20, #0x20
0x0000000002ba9f18: mov        x0, x19
0x0000000002ba9f1c: ldp        x29, x30, [sp, #0x30]
0x0000000002ba9f20: ldp        x20, x19, [sp, #0x20]
0x0000000002ba9f24: ldp        x22, x21, [sp, #0x10]
0x0000000002ba9f28: ldp        x24, x23, [sp], #0x40
0x0000000002ba9f2c: b          #0x2136c
0x0000000002ba9f30: mov        x19, x0
0x0000000002ba9f34: mov        x0, x20
0x0000000002ba9f38: bl         #0x47e93a8
0x0000000002ba9f3c: mov        x0, x19
0x0000000002ba9f40: bl         #0x4b97984
