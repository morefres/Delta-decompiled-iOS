; instruction-faithful ARM64 fallback for RobloxLib::function_1bc683c
0x0000000001bc683c: sub        sp, sp, #0x30
0x0000000001bc6840: stp        x20, x19, [sp, #0x10]
0x0000000001bc6844: stp        x29, x30, [sp, #0x20]
0x0000000001bc6848: add        x29, sp, #0x20
0x0000000001bc684c: mov        x19, x0
0x0000000001bc6850: adrp       x8, #0x5bdb000
0x0000000001bc6854: add        x8, x8, #0xe70
0x0000000001bc6858: str        x8, [x0]
0x0000000001bc685c: ldr        x0, [x0, #0x78]
0x0000000001bc6860: cbz        x0, #0x1bc686c
0x0000000001bc6864: str        x0, [x19, #0x80]
0x0000000001bc6868: bl         #0x47e93a8
0x0000000001bc686c: add        x8, x19, #0x60
0x0000000001bc6870: str        x8, [sp, #8]
0x0000000001bc6874: add        x0, sp, #8
0x0000000001bc6878: bl         #0x246dc
0x0000000001bc687c: mov        x0, x19
0x0000000001bc6880: ldp        x29, x30, [sp, #0x20]
0x0000000001bc6884: ldp        x20, x19, [sp, #0x10]
0x0000000001bc6888: add        sp, sp, #0x30
0x0000000001bc688c: ret        
0x0000000001bc6890: sub        sp, sp, #0x30
0x0000000001bc6894: stp        x20, x19, [sp, #0x10]
0x0000000001bc6898: stp        x29, x30, [sp, #0x20]
0x0000000001bc689c: add        x29, sp, #0x20
0x0000000001bc68a0: mov        x19, x0
0x0000000001bc68a4: adrp       x8, #0x5bdb000
0x0000000001bc68a8: add        x8, x8, #0xe70
0x0000000001bc68ac: str        x8, [x0]
0x0000000001bc68b0: ldr        x0, [x0, #0x78]
0x0000000001bc68b4: cbz        x0, #0x1bc68c0
0x0000000001bc68b8: str        x0, [x19, #0x80]
0x0000000001bc68bc: bl         #0x47e93a8
0x0000000001bc68c0: add        x8, x19, #0x60
0x0000000001bc68c4: str        x8, [sp, #8]
0x0000000001bc68c8: add        x0, sp, #8
0x0000000001bc68cc: bl         #0x246dc
0x0000000001bc68d0: mov        x0, x19
0x0000000001bc68d4: bl         #0x47e93a8
0x0000000001bc68d8: ldp        x29, x30, [sp, #0x20]
0x0000000001bc68dc: ldp        x20, x19, [sp, #0x10]
0x0000000001bc68e0: add        sp, sp, #0x30
0x0000000001bc68e4: ret        
