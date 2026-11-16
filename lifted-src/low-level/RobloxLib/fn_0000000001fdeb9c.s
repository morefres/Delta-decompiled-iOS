; instruction-faithful ARM64 fallback for RobloxLib::function_1fdeb9c
0x0000000001fdeb9c: sub        sp, sp, #0x100
0x0000000001fdeba0: stp        x20, x19, [sp, #0xe0]
0x0000000001fdeba4: stp        x29, x30, [sp, #0xf0]
0x0000000001fdeba8: add        x29, sp, #0xf0
0x0000000001fdebac: ldrb       w8, [x0, #0x128]
0x0000000001fdebb0: cmp        w8, #1
0x0000000001fdebb4: b.ne       #0x1fdec78
0x0000000001fdebb8: mov        x19, x0
0x0000000001fdebbc: add        x8, sp, #0x70
0x0000000001fdebc0: add        x0, x0, #0x108
0x0000000001fdebc4: bl         #0x1fdc2d8
0x0000000001fdebc8: ldrb       w8, [sp, #0xd8]
0x0000000001fdebcc: cmp        w8, #1
0x0000000001fdebd0: b.ne       #0x1fdec78
0x0000000001fdebd4: add        x0, x19, #0x108
0x0000000001fdebd8: bl         #0x1fdf184
0x0000000001fdebdc: strb       wzr, [sp]
0x0000000001fdebe0: strb       wzr, [sp, #0x58]
0x0000000001fdebe4: ldrb       w8, [sp, #0xc8]
0x0000000001fdebe8: tbz        w8, #0, #0x1fdec4c
0x0000000001fdebec: ldr        q0, [sp, #0x70]
0x0000000001fdebf0: str        q0, [sp]
0x0000000001fdebf4: ldr        x8, [sp, #0x80]
0x0000000001fdebf8: str        x8, [sp, #0x10]
0x0000000001fdebfc: stp        xzr, xzr, [sp, #0x70]
0x0000000001fdec00: ldur       q0, [sp, #0x88]
0x0000000001fdec04: stp        xzr, xzr, [sp, #0x80]
0x0000000001fdec08: stur       q0, [sp, #0x18]
0x0000000001fdec0c: ldr        x8, [sp, #0x98]
0x0000000001fdec10: str        x8, [sp, #0x28]
0x0000000001fdec14: stp        xzr, xzr, [sp, #0x90]
0x0000000001fdec18: ldp        q0, q1, [sp, #0xa0]
0x0000000001fdec1c: stp        q0, q1, [sp, #0x30]
0x0000000001fdec20: ldr        x8, [sp, #0xc0]
0x0000000001fdec24: str        x8, [sp, #0x50]
0x0000000001fdec28: mov        w8, #1
0x0000000001fdec2c: strb       w8, [sp, #0x58]
0x0000000001fdec30: ldrh       w8, [sp, #0xd0]
0x0000000001fdec34: strh       w8, [sp, #0x60]
0x0000000001fdec38: tbnz       w8, #8, #0x1fdec54
0x0000000001fdec3c: mov        x1, sp
0x0000000001fdec40: mov        x0, x19
0x0000000001fdec44: bl         #0x1fdf1c0
0x0000000001fdec48: b          #0x1fdec60
0x0000000001fdec4c: ldrh       w8, [sp, #0xd0]
0x0000000001fdec50: strh       w8, [sp, #0x60]
0x0000000001fdec54: mov        x0, x19
0x0000000001fdec58: mov        w1, #3
0x0000000001fdec5c: bl         #0x1fdf7d8
0x0000000001fdec60: mov        x0, sp
0x0000000001fdec64: bl         #0x1fdc540
0x0000000001fdec68: ldrb       w8, [sp, #0xd8]
0x0000000001fdec6c: tbz        w8, #0, #0x1fdec78
0x0000000001fdec70: add        x0, sp, #0x70
0x0000000001fdec74: bl         #0x1fdc540
0x0000000001fdec78: ldp        x29, x30, [sp, #0xf0]
0x0000000001fdec7c: ldp        x20, x19, [sp, #0xe0]
0x0000000001fdec80: add        sp, sp, #0x100
0x0000000001fdec84: ret        
0x0000000001fdec88: mov        x19, x0
0x0000000001fdec8c: mov        x0, sp
0x0000000001fdec90: bl         #0x1fdc540
0x0000000001fdec94: ldrb       w8, [sp, #0xd8]
0x0000000001fdec98: cmp        w8, #1
0x0000000001fdec9c: b.ne       #0x1fdeca8
0x0000000001fdeca0: add        x0, sp, #0x70
0x0000000001fdeca4: bl         #0x1fdc540
0x0000000001fdeca8: mov        x0, x19
0x0000000001fdecac: bl         #0x4b97984
