; instruction-faithful ARM64 fallback for RobloxLib::function_1edec04
0x0000000001edec04: sub        sp, sp, #0x30
0x0000000001edec08: stp        x20, x19, [sp, #0x10]
0x0000000001edec0c: stp        x29, x30, [sp, #0x20]
0x0000000001edec10: add        x29, sp, #0x20
0x0000000001edec14: mov        x19, x0
0x0000000001edec18: adrp       x8, #0x5bdb000
0x0000000001edec1c: add        x8, x8, #0xe70
0x0000000001edec20: str        x8, [x0]
0x0000000001edec24: ldr        x0, [x0, #0x78]
0x0000000001edec28: cbz        x0, #0x1edec34
0x0000000001edec2c: str        x0, [x19, #0x80]
0x0000000001edec30: bl         #0x47e93a8
0x0000000001edec34: add        x8, x19, #0x60
0x0000000001edec38: str        x8, [sp, #8]
0x0000000001edec3c: add        x0, sp, #8
0x0000000001edec40: bl         #0x246dc
0x0000000001edec44: mov        x0, x19
0x0000000001edec48: bl         #0x47e93a8
0x0000000001edec4c: ldp        x29, x30, [sp, #0x20]
0x0000000001edec50: ldp        x20, x19, [sp, #0x10]
0x0000000001edec54: add        sp, sp, #0x30
0x0000000001edec58: ret        
