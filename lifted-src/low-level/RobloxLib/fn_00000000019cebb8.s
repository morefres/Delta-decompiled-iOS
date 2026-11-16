; instruction-faithful ARM64 fallback for RobloxLib::function_19cebb8
0x00000000019cebb8: sub        sp, sp, #0x90
0x00000000019cebbc: stp        x24, x23, [sp, #0x50]
0x00000000019cebc0: stp        x22, x21, [sp, #0x60]
0x00000000019cebc4: stp        x20, x19, [sp, #0x70]
0x00000000019cebc8: stp        x29, x30, [sp, #0x80]
0x00000000019cebcc: add        x29, sp, #0x80
0x00000000019cebd0: mov        x20, x4
0x00000000019cebd4: mov        x21, x3
0x00000000019cebd8: mov        x22, x2
0x00000000019cebdc: mov        x23, x1
0x00000000019cebe0: mov        x1, x0
0x00000000019cebe4: mov        x19, x8
0x00000000019cebe8: str        xzr, [sp, #0x20]
0x00000000019cebec: add        x24, sp, #8
0x00000000019cebf0: add        x0, sp, #8
0x00000000019cebf4: bl         #0x19204
0x00000000019cebf8: stp        x23, x22, [sp, #0x28]
0x00000000019cebfc: cbz        x21, #0x19cec14
0x00000000019cec00: add        x0, x24, #0x30
0x00000000019cec04: mov        x1, x21
0x00000000019cec08: mov        x2, x20
0x00000000019cec0c: bl         #0x207c60
0x00000000019cec10: b          #0x19cec1c
0x00000000019cec14: stp        xzr, xzr, [x24, #0x30]
0x00000000019cec18: stur       xzr, [x24, #0x40]
0x00000000019cec1c: str        xzr, [x19, #0x18]
0x00000000019cec20: adrp       x4, #0x5cec000
0x00000000019cec24: add        x4, x4, #0xd68
0x00000000019cec28: adrp       x5, #0x19cf000
0x00000000019cec2c: add        x5, x5, #0xbf8
0x00000000019cec30: add        x3, sp, #8
0x00000000019cec34: mov        x0, x19
0x00000000019cec38: mov        w1, #0x48
0x00000000019cec3c: mov        w2, #8
0x00000000019cec40: bl         #0x190f4
0x00000000019cec44: ldrsb      w8, [sp, #0x4f]
0x00000000019cec48: tbz        w8, #0x1f, #0x19cec54
0x00000000019cec4c: ldr        x0, [sp, #0x38]
0x00000000019cec50: bl         #0x47e93a8
0x00000000019cec54: add        x0, sp, #8
0x00000000019cec58: bl         #0x18c70
0x00000000019cec5c: ldp        x29, x30, [sp, #0x80]
0x00000000019cec60: ldp        x20, x19, [sp, #0x70]
0x00000000019cec64: ldp        x22, x21, [sp, #0x60]
0x00000000019cec68: ldp        x24, x23, [sp, #0x50]
0x00000000019cec6c: add        sp, sp, #0x90
0x00000000019cec70: ret        
0x00000000019cec74: mov        x19, x0
0x00000000019cec78: add        x0, sp, #8
0x00000000019cec7c: bl         #0x18c70
0x00000000019cec80: b          #0x19cec90
0x00000000019cec84: mov        x19, x0
0x00000000019cec88: add        x0, sp, #8
0x00000000019cec8c: bl         #0x19cec98
0x00000000019cec90: mov        x0, x19
0x00000000019cec94: bl         #0x4b97984
