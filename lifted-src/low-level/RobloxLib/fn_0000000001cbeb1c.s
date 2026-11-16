; instruction-faithful ARM64 fallback for RobloxLib::function_1cbeb1c
0x0000000001cbeb1c: sub        sp, sp, #0x90
0x0000000001cbeb20: stp        x28, x27, [sp, #0x30]
0x0000000001cbeb24: stp        x26, x25, [sp, #0x40]
0x0000000001cbeb28: stp        x24, x23, [sp, #0x50]
0x0000000001cbeb2c: stp        x22, x21, [sp, #0x60]
0x0000000001cbeb30: stp        x20, x19, [sp, #0x70]
0x0000000001cbeb34: stp        x29, x30, [sp, #0x80]
0x0000000001cbeb38: add        x29, sp, #0x80
0x0000000001cbeb3c: mov        x20, x7
0x0000000001cbeb40: mov        x23, x6
0x0000000001cbeb44: mov        x21, x5
0x0000000001cbeb48: mov        x22, x4
0x0000000001cbeb4c: mov        x24, x3
0x0000000001cbeb50: mov        x25, x2
0x0000000001cbeb54: mov        x26, x1
0x0000000001cbeb58: mov        x19, x0
0x0000000001cbeb5c: ldr        x27, [x29, #0x10]
0x0000000001cbeb60: bl         #0x1cbd10c
0x0000000001cbeb64: mov        x1, x0
0x0000000001cbeb68: ldp        q0, q1, [x27]
0x0000000001cbeb6c: stp        q0, q1, [sp]
0x0000000001cbeb70: ldr        q0, [x27, #0x20]
0x0000000001cbeb74: str        q0, [sp, #0x20]
0x0000000001cbeb78: mov        x4, sp
0x0000000001cbeb7c: mov        x0, x19
0x0000000001cbeb80: mov        x2, x24
0x0000000001cbeb84: mov        x3, x20
0x0000000001cbeb88: bl         #0x440a644
0x0000000001cbeb8c: adrp       x8, #0x5d7c000
0x0000000001cbeb90: add        x8, x8, #0x678
0x0000000001cbeb94: str        x8, [x19]
0x0000000001cbeb98: stp        x26, x25, [x19, #0xa8]
0x0000000001cbeb9c: mov        x20, x19
0x0000000001cbeba0: str        xzr, [x20, #0xb8]!
0x0000000001cbeba4: mov        w0, #0x18
0x0000000001cbeba8: bl         #0x47e9370
0x0000000001cbebac: mov        x24, x0
0x0000000001cbebb0: ldrsb      w8, [x23, #0x17]
0x0000000001cbebb4: tbnz       w8, #0x1f, #0x1cbebcc
0x0000000001cbebb8: ldr        q0, [x23]
0x0000000001cbebbc: str        q0, [x24]
0x0000000001cbebc0: ldr        x8, [x23, #0x10]
0x0000000001cbebc4: str        x8, [x24, #0x10]
0x0000000001cbebc8: b          #0x1cbebd8
0x0000000001cbebcc: ldp        x1, x2, [x23]
0x0000000001cbebd0: mov        x0, x24
0x0000000001cbebd4: bl         #0x23268
0x0000000001cbebd8: ldr        x3, [x29, #0x18]
0x0000000001cbebdc: str        x24, [x19, #0xc0]
0x0000000001cbebe0: mov        x0, x19
0x0000000001cbebe4: mov        x1, x22
0x0000000001cbebe8: mov        x2, x21
0x0000000001cbebec: bl         #0x1cbec6c
0x0000000001cbebf0: mov        x0, x19
0x0000000001cbebf4: ldp        x29, x30, [sp, #0x80]
0x0000000001cbebf8: ldp        x20, x19, [sp, #0x70]
0x0000000001cbebfc: ldp        x22, x21, [sp, #0x60]
0x0000000001cbec00: ldp        x24, x23, [sp, #0x50]
0x0000000001cbec04: ldp        x26, x25, [sp, #0x40]
0x0000000001cbec08: ldp        x28, x27, [sp, #0x30]
0x0000000001cbec0c: add        sp, sp, #0x90
0x0000000001cbec10: ret        
0x0000000001cbec14: mov        x21, x0
0x0000000001cbec18: mov        x0, x24
0x0000000001cbec1c: bl         #0x47e93a8
0x0000000001cbec20: b          #0x1cbec3c
0x0000000001cbec24: mov        x21, x0
0x0000000001cbec28: ldur       x1, [x19, #0xc0]
0x0000000001cbec2c: stur       xzr, [x19, #0xc0]
0x0000000001cbec30: cbz        x1, #0x1cbec3c
0x0000000001cbec34: add        x0, x19, #0xc0
0x0000000001cbec38: bl         #0x246a4
0x0000000001cbec3c: ldr        x1, [x20]
0x0000000001cbec40: str        xzr, [x20]
0x0000000001cbec44: cbz        x1, #0x1cbec5c
0x0000000001cbec48: mov        x0, x20
0x0000000001cbec4c: bl         #0x246a4
0x0000000001cbec50: b          #0x1cbec5c
0x0000000001cbec54: mov        x21, x0
0x0000000001cbec58: str        xzr, [x20]
0x0000000001cbec5c: mov        x0, x19
0x0000000001cbec60: bl         #0x440a6a0
0x0000000001cbec64: mov        x0, x21
0x0000000001cbec68: bl         #0x4b97984
