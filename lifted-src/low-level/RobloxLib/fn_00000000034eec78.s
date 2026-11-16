; instruction-faithful ARM64 fallback for RobloxLib::function_34eec78
0x00000000034eec78: stp        x28, x27, [sp, #-0x60]!
0x00000000034eec7c: stp        x26, x25, [sp, #0x10]
0x00000000034eec80: stp        x24, x23, [sp, #0x20]
0x00000000034eec84: stp        x22, x21, [sp, #0x30]
0x00000000034eec88: stp        x20, x19, [sp, #0x40]
0x00000000034eec8c: stp        x29, x30, [sp, #0x50]
0x00000000034eec90: add        x29, sp, #0x50
0x00000000034eec94: sub        sp, sp, #0x1a0
0x00000000034eec98: mov        x21, x3
0x00000000034eec9c: mov        x22, x2
0x00000000034eeca0: mov        x23, x1
0x00000000034eeca4: mov        x20, x8
0x00000000034eeca8: adrp       x8, #0x5ba4000
0x00000000034eecac: ldr        x8, [x8, #0x338]
0x00000000034eecb0: ldr        x8, [x8]
0x00000000034eecb4: stur       x8, [x29, #-0x60]
0x00000000034eecb8: ldr        x24, [x0, #8]
0x00000000034eecbc: mov        w0, #0x6d0
0x00000000034eecc0: bl         #0x47e9370
0x00000000034eecc4: mov        x19, x0
0x00000000034eecc8: ldr        x25, [x23]
0x00000000034eeccc: str        xzr, [x23]
0x00000000034eecd0: ldr        x23, [x22]
0x00000000034eecd4: str        xzr, [x22]
0x00000000034eecd8: adrp       x8, #0x5f58000
0x00000000034eecdc: add        x8, x8, #0xdd8
0x00000000034eece0: mov        x22, x0
0x00000000034eece4: str        x8, [x22], #8
0x00000000034eece8: mov        x0, x22
0x00000000034eecec: bl         #0x34ebcb4
0x00000000034eecf0: strb       wzr, [x19, #0x4e8]
0x00000000034eecf4: strb       wzr, [x19, #0x500]
0x00000000034eecf8: strb       wzr, [x19, #0x508]
0x00000000034eecfc: strb       wzr, [x19, #0x670]
0x00000000034eed00: strb       wzr, [x19, #0x678]
0x00000000034eed04: strb       wzr, [x19, #0x67c]
0x00000000034eed08: strb       wzr, [x19, #0x680]
0x00000000034eed0c: strb       wzr, [x19, #0x688]
0x00000000034eed10: strb       wzr, [x19, #0x690]
0x00000000034eed14: strb       wzr, [x19, #0x69c]
0x00000000034eed18: str        wzr, [x19, #0x6a0]
0x00000000034eed1c: str        x23, [x19, #0x6a8]
0x00000000034eed20: str        x25, [x19, #0x6b0]
0x00000000034eed24: str        xzr, [x19, #0x6b8]
0x00000000034eed28: adrp       x1, #0x5468000
0x00000000034eed2c: add        x1, x1, #0x76f
0x00000000034eed30: add        x26, sp, #0x28
0x00000000034eed34: add        x0, sp, #0x28
0x00000000034eed38: mov        w2, #0x17
0x00000000034eed3c: bl         #0x376a374
0x00000000034eed40: sub        x25, x29, #0x78
0x00000000034eed44: adrp       x8, #0x5f72000
0x00000000034eed48: add        x8, x8, #0x668
0x00000000034eed4c: add        x8, x8, #0x10
0x00000000034eed50: str        x8, [sp, #0x28]
0x00000000034eed54: strb       wzr, [sp, #0x64]
0x00000000034eed58: strb       wzr, [sp, #0x68]
0x00000000034eed5c: str        x26, [x25]
0x00000000034eed60: ldr        x8, [x24]
0x00000000034eed64: ldr        x9, [x8, #0x10]
0x00000000034eed68: adrp       x1, #0x5468000
0x00000000034eed6c: add        x1, x1, #0x787
0x00000000034eed70: add        x26, sp, #0x70
0x00000000034eed74: add        x8, sp, #0x70
0x00000000034eed78: mov        x0, x24
0x00000000034eed7c: mov        w2, #0x24
0x00000000034eed80: blr        x9
0x00000000034eed84: ldrb       w8, [sp, #0x87]
0x00000000034eed88: sxtb       w9, w8
0x00000000034eed8c: ldp        x10, x11, [sp, #0x70]
0x00000000034eed90: cmp        w9, #0
0x00000000034eed94: csel       x2, x10, x26, lt
0x00000000034eed98: csel       x3, x11, x8, lt
0x00000000034eed9c: sub        x0, x29, #0x78
0x00000000034eeda0: mov        w1, #1
0x00000000034eeda4: bl         #0x376ac2c
0x00000000034eeda8: ldrsb      w8, [sp, #0x87]
0x00000000034eedac: tbz        w8, #0x1f, #0x34eedb8
0x00000000034eedb0: ldr        x0, [sp, #0x70]
0x00000000034eedb4: bl         #0x47e93a8
0x00000000034eedb8: ldrb       w8, [sp, #0x68]
0x00000000034eedbc: cmp        w8, #1
0x00000000034eedc0: b.ne       #0x34eede4
0x00000000034eedc4: mov        x23, #0
0x00000000034eedc8: mov        x24, #0
0x00000000034eedcc: mov        x26, #0
0x00000000034eedd0: ldr        w8, [sp, #0x64]
0x00000000034eedd4: orr        x22, x8, #0x100000000
0x00000000034eedd8: mov        x27, #0xe10000000000
0x00000000034eeddc: mov        w28, #0x100
0x00000000034eede0: b          #0x34eee78
0x00000000034eede4: ldr        x8, [x24]
0x00000000034eede8: ldr        x9, [x8, #0x10]
0x00000000034eedec: adrp       x1, #0x4f87000
0x00000000034eedf0: add        x1, x1, #0x50d
0x00000000034eedf4: sub        x8, x29, #0x78
0x00000000034eedf8: mov        x0, x24
0x00000000034eedfc: mov        w2, #0x25
0x00000000034eee00: blr        x9
0x00000000034eee04: ldurb      w9, [x29, #-0x61]
0x00000000034eee08: sxtb       w8, w9
0x00000000034eee0c: ldr        x10, [x25, #8]
0x00000000034eee10: cmp        w8, #0
0x00000000034eee14: csel       x9, x10, x9, lt
0x00000000034eee18: cmp        x9, #7
0x00000000034eee1c: b.lo       #0x34eee54
0x00000000034eee20: ldr        x9, [x25]
0x00000000034eee24: cmp        w8, #0
0x00000000034eee28: sub        x10, x29, #0x78
0x00000000034eee2c: csel       x9, x9, x10, lt
0x00000000034eee30: ldr        w10, [x9]
0x00000000034eee34: ldur       w9, [x9, #3]
0x00000000034eee38: mov        w11, #0x6e45
0x00000000034eee3c: movk       w11, #0x6261, lsl #16
0x00000000034eee40: cmp        w10, w11
0x00000000034eee44: mov        w10, #0x6c62
0x00000000034eee48: movk       w10, #0x6465, lsl #16
0x00000000034eee4c: ccmp       w9, w10, #0, eq
0x00000000034eee50: b.eq       #0x34eef14
0x00000000034eee54: mov        x22, #0
0x00000000034eee58: mov        x23, #0
0x00000000034eee5c: mov        x28, #0
0x00000000034eee60: mov        x24, #0
0x00000000034eee64: mov        x26, #0
0x00000000034eee68: mov        x27, #0
0x00000000034eee6c: tbz        w8, #7, #0x34eee78
0x00000000034eee70: ldr        x0, [x25]
0x00000000034eee74: bl         #0x47e93a8
0x00000000034eee78: add        x0, sp, #0x28
0x00000000034eee7c: bl         #0x376aa00
0x00000000034eee80: orr        w8, w23, w24
0x00000000034eee84: orr        w8, w28, w8
0x00000000034eee88: orr        w9, w26, w27
0x00000000034eee8c: orr        w11, w8, w9
0x00000000034eee90: lsr        w8, w11, #8
0x00000000034eee94: lsr        x10, x27, #0x20
0x00000000034eee98: lsr        x9, x22, #0x20
0x00000000034eee9c: cbz        w21, #0x34eeec4
0x00000000034eeea0: tbz        x22, #0x20, #0x34eeeac
0x00000000034eeea4: mov        w11, #1
0x00000000034eeea8: b          #0x34eeec4
0x00000000034eeeac: mov        w8, #0
0x00000000034eeeb0: mov        w9, #1
0x00000000034eeeb4: mov        w10, #0xe100
0x00000000034eeeb8: mov        w22, #0x2c00
0x00000000034eeebc: movk       w22, #1, lsl #16
0x00000000034eeec0: mov        x11, x9
0x00000000034eeec4: bfi        w11, w8, #8, #0x18
0x00000000034eeec8: orr        x8, x11, x10, lsl #32
0x00000000034eeecc: str        x8, [x19, #0x6c0]
0x00000000034eeed0: strb       w9, [x19, #0x6cc]
0x00000000034eeed4: str        w22, [x19, #0x6c8]
0x00000000034eeed8: str        x19, [x20]
0x00000000034eeedc: ldur       x8, [x29, #-0x60]
0x00000000034eeee0: adrp       x9, #0x5ba4000
0x00000000034eeee4: ldr        x9, [x9, #0x338]
0x00000000034eeee8: ldr        x9, [x9]
0x00000000034eeeec: cmp        x9, x8
0x00000000034eeef0: b.ne       #0x34ef070
0x00000000034eeef4: add        sp, sp, #0x1a0
0x00000000034eeef8: ldp        x29, x30, [sp, #0x50]
0x00000000034eeefc: ldp        x20, x19, [sp, #0x40]
0x00000000034eef00: ldp        x22, x21, [sp, #0x30]
0x00000000034eef04: ldp        x24, x23, [sp, #0x20]
0x00000000034eef08: ldp        x26, x25, [sp, #0x10]
0x00000000034eef0c: ldp        x28, x27, [sp], #0x60
0x00000000034eef10: ret        
0x00000000034eef14: ldr        x8, [x23]
0x00000000034eef18: ldr        x9, [x8, #0x60]
0x00000000034eef1c: add        x8, sp, #0x70
0x00000000034eef20: mov        x0, x23
0x00000000034eef24: blr        x9
0x00000000034eef28: ldr        w23, [sp, #0x7c]
0x00000000034eef2c: add        x24, sp, #0x70
0x00000000034eef30: add        x0, sp, #0x70
0x00000000034eef34: bl         #0x34eca6c
0x00000000034eef38: mov        w8, #0x100
0x00000000034eef3c: strh       w8, [sp, #0x70]
0x00000000034eef40: strb       wzr, [sp, #0x72]
0x00000000034eef44: orr        x8, x24, #4
0x00000000034eef48: add        x9, x24, #8
0x00000000034eef4c: adrp       x10, #0x4f87000
0x00000000034eef50: ldr        d0, [x10, #0x4c8]
0x00000000034eef54: stur       d0, [sp, #0x74]
0x00000000034eef58: str        wzr, [sp, #0x24]
0x00000000034eef5c: ldursb     w10, [x29, #-0x61]
0x00000000034eef60: ldr        x11, [x25]
0x00000000034eef64: cmp        w10, #0
0x00000000034eef68: sub        x10, x29, #0x78
0x00000000034eef6c: csel       x0, x11, x10, lt
0x00000000034eef70: add        x10, sp, #0x24
0x00000000034eef74: stp        x9, x10, [sp, #8]
0x00000000034eef78: str        x8, [sp]
0x00000000034eef7c: adrp       x1, #0x5468000
0x00000000034eef80: add        x1, x1, #0x7ac
0x00000000034eef84: bl         #0x4b997a8
0x00000000034eef88: cmp        w0, #3
0x00000000034eef8c: b.ne       #0x34eefe0
0x00000000034eef90: ldr        w9, [sp, #0x74]
0x00000000034eef94: cmp        w9, #1
0x00000000034eef98: b.lt       #0x34eefac
0x00000000034eef9c: sub        w10, w23, #1
0x00000000034eefa0: ldr        w8, [sp, #0x78]
0x00000000034eefa4: cmp        w8, w10
0x00000000034eefa8: b.ge       #0x34ef034
0x00000000034eefac: bl         #0x2e0d47c
0x00000000034eefb0: tbnz       w0, #0, #0x34ef010
0x00000000034eefb4: adrp       x8, #0x5468000
0x00000000034eefb8: add        x10, x8, #0x8b0
0x00000000034eefbc: adrp       x8, #0x5468000
0x00000000034eefc0: add        x8, x8, #0x7bd
0x00000000034eefc4: mov        w9, #0x3ca
0x00000000034eefc8: stp        x9, x10, [sp, #8]
0x00000000034eefcc: str        x8, [sp]
0x00000000034eefd0: adrp       x0, #0x4f8c000
0x00000000034eefd4: add        x0, x0, #0x840
0x00000000034eefd8: bl         #0x37707cc
0x00000000034eefdc: b          #0x34ef010
0x00000000034eefe0: bl         #0x2e0d47c
0x00000000034eefe4: tbnz       w0, #0, #0x34ef010
0x00000000034eefe8: adrp       x8, #0x5468000
0x00000000034eefec: add        x10, x8, #0x879
0x00000000034eeff0: adrp       x8, #0x5468000
0x00000000034eeff4: add        x8, x8, #0x7bd
0x00000000034eeff8: mov        w9, #0x39a
0x00000000034eeffc: stp        x9, x10, [sp, #8]
0x00000000034ef000: str        x8, [sp]
0x00000000034ef004: adrp       x0, #0x4f8c000
0x00000000034ef008: add        x0, x0, #0x840
0x00000000034ef00c: bl         #0x37707cc
0x00000000034ef010: mov        x22, #0
0x00000000034ef014: mov        x23, #0
0x00000000034ef018: mov        x28, #0
0x00000000034ef01c: mov        x24, #0
0x00000000034ef020: mov        x26, #0
0x00000000034ef024: mov        x27, #0
0x00000000034ef028: ldurb      w8, [x29, #-0x61]
0x00000000034ef02c: tbz        w8, #7, #0x34eee78
0x00000000034ef030: b          #0x34eee70
0x00000000034ef034: cmp        w8, w9
0x00000000034ef038: b.lt       #0x34eefac
0x00000000034ef03c: ldr        w9, [sp, #0x24]
0x00000000034ef040: cmp        w9, #0
0x00000000034ef044: b.le       #0x34eefac
0x00000000034ef048: mov        w9, #1
0x00000000034ef04c: strb       w9, [sp, #0x72]
0x00000000034ef050: ldr        x9, [sp, #0x70]
0x00000000034ef054: and        x27, x9, #0xffffffff00000000
0x00000000034ef058: orr        x22, x8, #0x100000000
0x00000000034ef05c: and        x26, x9, #0xff000000
0x00000000034ef060: and        x24, x9, #0xff0000
0x00000000034ef064: and        x28, x9, #0xff00
0x00000000034ef068: and        x23, x9, #0xff
0x00000000034ef06c: b          #0x34ef028
0x00000000034ef070: bl         #0x4b98620
0x00000000034ef074: b          #0x34ef080
0x00000000034ef078: b          #0x34ef080
0x00000000034ef07c: b          #0x34ef080
0x00000000034ef080: mov        x20, x0
0x00000000034ef084: ldursb     w8, [x29, #-0x61]
0x00000000034ef088: tbz        w8, #0x1f, #0x34ef0b4
0x00000000034ef08c: ldr        x0, [x25]
0x00000000034ef090: b          #0x34ef0a8
0x00000000034ef094: b          #0x34ef0b0
0x00000000034ef098: mov        x20, x0
0x00000000034ef09c: ldrsb      w8, [sp, #0x87]
0x00000000034ef0a0: tbz        w8, #0x1f, #0x34ef0b4
0x00000000034ef0a4: ldr        x0, [sp, #0x70]
0x00000000034ef0a8: bl         #0x47e93a8
0x00000000034ef0ac: b          #0x34ef0b4
0x00000000034ef0b0: mov        x20, x0
0x00000000034ef0b4: add        x0, sp, #0x28
0x00000000034ef0b8: bl         #0x376aa00
0x00000000034ef0bc: b          #0x34ef0c4
0x00000000034ef0c0: mov        x20, x0
0x00000000034ef0c4: ldr        x0, [x19, #0x6b0]
0x00000000034ef0c8: str        xzr, [x19, #0x6b0]
0x00000000034ef0cc: cbz        x0, #0x34ef0dc
0x00000000034ef0d0: ldr        x8, [x0]
0x00000000034ef0d4: ldr        x8, [x8, #8]
0x00000000034ef0d8: blr        x8
0x00000000034ef0dc: ldr        x0, [x19, #0x6a8]
0x00000000034ef0e0: str        xzr, [x19, #0x6a8]
0x00000000034ef0e4: cbz        x0, #0x34ef0f4
0x00000000034ef0e8: ldr        x8, [x0]
0x00000000034ef0ec: ldr        x8, [x8, #8]
0x00000000034ef0f0: blr        x8
0x00000000034ef0f4: ldrb       w8, [x19, #0x670]
0x00000000034ef0f8: cmp        w8, #1
0x00000000034ef0fc: b.ne       #0x34ef108
0x00000000034ef100: add        x0, x19, #0x508
0x00000000034ef104: bl         #0x34ed4e8
0x00000000034ef108: mov        x0, x22
0x00000000034ef10c: bl         #0x34ef150
0x00000000034ef110: mov        x0, x19
0x00000000034ef114: bl         #0x47e93a8
0x00000000034ef118: mov        x0, x20
0x00000000034ef11c: bl         #0x4b97984
0x00000000034ef120: mov        x20, x0
0x00000000034ef124: cbz        x23, #0x34ef138
0x00000000034ef128: ldr        x8, [x23]
0x00000000034ef12c: ldr        x8, [x8, #8]
0x00000000034ef130: mov        x0, x23
0x00000000034ef134: blr        x8
0x00000000034ef138: cbz        x25, #0x34ef110
0x00000000034ef13c: ldr        x8, [x25]
0x00000000034ef140: ldr        x8, [x8, #8]
0x00000000034ef144: mov        x0, x25
0x00000000034ef148: blr        x8
0x00000000034ef14c: b          #0x34ef110
