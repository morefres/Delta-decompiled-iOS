; instruction-faithful ARM64 fallback for RobloxLib::function_3fcceac
0x0000000003fcceac: sub        sp, sp, #0x70
0x0000000003fcceb0: stp        x22, x21, [sp, #0x40]
0x0000000003fcceb4: stp        x20, x19, [sp, #0x50]
0x0000000003fcceb8: stp        x29, x30, [sp, #0x60]
0x0000000003fccebc: add        x29, sp, #0x60
0x0000000003fccec0: mov        x19, x3
0x0000000003fccec4: mov        x20, x2
0x0000000003fccec8: mov        x21, x1
0x0000000003fccecc: mov        w1, #1
0x0000000003fcced0: bl         #0x3fcc32c
0x0000000003fcced4: ldr        q0, [x21]
0x0000000003fcced8: str        q0, [sp, #0x20]
0x0000000003fccedc: ldr        x8, [x21, #0x10]
0x0000000003fccee0: str        x8, [sp, #0x30]
0x0000000003fccee4: stp        xzr, xzr, [x21]
0x0000000003fccee8: str        xzr, [x21, #0x10]
0x0000000003fcceec: ldr        q0, [x20]
0x0000000003fccef0: str        q0, [sp]
0x0000000003fccef4: ldr        x8, [x20, #0x10]
0x0000000003fccef8: str        x8, [sp, #0x10]
0x0000000003fccefc: stp        xzr, xzr, [x20]
0x0000000003fccf00: str        xzr, [x20, #0x10]
0x0000000003fccf04: add        x1, sp, #0x20
0x0000000003fccf08: mov        x2, sp
0x0000000003fccf0c: mov        x3, x19
0x0000000003fccf10: bl         #0x4005d80
0x0000000003fccf14: ldrsb      w8, [sp, #0x17]
0x0000000003fccf18: tbz        w8, #0x1f, #0x3fccf24
0x0000000003fccf1c: ldr        x0, [sp]
0x0000000003fccf20: bl         #0x47e93a8
0x0000000003fccf24: ldrsb      w8, [sp, #0x37]
0x0000000003fccf28: tbz        w8, #0x1f, #0x3fccf34
0x0000000003fccf2c: ldr        x0, [sp, #0x20]
0x0000000003fccf30: bl         #0x47e93a8
0x0000000003fccf34: ldp        x29, x30, [sp, #0x60]
0x0000000003fccf38: ldp        x20, x19, [sp, #0x50]
0x0000000003fccf3c: ldp        x22, x21, [sp, #0x40]
0x0000000003fccf40: add        sp, sp, #0x70
0x0000000003fccf44: ret        
0x0000000003fccf48: mov        x19, x0
0x0000000003fccf4c: ldrsb      w8, [sp, #0x17]
0x0000000003fccf50: tbz        w8, #0x1f, #0x3fccf5c
0x0000000003fccf54: ldr        x0, [sp]
0x0000000003fccf58: bl         #0x47e93a8
0x0000000003fccf5c: add        x0, sp, #0x20
0x0000000003fccf60: bl         #0x4b132a0
0x0000000003fccf64: mov        x0, x19
0x0000000003fccf68: bl         #0x4b97984
