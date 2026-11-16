; instruction-faithful ARM64 fallback for RobloxLib::function_2bbbf00
0x0000000002bbbf00: sub        sp, sp, #0x30
0x0000000002bbbf04: stp        x20, x19, [sp, #0x10]
0x0000000002bbbf08: stp        x29, x30, [sp, #0x20]
0x0000000002bbbf0c: add        x29, sp, #0x20
0x0000000002bbbf10: mov        x19, x0
0x0000000002bbbf14: stp        xzr, xzr, [x0, #8]
0x0000000002bbbf18: adrp       x8, #0x5ed0000
0x0000000002bbbf1c: add        x8, x8, #0x2d8
0x0000000002bbbf20: str        x8, [x0]
0x0000000002bbbf24: str        x1, [x0, #0x18]
0x0000000002bbbf28: str        x1, [sp, #8]
0x0000000002bbbf2c: add        x0, sp, #8
0x0000000002bbbf30: add        x1, x19, #0x20
0x0000000002bbbf34: bl         #0x2bbbf60
0x0000000002bbbf38: mov        x0, x19
0x0000000002bbbf3c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbbf40: ldp        x20, x19, [sp, #0x10]
0x0000000002bbbf44: add        sp, sp, #0x30
0x0000000002bbbf48: ret        
0x0000000002bbbf4c: mov        x20, x0
0x0000000002bbbf50: mov        x0, x19
0x0000000002bbbf54: bl         #0x4b980a4
0x0000000002bbbf58: mov        x0, x20
0x0000000002bbbf5c: bl         #0x4b97984
