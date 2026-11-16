; instruction-faithful ARM64 fallback for RobloxLib::function_2bcbef4
0x0000000002bcbef4: sub        sp, sp, #0x50
0x0000000002bcbef8: stp        x22, x21, [sp, #0x20]
0x0000000002bcbefc: stp        x20, x19, [sp, #0x30]
0x0000000002bcbf00: stp        x29, x30, [sp, #0x40]
0x0000000002bcbf04: add        x29, sp, #0x40
0x0000000002bcbf08: mov        x20, x2
0x0000000002bcbf0c: mov        x21, x1
0x0000000002bcbf10: mov        x22, x0
0x0000000002bcbf14: mov        x19, x8
0x0000000002bcbf18: ldr        x0, [x0]
0x0000000002bcbf1c: mov        w8, #1
0x0000000002bcbf20: stp        x0, x8, [sp, #8]
0x0000000002bcbf24: ldr        x8, [x0]
0x0000000002bcbf28: ldr        x8, [x8, #0x10]
0x0000000002bcbf2c: mov        w1, #0xd8
0x0000000002bcbf30: mov        w2, #8
0x0000000002bcbf34: blr        x8
0x0000000002bcbf38: str        x0, [sp, #0x18]
0x0000000002bcbf3c: ldr        x1, [x22]
0x0000000002bcbf40: mov        x2, x21
0x0000000002bcbf44: mov        x3, x20
0x0000000002bcbf48: bl         #0x2bcbf94
0x0000000002bcbf4c: str        xzr, [sp, #0x18]
0x0000000002bcbf50: add        x2, x0, #0x20
0x0000000002bcbf54: stp        x2, x0, [x19]
0x0000000002bcbf58: add        x1, x0, #0x28
0x0000000002bcbf5c: mov        x0, x19
0x0000000002bcbf60: bl         #0x2136c
0x0000000002bcbf64: add        x0, sp, #8
0x0000000002bcbf68: bl         #0x2baf130
0x0000000002bcbf6c: ldp        x29, x30, [sp, #0x40]
0x0000000002bcbf70: ldp        x20, x19, [sp, #0x30]
0x0000000002bcbf74: ldp        x22, x21, [sp, #0x20]
0x0000000002bcbf78: add        sp, sp, #0x50
0x0000000002bcbf7c: ret        
0x0000000002bcbf80: mov        x19, x0
0x0000000002bcbf84: add        x0, sp, #8
0x0000000002bcbf88: bl         #0x2baf130
0x0000000002bcbf8c: mov        x0, x19
0x0000000002bcbf90: bl         #0x4b97984
