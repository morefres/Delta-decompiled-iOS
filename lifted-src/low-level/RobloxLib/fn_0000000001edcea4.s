; instruction-faithful ARM64 fallback for RobloxLib::function_1edcea4
0x0000000001edcea4: sub        sp, sp, #0x30
0x0000000001edcea8: stp        x20, x19, [sp, #0x10]
0x0000000001edceac: stp        x29, x30, [sp, #0x20]
0x0000000001edceb0: add        x29, sp, #0x20
0x0000000001edceb4: mov        x19, x0
0x0000000001edceb8: adrp       x8, #0x5bdb000
0x0000000001edcebc: add        x8, x8, #0xe70
0x0000000001edcec0: str        x8, [x0]
0x0000000001edcec4: ldr        x0, [x0, #0x78]
0x0000000001edcec8: cbz        x0, #0x1edced4
0x0000000001edcecc: str        x0, [x19, #0x80]
0x0000000001edced0: bl         #0x47e93a8
0x0000000001edced4: add        x8, x19, #0x60
0x0000000001edced8: str        x8, [sp, #8]
0x0000000001edcedc: add        x0, sp, #8
0x0000000001edcee0: bl         #0x246dc
0x0000000001edcee4: mov        x0, x19
0x0000000001edcee8: ldp        x29, x30, [sp, #0x20]
0x0000000001edceec: ldp        x20, x19, [sp, #0x10]
0x0000000001edcef0: add        sp, sp, #0x30
0x0000000001edcef4: ret        
0x0000000001edcef8: sub        sp, sp, #0x30
0x0000000001edcefc: stp        x20, x19, [sp, #0x10]
0x0000000001edcf00: stp        x29, x30, [sp, #0x20]
0x0000000001edcf04: add        x29, sp, #0x20
0x0000000001edcf08: mov        x19, x0
0x0000000001edcf0c: adrp       x8, #0x5bdb000
0x0000000001edcf10: add        x8, x8, #0xe70
0x0000000001edcf14: str        x8, [x0]
0x0000000001edcf18: ldr        x0, [x0, #0x78]
0x0000000001edcf1c: cbz        x0, #0x1edcf28
0x0000000001edcf20: str        x0, [x19, #0x80]
0x0000000001edcf24: bl         #0x47e93a8
0x0000000001edcf28: add        x8, x19, #0x60
0x0000000001edcf2c: str        x8, [sp, #8]
0x0000000001edcf30: add        x0, sp, #8
0x0000000001edcf34: bl         #0x246dc
0x0000000001edcf38: mov        x0, x19
0x0000000001edcf3c: bl         #0x47e93a8
0x0000000001edcf40: ldp        x29, x30, [sp, #0x20]
0x0000000001edcf44: ldp        x20, x19, [sp, #0x10]
0x0000000001edcf48: add        sp, sp, #0x30
0x0000000001edcf4c: ret        
