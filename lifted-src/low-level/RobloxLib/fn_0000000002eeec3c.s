; instruction-faithful ARM64 fallback for RobloxLib::function_2eeec3c
0x0000000002eeec3c: sub        sp, sp, #0x50
0x0000000002eeec40: stp        x22, x21, [sp, #0x20]
0x0000000002eeec44: stp        x20, x19, [sp, #0x30]
0x0000000002eeec48: stp        x29, x30, [sp, #0x40]
0x0000000002eeec4c: add        x29, sp, #0x40
0x0000000002eeec50: mov        x19, x0
0x0000000002eeec54: bl         #0x2eeee38
0x0000000002eeec58: adrp       x8, #0x5efb000
0x0000000002eeec5c: add        x8, x8, #0xe90
0x0000000002eeec60: str        x8, [x0, #0x118]
0x0000000002eeec64: adrp       x1, #0x520c000
0x0000000002eeec68: add        x1, x1, #0xa35
0x0000000002eeec6c: add        x0, x0, #0x120
0x0000000002eeec70: bl         #0x18aac
0x0000000002eeec74: mov        x8, #0x3f80000000000000
0x0000000002eeec78: str        x8, [x19, #0x158]
0x0000000002eeec7c: add        x8, x19, #0x138
0x0000000002eeec80: movi       v0.16b, #0
0x0000000002eeec84: stp        q0, q0, [x8]
0x0000000002eeec88: fmov       v0.2s, #1.00000000
0x0000000002eeec8c: str        d0, [x19, #0x160]
0x0000000002eeec90: mov        w21, #1
0x0000000002eeec94: strh       w21, [x19, #0x168]
0x0000000002eeec98: strb       wzr, [x19, #0x16a]
0x0000000002eeec9c: adrp       x8, #0x5efb000
0x0000000002eeeca0: add        x8, x8, #0xee8
0x0000000002eeeca4: add        x9, x8, #0x10
0x0000000002eeeca8: str        x9, [x19]
0x0000000002eeecac: add        x9, x8, #0x398
0x0000000002eeecb0: str        x9, [x19, #0x98]
0x0000000002eeecb4: add        x9, x8, #0x410
0x0000000002eeecb8: str        x9, [x19, #0xc8]
0x0000000002eeecbc: add        x9, x8, #0x498
0x0000000002eeecc0: add        x10, x8, #0x4d0
0x0000000002eeecc4: stp        x9, x10, [x19, #0x108]
0x0000000002eeecc8: add        x9, x8, #0x510
0x0000000002eeeccc: str        x9, [x19, #0x118]
0x0000000002eeecd0: add        x8, x8, #0x578
0x0000000002eeecd4: stp        xzr, xzr, [x19, #0x178]
0x0000000002eeecd8: str        x8, [x19, #0x170]
0x0000000002eeecdc: add        x0, x19, #0x188
0x0000000002eeece0: bl         #0x188c844
0x0000000002eeece4: adrp       x1, #0x542f000
0x0000000002eeece8: add        x1, x1, #0xccf
0x0000000002eeecec: add        x0, x19, #0x190
0x0000000002eeecf0: bl         #0x69813c
0x0000000002eeecf4: add        x20, x19, #0x198
0x0000000002eeecf8: str        xzr, [x19, #0x1b8]
0x0000000002eeecfc: movi       v0.16b, #0
0x0000000002eeed00: stp        q0, q0, [x20]
0x0000000002eeed04: strh       w21, [x19, #0x1c0]
0x0000000002eeed08: add        x8, x19, #0x1c4
0x0000000002eeed0c: str        xzr, [x19, #0x1f8]
0x0000000002eeed10: str        xzr, [x19, #0x218]
0x0000000002eeed14: stp        xzr, xzr, [x8, #8]
0x0000000002eeed18: str        xzr, [x8]
0x0000000002eeed1c: str        wzr, [x19, #0x1dc]
0x0000000002eeed20: mov        w0, #0x168
0x0000000002eeed24: bl         #0x47e9370
0x0000000002eeed28: mov        x21, x0
0x0000000002eeed2c: mov        w1, #0
0x0000000002eeed30: bl         #0x3405158
0x0000000002eeed34: add        x0, x19, #0x1b8
0x0000000002eeed38: mov        x1, x21
0x0000000002eeed3c: bl         #0x2e84d4c
0x0000000002eeed40: adrp       x1, #0x5388000
0x0000000002eeed44: add        x1, x1, #0x986
0x0000000002eeed48: add        x0, sp, #8
0x0000000002eeed4c: bl         #0x18aac
0x0000000002eeed50: add        x1, sp, #8
0x0000000002eeed54: mov        x0, x19
0x0000000002eeed58: bl         #0x4185868
0x0000000002eeed5c: ldrsb      w8, [sp, #0x1f]
0x0000000002eeed60: tbz        w8, #0x1f, #0x2eeed6c
0x0000000002eeed64: ldr        x0, [sp, #8]
0x0000000002eeed68: bl         #0x47e93a8
0x0000000002eeed6c: mov        x0, x19
0x0000000002eeed70: ldp        x29, x30, [sp, #0x40]
0x0000000002eeed74: ldp        x20, x19, [sp, #0x30]
0x0000000002eeed78: ldp        x22, x21, [sp, #0x20]
0x0000000002eeed7c: add        sp, sp, #0x50
0x0000000002eeed80: ret        
0x0000000002eeed84: mov        x21, x0
0x0000000002eeed88: ldrsb      w8, [sp, #0x1f]
0x0000000002eeed8c: tbz        w8, #0x1f, #0x2eeedb4
0x0000000002eeed90: ldr        x0, [sp, #8]
0x0000000002eeed94: b          #0x2eeeda8
0x0000000002eeed98: b          #0x2eeedb0
0x0000000002eeed9c: mov        x1, x21
0x0000000002eeeda0: mov        x21, x0
0x0000000002eeeda4: mov        x0, x1
0x0000000002eeeda8: bl         #0x47e93a8
0x0000000002eeedac: b          #0x2eeedb4
0x0000000002eeedb0: mov        x21, x0
0x0000000002eeedb4: add        x0, x19, #0x200
0x0000000002eeedb8: bl         #0x18c70
0x0000000002eeedbc: add        x0, x19, #0x1e0
0x0000000002eeedc0: bl         #0x18c70
0x0000000002eeedc4: ldrsb      w8, [x19, #0x1df]
0x0000000002eeedc8: tbz        w8, #0x1f, #0x2eeedd4
0x0000000002eeedcc: ldr        x0, [x19, #0x1c8]
0x0000000002eeedd0: bl         #0x47e93a8
0x0000000002eeedd4: add        x0, x19, #0x1b8
0x0000000002eeedd8: mov        x1, #0
0x0000000002eeeddc: bl         #0x2e84d4c
0x0000000002eeede0: add        x0, x19, #0x1a8
0x0000000002eeede4: bl         #0x1df28
0x0000000002eeede8: mov        x0, x20
0x0000000002eeedec: bl         #0x1df28
0x0000000002eeedf0: add        x0, x19, #0x190
0x0000000002eeedf4: bl         #0x698120
0x0000000002eeedf8: add        x0, x19, #0x188
0x0000000002eeedfc: bl         #0x3f3368
0x0000000002eeee00: b          #0x2eeee08
0x0000000002eeee04: mov        x21, x0
0x0000000002eeee08: add        x0, x19, #0x180
0x0000000002eeee0c: bl         #0x2c998
0x0000000002eeee10: add        x0, x19, #0x178
0x0000000002eeee14: bl         #0x2c998
0x0000000002eeee18: add        x0, x19, #0x118
0x0000000002eeee1c: bl         #0x2e98fec
0x0000000002eeee20: mov        x0, x19
0x0000000002eeee24: bl         #0x2eeeeb0
0x0000000002eeee28: mov        x0, x21
0x0000000002eeee2c: bl         #0x4b97984
0x0000000002eeee30: mov        x21, x0
0x0000000002eeee34: b          #0x2eeee20
