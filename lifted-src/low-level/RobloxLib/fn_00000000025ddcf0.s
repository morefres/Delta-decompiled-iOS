; instruction-faithful ARM64 fallback for RobloxLib::function_25ddcf0
0x00000000025ddcf0: sub        sp, sp, #0x50
0x00000000025ddcf4: stp        x22, x21, [sp, #0x20]
0x00000000025ddcf8: stp        x20, x19, [sp, #0x30]
0x00000000025ddcfc: stp        x29, x30, [sp, #0x40]
0x00000000025ddd00: add        x29, sp, #0x40
0x00000000025ddd04: mov        x19, x0
0x00000000025ddd08: adrp       x8, #0x6156000
0x00000000025ddd0c: ldrb       w8, [x8, #0xd88]
0x00000000025ddd10: cmp        w8, #1
0x00000000025ddd14: b.ne       #0x25ddd2c
0x00000000025ddd18: mov        x20, sp
0x00000000025ddd1c: mov        x8, sp
0x00000000025ddd20: mov        x0, x19
0x00000000025ddd24: bl         #0x25d11ec
0x00000000025ddd28: b          #0x25ddd3c
0x00000000025ddd2c: mov        x20, sp
0x00000000025ddd30: mov        x8, sp
0x00000000025ddd34: mov        x0, x19
0x00000000025ddd38: bl         #0x25d11ec
0x00000000025ddd3c: ldr        x19, [x19, #0xa0]
0x00000000025ddd40: mov        x0, x19
0x00000000025ddd44: bl         #0x19d6098
0x00000000025ddd48: ldr        q0, [sp]
0x00000000025ddd4c: str        q0, [x19]
0x00000000025ddd50: ldr        x8, [sp, #0x10]
0x00000000025ddd54: str        x8, [x19, #0x10]
0x00000000025ddd58: stp        xzr, xzr, [sp]
0x00000000025ddd5c: stp        xzr, x20, [sp, #0x10]
0x00000000025ddd60: add        x0, sp, #0x18
0x00000000025ddd64: bl         #0x12a9a24
0x00000000025ddd68: ldp        x29, x30, [sp, #0x40]
0x00000000025ddd6c: ldp        x20, x19, [sp, #0x30]
0x00000000025ddd70: ldp        x22, x21, [sp, #0x20]
0x00000000025ddd74: add        sp, sp, #0x50
0x00000000025ddd78: ret        
0x00000000025ddd7c: bl         #0x4b98500
0x00000000025ddd80: adrp       x8, #0x6156000
0x00000000025ddd84: add        x8, x8, #0xa18
0x00000000025ddd88: ldr        x20, [x8]
0x00000000025ddd8c: and        w9, w20, #0xff
0x00000000025ddd90: and        x10, x20, #0xfe00
0x00000000025ddd94: cmp        w9, #6
0x00000000025ddd98: ccmp       x10, #0, #4, hs
0x00000000025ddd9c: b.eq       #0x25ddde0
0x00000000025ddda0: ldr        x21, [x8, #8]
0x00000000025ddda4: mov        x8, sp
0x00000000025ddda8: mov        x0, x19
0x00000000025dddac: bl         #0x25bee10
0x00000000025dddb0: adrp       x3, #0x53d4000
0x00000000025dddb4: add        x3, x3, #0x900
0x00000000025dddb8: mov        x5, sp
0x00000000025dddbc: mov        x0, x20
0x00000000025dddc0: mov        x1, x21
0x00000000025dddc4: mov        w2, #2
0x00000000025dddc8: mov        w4, #0x4c
0x00000000025dddcc: bl         #0x2465a0
0x00000000025dddd0: ldrsb      w8, [sp, #0x17]
0x00000000025dddd4: tbz        w8, #0x1f, #0x25ddde0
0x00000000025dddd8: ldr        x0, [sp]
0x00000000025ddddc: bl         #0x47e93a8
0x00000000025ddde0: bl         #0x4b98518
0x00000000025ddde4: b          #0x25ddd68
0x00000000025ddde8: mov        x19, x0
0x00000000025dddec: ldrsb      w8, [sp, #0x17]
0x00000000025dddf0: tbz        w8, #0x1f, #0x25dde04
0x00000000025dddf4: ldr        x0, [sp]
0x00000000025dddf8: bl         #0x47e93a8
0x00000000025dddfc: b          #0x25dde04
0x00000000025dde00: mov        x19, x0
0x00000000025dde04: bl         #0x4b98518
0x00000000025dde08: mov        x0, x19
0x00000000025dde0c: bl         #0x4b97984
0x00000000025dde10: bl         #0x18bd8
