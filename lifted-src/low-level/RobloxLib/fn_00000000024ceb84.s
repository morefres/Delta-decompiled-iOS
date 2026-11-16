; instruction-faithful ARM64 fallback for RobloxLib::function_24ceb84
0x00000000024ceb84: sub        sp, sp, #0x80
0x00000000024ceb88: stp        x24, x23, [sp, #0x40]
0x00000000024ceb8c: stp        x22, x21, [sp, #0x50]
0x00000000024ceb90: stp        x20, x19, [sp, #0x60]
0x00000000024ceb94: stp        x29, x30, [sp, #0x70]
0x00000000024ceb98: add        x29, sp, #0x70
0x00000000024ceb9c: mov        x20, x3
0x00000000024ceba0: mov        x21, x2
0x00000000024ceba4: mov        x22, x1
0x00000000024ceba8: mov        x23, x0
0x00000000024cebac: mov        w0, #0
0x00000000024cebb0: bl         #0x47e85ac
0x00000000024cebb4: mov        x19, x0
0x00000000024cebb8: add        x8, sp, #0x28
0x00000000024cebbc: mov        x0, x23
0x00000000024cebc0: bl         #0x47f2008
0x00000000024cebc4: add        x8, sp, #0x18
0x00000000024cebc8: mov        x0, x23
0x00000000024cebcc: bl         #0x47f208c
0x00000000024cebd0: ldr        x0, [sp, #0x30]
0x00000000024cebd4: ldr        x8, [sp, #0x20]
0x00000000024cebd8: cmp        x0, x8
0x00000000024cebdc: b.eq       #0x24cecb4
0x00000000024cebe0: ldr        x8, [x0, #0x20]
0x00000000024cebe4: cbz        x8, #0x24cec54
0x00000000024cebe8: ldr        x8, [x0, #8]
0x00000000024cebec: ldp        x10, x9, [x20]
0x00000000024cebf0: stp        x10, x9, [sp, #8]
0x00000000024cebf4: cbz        x9, #0x24cec0c
0x00000000024cebf8: add        x9, x9, #8
0x00000000024cebfc: ldxr       x10, [x9]
0x00000000024cec00: add        x10, x10, #1
0x00000000024cec04: stxr       w11, x10, [x9]
0x00000000024cec08: cbnz       w11, #0x24cebfc
0x00000000024cec0c: add        x3, sp, #8
0x00000000024cec10: mov        x1, x22
0x00000000024cec14: mov        x2, x21
0x00000000024cec18: blr        x8
0x00000000024cec1c: ldr        x23, [sp, #0x10]
0x00000000024cec20: cbz        x23, #0x24cec54
0x00000000024cec24: add        x8, x23, #8
0x00000000024cec28: ldaxr      x9, [x8]
0x00000000024cec2c: sub        x10, x9, #1
0x00000000024cec30: stlxr      w11, x10, [x8]
0x00000000024cec34: cbnz       w11, #0x24cec28
0x00000000024cec38: cbnz       x9, #0x24cec54
0x00000000024cec3c: ldr        x8, [x23]
0x00000000024cec40: ldr        x8, [x8, #0x10]
0x00000000024cec44: mov        x0, x23
0x00000000024cec48: blr        x8
0x00000000024cec4c: mov        x0, x23
0x00000000024cec50: bl         #0x4b9808c
0x00000000024cec54: ldr        x8, [sp, #0x30]
0x00000000024cec58: ldr        x9, [x8, #0x10]
0x00000000024cec5c: str        x9, [sp, #0x38]
0x00000000024cec60: cbz        x9, #0x24cec78
0x00000000024cec64: ldaxr      w8, [x9]
0x00000000024cec68: add        w8, w8, #1
0x00000000024cec6c: stlxr      w10, w8, [x9]
0x00000000024cec70: cbnz       w10, #0x24cec64
0x00000000024cec74: ldp        x8, x9, [sp, #0x30]
0x00000000024cec78: stp        x9, x8, [sp, #0x30]
0x00000000024cec7c: add        x0, sp, #0x38
0x00000000024cec80: bl         #0x2d8b4
0x00000000024cec84: b          #0x24cebd0
0x00000000024cec88: mov        x24, x1
0x00000000024cec8c: mov        x23, x0
0x00000000024cec90: add        x0, sp, #8
0x00000000024cec94: bl         #0x1df28
0x00000000024cec98: cmp        w24, #1
0x00000000024cec9c: b.ne       #0x24cecf4
0x00000000024ceca0: mov        x0, x23
0x00000000024ceca4: bl         #0x4b98500
0x00000000024ceca8: bl         #0x47f21ec
0x00000000024cecac: bl         #0x4b98518
0x00000000024cecb0: b          #0x24cec54
0x00000000024cecb4: add        x0, sp, #0x18
0x00000000024cecb8: bl         #0x2dda4
0x00000000024cecbc: add        x0, sp, #0x28
0x00000000024cecc0: bl         #0x2dda4
0x00000000024cecc4: mov        x0, x19
0x00000000024cecc8: bl         #0x47e85ac
0x00000000024ceccc: ldp        x29, x30, [sp, #0x70]
0x00000000024cecd0: ldp        x20, x19, [sp, #0x60]
0x00000000024cecd4: ldp        x22, x21, [sp, #0x50]
0x00000000024cecd8: ldp        x24, x23, [sp, #0x40]
0x00000000024cecdc: add        sp, sp, #0x80
0x00000000024cece0: ret        
0x00000000024cece4: mov        x23, x0
0x00000000024cece8: b          #0x24cecf4
0x00000000024cecec: mov        x23, x0
0x00000000024cecf0: bl         #0x4b98518
0x00000000024cecf4: add        x0, sp, #0x18
0x00000000024cecf8: bl         #0x2dda4
0x00000000024cecfc: b          #0x24ced0c
0x00000000024ced00: bl         #0x18bd8
0x00000000024ced04: bl         #0x18bd8
0x00000000024ced08: mov        x23, x0
0x00000000024ced0c: add        x0, sp, #0x28
0x00000000024ced10: bl         #0x2dda4
0x00000000024ced14: b          #0x24ced1c
0x00000000024ced18: mov        x23, x0
0x00000000024ced1c: mov        x0, x19
0x00000000024ced20: bl         #0x47e85ac
0x00000000024ced24: mov        x0, x23
0x00000000024ced28: bl         #0x4b97984
0x00000000024ced2c: bl         #0x18bd8
