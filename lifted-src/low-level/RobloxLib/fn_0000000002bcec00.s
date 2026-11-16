; instruction-faithful ARM64 fallback for RobloxLib::function_2bcec00
0x0000000002bcec00: sub        sp, sp, #0x50
0x0000000002bcec04: stp        x20, x19, [sp, #0x30]
0x0000000002bcec08: stp        x29, x30, [sp, #0x40]
0x0000000002bcec0c: add        x29, sp, #0x40
0x0000000002bcec10: mov        x20, x3
0x0000000002bcec14: mov        x19, x1
0x0000000002bcec18: add        x0, sp, #0x18
0x0000000002bcec1c: mov        x1, x2
0x0000000002bcec20: bl         #0x18aac
0x0000000002bcec24: mov        x0, sp
0x0000000002bcec28: mov        x1, x20
0x0000000002bcec2c: bl         #0x18aac
0x0000000002bcec30: add        x1, sp, #0x18
0x0000000002bcec34: mov        x2, sp
0x0000000002bcec38: mov        x0, x19
0x0000000002bcec3c: bl         #0x2aeab9c
0x0000000002bcec40: ldrsb      w8, [sp, #0x17]
0x0000000002bcec44: tbz        w8, #0x1f, #0x2bcec50
0x0000000002bcec48: ldr        x0, [sp]
0x0000000002bcec4c: bl         #0x47e93a8
0x0000000002bcec50: ldrsb      w8, [sp, #0x2f]
0x0000000002bcec54: tbz        w8, #0x1f, #0x2bcec60
0x0000000002bcec58: ldr        x0, [sp, #0x18]
0x0000000002bcec5c: bl         #0x47e93a8
0x0000000002bcec60: ldp        x29, x30, [sp, #0x40]
0x0000000002bcec64: ldp        x20, x19, [sp, #0x30]
0x0000000002bcec68: add        sp, sp, #0x50
0x0000000002bcec6c: ret        
0x0000000002bcec70: mov        x19, x0
0x0000000002bcec74: ldrsb      w8, [sp, #0x17]
0x0000000002bcec78: tbz        w8, #0x1f, #0x2bcec8c
0x0000000002bcec7c: ldr        x0, [sp]
0x0000000002bcec80: bl         #0x47e93a8
0x0000000002bcec84: b          #0x2bcec8c
0x0000000002bcec88: mov        x19, x0
0x0000000002bcec8c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcec90: tbz        w8, #0x1f, #0x2bcec9c
0x0000000002bcec94: ldr        x0, [sp, #0x18]
0x0000000002bcec98: bl         #0x47e93a8
0x0000000002bcec9c: mov        x0, x19
0x0000000002bceca0: bl         #0x4b97984
