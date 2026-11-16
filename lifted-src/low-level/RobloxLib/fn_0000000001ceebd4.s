; instruction-faithful ARM64 fallback for RobloxLib::function_1ceebd4
0x0000000001ceebd4: sub        sp, sp, #0xd0
0x0000000001ceebd8: stp        x28, x27, [sp, #0x70]
0x0000000001ceebdc: stp        x26, x25, [sp, #0x80]
0x0000000001ceebe0: stp        x24, x23, [sp, #0x90]
0x0000000001ceebe4: stp        x22, x21, [sp, #0xa0]
0x0000000001ceebe8: stp        x20, x19, [sp, #0xb0]
0x0000000001ceebec: stp        x29, x30, [sp, #0xc0]
0x0000000001ceebf0: add        x29, sp, #0xc0
0x0000000001ceebf4: mov        x20, x3
0x0000000001ceebf8: mov        x22, x2
0x0000000001ceebfc: mov        x19, x1
0x0000000001ceec00: mov        x23, x0
0x0000000001ceec04: ldr        x21, [x0, #8]
0x0000000001ceec08: ldrsb      w8, [x21, #0x17]
0x0000000001ceec0c: tbz        w8, #0x1f, #0x1ceec14
0x0000000001ceec10: ldr        x21, [x21]
0x0000000001ceec14: ldr        x8, [x19, #0x18]
0x0000000001ceec18: ldr        x24, [x8, #8]
0x0000000001ceec1c: ldrsb      w8, [x24, #0x17]
0x0000000001ceec20: tbz        w8, #0x1f, #0x1ceec28
0x0000000001ceec24: ldr        x24, [x24]
0x0000000001ceec28: mov        x0, x22
0x0000000001ceec2c: bl         #0x41a6a2c
0x0000000001ceec30: sub        w25, w0, w20
0x0000000001ceec34: ldp        x26, x27, [x23, #0xa8]
0x0000000001ceec38: ldr        x4, [x23, #0xb8]
0x0000000001ceec3c: add        x8, sp, #0x40
0x0000000001ceec40: mov        x0, x22
0x0000000001ceec44: mov        x1, x20
0x0000000001ceec48: mov        w2, #1
0x0000000001ceec4c: mov        x3, x25
0x0000000001ceec50: mov        x5, x21
0x0000000001ceec54: mov        x6, x24
0x0000000001ceec58: bl         #0x17ee480
0x0000000001ceec5c: ldr        x4, [x23, #0xc0]
0x0000000001ceec60: add        x8, sp, #0x28
0x0000000001ceec64: mov        x0, x22
0x0000000001ceec68: mov        x1, x20
0x0000000001ceec6c: mov        w2, #2
0x0000000001ceec70: mov        x3, x25
0x0000000001ceec74: mov        x5, x21
0x0000000001ceec78: mov        x6, x24
0x0000000001ceec7c: bl         #0x17ee480
0x0000000001ceec80: ldr        x4, [x23, #0xc8]
0x0000000001ceec84: add        x8, sp, #8
0x0000000001ceec88: mov        x0, x22
0x0000000001ceec8c: mov        x1, x20
0x0000000001ceec90: mov        w2, #3
0x0000000001ceec94: mov        x3, x25
0x0000000001ceec98: mov        x5, x21
0x0000000001ceec9c: mov        x6, x24
0x0000000001ceeca0: bl         #0x17f0098
0x0000000001ceeca4: stur       x19, [x29, #-0x58]
0x0000000001ceeca8: stp        x26, x27, [sp, #0x58]
0x0000000001ceecac: add        x0, sp, #0x58
0x0000000001ceecb0: sub        x1, x29, #0x58
0x0000000001ceecb4: add        x2, sp, #0x40
0x0000000001ceecb8: add        x3, sp, #0x28
0x0000000001ceecbc: add        x4, sp, #8
0x0000000001ceecc0: bl         #0x1ceed54
0x0000000001ceecc4: add        x0, sp, #8
0x0000000001ceecc8: bl         #0x1919a84
0x0000000001ceeccc: ldrsb      w8, [sp, #0x3f]
0x0000000001ceecd0: tbz        w8, #0x1f, #0x1ceecdc
0x0000000001ceecd4: ldr        x0, [sp, #0x28]
0x0000000001ceecd8: bl         #0x47e93a8
0x0000000001ceecdc: ldrsb      w8, [sp, #0x57]
0x0000000001ceece0: tbz        w8, #0x1f, #0x1ceecec
0x0000000001ceece4: ldr        x0, [sp, #0x40]
0x0000000001ceece8: bl         #0x47e93a8
0x0000000001ceecec: mov        w0, #0
0x0000000001ceecf0: ldp        x29, x30, [sp, #0xc0]
0x0000000001ceecf4: ldp        x20, x19, [sp, #0xb0]
0x0000000001ceecf8: ldp        x22, x21, [sp, #0xa0]
0x0000000001ceecfc: ldp        x24, x23, [sp, #0x90]
0x0000000001ceed00: ldp        x26, x25, [sp, #0x80]
0x0000000001ceed04: ldp        x28, x27, [sp, #0x70]
0x0000000001ceed08: add        sp, sp, #0xd0
0x0000000001ceed0c: ret        
0x0000000001ceed10: mov        x19, x0
0x0000000001ceed14: add        x0, sp, #8
0x0000000001ceed18: bl         #0x1919a84
0x0000000001ceed1c: b          #0x1ceed24
0x0000000001ceed20: mov        x19, x0
0x0000000001ceed24: ldrsb      w8, [sp, #0x3f]
0x0000000001ceed28: tbz        w8, #0x1f, #0x1ceed3c
0x0000000001ceed2c: ldr        x0, [sp, #0x28]
0x0000000001ceed30: bl         #0x47e93a8
0x0000000001ceed34: b          #0x1ceed3c
0x0000000001ceed38: mov        x19, x0
0x0000000001ceed3c: ldrsb      w8, [sp, #0x57]
0x0000000001ceed40: tbz        w8, #0x1f, #0x1ceed4c
0x0000000001ceed44: ldr        x0, [sp, #0x40]
0x0000000001ceed48: bl         #0x47e93a8
0x0000000001ceed4c: mov        x0, x19
0x0000000001ceed50: bl         #0x4b97984
