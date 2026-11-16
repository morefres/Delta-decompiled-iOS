; instruction-faithful ARM64 fallback for RobloxLib::function_44eec1c
0x00000000044eec1c: stp        x28, x27, [sp, #-0x60]!
0x00000000044eec20: stp        x26, x25, [sp, #0x10]
0x00000000044eec24: stp        x24, x23, [sp, #0x20]
0x00000000044eec28: stp        x22, x21, [sp, #0x30]
0x00000000044eec2c: stp        x20, x19, [sp, #0x40]
0x00000000044eec30: stp        x29, x30, [sp, #0x50]
0x00000000044eec34: add        x29, sp, #0x50
0x00000000044eec38: sub        sp, sp, #0x270
0x00000000044eec3c: mov        x19, x8
0x00000000044eec40: stp        x0, x1, [x29, #-0x78]
0x00000000044eec44: stp        xzr, xzr, [x29, #-0x90]
0x00000000044eec48: stur       xzr, [x29, #-0x80]
0x00000000044eec4c: sub        x0, x29, #0x78
0x00000000044eec50: sub        x1, x29, #0x90
0x00000000044eec54: mov        w2, #0x3b
0x00000000044eec58: mov        w3, #-1
0x00000000044eec5c: mov        w4, #1
0x00000000044eec60: bl         #0x47f89e4
0x00000000044eec64: ldp        x9, x8, [x29, #-0x90]
0x00000000044eec68: sub        x8, x8, x9
0x00000000044eec6c: lsr        x20, x8, #4
0x00000000044eec70: bl         #0x695394
0x00000000044eec74: stur       x0, [x29, #-0x98]
0x00000000044eec78: sub        x0, x29, #0xb8
0x00000000044eec7c: mov        x1, x20
0x00000000044eec80: bl         #0x76ec28
0x00000000044eec84: ldur       x20, [x29, #-0x90]
0x00000000044eec88: mov        w8, #0x3d
0x00000000044eec8c: sturb      w8, [x29, #-0xf8]
0x00000000044eec90: sub        x1, x29, #0xf8
0x00000000044eec94: mov        x0, x20
0x00000000044eec98: mov        w2, #1
0x00000000044eec9c: mov        x3, #0
0x00000000044eeca0: bl         #0x47f83cc
0x00000000044eeca4: add        x24, sp, #0xc0
0x00000000044eeca8: cmn        x0, #1
0x00000000044eecac: str        x19, [sp, #0x20]
0x00000000044eecb0: b.eq       #0x44eece0
0x00000000044eecb4: ldp        x9, x8, [x20]
0x00000000044eecb8: cmp        x8, x0
0x00000000044eecbc: csel       x10, x8, x0, lo
0x00000000044eecc0: add        x11, x0, #1
0x00000000044eecc4: cmp        x8, x11
0x00000000044eecc8: csinc      x11, x8, x0, lo
0x00000000044eeccc: add        x12, x9, x11
0x00000000044eecd0: sub        x8, x8, x11
0x00000000044eecd4: stp        x9, x10, [x29, #-0xe0]
0x00000000044eecd8: stp        x12, x8, [x29, #-0xd0]
0x00000000044eecdc: b          #0x44eecec
0x00000000044eece0: ldr        q0, [x20]
0x00000000044eece4: str        q0, [x24, #0x120]
0x00000000044eece8: stp        xzr, xzr, [x29, #-0xd0]
0x00000000044eecec: ldp        x25, x26, [x29, #-0x90]
0x00000000044eecf0: cmp        x25, x26
0x00000000044eecf4: b.eq       #0x44eef94
0x00000000044eecf8: sub        x27, x29, #0xf8
0x00000000044eecfc: adrp       x20, #0x521a000
0x00000000044eed00: add        x20, x20, #0xc0f
0x00000000044eed04: adrp       x21, #0x5233000
0x00000000044eed08: add        x21, x21, #0xca9
0x00000000044eed0c: ldr        q0, [x25]
0x00000000044eed10: str        q0, [x24, #0xd0]
0x00000000044eed14: ldr        x2, [sp, #0x198]
0x00000000044eed18: cbz        x2, #0x44eed3c
0x00000000044eed1c: ldr        x22, [sp, #0x190]
0x00000000044eed20: mov        x0, x22
0x00000000044eed24: mov        w1, #0x3d
0x00000000044eed28: bl         #0x4b98ecc
0x00000000044eed2c: sub        x8, x0, x22
0x00000000044eed30: cmp        x0, #0
0x00000000044eed34: ccmn       x8, #1, #4, ne
0x00000000044eed38: b.ne       #0x44eedb8
0x00000000044eed3c: add        x0, sp, #0x190
0x00000000044eed40: mov        x1, x20
0x00000000044eed44: mov        w2, #1
0x00000000044eed48: mov        x3, #0
0x00000000044eed4c: bl         #0x47f8740
0x00000000044eed50: ldp        x9, x8, [sp, #0x190]
0x00000000044eed54: cmp        x0, x8
0x00000000044eed58: csel       x10, x0, x8, lo
0x00000000044eed5c: add        x9, x9, x10
0x00000000044eed60: sub        x19, x8, x10
0x00000000044eed64: stp        x9, x19, [sp, #0x1b0]
0x00000000044eed68: add        x0, sp, #0x1b0
0x00000000044eed6c: mov        x1, x20
0x00000000044eed70: mov        w2, #1
0x00000000044eed74: mov        x3, #-1
0x00000000044eed78: bl         #0x47f8888
0x00000000044eed7c: ldr        x1, [sp, #0x1b0]
0x00000000044eed80: cbz        x1, #0x44eee78
0x00000000044eed84: ldr        x8, [sp, #0x1b8]
0x00000000044eed88: sub        x9, x8, x19
0x00000000044eed8c: add        x10, x0, #1
0x00000000044eed90: cmp        x10, x8
0x00000000044eed94: csinc      x10, x8, x0, hs
0x00000000044eed98: add        x9, x9, x10
0x00000000044eed9c: cmp        x8, x9
0x00000000044eeda0: csel       x2, x8, x9, lo
0x00000000044eeda4: sub        x0, x29, #0xf8
0x00000000044eeda8: bl         #0x207c60
0x00000000044eedac: ldurb      w9, [x29, #-0xe1]
0x00000000044eedb0: ldp        x8, x10, [x29, #-0xf8]
0x00000000044eedb4: b          #0x44eee8c
0x00000000044eedb8: add        x0, sp, #0x190
0x00000000044eedbc: mov        x1, x20
0x00000000044eedc0: mov        w2, #1
0x00000000044eedc4: mov        x3, #0
0x00000000044eedc8: bl         #0x47f8740
0x00000000044eedcc: ldp        x9, x8, [sp, #0x190]
0x00000000044eedd0: cmp        x0, x8
0x00000000044eedd4: csel       x10, x0, x8, lo
0x00000000044eedd8: add        x9, x9, x10
0x00000000044eeddc: sub        x19, x8, x10
0x00000000044eede0: stp        x9, x19, [x29, #-0xf8]
0x00000000044eede4: sub        x0, x29, #0xf8
0x00000000044eede8: mov        x1, x20
0x00000000044eedec: mov        w2, #1
0x00000000044eedf0: mov        x3, #-1
0x00000000044eedf4: bl         #0x47f8888
0x00000000044eedf8: add        x8, x0, #1
0x00000000044eedfc: ldp        x10, x9, [x29, #-0xf8]
0x00000000044eee00: cmp        x8, x9
0x00000000044eee04: csinc      x8, x9, x0, hs
0x00000000044eee08: sub        x11, x9, x19
0x00000000044eee0c: add        x8, x11, x8
0x00000000044eee10: cmp        x9, x8
0x00000000044eee14: csel       x8, x9, x8, lo
0x00000000044eee18: stp        x10, x8, [sp, #0x1b0]
0x00000000044eee1c: mov        w8, #0x3d
0x00000000044eee20: sturb      w8, [x29, #-0xf8]
0x00000000044eee24: add        x0, sp, #0x1b0
0x00000000044eee28: sub        x1, x29, #0xf8
0x00000000044eee2c: mov        w2, #1
0x00000000044eee30: mov        x3, #0
0x00000000044eee34: bl         #0x47f83cc
0x00000000044eee38: cmn        x0, #1
0x00000000044eee3c: b.eq       #0x44eeed4
0x00000000044eee40: ldp        x1, x8, [sp, #0x1b0]
0x00000000044eee44: cmp        x8, x0
0x00000000044eee48: csel       x2, x8, x0, lo
0x00000000044eee4c: add        x9, x0, #1
0x00000000044eee50: cmp        x8, x9
0x00000000044eee54: csinc      x9, x8, x0, lo
0x00000000044eee58: add        x23, x1, x9
0x00000000044eee5c: sub        x22, x8, x9
0x00000000044eee60: cbz        x1, #0x44eeee4
0x00000000044eee64: sub        x0, x29, #0xf8
0x00000000044eee68: bl         #0x207c60
0x00000000044eee6c: ldurb      w9, [x29, #-0xe1]
0x00000000044eee70: ldp        x8, x10, [x29, #-0xf8]
0x00000000044eee74: b          #0x44eeef8
0x00000000044eee78: mov        x10, #0
0x00000000044eee7c: mov        x8, #0
0x00000000044eee80: mov        x9, #0
0x00000000044eee84: stp        xzr, xzr, [x29, #-0xf8]
0x00000000044eee88: stur       xzr, [x29, #-0xe8]
0x00000000044eee8c: sxtb       w11, w9
0x00000000044eee90: add        x10, x8, x10
0x00000000044eee94: add        x9, x27, x9
0x00000000044eee98: cmp        w11, #0
0x00000000044eee9c: csel       x19, x10, x9, lt
0x00000000044eeea0: csel       x22, x8, x27, lt
0x00000000044eeea4: cmp        x22, x19
0x00000000044eeea8: b.eq       #0x44eeebc
0x00000000044eeeac: ldrb       w0, [x22]
0x00000000044eeeb0: bl         #0x4b98650
0x00000000044eeeb4: strb       w0, [x22], #1
0x00000000044eeeb8: b          #0x44eeea4
0x00000000044eeebc: sub        x0, x29, #0xb8
0x00000000044eeec0: sub        x1, x29, #0xf8
0x00000000044eeec4: bl         #0x63f038
0x00000000044eeec8: mov        x1, x21
0x00000000044eeecc: bl         #0x4b97cc0
0x00000000044eeed0: b          #0x44eef78
0x00000000044eeed4: mov        x22, #0
0x00000000044eeed8: mov        x23, #0
0x00000000044eeedc: ldp        x1, x2, [sp, #0x1b0]
0x00000000044eeee0: cbnz       x1, #0x44eee64
0x00000000044eeee4: mov        x10, #0
0x00000000044eeee8: mov        x8, #0
0x00000000044eeeec: mov        x9, #0
0x00000000044eeef0: stp        xzr, xzr, [x29, #-0xf8]
0x00000000044eeef4: stur       xzr, [x29, #-0xe8]
0x00000000044eeef8: sxtb       w11, w9
0x00000000044eeefc: add        x10, x8, x10
0x00000000044eef00: add        x9, x27, x9
0x00000000044eef04: cmp        w11, #0
0x00000000044eef08: csel       x19, x10, x9, lt
0x00000000044eef0c: csel       x28, x8, x27, lt
0x00000000044eef10: cmp        x28, x19
0x00000000044eef14: b.eq       #0x44eef28
0x00000000044eef18: ldrb       w0, [x28]
0x00000000044eef1c: bl         #0x4b98650
0x00000000044eef20: strb       w0, [x28], #1
0x00000000044eef24: b          #0x44eef10
0x00000000044eef28: cbz        x23, #0x44eef40
0x00000000044eef2c: add        x0, sp, #0x1b0
0x00000000044eef30: mov        x1, x23
0x00000000044eef34: mov        x2, x22
0x00000000044eef38: bl         #0x207c60
0x00000000044eef3c: b          #0x44eef48
0x00000000044eef40: stp        xzr, xzr, [sp, #0x1b0]
0x00000000044eef44: str        xzr, [sp, #0x1c0]
0x00000000044eef48: sub        x0, x29, #0xb8
0x00000000044eef4c: sub        x1, x29, #0xf8
0x00000000044eef50: bl         #0x63f038
0x00000000044eef54: mov        x22, x0
0x00000000044eef58: ldrsb      w8, [x0, #0x17]
0x00000000044eef5c: tbz        w8, #0x1f, #0x44eef68
0x00000000044eef60: ldr        x0, [x22]
0x00000000044eef64: bl         #0x47e93a8
0x00000000044eef68: ldr        q0, [x24, #0xf0]
0x00000000044eef6c: ldr        x8, [sp, #0x1c0]
0x00000000044eef70: str        x8, [x22, #0x10]
0x00000000044eef74: str        q0, [x22]
0x00000000044eef78: ldursb     w8, [x29, #-0xe1]
0x00000000044eef7c: tbz        w8, #0x1f, #0x44eef88
0x00000000044eef80: ldur       x0, [x29, #-0xf8]
0x00000000044eef84: bl         #0x47e93a8
0x00000000044eef88: add        x25, x25, #0x10
0x00000000044eef8c: cmp        x25, x26
0x00000000044eef90: b.ne       #0x44eed0c
0x00000000044eef94: stp        xzr, xzr, [x29, #-0xf8]
0x00000000044eef98: stur       xzr, [x29, #-0xe8]
0x00000000044eef9c: stp        xzr, xzr, [sp, #0x1b0]
0x00000000044eefa0: str        xzr, [sp, #0x1c0]
0x00000000044eefa4: stp        xzr, xzr, [sp, #0x190]
0x00000000044eefa8: str        xzr, [sp, #0x1a0]
0x00000000044eefac: adrp       x21, #0x61b3000
0x00000000044eefb0: add        x21, x21, #0xe88
0x00000000044eefb4: ldrb       w8, [x21]
0x00000000044eefb8: tbz        w8, #0, #0x44ef09c
0x00000000044eefbc: adrp       x1, #0x5271000
0x00000000044eefc0: add        x1, x1, #0xac7
0x00000000044eefc4: add        x0, sp, #0x178
0x00000000044eefc8: bl         #0x18aac
0x00000000044eefcc: sub        x0, x29, #0xb8
0x00000000044eefd0: add        x1, sp, #0x178
0x00000000044eefd4: bl         #0x76e360
0x00000000044eefd8: mov        x1, x0
0x00000000044eefdc: sub        x0, x29, #0xf8
0x00000000044eefe0: bl         #0x4b97d5c
0x00000000044eefe4: ldrsb      w8, [sp, #0x18f]
0x00000000044eefe8: tbz        w8, #0x1f, #0x44eeff4
0x00000000044eefec: ldr        x0, [sp, #0x178]
0x00000000044eeff0: bl         #0x47e93a8
0x00000000044eeff4: adrp       x1, #0x5213000
0x00000000044eeff8: add        x1, x1, #0xdb9
0x00000000044eeffc: add        x0, sp, #0x178
0x00000000044ef000: bl         #0x18aac
0x00000000044ef004: sub        x0, x29, #0xb8
0x00000000044ef008: add        x1, sp, #0x178
0x00000000044ef00c: bl         #0x76e360
0x00000000044ef010: mov        x1, x0
0x00000000044ef014: add        x0, sp, #0x1b0
0x00000000044ef018: bl         #0x4b97d5c
0x00000000044ef01c: ldrsb      w8, [sp, #0x18f]
0x00000000044ef020: tbz        w8, #0x1f, #0x44ef02c
0x00000000044ef024: ldr        x0, [sp, #0x178]
0x00000000044ef028: bl         #0x47e93a8
0x00000000044ef02c: adrp       x1, #0x53bc000
0x00000000044ef030: add        x1, x1, #0x112
0x00000000044ef034: add        x0, sp, #0x178
0x00000000044ef038: bl         #0x18aac
0x00000000044ef03c: sub        x0, x29, #0xb8
0x00000000044ef040: add        x1, sp, #0x178
0x00000000044ef044: bl         #0x76e360
0x00000000044ef048: mov        x1, x0
0x00000000044ef04c: add        x0, sp, #0x190
0x00000000044ef050: bl         #0x4b97d5c
0x00000000044ef054: ldrsb      w8, [sp, #0x18f]
0x00000000044ef058: tbz        w8, #0x1f, #0x44ef064
0x00000000044ef05c: ldr        x0, [sp, #0x178]
0x00000000044ef060: bl         #0x47e93a8
0x00000000044ef064: ldrb       w8, [x21]
0x00000000044ef068: sub        x9, x29, #0xe0
0x00000000044ef06c: add        x20, x9, #0x10
0x00000000044ef070: tbz        w8, #0, #0x44ef0a4
0x00000000044ef074: ldurb      w8, [x29, #-0xe1]
0x00000000044ef078: sxtb       w9, w8
0x00000000044ef07c: ldp        x10, x11, [x29, #-0xf8]
0x00000000044ef080: cmp        w9, #0
0x00000000044ef084: sub        x9, x29, #0xf8
0x00000000044ef088: csel       x9, x10, x9, lt
0x00000000044ef08c: csel       x8, x11, x8, lt
0x00000000044ef090: stp        x9, x8, [sp, #0x168]
0x00000000044ef094: mov        w21, #1
0x00000000044ef098: b          #0x44ef0e8
0x00000000044ef09c: sub        x8, x29, #0xe0
0x00000000044ef0a0: add        x20, x8, #0x10
0x00000000044ef0a4: adrp       x1, #0x5271000
0x00000000044ef0a8: add        x1, x1, #0xac7
0x00000000044ef0ac: add        x0, sp, #0x178
0x00000000044ef0b0: bl         #0x18aac
0x00000000044ef0b4: sub        x0, x29, #0xb8
0x00000000044ef0b8: add        x1, sp, #0x178
0x00000000044ef0bc: bl         #0x76e360
0x00000000044ef0c0: ldrb       w8, [x0, #0x17]
0x00000000044ef0c4: sxtb       w9, w8
0x00000000044ef0c8: ldp        x10, x11, [x0]
0x00000000044ef0cc: cmp        w9, #0
0x00000000044ef0d0: csel       x9, x10, x0, lt
0x00000000044ef0d4: csel       x8, x11, x8, lt
0x00000000044ef0d8: stp        x9, x8, [sp, #0x168]
0x00000000044ef0dc: ldrb       w8, [x21]
0x00000000044ef0e0: tbz        w8, #0, #0x44ef110
0x00000000044ef0e4: mov        w21, #0
0x00000000044ef0e8: ldrb       w8, [sp, #0x1c7]
0x00000000044ef0ec: sxtb       w9, w8
0x00000000044ef0f0: ldp        x10, x11, [sp, #0x1b0]
0x00000000044ef0f4: cmp        w9, #0
0x00000000044ef0f8: add        x9, sp, #0x1b0
0x00000000044ef0fc: csel       x9, x10, x9, lt
0x00000000044ef100: csel       x8, x11, x8, lt
0x00000000044ef104: stp        x9, x8, [sp, #0x158]
0x00000000044ef108: mov        w22, #1
0x00000000044ef10c: b          #0x44ef158
0x00000000044ef110: adrp       x1, #0x5213000
0x00000000044ef114: add        x1, x1, #0xdb9
0x00000000044ef118: add        x0, sp, #0x140
0x00000000044ef11c: bl         #0x18aac
0x00000000044ef120: sub        x0, x29, #0xb8
0x00000000044ef124: add        x1, sp, #0x140
0x00000000044ef128: bl         #0x76e360
0x00000000044ef12c: ldrb       w8, [x0, #0x17]
0x00000000044ef130: sxtb       w9, w8
0x00000000044ef134: ldp        x10, x11, [x0]
0x00000000044ef138: cmp        w9, #0
0x00000000044ef13c: csel       x9, x10, x0, lt
0x00000000044ef140: csel       x8, x11, x8, lt
0x00000000044ef144: stp        x9, x8, [sp, #0x158]
0x00000000044ef148: ldrb       w8, [x21]
0x00000000044ef14c: tbz        w8, #0, #0x44ef1d0
0x00000000044ef150: mov        w21, #0
0x00000000044ef154: mov        w22, #0
0x00000000044ef158: ldrb       w9, [sp, #0x1a7]
0x00000000044ef15c: sxtb       w8, w9
0x00000000044ef160: ldp        x10, x11, [sp, #0x190]
0x00000000044ef164: cmp        w8, #0
0x00000000044ef168: add        x8, sp, #0x190
0x00000000044ef16c: csel       x8, x10, x8, lt
0x00000000044ef170: csel       x9, x11, x9, lt
0x00000000044ef174: mov        w23, #1
0x00000000044ef178: stp        x8, x9, [sp, #0x130]
0x00000000044ef17c: adrp       x1, #0x5508000
0x00000000044ef180: add        x1, x1, #0xd0b
0x00000000044ef184: sub        x0, x29, #0xb8
0x00000000044ef188: bl         #0x770f34
0x00000000044ef18c: mov        w8, w1
0x00000000044ef190: orr        x8, x0, x8
0x00000000044ef194: cmp        x8, #0
0x00000000044ef198: cset       w25, ne
0x00000000044ef19c: cbz        x8, #0x44ef240
0x00000000044ef1a0: adrp       x1, #0x5508000
0x00000000044ef1a4: add        x1, x1, #0xd0b
0x00000000044ef1a8: add        x0, sp, #0xf8
0x00000000044ef1ac: bl         #0x18aac
0x00000000044ef1b0: sub        x0, x29, #0xb8
0x00000000044ef1b4: add        x1, sp, #0xf8
0x00000000044ef1b8: bl         #0x76e360
0x00000000044ef1bc: ldrsb      w8, [x0, #0x17]
0x00000000044ef1c0: tbnz       w8, #0x1f, #0x44ef214
0x00000000044ef1c4: cmp        w8, #4
0x00000000044ef1c8: b.eq       #0x44ef224
0x00000000044ef1cc: b          #0x44ef23c
0x00000000044ef1d0: adrp       x1, #0x53bc000
0x00000000044ef1d4: add        x1, x1, #0x112
0x00000000044ef1d8: add        x0, sp, #0x118
0x00000000044ef1dc: bl         #0x18aac
0x00000000044ef1e0: sub        x0, x29, #0xb8
0x00000000044ef1e4: add        x1, sp, #0x118
0x00000000044ef1e8: bl         #0x76e360
0x00000000044ef1ec: mov        w23, #0
0x00000000044ef1f0: mov        w21, #0
0x00000000044ef1f4: mov        w22, #0
0x00000000044ef1f8: ldrb       w9, [x0, #0x17]
0x00000000044ef1fc: sxtb       w8, w9
0x00000000044ef200: ldp        x10, x11, [x0]
0x00000000044ef204: cmp        w8, #0
0x00000000044ef208: csel       x8, x10, x0, lt
0x00000000044ef20c: csel       x9, x11, x9, lt
0x00000000044ef210: b          #0x44ef178
0x00000000044ef214: ldr        x8, [x0, #8]
0x00000000044ef218: cmp        x8, #4
0x00000000044ef21c: b.ne       #0x44ef23c
0x00000000044ef220: ldr        x0, [x0]
0x00000000044ef224: ldr        w8, [x0]
0x00000000044ef228: mov        w9, #0x7254
0x00000000044ef22c: movk       w9, #0x6575, lsl #16
0x00000000044ef230: cmp        w8, w9
0x00000000044ef234: cset       w8, eq
0x00000000044ef238: b          #0x44ef240
0x00000000044ef23c: mov        w8, #0
0x00000000044ef240: strb       w8, [sp, #0x117]
0x00000000044ef244: adrp       x1, #0x5508000
0x00000000044ef248: add        x1, x1, #0xd04
0x00000000044ef24c: sub        x0, x29, #0xb8
0x00000000044ef250: bl         #0x44f0a4c
0x00000000044ef254: mov        w8, w1
0x00000000044ef258: orr        x8, x0, x8
0x00000000044ef25c: cmp        x8, #0
0x00000000044ef260: cset       w26, ne
0x00000000044ef264: cbz        x8, #0x44ef2c4
0x00000000044ef268: adrp       x1, #0x5508000
0x00000000044ef26c: add        x1, x1, #0xd04
0x00000000044ef270: add        x0, sp, #0xd8
0x00000000044ef274: bl         #0x18aac
0x00000000044ef278: sub        x0, x29, #0xb8
0x00000000044ef27c: add        x1, sp, #0xd8
0x00000000044ef280: bl         #0x76e360
0x00000000044ef284: ldrsb      w8, [x0, #0x17]
0x00000000044ef288: tbnz       w8, #0x1f, #0x44ef298
0x00000000044ef28c: cmp        w8, #4
0x00000000044ef290: b.eq       #0x44ef2a8
0x00000000044ef294: b          #0x44ef2c0
0x00000000044ef298: ldr        x8, [x0, #8]
0x00000000044ef29c: cmp        x8, #4
0x00000000044ef2a0: b.ne       #0x44ef2c0
0x00000000044ef2a4: ldr        x0, [x0]
0x00000000044ef2a8: ldr        w8, [x0]
0x00000000044ef2ac: mov        w9, #0x7254
0x00000000044ef2b0: movk       w9, #0x6575, lsl #16
0x00000000044ef2b4: cmp        w8, w9
0x00000000044ef2b8: cset       w8, eq
0x00000000044ef2bc: b          #0x44ef2c4
0x00000000044ef2c0: mov        w8, #0
0x00000000044ef2c4: strb       w8, [sp, #0xf7]
0x00000000044ef2c8: adrp       x1, #0x5512000
0x00000000044ef2cc: add        x1, x1, #0x1c6
0x00000000044ef2d0: sub        x0, x29, #0xb8
0x00000000044ef2d4: bl         #0x770f34
0x00000000044ef2d8: mov        w8, w1
0x00000000044ef2dc: orr        x8, x0, x8
0x00000000044ef2e0: cmp        x8, #0
0x00000000044ef2e4: cset       w27, ne
0x00000000044ef2e8: cbz        x8, #0x44ef324
0x00000000044ef2ec: adrp       x1, #0x5512000
0x00000000044ef2f0: add        x1, x1, #0x1c6
0x00000000044ef2f4: add        x0, sp, #0xa8
0x00000000044ef2f8: bl         #0x18aac
0x00000000044ef2fc: sub        x0, x29, #0xb8
0x00000000044ef300: add        x1, sp, #0xa8
0x00000000044ef304: bl         #0x76e360
0x00000000044ef308: ldrsb      w8, [x0, #0x17]
0x00000000044ef30c: tbnz       w8, #0x1f, #0x44ef338
0x00000000044ef310: ldr        q0, [x0]
0x00000000044ef314: ldr        x8, [x0, #0x10]
0x00000000044ef318: str        x8, [sp, #0xd0]
0x00000000044ef31c: str        q0, [x24]
0x00000000044ef320: b          #0x44ef344
0x00000000044ef324: adrp       x1, #0x520c000
0x00000000044ef328: add        x1, x1, #0xa35
0x00000000044ef32c: add        x0, sp, #0xc0
0x00000000044ef330: bl         #0x18aac
0x00000000044ef334: b          #0x44ef344
0x00000000044ef338: ldp        x1, x2, [x0]
0x00000000044ef33c: add        x0, sp, #0xc0
0x00000000044ef340: bl         #0x23268
0x00000000044ef344: adrp       x1, #0x5512000
0x00000000044ef348: add        x1, x1, #0x1cf
0x00000000044ef34c: sub        x0, x29, #0xb8
0x00000000044ef350: bl         #0x44f0d8c
0x00000000044ef354: mov        w8, w1
0x00000000044ef358: orr        x8, x0, x8
0x00000000044ef35c: cmp        x8, #0
0x00000000044ef360: cset       w24, ne
0x00000000044ef364: cbz        x8, #0x44ef3a0
0x00000000044ef368: adrp       x1, #0x5512000
0x00000000044ef36c: add        x1, x1, #0x1cf
0x00000000044ef370: add        x0, sp, #0x78
0x00000000044ef374: bl         #0x18aac
0x00000000044ef378: sub        x0, x29, #0xb8
0x00000000044ef37c: add        x1, sp, #0x78
0x00000000044ef380: bl         #0x76e360
0x00000000044ef384: ldrsb      w8, [x0, #0x17]
0x00000000044ef388: tbnz       w8, #0x1f, #0x44ef3b4
0x00000000044ef38c: ldr        q0, [x0]
0x00000000044ef390: ldr        x8, [x0, #0x10]
0x00000000044ef394: str        x8, [sp, #0xa0]
0x00000000044ef398: str        q0, [sp, #0x90]
0x00000000044ef39c: b          #0x44ef3c0
0x00000000044ef3a0: adrp       x1, #0x520c000
0x00000000044ef3a4: add        x1, x1, #0xa35
0x00000000044ef3a8: add        x0, sp, #0x90
0x00000000044ef3ac: bl         #0x18aac
0x00000000044ef3b0: b          #0x44ef3c0
0x00000000044ef3b4: ldp        x1, x2, [x0]
0x00000000044ef3b8: add        x0, sp, #0x90
0x00000000044ef3bc: bl         #0x23268
0x00000000044ef3c0: adrp       x1, #0x5512000
0x00000000044ef3c4: add        x1, x1, #0x1e0
0x00000000044ef3c8: sub        x0, x29, #0xb8
0x00000000044ef3cc: bl         #0x44f10cc
0x00000000044ef3d0: mov        w8, w1
0x00000000044ef3d4: orr        x8, x0, x8
0x00000000044ef3d8: cmp        x8, #0
0x00000000044ef3dc: cset       w28, ne
0x00000000044ef3e0: cbz        x8, #0x44ef440
0x00000000044ef3e4: adrp       x1, #0x5512000
0x00000000044ef3e8: add        x1, x1, #0x1e0
0x00000000044ef3ec: add        x0, sp, #0x58
0x00000000044ef3f0: bl         #0x18aac
0x00000000044ef3f4: sub        x0, x29, #0xb8
0x00000000044ef3f8: add        x1, sp, #0x58
0x00000000044ef3fc: bl         #0x76e360
0x00000000044ef400: ldrsb      w8, [x0, #0x17]
0x00000000044ef404: tbnz       w8, #0x1f, #0x44ef414
0x00000000044ef408: cmp        w8, #4
0x00000000044ef40c: b.eq       #0x44ef424
0x00000000044ef410: b          #0x44ef43c
0x00000000044ef414: ldr        x8, [x0, #8]
0x00000000044ef418: cmp        x8, #4
0x00000000044ef41c: b.ne       #0x44ef43c
0x00000000044ef420: ldr        x0, [x0]
0x00000000044ef424: ldr        w8, [x0]
0x00000000044ef428: mov        w9, #0x7254
0x00000000044ef42c: movk       w9, #0x6575, lsl #16
0x00000000044ef430: cmp        w8, w9
0x00000000044ef434: cset       w8, eq
0x00000000044ef438: b          #0x44ef440
0x00000000044ef43c: mov        w8, #0
0x00000000044ef440: strb       w8, [sp, #0x77]
0x00000000044ef444: adrp       x1, #0x5240000
0x00000000044ef448: add        x1, x1, #0x774
0x00000000044ef44c: sub        x0, x29, #0xb8
0x00000000044ef450: bl         #0x770f34
0x00000000044ef454: mov        w8, w1
0x00000000044ef458: orr        x8, x0, x8
0x00000000044ef45c: cmp        x8, #0
0x00000000044ef460: cset       w19, ne
0x00000000044ef464: cbz        x8, #0x44ef4a0
0x00000000044ef468: adrp       x1, #0x5240000
0x00000000044ef46c: add        x1, x1, #0x774
0x00000000044ef470: add        x0, sp, #0x28
0x00000000044ef474: bl         #0x18aac
0x00000000044ef478: sub        x0, x29, #0xb8
0x00000000044ef47c: add        x1, sp, #0x28
0x00000000044ef480: bl         #0x76e360
0x00000000044ef484: ldrsb      w8, [x0, #0x17]
0x00000000044ef488: tbnz       w8, #0x1f, #0x44ef4b4
0x00000000044ef48c: ldr        q0, [x0]
0x00000000044ef490: ldr        x8, [x0, #0x10]
0x00000000044ef494: str        x8, [sp, #0x50]
0x00000000044ef498: str        q0, [sp, #0x40]
0x00000000044ef49c: b          #0x44ef4c0
0x00000000044ef4a0: adrp       x1, #0x520c000
0x00000000044ef4a4: add        x1, x1, #0xa35
0x00000000044ef4a8: add        x0, sp, #0x40
0x00000000044ef4ac: bl         #0x18aac
0x00000000044ef4b0: b          #0x44ef4c0
0x00000000044ef4b4: ldp        x1, x2, [x0]
0x00000000044ef4b8: add        x0, sp, #0x40
0x00000000044ef4bc: bl         #0x23268
0x00000000044ef4c0: add        x8, sp, #0x40
0x00000000044ef4c4: add        x9, sp, #0x77
0x00000000044ef4c8: stp        x9, x8, [sp, #0x10]
0x00000000044ef4cc: add        x8, sp, #0x90
0x00000000044ef4d0: add        x9, sp, #0xc0
0x00000000044ef4d4: stp        x9, x8, [sp]
0x00000000044ef4d8: sub        x0, x29, #0x61
0x00000000044ef4dc: sub        x1, x29, #0xe0
0x00000000044ef4e0: add        x3, sp, #0x168
0x00000000044ef4e4: add        x4, sp, #0x158
0x00000000044ef4e8: add        x5, sp, #0x130
0x00000000044ef4ec: add        x6, sp, #0x117
0x00000000044ef4f0: add        x7, sp, #0xf7
0x00000000044ef4f4: ldr        x8, [sp, #0x20]
0x00000000044ef4f8: mov        x2, x20
0x00000000044ef4fc: bl         #0x44f140c
0x00000000044ef500: ldrsb      w8, [sp, #0x57]
0x00000000044ef504: tbnz       w8, #0x1f, #0x44ef510
0x00000000044ef508: cbnz       w19, #0x44ef51c
0x00000000044ef50c: b          #0x44ef524
0x00000000044ef510: ldr        x0, [sp, #0x40]
0x00000000044ef514: bl         #0x47e93a8
0x00000000044ef518: cbz        w19, #0x44ef524
0x00000000044ef51c: ldrsb      w8, [sp, #0x3f]
0x00000000044ef520: tbnz       w8, #0x1f, #0x44ef53c
0x00000000044ef524: cbz        w28, #0x44ef548
0x00000000044ef528: ldrsb      w8, [sp, #0x6f]
0x00000000044ef52c: tbz        w8, #0x1f, #0x44ef548
0x00000000044ef530: ldr        x0, [sp, #0x58]
0x00000000044ef534: bl         #0x47e93a8
0x00000000044ef538: b          #0x44ef548
0x00000000044ef53c: ldr        x0, [sp, #0x28]
0x00000000044ef540: bl         #0x47e93a8
0x00000000044ef544: cbnz       w28, #0x44ef528
0x00000000044ef548: ldrsb      w8, [sp, #0xa7]
0x00000000044ef54c: tbnz       w8, #0x1f, #0x44ef558
0x00000000044ef550: cbnz       w24, #0x44ef564
0x00000000044ef554: b          #0x44ef574
0x00000000044ef558: ldr        x0, [sp, #0x90]
0x00000000044ef55c: bl         #0x47e93a8
0x00000000044ef560: cbz        w24, #0x44ef574
0x00000000044ef564: ldrsb      w8, [sp, #0x8f]
0x00000000044ef568: tbz        w8, #0x1f, #0x44ef574
0x00000000044ef56c: ldr        x0, [sp, #0x78]
0x00000000044ef570: bl         #0x47e93a8
0x00000000044ef574: ldrsb      w8, [sp, #0xd7]
0x00000000044ef578: tbnz       w8, #0x1f, #0x44ef584
0x00000000044ef57c: cbnz       w27, #0x44ef590
0x00000000044ef580: b          #0x44ef598
0x00000000044ef584: ldr        x0, [sp, #0xc0]
0x00000000044ef588: bl         #0x47e93a8
0x00000000044ef58c: cbz        w27, #0x44ef598
0x00000000044ef590: ldrsb      w8, [sp, #0xbf]
0x00000000044ef594: tbnz       w8, #0x1f, #0x44ef5b0
0x00000000044ef598: cbz        w26, #0x44ef5bc
0x00000000044ef59c: ldrsb      w8, [sp, #0xef]
0x00000000044ef5a0: tbz        w8, #0x1f, #0x44ef5bc
0x00000000044ef5a4: ldr        x0, [sp, #0xd8]
0x00000000044ef5a8: bl         #0x47e93a8
0x00000000044ef5ac: b          #0x44ef5bc
0x00000000044ef5b0: ldr        x0, [sp, #0xa8]
0x00000000044ef5b4: bl         #0x47e93a8
0x00000000044ef5b8: cbnz       w26, #0x44ef59c
0x00000000044ef5bc: cbz        w25, #0x44ef5c8
0x00000000044ef5c0: ldrsb      w8, [sp, #0x10f]
0x00000000044ef5c4: tbnz       w8, #0x1f, #0x44ef5e0
0x00000000044ef5c8: tbnz       w23, #0, #0x44ef5ec
0x00000000044ef5cc: ldrsb      w8, [sp, #0x12f]
0x00000000044ef5d0: tbz        w8, #0x1f, #0x44ef5ec
0x00000000044ef5d4: ldr        x0, [sp, #0x118]
0x00000000044ef5d8: bl         #0x47e93a8
0x00000000044ef5dc: b          #0x44ef5ec
0x00000000044ef5e0: ldr        x0, [sp, #0xf8]
0x00000000044ef5e4: bl         #0x47e93a8
0x00000000044ef5e8: tbz        w23, #0, #0x44ef5cc
0x00000000044ef5ec: tbnz       w22, #0, #0x44ef5f8
0x00000000044ef5f0: ldrsb      w8, [sp, #0x157]
0x00000000044ef5f4: tbnz       w8, #0x1f, #0x44ef610
0x00000000044ef5f8: tbnz       w21, #0, #0x44ef61c
0x00000000044ef5fc: ldrsb      w8, [sp, #0x18f]
0x00000000044ef600: tbz        w8, #0x1f, #0x44ef61c
0x00000000044ef604: ldr        x0, [sp, #0x178]
0x00000000044ef608: bl         #0x47e93a8
0x00000000044ef60c: b          #0x44ef61c
0x00000000044ef610: ldr        x0, [sp, #0x140]
0x00000000044ef614: bl         #0x47e93a8
0x00000000044ef618: tbz        w21, #0, #0x44ef5fc
0x00000000044ef61c: ldrsb      w8, [sp, #0x1a7]
0x00000000044ef620: tbz        w8, #0x1f, #0x44ef62c
0x00000000044ef624: ldr        x0, [sp, #0x190]
0x00000000044ef628: bl         #0x47e93a8
0x00000000044ef62c: ldrsb      w8, [sp, #0x1c7]
0x00000000044ef630: tbz        w8, #0x1f, #0x44ef63c
0x00000000044ef634: ldr        x0, [sp, #0x1b0]
0x00000000044ef638: bl         #0x47e93a8
0x00000000044ef63c: ldursb     w8, [x29, #-0xe1]
0x00000000044ef640: tbz        w8, #0x1f, #0x44ef64c
0x00000000044ef644: ldur       x0, [x29, #-0xf8]
0x00000000044ef648: bl         #0x47e93a8
0x00000000044ef64c: sub        x0, x29, #0xb8
0x00000000044ef650: bl         #0x102dfc
0x00000000044ef654: ldur       x0, [x29, #-0x90]
0x00000000044ef658: cbz        x0, #0x44ef664
0x00000000044ef65c: stur       x0, [x29, #-0x88]
0x00000000044ef660: bl         #0x47e93a8
0x00000000044ef664: add        sp, sp, #0x270
0x00000000044ef668: ldp        x29, x30, [sp, #0x50]
0x00000000044ef66c: ldp        x20, x19, [sp, #0x40]
0x00000000044ef670: ldp        x22, x21, [sp, #0x30]
0x00000000044ef674: ldp        x24, x23, [sp, #0x20]
0x00000000044ef678: ldp        x26, x25, [sp, #0x10]
0x00000000044ef67c: ldp        x28, x27, [sp], #0x60
0x00000000044ef680: ret        
0x00000000044ef684: mov        x20, x0
0x00000000044ef688: mov        w21, #0
0x00000000044ef68c: mov        w22, #0
0x00000000044ef690: b          #0x44ef820
0x00000000044ef694: b          #0x44ef698
0x00000000044ef698: mov        x20, x0
0x00000000044ef69c: mov        w21, #0
0x00000000044ef6a0: b          #0x44ef834
0x00000000044ef6a4: b          #0x44ef850
0x00000000044ef6a8: b          #0x44ef750
0x00000000044ef6ac: b          #0x44ef750
0x00000000044ef6b0: mov        x20, x0
0x00000000044ef6b4: b          #0x44ef758
0x00000000044ef6b8: b          #0x44ef76c
0x00000000044ef6bc: b          #0x44ef7a0
0x00000000044ef6c0: b          #0x44ef7a0
0x00000000044ef6c4: b          #0x44ef7dc
0x00000000044ef6c8: b          #0x44ef7dc
0x00000000044ef6cc: mov        x20, x0
0x00000000044ef6d0: b          #0x44ef7e4
0x00000000044ef6d4: b          #0x44ef7f8
0x00000000044ef6d8: mov        x20, x0
0x00000000044ef6dc: b          #0x44ef800
0x00000000044ef6e0: b          #0x44ef818
0x00000000044ef6e4: b          #0x44ef70c
0x00000000044ef6e8: b          #0x44ef70c
0x00000000044ef6ec: b          #0x44ef70c
0x00000000044ef6f0: mov        x20, x0
0x00000000044ef6f4: b          #0x44ef730
0x00000000044ef6f8: mov        x20, x0
0x00000000044ef6fc: b          #0x44ef78c
0x00000000044ef700: mov        x20, x0
0x00000000044ef704: b          #0x44ef7b8
0x00000000044ef708: b          #0x44ef850
0x00000000044ef70c: mov        x20, x0
0x00000000044ef710: b          #0x44ef864
0x00000000044ef714: bl         #0x18bd8
0x00000000044ef718: mov        x20, x0
0x00000000044ef71c: ldrsb      w8, [sp, #0x57]
0x00000000044ef720: tbz        w8, #0x1f, #0x44ef744
0x00000000044ef724: ldr        x0, [sp, #0x40]
0x00000000044ef728: bl         #0x47e93a8
0x00000000044ef72c: tbz        w19, #0, #0x44ef748
0x00000000044ef730: ldrsb      w8, [sp, #0x3f]
0x00000000044ef734: tbz        w8, #0x1f, #0x44ef754
0x00000000044ef738: ldr        x0, [sp, #0x28]
0x00000000044ef73c: bl         #0x47e93a8
0x00000000044ef740: b          #0x44ef754
0x00000000044ef744: cbnz       w19, #0x44ef730
0x00000000044ef748: cbnz       w28, #0x44ef758
0x00000000044ef74c: b          #0x44ef770
0x00000000044ef750: mov        x20, x0
0x00000000044ef754: tbz        w28, #0, #0x44ef770
0x00000000044ef758: ldrsb      w8, [sp, #0x6f]
0x00000000044ef75c: tbz        w8, #0x1f, #0x44ef770
0x00000000044ef760: ldr        x0, [sp, #0x58]
0x00000000044ef764: bl         #0x47e93a8
0x00000000044ef768: b          #0x44ef770
0x00000000044ef76c: mov        x20, x0
0x00000000044ef770: ldrsb      w8, [sp, #0xa7]
0x00000000044ef774: tbz        w8, #0x1f, #0x44ef788
0x00000000044ef778: ldr        x0, [sp, #0x90]
0x00000000044ef77c: bl         #0x47e93a8
0x00000000044ef780: tbnz       w24, #0, #0x44ef78c
0x00000000044ef784: b          #0x44ef7a4
0x00000000044ef788: cbz        w24, #0x44ef7a4
0x00000000044ef78c: ldrsb      w8, [sp, #0x8f]
0x00000000044ef790: tbz        w8, #0x1f, #0x44ef7a4
0x00000000044ef794: ldr        x0, [sp, #0x78]
0x00000000044ef798: bl         #0x47e93a8
0x00000000044ef79c: b          #0x44ef7a4
0x00000000044ef7a0: mov        x20, x0
0x00000000044ef7a4: ldrsb      w8, [sp, #0xd7]
0x00000000044ef7a8: tbz        w8, #0x1f, #0x44ef7cc
0x00000000044ef7ac: ldr        x0, [sp, #0xc0]
0x00000000044ef7b0: bl         #0x47e93a8
0x00000000044ef7b4: tbz        w27, #0, #0x44ef7d0
0x00000000044ef7b8: ldrsb      w8, [sp, #0xbf]
0x00000000044ef7bc: tbz        w8, #0x1f, #0x44ef7e0
0x00000000044ef7c0: ldr        x0, [sp, #0xa8]
0x00000000044ef7c4: bl         #0x47e93a8
0x00000000044ef7c8: b          #0x44ef7e0
0x00000000044ef7cc: cbnz       w27, #0x44ef7b8
0x00000000044ef7d0: cbnz       w26, #0x44ef7e4
0x00000000044ef7d4: cbnz       w25, #0x44ef800
0x00000000044ef7d8: b          #0x44ef81c
0x00000000044ef7dc: mov        x20, x0
0x00000000044ef7e0: tbz        w26, #0, #0x44ef7d4
0x00000000044ef7e4: ldrsb      w8, [sp, #0xef]
0x00000000044ef7e8: tbz        w8, #0x1f, #0x44ef7fc
0x00000000044ef7ec: ldr        x0, [sp, #0xd8]
0x00000000044ef7f0: bl         #0x47e93a8
0x00000000044ef7f4: b          #0x44ef7fc
0x00000000044ef7f8: mov        x20, x0
0x00000000044ef7fc: tbz        w25, #0, #0x44ef81c
0x00000000044ef800: ldrsb      w8, [sp, #0x10f]
0x00000000044ef804: tbz        w8, #0x1f, #0x44ef81c
0x00000000044ef808: ldr        x0, [sp, #0xf8]
0x00000000044ef80c: bl         #0x47e93a8
0x00000000044ef810: b          #0x44ef81c
0x00000000044ef814: b          #0x44ef850
0x00000000044ef818: mov        x20, x0
0x00000000044ef81c: tbnz       w23, #0, #0x44ef830
0x00000000044ef820: ldrsb      w8, [sp, #0x12f]
0x00000000044ef824: tbz        w8, #0x1f, #0x44ef830
0x00000000044ef828: ldr        x0, [sp, #0x118]
0x00000000044ef82c: bl         #0x47e93a8
0x00000000044ef830: tbnz       w22, #0, #0x44ef844
0x00000000044ef834: ldrsb      w8, [sp, #0x157]
0x00000000044ef838: tbz        w8, #0x1f, #0x44ef844
0x00000000044ef83c: ldr        x0, [sp, #0x140]
0x00000000044ef840: bl         #0x47e93a8
0x00000000044ef844: tbz        w21, #0, #0x44ef854
0x00000000044ef848: b          #0x44ef864
0x00000000044ef84c: b          #0x44ef850
0x00000000044ef850: mov        x20, x0
0x00000000044ef854: ldrsb      w8, [sp, #0x18f]
0x00000000044ef858: tbz        w8, #0x1f, #0x44ef864
0x00000000044ef85c: ldr        x0, [sp, #0x178]
0x00000000044ef860: bl         #0x47e93a8
0x00000000044ef864: ldrsb      w8, [sp, #0x1a7]
0x00000000044ef868: tbz        w8, #0x1f, #0x44ef894
0x00000000044ef86c: ldr        x0, [sp, #0x190]
0x00000000044ef870: bl         #0x47e93a8
0x00000000044ef874: b          #0x44ef894
0x00000000044ef878: b          #0x44ef8b0
0x00000000044ef87c: b          #0x44ef880
0x00000000044ef880: mov        x20, x0
0x00000000044ef884: b          #0x44ef8d8
0x00000000044ef888: b          #0x44ef8bc
0x00000000044ef88c: b          #0x44ef8b0
0x00000000044ef890: mov        x20, x0
0x00000000044ef894: ldrsb      w8, [sp, #0x1c7]
0x00000000044ef898: tbz        w8, #0x1f, #0x44ef8c0
0x00000000044ef89c: ldr        x0, [sp, #0x1b0]
0x00000000044ef8a0: bl         #0x47e93a8
0x00000000044ef8a4: b          #0x44ef8c0
0x00000000044ef8a8: b          #0x44ef8b0
0x00000000044ef8ac: b          #0x44ef8bc
0x00000000044ef8b0: mov        x20, x0
0x00000000044ef8b4: b          #0x44ef8d0
0x00000000044ef8b8: b          #0x44ef8bc
0x00000000044ef8bc: mov        x20, x0
0x00000000044ef8c0: ldursb     w8, [x29, #-0xe1]
0x00000000044ef8c4: tbz        w8, #0x1f, #0x44ef8d0
0x00000000044ef8c8: ldur       x0, [x29, #-0xf8]
0x00000000044ef8cc: bl         #0x47e93a8
0x00000000044ef8d0: sub        x0, x29, #0xb8
0x00000000044ef8d4: bl         #0x102dfc
0x00000000044ef8d8: ldur       x0, [x29, #-0x90]
0x00000000044ef8dc: cbz        x0, #0x44ef8e8
0x00000000044ef8e0: stur       x0, [x29, #-0x88]
0x00000000044ef8e4: bl         #0x47e93a8
0x00000000044ef8e8: mov        x0, x20
0x00000000044ef8ec: bl         #0x4b97984
0x00000000044ef8f0: bl         #0x18bd8
