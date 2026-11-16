; instruction-faithful ARM64 fallback for RobloxLib::function_21eec14
0x00000000021eec14: stp        x28, x27, [sp, #-0x60]!
0x00000000021eec18: stp        x26, x25, [sp, #0x10]
0x00000000021eec1c: stp        x24, x23, [sp, #0x20]
0x00000000021eec20: stp        x22, x21, [sp, #0x30]
0x00000000021eec24: stp        x20, x19, [sp, #0x40]
0x00000000021eec28: stp        x29, x30, [sp, #0x50]
0x00000000021eec2c: add        x29, sp, #0x50
0x00000000021eec30: sub        sp, sp, #0x2b0
0x00000000021eec34: mov        x19, x0
0x00000000021eec38: adrp       x8, #0x614c000
0x00000000021eec3c: ldr        w0, [x8, #0x830]
0x00000000021eec40: bl         #0x46c31b4
0x00000000021eec44: cbz        w0, #0x21eeebc
0x00000000021eec48: bl         #0x47f9f58
0x00000000021eec4c: ldr        d1, [x19, #0x448]
0x00000000021eec50: fsub       d0, d0, d1
0x00000000021eec54: adrp       x8, #0x614c000
0x00000000021eec58: ldr        w8, [x8, #0x848]
0x00000000021eec5c: scvtf      d1, w8
0x00000000021eec60: fcmp       d0, d1
0x00000000021eec64: b.mi       #0x21eeebc
0x00000000021eec68: mov        x10, #0
0x00000000021eec6c: add        x9, x19, #0x1e0
0x00000000021eec70: ldr        w8, [x9, x10]
0x00000000021eec74: cbnz       w8, #0x21eec88
0x00000000021eec78: add        x11, x10, #0x48
0x00000000021eec7c: cmp        x10, #0x240
0x00000000021eec80: mov        x10, x11
0x00000000021eec84: b.ne       #0x21eec70
0x00000000021eec88: adrp       x9, #0x614c000
0x00000000021eec8c: add        x9, x9, #0x600
0x00000000021eec90: ldrb       w9, [x9]
0x00000000021eec94: cmp        w9, #1
0x00000000021eec98: b.ne       #0x21eecac
0x00000000021eec9c: ldr        x9, [x19, #0x440]
0x00000000021eeca0: cmp        x9, #0
0x00000000021eeca4: cset       w9, ne
0x00000000021eeca8: b          #0x21eecb0
0x00000000021eecac: mov        w9, #0
0x00000000021eecb0: cmp        w8, #0
0x00000000021eecb4: ccmp       w9, #0, #0, eq
0x00000000021eecb8: b.eq       #0x21eeebc
0x00000000021eecbc: str        w9, [sp, #0xc]
0x00000000021eecc0: adrp       x1, #0x65ec000
0x00000000021eecc4: add        x1, x1, #0x760
0x00000000021eecc8: add        x24, sp, #0x28
0x00000000021eeccc: add        x0, sp, #0x28
0x00000000021eecd0: bl         #0x254d30
0x00000000021eecd4: mov        x26, #0
0x00000000021eecd8: mov        x27, #-0x288
0x00000000021eecdc: add        x28, sp, #0x10
0x00000000021eece0: mov        w25, #1
0x00000000021eece4: adrp       x21, #0x539d000
0x00000000021eece8: add        x21, x21, #0xc90
0x00000000021eecec: adrp       x22, #0x539d000
0x00000000021eecf0: add        x22, x22, #0xc97
0x00000000021eecf4: add        x20, x19, x27
0x00000000021eecf8: ldr        w8, [x20, #0x468]
0x00000000021eecfc: cbz        w8, #0x21eee38
0x00000000021eed00: and        w0, w26, #0xff
0x00000000021eed04: bl         #0x21eea20
0x00000000021eed08: mov        x23, x0
0x00000000021eed0c: stp        x0, xzr, [x29, #-0x70]
0x00000000021eed10: add        x8, sp, #0x10
0x00000000021eed14: sub        x3, x29, #0x70
0x00000000021eed18: adrp       x0, #0x539d000
0x00000000021eed1c: add        x0, x0, #0xc89
0x00000000021eed20: mov        w1, #6
0x00000000021eed24: mov        w2, #0xc
0x00000000021eed28: bl         #0x4b066bc
0x00000000021eed2c: ldrb       w8, [sp, #0x27]
0x00000000021eed30: sxtb       w9, w8
0x00000000021eed34: ldp        x10, x11, [sp, #0x10]
0x00000000021eed38: cmp        w9, #0
0x00000000021eed3c: csel       x1, x10, x28, lt
0x00000000021eed40: csel       x2, x11, x8, lt
0x00000000021eed44: add        x8, x19, x27
0x00000000021eed48: ldr        d0, [x8, #0x438]
0x00000000021eed4c: add        x0, x24, #0x58
0x00000000021eed50: mov        w3, #1
0x00000000021eed54: bl         #0x66f504
0x00000000021eed58: ldrsb      w8, [sp, #0x27]
0x00000000021eed5c: tbz        w8, #0x1f, #0x21eed68
0x00000000021eed60: ldr        x0, [sp, #0x10]
0x00000000021eed64: bl         #0x47e93a8
0x00000000021eed68: stp        x23, xzr, [x29, #-0x70]
0x00000000021eed6c: add        x8, sp, #0x10
0x00000000021eed70: sub        x3, x29, #0x70
0x00000000021eed74: mov        x0, x21
0x00000000021eed78: mov        w1, #6
0x00000000021eed7c: mov        w2, #0xc
0x00000000021eed80: bl         #0x4b066bc
0x00000000021eed84: ldrb       w8, [sp, #0x27]
0x00000000021eed88: sxtb       w9, w8
0x00000000021eed8c: ldp        x10, x11, [sp, #0x10]
0x00000000021eed90: cmp        w9, #0
0x00000000021eed94: csel       x1, x10, x28, lt
0x00000000021eed98: csel       x2, x11, x8, lt
0x00000000021eed9c: add        x8, x19, x27
0x00000000021eeda0: ldr        d0, [x8, #0x458]
0x00000000021eeda4: add        x0, x24, #0x58
0x00000000021eeda8: mov        w3, #1
0x00000000021eedac: bl         #0x66f504
0x00000000021eedb0: ldrsb      w8, [sp, #0x27]
0x00000000021eedb4: tbz        w8, #0x1f, #0x21eedc0
0x00000000021eedb8: ldr        x0, [sp, #0x10]
0x00000000021eedbc: bl         #0x47e93a8
0x00000000021eedc0: stp        x23, xzr, [x29, #-0x70]
0x00000000021eedc4: add        x8, sp, #0x10
0x00000000021eedc8: sub        x3, x29, #0x70
0x00000000021eedcc: mov        x0, x22
0x00000000021eedd0: mov        w1, #8
0x00000000021eedd4: mov        w2, #0xc
0x00000000021eedd8: bl         #0x4b066bc
0x00000000021eeddc: ldrb       w8, [sp, #0x27]
0x00000000021eede0: sxtb       w9, w8
0x00000000021eede4: ldp        x10, x11, [sp, #0x10]
0x00000000021eede8: cmp        w9, #0
0x00000000021eedec: csel       x1, x10, x28, lt
0x00000000021eedf0: csel       x2, x11, x8, lt
0x00000000021eedf4: ldr        w3, [x20, #0x468]
0x00000000021eedf8: add        x0, x24, #0x58
0x00000000021eedfc: mov        w4, #1
0x00000000021eee00: bl         #0x66ece8
0x00000000021eee04: ldrsb      w8, [sp, #0x27]
0x00000000021eee08: tbz        w8, #0x1f, #0x21eee14
0x00000000021eee0c: ldr        x0, [sp, #0x10]
0x00000000021eee10: bl         #0x47e93a8
0x00000000021eee14: add        x8, x19, x27
0x00000000021eee18: str        xzr, [x8, #0x440]
0x00000000021eee1c: movi       v0.16b, #0
0x00000000021eee20: str        q0, [x8, #0x430]
0x00000000021eee24: strb       w25, [x8, #0x448]
0x00000000021eee28: add        x9, x8, #0x450
0x00000000021eee2c: str        xzr, [x8, #0x450]
0x00000000021eee30: str        wzr, [x8, #0x468]
0x00000000021eee34: stur       q0, [x9, #8]
0x00000000021eee38: add        x26, x26, #1
0x00000000021eee3c: adds       x27, x27, #0x48
0x00000000021eee40: b.ne       #0x21eecf4
0x00000000021eee44: ldr        w8, [sp, #0xc]
0x00000000021eee48: tbz        w8, #0, #0x21eee68
0x00000000021eee4c: ldr        x3, [x19, #0x440]
0x00000000021eee50: adrp       x1, #0x539d000
0x00000000021eee54: add        x1, x1, #0xca0
0x00000000021eee58: add        x0, x24, #0x58
0x00000000021eee5c: mov        w2, #0xf
0x00000000021eee60: mov        w4, #1
0x00000000021eee64: bl         #0x66ece8
0x00000000021eee68: adrp       x1, #0x520c000
0x00000000021eee6c: add        x1, x1, #0xa35
0x00000000021eee70: add        x0, sp, #0x10
0x00000000021eee74: bl         #0x18aac
0x00000000021eee78: add        x0, x24, #0x58
0x00000000021eee7c: add        x1, sp, #0x10
0x00000000021eee80: bl         #0x671e20
0x00000000021eee84: ldrsb      w8, [sp, #0x27]
0x00000000021eee88: tbz        w8, #0x1f, #0x21eee94
0x00000000021eee8c: ldr        x0, [sp, #0x10]
0x00000000021eee90: bl         #0x47e93a8
0x00000000021eee94: add        x0, x24, #0x58
0x00000000021eee98: bl         #0x672178
0x00000000021eee9c: add        x0, sp, #0x28
0x00000000021eeea0: bl         #0x6851ac
0x00000000021eeea4: bl         #0x47f9f58
0x00000000021eeea8: str        d0, [x19, #0x448]
0x00000000021eeeac: adrp       x1, #0x5c52000
0x00000000021eeeb0: add        x1, x1, #0xe10
0x00000000021eeeb4: add        x0, sp, #0x28
0x00000000021eeeb8: bl         #0x231f78
0x00000000021eeebc: add        sp, sp, #0x2b0
0x00000000021eeec0: ldp        x29, x30, [sp, #0x50]
0x00000000021eeec4: ldp        x20, x19, [sp, #0x40]
0x00000000021eeec8: ldp        x22, x21, [sp, #0x30]
0x00000000021eeecc: ldp        x24, x23, [sp, #0x20]
0x00000000021eeed0: ldp        x26, x25, [sp, #0x10]
0x00000000021eeed4: ldp        x28, x27, [sp], #0x60
0x00000000021eeed8: ret        
0x00000000021eeedc: b          #0x21eef14
0x00000000021eeee0: b          #0x21eeefc
0x00000000021eeee4: b          #0x21eef14
0x00000000021eeee8: b          #0x21eef14
0x00000000021eeeec: b          #0x21eef14
0x00000000021eeef0: b          #0x21eeefc
0x00000000021eeef4: b          #0x21eeefc
0x00000000021eeef8: b          #0x21eef14
0x00000000021eeefc: mov        x19, x0
0x00000000021eef00: ldrsb      w8, [sp, #0x27]
0x00000000021eef04: tbz        w8, #0x1f, #0x21eef18
0x00000000021eef08: ldr        x0, [sp, #0x10]
0x00000000021eef0c: bl         #0x47e93a8
0x00000000021eef10: b          #0x21eef18
0x00000000021eef14: mov        x19, x0
0x00000000021eef18: adrp       x1, #0x5c52000
0x00000000021eef1c: add        x1, x1, #0xe10
0x00000000021eef20: add        x0, sp, #0x28
0x00000000021eef24: bl         #0x231f78
0x00000000021eef28: mov        x0, x19
0x00000000021eef2c: bl         #0x4b97984
