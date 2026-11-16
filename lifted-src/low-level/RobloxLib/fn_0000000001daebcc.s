; instruction-faithful ARM64 fallback for RobloxLib::function_1daebcc
0x0000000001daebcc: sub        sp, sp, #0x30
0x0000000001daebd0: stp        x20, x19, [sp, #0x10]
0x0000000001daebd4: stp        x29, x30, [sp, #0x20]
0x0000000001daebd8: add        x29, sp, #0x20
0x0000000001daebdc: mov        x19, x0
0x0000000001daebe0: adrp       x8, #0x5bdb000
0x0000000001daebe4: add        x8, x8, #0xe70
0x0000000001daebe8: str        x8, [x0]
0x0000000001daebec: ldr        x0, [x0, #0x78]
0x0000000001daebf0: cbz        x0, #0x1daebfc
0x0000000001daebf4: str        x0, [x19, #0x80]
0x0000000001daebf8: bl         #0x47e93a8
0x0000000001daebfc: add        x8, x19, #0x60
0x0000000001daec00: str        x8, [sp, #8]
0x0000000001daec04: add        x0, sp, #8
0x0000000001daec08: bl         #0x246dc
0x0000000001daec0c: mov        x0, x19
0x0000000001daec10: ldp        x29, x30, [sp, #0x20]
0x0000000001daec14: ldp        x20, x19, [sp, #0x10]
0x0000000001daec18: add        sp, sp, #0x30
0x0000000001daec1c: ret        
0x0000000001daec20: sub        sp, sp, #0x30
0x0000000001daec24: stp        x20, x19, [sp, #0x10]
0x0000000001daec28: stp        x29, x30, [sp, #0x20]
0x0000000001daec2c: add        x29, sp, #0x20
0x0000000001daec30: mov        x19, x0
0x0000000001daec34: adrp       x8, #0x5bdb000
0x0000000001daec38: add        x8, x8, #0xe70
0x0000000001daec3c: str        x8, [x0]
0x0000000001daec40: ldr        x0, [x0, #0x78]
0x0000000001daec44: cbz        x0, #0x1daec50
0x0000000001daec48: str        x0, [x19, #0x80]
0x0000000001daec4c: bl         #0x47e93a8
0x0000000001daec50: add        x8, x19, #0x60
0x0000000001daec54: str        x8, [sp, #8]
0x0000000001daec58: add        x0, sp, #8
0x0000000001daec5c: bl         #0x246dc
0x0000000001daec60: mov        x0, x19
0x0000000001daec64: bl         #0x47e93a8
0x0000000001daec68: ldp        x29, x30, [sp, #0x20]
0x0000000001daec6c: ldp        x20, x19, [sp, #0x10]
0x0000000001daec70: add        sp, sp, #0x30
0x0000000001daec74: ret        
