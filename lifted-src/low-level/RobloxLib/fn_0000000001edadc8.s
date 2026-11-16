; instruction-faithful ARM64 fallback for RobloxLib::function_1edadc8
0x0000000001edadc8: sub        sp, sp, #0x30
0x0000000001edadcc: stp        x20, x19, [sp, #0x10]
0x0000000001edadd0: stp        x29, x30, [sp, #0x20]
0x0000000001edadd4: add        x29, sp, #0x20
0x0000000001edadd8: mov        x19, x0
0x0000000001edaddc: adrp       x8, #0x5bdb000
0x0000000001edade0: add        x8, x8, #0xe70
0x0000000001edade4: str        x8, [x0]
0x0000000001edade8: ldr        x0, [x0, #0x78]
0x0000000001edadec: cbz        x0, #0x1edadf8
0x0000000001edadf0: str        x0, [x19, #0x80]
0x0000000001edadf4: bl         #0x47e93a8
0x0000000001edadf8: add        x8, x19, #0x60
0x0000000001edadfc: str        x8, [sp, #8]
0x0000000001edae00: add        x0, sp, #8
0x0000000001edae04: bl         #0x246dc
0x0000000001edae08: mov        x0, x19
0x0000000001edae0c: ldp        x29, x30, [sp, #0x20]
0x0000000001edae10: ldp        x20, x19, [sp, #0x10]
0x0000000001edae14: add        sp, sp, #0x30
0x0000000001edae18: ret        
0x0000000001edae1c: sub        sp, sp, #0x30
0x0000000001edae20: stp        x20, x19, [sp, #0x10]
0x0000000001edae24: stp        x29, x30, [sp, #0x20]
0x0000000001edae28: add        x29, sp, #0x20
0x0000000001edae2c: mov        x19, x0
0x0000000001edae30: adrp       x8, #0x5bdb000
0x0000000001edae34: add        x8, x8, #0xe70
0x0000000001edae38: str        x8, [x0]
0x0000000001edae3c: ldr        x0, [x0, #0x78]
0x0000000001edae40: cbz        x0, #0x1edae4c
0x0000000001edae44: str        x0, [x19, #0x80]
0x0000000001edae48: bl         #0x47e93a8
0x0000000001edae4c: add        x8, x19, #0x60
0x0000000001edae50: str        x8, [sp, #8]
0x0000000001edae54: add        x0, sp, #8
0x0000000001edae58: bl         #0x246dc
0x0000000001edae5c: mov        x0, x19
0x0000000001edae60: bl         #0x47e93a8
0x0000000001edae64: ldp        x29, x30, [sp, #0x20]
0x0000000001edae68: ldp        x20, x19, [sp, #0x10]
0x0000000001edae6c: add        sp, sp, #0x30
0x0000000001edae70: ret        
