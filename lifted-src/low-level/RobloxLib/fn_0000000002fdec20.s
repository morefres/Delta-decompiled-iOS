; instruction-faithful ARM64 fallback for RobloxLib::function_2fdec20
0x0000000002fdec20: sub        sp, sp, #0x30
0x0000000002fdec24: stp        x20, x19, [sp, #0x10]
0x0000000002fdec28: stp        x29, x30, [sp, #0x20]
0x0000000002fdec2c: add        x29, sp, #0x20
0x0000000002fdec30: mov        x19, x0
0x0000000002fdec34: adrp       x8, #0x5bdb000
0x0000000002fdec38: add        x8, x8, #0xe70
0x0000000002fdec3c: str        x8, [x0]
0x0000000002fdec40: ldr        x0, [x0, #0x78]
0x0000000002fdec44: cbz        x0, #0x2fdec50
0x0000000002fdec48: str        x0, [x19, #0x80]
0x0000000002fdec4c: bl         #0x47e93a8
0x0000000002fdec50: add        x8, x19, #0x60
0x0000000002fdec54: str        x8, [sp, #8]
0x0000000002fdec58: add        x0, sp, #8
0x0000000002fdec5c: bl         #0x246dc
0x0000000002fdec60: mov        x0, x19
0x0000000002fdec64: bl         #0x47e93a8
0x0000000002fdec68: ldp        x29, x30, [sp, #0x20]
0x0000000002fdec6c: ldp        x20, x19, [sp, #0x10]
0x0000000002fdec70: add        sp, sp, #0x30
0x0000000002fdec74: ret        
