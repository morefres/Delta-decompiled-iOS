; instruction-faithful ARM64 fallback for RobloxLib::function_2fccedc
0x0000000002fccedc: sub        sp, sp, #0x50
0x0000000002fccee0: stp        x22, x21, [sp, #0x20]
0x0000000002fccee4: stp        x20, x19, [sp, #0x30]
0x0000000002fccee8: stp        x29, x30, [sp, #0x40]
0x0000000002fcceec: add        x29, sp, #0x40
0x0000000002fccef0: mov        x19, x2
0x0000000002fccef4: mov        x20, x1
0x0000000002fccef8: mov        x21, x0
0x0000000002fccefc: add        x8, sp, #8
0x0000000002fccf00: mov        x0, x3
0x0000000002fccf04: bl         #0x2fdd3b4
0x0000000002fccf08: add        x3, sp, #8
0x0000000002fccf0c: mov        x0, x21
0x0000000002fccf10: mov        x1, x20
0x0000000002fccf14: mov        x2, x19
0x0000000002fccf18: bl         #0x2fce570
0x0000000002fccf1c: mov        x19, x0
0x0000000002fccf20: ldrsb      w8, [sp, #0x1f]
0x0000000002fccf24: tbz        w8, #0x1f, #0x2fccf30
0x0000000002fccf28: ldr        x0, [sp, #8]
0x0000000002fccf2c: bl         #0x47e93a8
0x0000000002fccf30: mov        x0, x19
0x0000000002fccf34: ldp        x29, x30, [sp, #0x40]
0x0000000002fccf38: ldp        x20, x19, [sp, #0x30]
0x0000000002fccf3c: ldp        x22, x21, [sp, #0x20]
0x0000000002fccf40: add        sp, sp, #0x50
0x0000000002fccf44: ret        
0x0000000002fccf48: mov        x19, x0
0x0000000002fccf4c: ldrsb      w8, [sp, #0x1f]
0x0000000002fccf50: tbz        w8, #0x1f, #0x2fccf5c
0x0000000002fccf54: ldr        x0, [sp, #8]
0x0000000002fccf58: bl         #0x47e93a8
0x0000000002fccf5c: mov        x0, x19
0x0000000002fccf60: bl         #0x4b97984
