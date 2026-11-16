; instruction-faithful ARM64 fallback for RobloxLib::function_31eee00
0x00000000031eee00: sub        sp, sp, #0x80
0x00000000031eee04: stp        x24, x23, [sp, #0x40]
0x00000000031eee08: stp        x22, x21, [sp, #0x50]
0x00000000031eee0c: stp        x20, x19, [sp, #0x60]
0x00000000031eee10: stp        x29, x30, [sp, #0x70]
0x00000000031eee14: add        x29, sp, #0x70
0x00000000031eee18: mov        x21, x3
0x00000000031eee1c: mov        x22, x2
0x00000000031eee20: mov        x19, x1
0x00000000031eee24: mov        x20, x0
0x00000000031eee28: str        xzr, [sp, #0x18]
0x00000000031eee2c: add        x0, x0, #0xe8
0x00000000031eee30: bl         #0x6983d8
0x00000000031eee34: str        xzr, [sp, #0x38]
0x00000000031eee38: add        x0, sp, #0x20
0x00000000031eee3c: mov        x1, sp
0x00000000031eee40: bl         #0x18bf0
0x00000000031eee44: mov        x0, sp
0x00000000031eee48: add        x1, x20, #0x110
0x00000000031eee4c: bl         #0x192f4
0x00000000031eee50: add        x0, x20, #0x110
0x00000000031eee54: add        x1, sp, #0x20
0x00000000031eee58: bl         #0x192f4
0x00000000031eee5c: add        x0, sp, #0x20
0x00000000031eee60: bl         #0x18c70
0x00000000031eee64: add        x0, x20, #0xe8
0x00000000031eee68: bl         #0x6984e8
0x00000000031eee6c: tbz        w19, #0, #0x31eef2c
0x00000000031eee70: add        x21, x20, #0x140
0x00000000031eee74: ldrb       w8, [x20, #0x157]
0x00000000031eee78: sxtb       w9, w8
0x00000000031eee7c: ldp        x10, x11, [x20, #0x140]
0x00000000031eee80: cmp        w9, #0
0x00000000031eee84: csel       x1, x10, x21, lt
0x00000000031eee88: csel       x2, x11, x8, lt
0x00000000031eee8c: adrp       x0, #0x65f4000
0x00000000031eee90: add        x0, x0, #0xe0
0x00000000031eee94: bl         #0x31edf0c
0x00000000031eee98: ldr        d0, [x20, #0x130]
0x00000000031eee9c: fcmp       d0, #0.0
0x00000000031eeea0: b.eq       #0x31eeed4
0x00000000031eeea4: bl         #0x47fa170
0x00000000031eeea8: ldr        d1, [x20, #0x130]
0x00000000031eeeac: ldrb       w8, [x20, #0x157]
0x00000000031eeeb0: sxtb       w9, w8
0x00000000031eeeb4: ldp        x10, x11, [x20, #0x140]
0x00000000031eeeb8: cmp        w9, #0
0x00000000031eeebc: csel       x1, x10, x21, lt
0x00000000031eeec0: csel       x2, x11, x8, lt
0x00000000031eeec4: fsub       d0, d0, d1
0x00000000031eeec8: adrp       x0, #0x65f4000
0x00000000031eeecc: add        x0, x0, #0x308
0x00000000031eeed0: bl         #0x31ef04c
0x00000000031eeed4: str        xzr, [x20, #0x130]
0x00000000031eeed8: adrp       x8, #0x617b000
0x00000000031eeedc: ldr        x0, [x8]
0x00000000031eeee0: and        w8, w0, #0xff
0x00000000031eeee4: cmp        w8, #6
0x00000000031eeee8: b.lo       #0x31eef14
0x00000000031eeeec: lsr        x8, x0, #8
0x00000000031eeef0: and        w8, w8, #0xff
0x00000000031eeef4: cmp        w8, #3
0x00000000031eeef8: b.lo       #0x31eef14
0x00000000031eeefc: adrp       x8, #0x617b000
0x00000000031eef00: ldr        x1, [x8, #8]
0x00000000031eef04: adrp       x2, #0x544e000
0x00000000031eef08: add        x2, x2, #0x2b2
0x00000000031eef0c: mov        x3, #0
0x00000000031eef10: bl         #0x47ee848
0x00000000031eef14: mov        x0, x20
0x00000000031eef18: bl         #0x31ef0f8
0x00000000031eef1c: ldr        x8, [sp, #0x18]
0x00000000031eef20: cmp        x8, #8
0x00000000031eef24: b.hs       #0x31eefe4
0x00000000031eef28: b          #0x31eeff0
0x00000000031eef2c: adrp       x8, #0x6152000
0x00000000031eef30: add        x8, x8, #0xc10
0x00000000031eef34: ldrb       w8, [x8]
0x00000000031eef38: cmp        w8, #1
0x00000000031eef3c: b.ne       #0x31eef68
0x00000000031eef40: add        x8, x20, #0x140
0x00000000031eef44: ldrb       w9, [x20, #0x157]
0x00000000031eef48: sxtb       w10, w9
0x00000000031eef4c: ldp        x11, x12, [x20, #0x140]
0x00000000031eef50: cmp        w10, #0
0x00000000031eef54: csel       x1, x11, x8, lt
0x00000000031eef58: csel       x2, x12, x9, lt
0x00000000031eef5c: adrp       x0, #0x65f4000
0x00000000031eef60: add        x0, x0, #0xf8
0x00000000031eef64: bl         #0x31edf0c
0x00000000031eef68: adrp       x8, #0x617b000
0x00000000031eef6c: add        x8, x8, #0
0x00000000031eef70: ldr        x20, [x8]
0x00000000031eef74: and        w9, w20, #0xff
0x00000000031eef78: lsr        x10, x20, #8
0x00000000031eef7c: cmp        w9, #6
0x00000000031eef80: and        w9, w10, #0xff
0x00000000031eef84: ccmp       w9, #3, #0, hs
0x00000000031eef88: b.lo       #0x31eefd8
0x00000000031eef8c: ldr        x23, [x8, #8]
0x00000000031eef90: cbz        x22, #0x31eefa8
0x00000000031eef94: add        x0, sp, #0x20
0x00000000031eef98: mov        x1, x22
0x00000000031eef9c: mov        x2, x21
0x00000000031eefa0: bl         #0x207c60
0x00000000031eefa4: b          #0x31eefb0
0x00000000031eefa8: stp        xzr, xzr, [sp, #0x20]
0x00000000031eefac: str        xzr, [sp, #0x30]
0x00000000031eefb0: adrp       x2, #0x544e000
0x00000000031eefb4: add        x2, x2, #0x268
0x00000000031eefb8: add        x3, sp, #0x20
0x00000000031eefbc: mov        x0, x20
0x00000000031eefc0: mov        x1, x23
0x00000000031eefc4: bl         #0x47ef26c
0x00000000031eefc8: ldrsb      w8, [sp, #0x37]
0x00000000031eefcc: tbz        w8, #0x1f, #0x31eefd8
0x00000000031eefd0: ldr        x0, [sp, #0x20]
0x00000000031eefd4: bl         #0x47e93a8
0x00000000031eefd8: ldr        x8, [sp, #0x18]
0x00000000031eefdc: cmp        x8, #7
0x00000000031eefe0: b.ls       #0x31eeff0
0x00000000031eefe4: mov        x0, sp
0x00000000031eefe8: mov        x1, x19
0x00000000031eefec: bl         #0x227e08
0x00000000031eeff0: mov        x0, sp
0x00000000031eeff4: bl         #0x18c70
0x00000000031eeff8: ldp        x29, x30, [sp, #0x70]
0x00000000031eeffc: ldp        x20, x19, [sp, #0x60]
0x00000000031ef000: ldp        x22, x21, [sp, #0x50]
0x00000000031ef004: ldp        x24, x23, [sp, #0x40]
0x00000000031ef008: add        sp, sp, #0x80
0x00000000031ef00c: ret        
0x00000000031ef010: b          #0x31ef038
0x00000000031ef014: mov        x19, x0
0x00000000031ef018: ldrsb      w8, [sp, #0x37]
0x00000000031ef01c: tbz        w8, #0x1f, #0x31ef03c
0x00000000031ef020: ldr        x0, [sp, #0x20]
0x00000000031ef024: bl         #0x47e93a8
0x00000000031ef028: b          #0x31ef03c
0x00000000031ef02c: b          #0x31ef038
0x00000000031ef030: bl         #0x18bd8
0x00000000031ef034: b          #0x31ef038
0x00000000031ef038: mov        x19, x0
0x00000000031ef03c: mov        x0, sp
0x00000000031ef040: bl         #0x18c70
0x00000000031ef044: mov        x0, x19
0x00000000031ef048: bl         #0x4b97984
