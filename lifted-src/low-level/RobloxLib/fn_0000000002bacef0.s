; instruction-faithful ARM64 fallback for RobloxLib::function_2bacef0
0x0000000002bacef0: sub        sp, sp, #0x60
0x0000000002bacef4: stp        x24, x23, [sp, #0x20]
0x0000000002bacef8: stp        x22, x21, [sp, #0x30]
0x0000000002bacefc: stp        x20, x19, [sp, #0x40]
0x0000000002bacf00: stp        x29, x30, [sp, #0x50]
0x0000000002bacf04: add        x29, sp, #0x50
0x0000000002bacf08: mov        x20, x3
0x0000000002bacf0c: mov        x21, x2
0x0000000002bacf10: mov        x22, x1
0x0000000002bacf14: mov        x23, x0
0x0000000002bacf18: mov        x19, x8
0x0000000002bacf1c: ldr        x0, [x0]
0x0000000002bacf20: mov        w8, #1
0x0000000002bacf24: stp        x0, x8, [sp, #8]
0x0000000002bacf28: ldr        x8, [x0]
0x0000000002bacf2c: ldr        x8, [x8, #0x10]
0x0000000002bacf30: mov        w1, #0x118
0x0000000002bacf34: mov        w2, #8
0x0000000002bacf38: blr        x8
0x0000000002bacf3c: str        x0, [sp, #0x18]
0x0000000002bacf40: ldr        x1, [x23]
0x0000000002bacf44: mov        x2, x22
0x0000000002bacf48: mov        x3, x21
0x0000000002bacf4c: mov        x4, x20
0x0000000002bacf50: bl         #0x2bacfa0
0x0000000002bacf54: str        xzr, [sp, #0x18]
0x0000000002bacf58: add        x2, x0, #0x20
0x0000000002bacf5c: stp        x2, x0, [x19]
0x0000000002bacf60: add        x1, x0, #0x28
0x0000000002bacf64: mov        x0, x19
0x0000000002bacf68: bl         #0x2136c
0x0000000002bacf6c: add        x0, sp, #8
0x0000000002bacf70: bl         #0x2ba8708
0x0000000002bacf74: ldp        x29, x30, [sp, #0x50]
0x0000000002bacf78: ldp        x20, x19, [sp, #0x40]
0x0000000002bacf7c: ldp        x22, x21, [sp, #0x30]
0x0000000002bacf80: ldp        x24, x23, [sp, #0x20]
0x0000000002bacf84: add        sp, sp, #0x60
0x0000000002bacf88: ret        
0x0000000002bacf8c: mov        x19, x0
0x0000000002bacf90: add        x0, sp, #8
0x0000000002bacf94: bl         #0x2ba8708
0x0000000002bacf98: mov        x0, x19
0x0000000002bacf9c: bl         #0x4b97984
