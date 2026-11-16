; instruction-faithful ARM64 fallback for RobloxLib::function_450ec40
0x000000000450ec40: stp        x22, x21, [sp, #-0x30]!
0x000000000450ec44: stp        x20, x19, [sp, #0x10]
0x000000000450ec48: stp        x29, x30, [sp, #0x20]
0x000000000450ec4c: add        x29, sp, #0x20
0x000000000450ec50: mov        x19, x2
0x000000000450ec54: mov        x20, x1
0x000000000450ec58: mov        x21, x0
0x000000000450ec5c: mov        x22, x8
0x000000000450ec60: mov        x0, x1
0x000000000450ec64: bl         #0x4523170
0x000000000450ec68: mov        x1, x0
0x000000000450ec6c: mov        x0, x21
0x000000000450ec70: bl         #0x450ebec
0x000000000450ec74: ldr        x8, [x0]
0x000000000450ec78: ldr        x3, [x8, #0xa0]
0x000000000450ec7c: mov        x8, x22
0x000000000450ec80: mov        x1, x20
0x000000000450ec84: mov        x2, x19
0x000000000450ec88: ldp        x29, x30, [sp, #0x20]
0x000000000450ec8c: ldp        x20, x19, [sp, #0x10]
0x000000000450ec90: ldp        x22, x21, [sp], #0x30
0x000000000450ec94: br         x3
