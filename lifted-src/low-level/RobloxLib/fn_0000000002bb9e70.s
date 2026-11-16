; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9e70
0x0000000002bb9e70: sub        sp, sp, #0x60
0x0000000002bb9e74: stp        x24, x23, [sp, #0x20]
0x0000000002bb9e78: stp        x22, x21, [sp, #0x30]
0x0000000002bb9e7c: stp        x20, x19, [sp, #0x40]
0x0000000002bb9e80: stp        x29, x30, [sp, #0x50]
0x0000000002bb9e84: add        x29, sp, #0x50
0x0000000002bb9e88: mov        x20, x3
0x0000000002bb9e8c: mov        x21, x2
0x0000000002bb9e90: mov        x22, x1
0x0000000002bb9e94: mov        x23, x0
0x0000000002bb9e98: mov        x19, x8
0x0000000002bb9e9c: ldr        x0, [x0]
0x0000000002bb9ea0: mov        w8, #1
0x0000000002bb9ea4: stp        x0, x8, [sp, #8]
0x0000000002bb9ea8: ldr        x8, [x0]
0x0000000002bb9eac: ldr        x8, [x8, #0x10]
0x0000000002bb9eb0: mov        w1, #0x118
0x0000000002bb9eb4: mov        w2, #8
0x0000000002bb9eb8: blr        x8
0x0000000002bb9ebc: str        x0, [sp, #0x18]
0x0000000002bb9ec0: ldr        x1, [x23]
0x0000000002bb9ec4: mov        x2, x22
0x0000000002bb9ec8: mov        x3, x21
0x0000000002bb9ecc: mov        x4, x20
0x0000000002bb9ed0: bl         #0x2bb9f20
0x0000000002bb9ed4: str        xzr, [sp, #0x18]
0x0000000002bb9ed8: add        x2, x0, #0x20
0x0000000002bb9edc: stp        x2, x0, [x19]
0x0000000002bb9ee0: add        x1, x0, #0x28
0x0000000002bb9ee4: mov        x0, x19
0x0000000002bb9ee8: bl         #0x2136c
0x0000000002bb9eec: add        x0, sp, #8
0x0000000002bb9ef0: bl         #0x2ba8708
0x0000000002bb9ef4: ldp        x29, x30, [sp, #0x50]
0x0000000002bb9ef8: ldp        x20, x19, [sp, #0x40]
0x0000000002bb9efc: ldp        x22, x21, [sp, #0x30]
0x0000000002bb9f00: ldp        x24, x23, [sp, #0x20]
0x0000000002bb9f04: add        sp, sp, #0x60
0x0000000002bb9f08: ret        
0x0000000002bb9f0c: mov        x19, x0
0x0000000002bb9f10: add        x0, sp, #8
0x0000000002bb9f14: bl         #0x2ba8708
0x0000000002bb9f18: mov        x0, x19
0x0000000002bb9f1c: bl         #0x4b97984
