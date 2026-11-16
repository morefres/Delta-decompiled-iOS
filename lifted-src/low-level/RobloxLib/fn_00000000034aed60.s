; instruction-faithful ARM64 fallback for RobloxLib::function_34aed60
0x00000000034aed60: sub        sp, sp, #0x50
0x00000000034aed64: stp        x24, x23, [sp, #0x10]
0x00000000034aed68: stp        x22, x21, [sp, #0x20]
0x00000000034aed6c: stp        x20, x19, [sp, #0x30]
0x00000000034aed70: stp        x29, x30, [sp, #0x40]
0x00000000034aed74: add        x29, sp, #0x40
0x00000000034aed78: mov        x19, x3
0x00000000034aed7c: mov        x22, x2
0x00000000034aed80: mov        x20, x0
0x00000000034aed84: add        x8, x0, #0x11, lsl #12
0x00000000034aed88: str        xzr, [sp, #8]
0x00000000034aed8c: cbz        x2, #0x34aeda8
0x00000000034aed90: ldr        w21, [x22, #0xb0]
0x00000000034aed94: cmn        w21, #1
0x00000000034aed98: b.eq       #0x34aedb8
0x00000000034aed9c: cbnz       w21, #0x34aedbc
0x00000000034aeda0: ldr        w21, [x8, #0x7b4]
0x00000000034aeda4: b          #0x34aedbc
0x00000000034aeda8: ldr        w21, [x8, #0x7b4]
0x00000000034aedac: ldrb       w8, [x8, #0x7b0]
0x00000000034aedb0: tbz        w8, #0, #0x34aee04
0x00000000034aedb4: b          #0x34aee78
0x00000000034aedb8: mov        w21, #0
0x00000000034aedbc: ldr        x9, [x22, #0x78]
0x00000000034aedc0: cbz        x9, #0x34aedf4
0x00000000034aedc4: ldr        x9, [x22, #0x80]
0x00000000034aedc8: cbz        x9, #0x34aedf4
0x00000000034aedcc: ldr        x9, [x22, #0x88]
0x00000000034aedd0: cbz        x9, #0x34aeddc
0x00000000034aedd4: ldr        x9, [x22, #0x90]
0x00000000034aedd8: cbnz       x9, #0x34aedec
0x00000000034aeddc: ldr        x9, [x22, #0x98]
0x00000000034aede0: cbz        x9, #0x34aedf4
0x00000000034aede4: ldr        x9, [x22, #0xa0]
0x00000000034aede8: cbz        x9, #0x34aedf4
0x00000000034aedec: ldr        w9, [x22, #0xc8]
0x00000000034aedf0: cbz        w9, #0x34aef0c
0x00000000034aedf4: ldrb       w8, [x8, #0x7b0]
0x00000000034aedf8: tbz        w8, #0, #0x34aee04
0x00000000034aedfc: ldr        w8, [x22, #0xc8]
0x00000000034aee00: cbz        w8, #0x34aee78
0x00000000034aee04: adrp       x8, #0x6184000
0x00000000034aee08: add        x8, x8, #0xdf8
0x00000000034aee0c: ldr        x8, [x8]
0x00000000034aee10: ldr        x0, [x8, #0x1a0]
0x00000000034aee14: adrp       x2, #0x5465000
0x00000000034aee18: add        x2, x2, #0xf4a
0x00000000034aee1c: mov        w1, #0x1f8
0x00000000034aee20: mov        w3, #0x24e
0x00000000034aee24: mov        w4, #0
0x00000000034aee28: mov        w5, #0
0x00000000034aee2c: bl         #0x3493728
0x00000000034aee30: mov        x23, x0
0x00000000034aee34: cbz        x0, #0x34aefdc
0x00000000034aee38: mov        x0, x23
0x00000000034aee3c: bl         #0x3490e4c
0x00000000034aee40: adrp       x8, #0x5f55000
0x00000000034aee44: add        x8, x8, #0xdf0
0x00000000034aee48: add        x8, x8, #0x10
0x00000000034aee4c: str        x8, [x23]
0x00000000034aee50: mov        w8, #4
0x00000000034aee54: str        w8, [x23, #0x38]
0x00000000034aee58: str        xzr, [x23, #0x1f0]
0x00000000034aee5c: str        x23, [sp, #8]
0x00000000034aee60: mov        x0, x23
0x00000000034aee64: mov        x1, x20
0x00000000034aee68: mov        w2, #0
0x00000000034aee6c: mov        x3, x21
0x00000000034aee70: bl         #0x3490e6c
0x00000000034aee74: b          #0x34aeefc
0x00000000034aee78: adrp       x8, #0x6184000
0x00000000034aee7c: add        x8, x8, #0xdf8
0x00000000034aee80: ldr        x8, [x8]
0x00000000034aee84: ldr        x0, [x8, #0x1a0]
0x00000000034aee88: adrp       x2, #0x5465000
0x00000000034aee8c: add        x2, x2, #0xf4a
0x00000000034aee90: mov        w1, #0x238
0x00000000034aee94: mov        w3, #0x223
0x00000000034aee98: mov        w4, #0
0x00000000034aee9c: mov        w5, #0
0x00000000034aeea0: bl         #0x3493728
0x00000000034aeea4: mov        x23, x0
0x00000000034aeea8: cbz        x0, #0x34aefdc
0x00000000034aeeac: mov        x0, x23
0x00000000034aeeb0: bl         #0x3490e4c
0x00000000034aeeb4: adrp       x8, #0x5f55000
0x00000000034aeeb8: add        x8, x8, #0xf70
0x00000000034aeebc: add        x8, x8, #0x10
0x00000000034aeec0: str        x8, [x23]
0x00000000034aeec4: str        wzr, [x23, #0x38]
0x00000000034aeec8: movi       v0.16b, #0
0x00000000034aeecc: stp        q0, q0, [x23, #0x1f0]
0x00000000034aeed0: stp        q0, q0, [x23, #0x210]
0x00000000034aeed4: str        xzr, [x23, #0x230]
0x00000000034aeed8: str        x23, [sp, #8]
0x00000000034aeedc: cbz        x22, #0x34aeee8
0x00000000034aeee0: ldr        x8, [x22, #0xa8]
0x00000000034aeee4: str        x8, [x23, #0x230]
0x00000000034aeee8: mov        x0, x23
0x00000000034aeeec: mov        x1, x20
0x00000000034aeef0: mov        w2, #0
0x00000000034aeef4: mov        x3, x21
0x00000000034aeef8: bl         #0x3490e6c
0x00000000034aeefc: mov        w20, #0
0x00000000034aef00: str        x23, [x19]
0x00000000034aef04: str        xzr, [sp, #8]
0x00000000034aef08: b          #0x34aefe4
0x00000000034aef0c: adrp       x8, #0x6184000
0x00000000034aef10: add        x8, x8, #0xdf8
0x00000000034aef14: ldr        x8, [x8]
0x00000000034aef18: ldr        x0, [x8, #0x1a0]
0x00000000034aef1c: adrp       x2, #0x5465000
0x00000000034aef20: add        x2, x2, #0xf4a
0x00000000034aef24: mov        w1, #0x238
0x00000000034aef28: mov        w3, #0x214
0x00000000034aef2c: mov        w4, #0
0x00000000034aef30: mov        w5, #0
0x00000000034aef34: bl         #0x3493728
0x00000000034aef38: mov        x23, x0
0x00000000034aef3c: cbz        x0, #0x34aefdc
0x00000000034aef40: mov        x0, x23
0x00000000034aef44: bl         #0x3490e4c
0x00000000034aef48: adrp       x8, #0x5f55000
0x00000000034aef4c: add        x8, x8, #0xf70
0x00000000034aef50: add        x8, x8, #0x10
0x00000000034aef54: str        x8, [x23]
0x00000000034aef58: str        wzr, [x23, #0x38]
0x00000000034aef5c: movi       v0.16b, #0
0x00000000034aef60: stp        q0, q0, [x23, #0x1f0]
0x00000000034aef64: stp        q0, q0, [x23, #0x210]
0x00000000034aef68: str        xzr, [x23, #0x230]
0x00000000034aef6c: str        x23, [sp, #8]
0x00000000034aef70: ldp        x8, x9, [x22, #0x78]
0x00000000034aef74: ldp        x10, x11, [x22, #0x88]
0x00000000034aef78: ldp        x12, x13, [x22, #0x98]
0x00000000034aef7c: cmp        x8, #0
0x00000000034aef80: ccmp       x9, #0, #4, ne
0x00000000034aef84: cset       w14, ne
0x00000000034aef88: b.eq       #0x34aef94
0x00000000034aef8c: cbz        x10, #0x34aef94
0x00000000034aef90: cbnz       x11, #0x34aefa8
0x00000000034aef94: cmp        x12, #0
0x00000000034aef98: ccmp       x13, #0, #4, ne
0x00000000034aef9c: csel       w14, wzr, w14, eq
0x00000000034aefa0: cmp        w14, #1
0x00000000034aefa4: b.ne       #0x34af008
0x00000000034aefa8: stp        x8, x9, [x23, #0x1f8]
0x00000000034aefac: str        x10, [x23, #0x208]
0x00000000034aefb0: str        x11, [x23, #0x210]
0x00000000034aefb4: str        x12, [x23, #0x218]
0x00000000034aefb8: str        x13, [x23, #0x220]
0x00000000034aefbc: ldr        x8, [x22, #0xa8]
0x00000000034aefc0: str        x8, [x23, #0x230]
0x00000000034aefc4: mov        x0, x23
0x00000000034aefc8: mov        x1, x20
0x00000000034aefcc: mov        w2, #0
0x00000000034aefd0: mov        x3, x21
0x00000000034aefd4: bl         #0x3490e6c
0x00000000034aefd8: b          #0x34aeefc
0x00000000034aefdc: str        xzr, [sp, #8]
0x00000000034aefe0: mov        w20, #0x26
0x00000000034aefe4: add        x0, sp, #8
0x00000000034aefe8: bl         #0x34b10d8
0x00000000034aefec: mov        x0, x20
0x00000000034aeff0: ldp        x29, x30, [sp, #0x40]
0x00000000034aeff4: ldp        x20, x19, [sp, #0x30]
0x00000000034aeff8: ldp        x22, x21, [sp, #0x20]
0x00000000034aeffc: ldp        x24, x23, [sp, #0x10]
0x00000000034af000: add        sp, sp, #0x50
0x00000000034af004: ret        
0x00000000034af008: mov        w20, #0x1c
0x00000000034af00c: b          #0x34aefe4
0x00000000034af010: b          #0x34af024
0x00000000034af014: b          #0x34af024
0x00000000034af018: b          #0x34af024
0x00000000034af01c: b          #0x34af024
0x00000000034af020: b          #0x34af024
0x00000000034af024: mov        x19, x0
0x00000000034af028: add        x0, sp, #8
0x00000000034af02c: bl         #0x34b10d8
0x00000000034af030: mov        x0, x19
0x00000000034af034: bl         #0x4b97984
