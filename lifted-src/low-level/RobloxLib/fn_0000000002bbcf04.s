; instruction-faithful ARM64 fallback for RobloxLib::function_2bbcf04
0x0000000002bbcf04: sub        sp, sp, #0x30
0x0000000002bbcf08: stp        x20, x19, [sp, #0x10]
0x0000000002bbcf0c: stp        x29, x30, [sp, #0x20]
0x0000000002bbcf10: add        x29, sp, #0x20
0x0000000002bbcf14: mov        x19, x0
0x0000000002bbcf18: adrp       x8, #0x5ed0000
0x0000000002bbcf1c: add        x8, x8, #0x2d8
0x0000000002bbcf20: stp        x8, xzr, [x0]
0x0000000002bbcf24: stp        xzr, x1, [x0, #0x10]
0x0000000002bbcf28: str        x1, [sp, #8]
0x0000000002bbcf2c: add        x0, sp, #8
0x0000000002bbcf30: add        x1, x19, #0x20
0x0000000002bbcf34: bl         #0x2bbcf60
0x0000000002bbcf38: mov        x0, x19
0x0000000002bbcf3c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbcf40: ldp        x20, x19, [sp, #0x10]
0x0000000002bbcf44: add        sp, sp, #0x30
0x0000000002bbcf48: ret        
0x0000000002bbcf4c: mov        x20, x0
0x0000000002bbcf50: mov        x0, x19
0x0000000002bbcf54: bl         #0x4b980a4
0x0000000002bbcf58: mov        x0, x20
0x0000000002bbcf5c: bl         #0x4b97984
