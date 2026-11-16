; instruction-faithful ARM64 fallback for RobloxLib::function_23eeae0
0x00000000023eeae0: sub        sp, sp, #0x100
0x00000000023eeae4: stp        x24, x23, [sp, #0xc0]
0x00000000023eeae8: stp        x22, x21, [sp, #0xd0]
0x00000000023eeaec: stp        x20, x19, [sp, #0xe0]
0x00000000023eeaf0: stp        x29, x30, [sp, #0xf0]
0x00000000023eeaf4: add        x29, sp, #0xf0
0x00000000023eeaf8: mov        x21, x1
0x00000000023eeafc: mov        x22, x0
0x00000000023eeb00: adrp       x8, #0x65ee000
0x00000000023eeb04: ldr        w0, [x8, #0x620]
0x00000000023eeb08: bl         #0x47e85ac
0x00000000023eeb0c: mov        x19, x0
0x00000000023eeb10: adrp       x8, #0x6152000
0x00000000023eeb14: ldrb       w8, [x8, #0x5e8]
0x00000000023eeb18: cmp        w8, #1
0x00000000023eeb1c: b.ne       #0x23eeb5c
0x00000000023eeb20: ldrb       w8, [x21, #0x5c]
0x00000000023eeb24: tbz        w8, #0, #0x23eeb40
0x00000000023eeb28: ldr        w8, [x21, #0x58]
0x00000000023eeb2c: ldrb       w9, [x22, #0x3b4]
0x00000000023eeb30: cmp        w9, #1
0x00000000023eeb34: b.ne       #0x23eeb50
0x00000000023eeb38: ldr        w9, [x22, #0x3b0]
0x00000000023eeb3c: b          #0x23eeb54
0x00000000023eeb40: adrp       x8, #0x6152000
0x00000000023eeb44: ldrb       w8, [x8, #0x600]
0x00000000023eeb48: tbz        w8, #0, #0x23eeb5c
0x00000000023eeb4c: b          #0x23eec6c
0x00000000023eeb50: mov        w9, #0
0x00000000023eeb54: cmp        w8, w9
0x00000000023eeb58: b.ne       #0x23eec6c
0x00000000023eeb5c: ldr        x0, [x22, #0x1a0]
0x00000000023eeb60: cbz        x0, #0x23eec6c
0x00000000023eeb64: bl         #0x4b98098
0x00000000023eeb68: stur       x0, [x29, #-0x38]
0x00000000023eeb6c: cbz        x0, #0x23eec6c
0x00000000023eeb70: mov        x20, x0
0x00000000023eeb74: ldr        x23, [x22, #0x198]
0x00000000023eeb78: stur       x23, [x29, #-0x40]
0x00000000023eeb7c: cbz        x23, #0x23eec3c
0x00000000023eeb80: mov        x8, sp
0x00000000023eeb84: mov        x0, x22
0x00000000023eeb88: bl         #0x4a7a0
0x00000000023eeb8c: adrp       x8, #0x23f4000
0x00000000023eeb90: add        x8, x8, #0xbc
0x00000000023eeb94: str        x8, [sp, #0x18]
0x00000000023eeb98: add        x8, sp, #0x18
0x00000000023eeb9c: add        x0, x8, #8
0x00000000023eeba0: mov        x1, x21
0x00000000023eeba4: bl         #0x23fd054
0x00000000023eeba8: ldr        q0, [sp]
0x00000000023eebac: stur       q0, [sp, #0x80]
0x00000000023eebb0: stp        xzr, xzr, [sp]
0x00000000023eebb4: stur       xzr, [x29, #-0x48]
0x00000000023eebb8: adrp       x4, #0x5e4c000
0x00000000023eebbc: add        x4, x4, #0x808
0x00000000023eebc0: adrp       x5, #0x23fd000
0x00000000023eebc4: add        x5, x5, #0x1ec
0x00000000023eebc8: sub        x0, x29, #0x60
0x00000000023eebcc: add        x3, sp, #0x18
0x00000000023eebd0: mov        w1, #0x78
0x00000000023eebd4: mov        w2, #8
0x00000000023eebd8: bl         #0x190f4
0x00000000023eebdc: sub        x1, x29, #0x60
0x00000000023eebe0: mov        x0, x23
0x00000000023eebe4: mov        w2, #1
0x00000000023eebe8: bl         #0x3e776ec
0x00000000023eebec: sub        x0, x29, #0x60
0x00000000023eebf0: bl         #0x18c70
0x00000000023eebf4: ldr        x0, [sp, #0x88]
0x00000000023eebf8: cbz        x0, #0x23eec00
0x00000000023eebfc: bl         #0x4b9808c
0x00000000023eec00: ldrsb      w8, [sp, #0x77]
0x00000000023eec04: tbz        w8, #0x1f, #0x23eec10
0x00000000023eec08: ldr        x0, [sp, #0x60]
0x00000000023eec0c: bl         #0x47e93a8
0x00000000023eec10: ldrsb      w8, [sp, #0x5f]
0x00000000023eec14: tbz        w8, #0x1f, #0x23eec20
0x00000000023eec18: ldr        x0, [sp, #0x48]
0x00000000023eec1c: bl         #0x47e93a8
0x00000000023eec20: ldrsb      w8, [sp, #0x37]
0x00000000023eec24: tbz        w8, #0x1f, #0x23eec30
0x00000000023eec28: ldr        x0, [sp, #0x20]
0x00000000023eec2c: bl         #0x47e93a8
0x00000000023eec30: ldr        x0, [sp, #8]
0x00000000023eec34: cbz        x0, #0x23eec3c
0x00000000023eec38: bl         #0x4b9808c
0x00000000023eec3c: add        x8, x20, #8
0x00000000023eec40: ldaxr      x9, [x8]
0x00000000023eec44: sub        x10, x9, #1
0x00000000023eec48: stlxr      w11, x10, [x8]
0x00000000023eec4c: cbnz       w11, #0x23eec40
0x00000000023eec50: cbnz       x9, #0x23eec6c
0x00000000023eec54: ldr        x8, [x20]
0x00000000023eec58: ldr        x8, [x8, #0x10]
0x00000000023eec5c: mov        x0, x20
0x00000000023eec60: blr        x8
0x00000000023eec64: mov        x0, x20
0x00000000023eec68: bl         #0x4b9808c
0x00000000023eec6c: mov        x0, x19
0x00000000023eec70: bl         #0x47e85ac
0x00000000023eec74: ldp        x29, x30, [sp, #0xf0]
0x00000000023eec78: ldp        x20, x19, [sp, #0xe0]
0x00000000023eec7c: ldp        x22, x21, [sp, #0xd0]
0x00000000023eec80: ldp        x24, x23, [sp, #0xc0]
0x00000000023eec84: add        sp, sp, #0x100
0x00000000023eec88: ret        
0x00000000023eec8c: mov        x20, x0
0x00000000023eec90: sub        x0, x29, #0x60
0x00000000023eec94: bl         #0x18c70
0x00000000023eec98: b          #0x23eeca0
0x00000000023eec9c: mov        x20, x0
0x00000000023eeca0: add        x0, sp, #0x18
0x00000000023eeca4: bl         #0x23f47d8
0x00000000023eeca8: b          #0x23eecb0
0x00000000023eecac: mov        x20, x0
0x00000000023eecb0: ldr        x0, [sp, #8]
0x00000000023eecb4: cbz        x0, #0x23eecc4
0x00000000023eecb8: bl         #0x4b9808c
0x00000000023eecbc: b          #0x23eecc4
0x00000000023eecc0: mov        x20, x0
0x00000000023eecc4: sub        x0, x29, #0x40
0x00000000023eecc8: bl         #0x1df28
0x00000000023eeccc: mov        x0, x19
0x00000000023eecd0: bl         #0x47e85ac
0x00000000023eecd4: mov        x0, x20
0x00000000023eecd8: bl         #0x4b97984
0x00000000023eecdc: bl         #0x18bd8
0x00000000023eece0: bl         #0x18bd8
