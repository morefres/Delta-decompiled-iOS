; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4eb0
0x0000000002bc4eb0: sub        sp, sp, #0x60
0x0000000002bc4eb4: stp        x24, x23, [sp, #0x20]
0x0000000002bc4eb8: stp        x22, x21, [sp, #0x30]
0x0000000002bc4ebc: stp        x20, x19, [sp, #0x40]
0x0000000002bc4ec0: stp        x29, x30, [sp, #0x50]
0x0000000002bc4ec4: add        x29, sp, #0x50
0x0000000002bc4ec8: mov        x20, x3
0x0000000002bc4ecc: mov        x21, x2
0x0000000002bc4ed0: mov        x22, x1
0x0000000002bc4ed4: mov        x23, x0
0x0000000002bc4ed8: mov        x19, x8
0x0000000002bc4edc: ldr        x0, [x0]
0x0000000002bc4ee0: mov        w8, #1
0x0000000002bc4ee4: stp        x0, x8, [sp, #8]
0x0000000002bc4ee8: ldr        x8, [x0]
0x0000000002bc4eec: ldr        x8, [x8, #0x10]
0x0000000002bc4ef0: mov        w1, #0x118
0x0000000002bc4ef4: mov        w2, #8
0x0000000002bc4ef8: blr        x8
0x0000000002bc4efc: str        x0, [sp, #0x18]
0x0000000002bc4f00: ldr        x1, [x23]
0x0000000002bc4f04: mov        x2, x22
0x0000000002bc4f08: mov        x3, x21
0x0000000002bc4f0c: mov        x4, x20
0x0000000002bc4f10: bl         #0x2bc4f60
0x0000000002bc4f14: str        xzr, [sp, #0x18]
0x0000000002bc4f18: add        x2, x0, #0x20
0x0000000002bc4f1c: stp        x2, x0, [x19]
0x0000000002bc4f20: add        x1, x0, #0x28
0x0000000002bc4f24: mov        x0, x19
0x0000000002bc4f28: bl         #0x2136c
0x0000000002bc4f2c: add        x0, sp, #8
0x0000000002bc4f30: bl         #0x2ba8708
0x0000000002bc4f34: ldp        x29, x30, [sp, #0x50]
0x0000000002bc4f38: ldp        x20, x19, [sp, #0x40]
0x0000000002bc4f3c: ldp        x22, x21, [sp, #0x30]
0x0000000002bc4f40: ldp        x24, x23, [sp, #0x20]
0x0000000002bc4f44: add        sp, sp, #0x60
0x0000000002bc4f48: ret        
0x0000000002bc4f4c: mov        x19, x0
0x0000000002bc4f50: add        x0, sp, #8
0x0000000002bc4f54: bl         #0x2ba8708
0x0000000002bc4f58: mov        x0, x19
0x0000000002bc4f5c: bl         #0x4b97984
