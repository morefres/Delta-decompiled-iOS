; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4ea8
0x0000000002bb4ea8: sub        sp, sp, #0x50
0x0000000002bb4eac: stp        x22, x21, [sp, #0x20]
0x0000000002bb4eb0: stp        x20, x19, [sp, #0x30]
0x0000000002bb4eb4: stp        x29, x30, [sp, #0x40]
0x0000000002bb4eb8: add        x29, sp, #0x40
0x0000000002bb4ebc: mov        x20, x2
0x0000000002bb4ec0: mov        x21, x1
0x0000000002bb4ec4: mov        x22, x0
0x0000000002bb4ec8: mov        x19, x8
0x0000000002bb4ecc: ldr        x0, [x0]
0x0000000002bb4ed0: mov        w8, #1
0x0000000002bb4ed4: stp        x0, x8, [sp, #8]
0x0000000002bb4ed8: ldr        x8, [x0]
0x0000000002bb4edc: ldr        x8, [x8, #0x10]
0x0000000002bb4ee0: mov        w1, #0x118
0x0000000002bb4ee4: mov        w2, #8
0x0000000002bb4ee8: blr        x8
0x0000000002bb4eec: str        x0, [sp, #0x18]
0x0000000002bb4ef0: ldr        x1, [x22]
0x0000000002bb4ef4: mov        x2, x21
0x0000000002bb4ef8: mov        x3, x20
0x0000000002bb4efc: bl         #0x2bb4f48
0x0000000002bb4f00: str        xzr, [sp, #0x18]
0x0000000002bb4f04: add        x2, x0, #0x20
0x0000000002bb4f08: stp        x2, x0, [x19]
0x0000000002bb4f0c: add        x1, x0, #0x28
0x0000000002bb4f10: mov        x0, x19
0x0000000002bb4f14: bl         #0x2136c
0x0000000002bb4f18: add        x0, sp, #8
0x0000000002bb4f1c: bl         #0x2ba8708
0x0000000002bb4f20: ldp        x29, x30, [sp, #0x40]
0x0000000002bb4f24: ldp        x20, x19, [sp, #0x30]
0x0000000002bb4f28: ldp        x22, x21, [sp, #0x20]
0x0000000002bb4f2c: add        sp, sp, #0x50
0x0000000002bb4f30: ret        
0x0000000002bb4f34: mov        x19, x0
0x0000000002bb4f38: add        x0, sp, #8
0x0000000002bb4f3c: bl         #0x2ba8708
0x0000000002bb4f40: mov        x0, x19
0x0000000002bb4f44: bl         #0x4b97984
