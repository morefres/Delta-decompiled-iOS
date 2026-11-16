; instruction-faithful ARM64 fallback for RobloxLib::function_1dacd5c
0x0000000001dacd5c: sub        sp, sp, #0x30
0x0000000001dacd60: stp        x20, x19, [sp, #0x10]
0x0000000001dacd64: stp        x29, x30, [sp, #0x20]
0x0000000001dacd68: add        x29, sp, #0x20
0x0000000001dacd6c: mov        x19, x0
0x0000000001dacd70: adrp       x8, #0x5bdb000
0x0000000001dacd74: add        x8, x8, #0xe70
0x0000000001dacd78: str        x8, [x0]
0x0000000001dacd7c: ldr        x0, [x0, #0x78]
0x0000000001dacd80: cbz        x0, #0x1dacd8c
0x0000000001dacd84: str        x0, [x19, #0x80]
0x0000000001dacd88: bl         #0x47e93a8
0x0000000001dacd8c: add        x8, x19, #0x60
0x0000000001dacd90: str        x8, [sp, #8]
0x0000000001dacd94: add        x0, sp, #8
0x0000000001dacd98: bl         #0x246dc
0x0000000001dacd9c: mov        x0, x19
0x0000000001dacda0: bl         #0x47e93a8
0x0000000001dacda4: ldp        x29, x30, [sp, #0x20]
0x0000000001dacda8: ldp        x20, x19, [sp, #0x10]
0x0000000001dacdac: add        sp, sp, #0x30
0x0000000001dacdb0: ret        
