; instruction-faithful ARM64 fallback for RobloxLib::function_2bcbba0
0x0000000002bcbba0: sub        sp, sp, #0x60
0x0000000002bcbba4: stp        x24, x23, [sp, #0x20]
0x0000000002bcbba8: stp        x22, x21, [sp, #0x30]
0x0000000002bcbbac: stp        x20, x19, [sp, #0x40]
0x0000000002bcbbb0: stp        x29, x30, [sp, #0x50]
0x0000000002bcbbb4: add        x29, sp, #0x50
0x0000000002bcbbb8: mov        x20, x3
0x0000000002bcbbbc: mov        x21, x2
0x0000000002bcbbc0: mov        x22, x1
0x0000000002bcbbc4: mov        x23, x0
0x0000000002bcbbc8: mov        x19, x8
0x0000000002bcbbcc: ldr        x0, [x0]
0x0000000002bcbbd0: mov        w8, #1
0x0000000002bcbbd4: stp        x0, x8, [sp, #8]
0x0000000002bcbbd8: ldr        x8, [x0]
0x0000000002bcbbdc: ldr        x8, [x8, #0x10]
0x0000000002bcbbe0: mov        w1, #0x118
0x0000000002bcbbe4: mov        w2, #8
0x0000000002bcbbe8: blr        x8
0x0000000002bcbbec: str        x0, [sp, #0x18]
0x0000000002bcbbf0: ldr        x1, [x23]
0x0000000002bcbbf4: mov        x2, x22
0x0000000002bcbbf8: mov        x3, x21
0x0000000002bcbbfc: mov        x4, x20
0x0000000002bcbc00: bl         #0x2bcbc50
0x0000000002bcbc04: str        xzr, [sp, #0x18]
0x0000000002bcbc08: add        x2, x0, #0x20
0x0000000002bcbc0c: stp        x2, x0, [x19]
0x0000000002bcbc10: add        x1, x0, #0x28
0x0000000002bcbc14: mov        x0, x19
0x0000000002bcbc18: bl         #0x2136c
0x0000000002bcbc1c: add        x0, sp, #8
0x0000000002bcbc20: bl         #0x2ba8708
0x0000000002bcbc24: ldp        x29, x30, [sp, #0x50]
0x0000000002bcbc28: ldp        x20, x19, [sp, #0x40]
0x0000000002bcbc2c: ldp        x22, x21, [sp, #0x30]
0x0000000002bcbc30: ldp        x24, x23, [sp, #0x20]
0x0000000002bcbc34: add        sp, sp, #0x60
0x0000000002bcbc38: ret        
0x0000000002bcbc3c: mov        x19, x0
0x0000000002bcbc40: add        x0, sp, #8
0x0000000002bcbc44: bl         #0x2ba8708
0x0000000002bcbc48: mov        x0, x19
0x0000000002bcbc4c: bl         #0x4b97984
