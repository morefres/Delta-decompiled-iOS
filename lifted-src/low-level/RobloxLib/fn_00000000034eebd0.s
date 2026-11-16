; instruction-faithful ARM64 fallback for RobloxLib::function_34eebd0
0x00000000034eebd0: stp        x20, x19, [sp, #-0x20]!
0x00000000034eebd4: stp        x29, x30, [sp, #0x10]
0x00000000034eebd8: add        x29, sp, #0x10
0x00000000034eebdc: adrp       x8, #0x6184000
0x00000000034eebe0: add        x8, x8, #0xe90
0x00000000034eebe4: ldarb      w8, [x8]
0x00000000034eebe8: tbnz       w8, #0, #0x34eec54
0x00000000034eebec: adrp       x0, #0x6184000
0x00000000034eebf0: add        x0, x0, #0xe90
0x00000000034eebf4: bl         #0x428c
0x00000000034eebf8: cbz        w0, #0x34eec54
0x00000000034eebfc: mov        w0, #0x30
0x00000000034eec00: bl         #0x47e9370
0x00000000034eec04: stp        xzr, xzr, [x0, #8]
0x00000000034eec08: adrp       x8, #0x5ede000
0x00000000034eec0c: add        x8, x8, #0xe20
0x00000000034eec10: str        x8, [x0]
0x00000000034eec14: str        xzr, [x0, #0x28]
0x00000000034eec18: mov        x8, x0
0x00000000034eec1c: str        xzr, [x8, #0x20]!
0x00000000034eec20: adrp       x1, #0x6184000
0x00000000034eec24: add        x1, x1, #0xe80
0x00000000034eec28: stp        x8, x0, [x1]
0x00000000034eec2c: adrp       x0, #0x2dd5000
0x00000000034eec30: add        x0, x0, #0xa8
0x00000000034eec34: adrp       x2, #0
0x00000000034eec38: add        x2, x2, #0
0x00000000034eec3c: bl         #0x4b984dc
0x00000000034eec40: adrp       x0, #0x6184000
0x00000000034eec44: add        x0, x0, #0xe90
0x00000000034eec48: ldp        x29, x30, [sp, #0x10]
0x00000000034eec4c: ldp        x20, x19, [sp], #0x20
0x00000000034eec50: b          #0x43e8
0x00000000034eec54: ldp        x29, x30, [sp, #0x10]
0x00000000034eec58: ldp        x20, x19, [sp], #0x20
0x00000000034eec5c: ret        
0x00000000034eec60: mov        x19, x0
0x00000000034eec64: adrp       x0, #0x6184000
0x00000000034eec68: add        x0, x0, #0xe90
0x00000000034eec6c: bl         #0x4450
0x00000000034eec70: mov        x0, x19
0x00000000034eec74: bl         #0x4b97984
