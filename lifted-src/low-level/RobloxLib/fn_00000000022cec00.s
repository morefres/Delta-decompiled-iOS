; instruction-faithful ARM64 fallback for RobloxLib::function_22cec00
0x00000000022cec00: sub        sp, sp, #0x70
0x00000000022cec04: stp        x22, x21, [sp, #0x40]
0x00000000022cec08: stp        x20, x19, [sp, #0x50]
0x00000000022cec0c: stp        x29, x30, [sp, #0x60]
0x00000000022cec10: add        x29, sp, #0x60
0x00000000022cec14: mov        x19, x0
0x00000000022cec18: ldr        w8, [x0, #0x140]
0x00000000022cec1c: cbnz       w8, #0x22cec30
0x00000000022cec20: ldr        w8, [x19, #0x168]
0x00000000022cec24: cbnz       w8, #0x22cec30
0x00000000022cec28: ldr        w8, [x19, #0x118]
0x00000000022cec2c: cbz        w8, #0x22cecb4
0x00000000022cec30: mov        w21, #1
0x00000000022cec34: add        x8, sp, #0x20
0x00000000022cec38: add        x0, x19, #0xc0
0x00000000022cec3c: bl         #0x1ba7eb4
0x00000000022cec40: add        x0, sp, #0x20
0x00000000022cec44: bl         #0x6938118
0x00000000022cec48: mov        x20, x0
0x00000000022cec4c: ldrsb      w8, [sp, #0x3f]
0x00000000022cec50: tbz        w8, #0x1f, #0x22cec5c
0x00000000022cec54: ldr        x0, [sp, #0x28]
0x00000000022cec58: bl         #0x47e93a8
0x00000000022cec5c: and        w8, w20, #0xffff
0x00000000022cec60: cmp        w8, #2
0x00000000022cec64: csinc      w8, w21, wzr, ne
0x00000000022cec68: tbnz       w8, #0, #0x22ceca0
0x00000000022cec6c: ldr        w8, [x19, #0x190]
0x00000000022cec70: cbz        w8, #0x22ceca0
0x00000000022cec74: mov        w8, #2
0x00000000022cec78: strh       w8, [sp]
0x00000000022cec7c: stp        xzr, xzr, [sp, #0x10]
0x00000000022cec80: str        xzr, [sp, #8]
0x00000000022cec84: add        x0, x19, #0xc0
0x00000000022cec88: mov        x1, sp
0x00000000022cec8c: bl         #0x1ba8e3c
0x00000000022cec90: ldrsb      w8, [sp, #0x1f]
0x00000000022cec94: tbz        w8, #0x1f, #0x22ceca0
0x00000000022cec98: ldr        x0, [sp, #8]
0x00000000022cec9c: bl         #0x47e93a8
0x00000000022ceca0: ldp        x29, x30, [sp, #0x60]
0x00000000022ceca4: ldp        x20, x19, [sp, #0x50]
0x00000000022ceca8: ldp        x22, x21, [sp, #0x40]
0x00000000022cecac: add        sp, sp, #0x70
0x00000000022cecb0: ret        
0x00000000022cecb4: adrp       x8, #0x6107000
0x00000000022cecb8: add        x8, x8, #0x810
0x00000000022cecbc: ldrb       w8, [x8]
0x00000000022cecc0: cmp        w8, #1
0x00000000022cecc4: b.ne       #0x22cecd8
0x00000000022cecc8: ldr        w8, [x19, #0xc8]
0x00000000022ceccc: cmp        w8, #0
0x00000000022cecd0: cset       w21, ne
0x00000000022cecd4: b          #0x22cec34
0x00000000022cecd8: mov        w21, #0
0x00000000022cecdc: b          #0x22cec34
0x00000000022cece0: mov        x19, x0
0x00000000022cece4: ldrsb      w8, [sp, #0x1f]
0x00000000022cece8: tbz        w8, #0x1f, #0x22ced08
0x00000000022cecec: ldr        x0, [sp, #8]
0x00000000022cecf0: b          #0x22ced04
0x00000000022cecf4: mov        x19, x0
0x00000000022cecf8: ldrsb      w8, [sp, #0x3f]
0x00000000022cecfc: tbz        w8, #0x1f, #0x22ced08
0x00000000022ced00: ldr        x0, [sp, #0x28]
0x00000000022ced04: bl         #0x47e93a8
0x00000000022ced08: mov        x0, x19
0x00000000022ced0c: bl         #0x4b97984
