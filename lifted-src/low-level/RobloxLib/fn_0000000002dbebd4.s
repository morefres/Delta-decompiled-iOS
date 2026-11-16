; instruction-faithful ARM64 fallback for RobloxLib::function_2dbebd4
0x0000000002dbebd4: sub        sp, sp, #0x70
0x0000000002dbebd8: stp        x28, x27, [sp, #0x10]
0x0000000002dbebdc: stp        x26, x25, [sp, #0x20]
0x0000000002dbebe0: stp        x24, x23, [sp, #0x30]
0x0000000002dbebe4: stp        x22, x21, [sp, #0x40]
0x0000000002dbebe8: stp        x20, x19, [sp, #0x50]
0x0000000002dbebec: stp        x29, x30, [sp, #0x60]
0x0000000002dbebf0: add        x29, sp, #0x60
0x0000000002dbebf4: mov        x19, x7
0x0000000002dbebf8: mov        x21, x6
0x0000000002dbebfc: mov        x22, x5
0x0000000002dbec00: mov        x23, x4
0x0000000002dbec04: mov        x24, x3
0x0000000002dbec08: mov        x25, x2
0x0000000002dbec0c: mov        x26, x1
0x0000000002dbec10: mov        x20, x0
0x0000000002dbec14: ldp        x28, x27, [x29, #0x10]
0x0000000002dbec18: ldrb       w8, [x0, #0x180]
0x0000000002dbec1c: cmp        w8, #1
0x0000000002dbec20: b.ne       #0x2dbec30
0x0000000002dbec24: mov        x0, x20
0x0000000002dbec28: bl         #0x2da73b0
0x0000000002dbec2c: strb       wzr, [x20, #0x180]
0x0000000002dbec30: stp        x28, x27, [sp]
0x0000000002dbec34: mov        x0, x20
0x0000000002dbec38: mov        x1, x26
0x0000000002dbec3c: mov        x2, x25
0x0000000002dbec40: mov        x3, x24
0x0000000002dbec44: mov        x4, x23
0x0000000002dbec48: mov        x5, x22
0x0000000002dbec4c: mov        x6, x21
0x0000000002dbec50: mov        x7, x19
0x0000000002dbec54: bl         #0x2dc0bbc
0x0000000002dbec58: mov        w8, #1
0x0000000002dbec5c: strb       w8, [x20, #0x180]
0x0000000002dbec60: mov        x0, x20
0x0000000002dbec64: ldp        x29, x30, [sp, #0x60]
0x0000000002dbec68: ldp        x20, x19, [sp, #0x50]
0x0000000002dbec6c: ldp        x22, x21, [sp, #0x40]
0x0000000002dbec70: ldp        x24, x23, [sp, #0x30]
0x0000000002dbec74: ldp        x26, x25, [sp, #0x20]
0x0000000002dbec78: ldp        x28, x27, [sp, #0x10]
0x0000000002dbec7c: add        sp, sp, #0x70
0x0000000002dbec80: ret        
