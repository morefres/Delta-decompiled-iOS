; instruction-faithful ARM64 fallback for RobloxLib::function_3eee990
0x0000000003eee990: stp        x22, x21, [sp, #-0x30]!
0x0000000003eee994: stp        x20, x19, [sp, #0x10]
0x0000000003eee998: stp        x29, x30, [sp, #0x20]
0x0000000003eee99c: add        x29, sp, #0x20
0x0000000003eee9a0: mov        x21, x2
0x0000000003eee9a4: mov        x19, x1
0x0000000003eee9a8: mov        x20, x0
0x0000000003eee9ac: bl         #0x3ec1a78
0x0000000003eee9b0: cmp        w21, #4
0x0000000003eee9b4: b.eq       #0x3eee9d8
0x0000000003eee9b8: cmp        w21, #3
0x0000000003eee9bc: b.ne       #0x3eee9f0
0x0000000003eee9c0: add        x0, x20, #0x150
0x0000000003eee9c4: mov        x1, x19
0x0000000003eee9c8: ldp        x29, x30, [sp, #0x20]
0x0000000003eee9cc: ldp        x20, x19, [sp, #0x10]
0x0000000003eee9d0: ldp        x22, x21, [sp], #0x30
0x0000000003eee9d4: b          #0x3eeea00
0x0000000003eee9d8: add        x0, x20, #0x150
0x0000000003eee9dc: mov        x1, x19
0x0000000003eee9e0: ldp        x29, x30, [sp, #0x20]
0x0000000003eee9e4: ldp        x20, x19, [sp, #0x10]
0x0000000003eee9e8: ldp        x22, x21, [sp], #0x30
0x0000000003eee9ec: b          #0x3eeed80
0x0000000003eee9f0: ldp        x29, x30, [sp, #0x20]
0x0000000003eee9f4: ldp        x20, x19, [sp, #0x10]
0x0000000003eee9f8: ldp        x22, x21, [sp], #0x30
0x0000000003eee9fc: ret        
0x0000000003eeea00: sub        sp, sp, #0x40
0x0000000003eeea04: stp        x22, x21, [sp, #0x10]
0x0000000003eeea08: stp        x20, x19, [sp, #0x20]
0x0000000003eeea0c: stp        x29, x30, [sp, #0x30]
0x0000000003eeea10: add        x29, sp, #0x30
0x0000000003eeea14: mov        x19, x1
0x0000000003eeea18: mov        x21, x0
0x0000000003eeea1c: sub        x20, x0, #0x150
0x0000000003eeea20: adrp       x1, #0x64ae000
0x0000000003eeea24: add        x1, x1, #0x980
0x0000000003eeea28: mov        x0, x20
0x0000000003eeea2c: bl         #0x4b4f398
0x0000000003eeea30: cbz        w0, #0x3eeea60
0x0000000003eeea34: ldr        s0, [x21, #0x38]
0x0000000003eeea38: ldr        d1, [x21, #0x30]
0x0000000003eeea3c: str        d1, [sp]
0x0000000003eeea40: str        s0, [sp, #8]
0x0000000003eeea44: adrp       x2, #0x64ae000
0x0000000003eeea48: add        x2, x2, #0x980
0x0000000003eeea4c: mov        x4, sp
0x0000000003eeea50: mov        x0, x19
0x0000000003eeea54: mov        x1, x20
0x0000000003eeea58: mov        x3, #0
0x0000000003eeea5c: bl         #0x24da050
0x0000000003eeea60: adrp       x1, #0x64ae000
0x0000000003eeea64: add        x1, x1, #0xa48
0x0000000003eeea68: mov        x0, x20
0x0000000003eeea6c: bl         #0x4b4f398
0x0000000003eeea70: cbz        w0, #0x3eeeaa0
0x0000000003eeea74: add        x0, x21, #0x18
0x0000000003eeea78: bl         #0x2c5d38
0x0000000003eeea7c: fneg       s0, s0
0x0000000003eeea80: str        s0, [sp]
0x0000000003eeea84: adrp       x2, #0x64ae000
0x0000000003eeea88: add        x2, x2, #0xa48
0x0000000003eeea8c: mov        x4, sp
0x0000000003eeea90: mov        x0, x19
0x0000000003eeea94: mov        x1, x20
0x0000000003eeea98: mov        x3, #0
0x0000000003eeea9c: bl         #0x24d7f20
0x0000000003eeeaa0: adrp       x1, #0x64ae000
0x0000000003eeeaa4: add        x1, x1, #0xb10
0x0000000003eeeaa8: mov        x0, x20
0x0000000003eeeaac: bl         #0x4b4f398
0x0000000003eeeab0: cbz        w0, #0x3eeeadc
0x0000000003eeeab4: ldr        x8, [x21, #0x10]
0x0000000003eeeab8: ldr        s0, [x8, #0x10]
0x0000000003eeeabc: str        s0, [sp]
0x0000000003eeeac0: adrp       x2, #0x64ae000
0x0000000003eeeac4: add        x2, x2, #0xb10
0x0000000003eeeac8: mov        x4, sp
0x0000000003eeeacc: mov        x0, x19
0x0000000003eeead0: mov        x1, x20
0x0000000003eeead4: mov        x3, #0
0x0000000003eeead8: bl         #0x24d7f20
0x0000000003eeeadc: adrp       x1, #0x64ae000
0x0000000003eeeae0: add        x1, x1, #0xbd8
0x0000000003eeeae4: mov        x0, x20
0x0000000003eeeae8: bl         #0x4b4f398
0x0000000003eeeaec: cbz        w0, #0x3eeeb1c
0x0000000003eeeaf0: ldr        s0, [x21, #0xd8]
0x0000000003eeeaf4: ldr        d1, [x21, #0xd0]
0x0000000003eeeaf8: str        d1, [sp]
0x0000000003eeeafc: str        s0, [sp, #8]
0x0000000003eeeb00: adrp       x2, #0x64ae000
0x0000000003eeeb04: add        x2, x2, #0xbd8
0x0000000003eeeb08: mov        x4, sp
0x0000000003eeeb0c: mov        x0, x19
0x0000000003eeeb10: mov        x1, x20
0x0000000003eeeb14: mov        x3, #0
0x0000000003eeeb18: bl         #0x24da050
0x0000000003eeeb1c: adrp       x1, #0x64ae000
0x0000000003eeeb20: add        x1, x1, #0xca0
0x0000000003eeeb24: mov        x0, x20
0x0000000003eeeb28: bl         #0x4b4f398
0x0000000003eeeb2c: cbz        w0, #0x3eeeb54
0x0000000003eeeb30: ldr        d0, [x21, #0x60]
0x0000000003eeeb34: str        d0, [sp]
0x0000000003eeeb38: adrp       x2, #0x64ae000
0x0000000003eeeb3c: add        x2, x2, #0xca0
0x0000000003eeeb40: mov        x4, sp
0x0000000003eeeb44: mov        x0, x19
0x0000000003eeeb48: mov        x1, x20
0x0000000003eeeb4c: mov        x3, #0
0x0000000003eeeb50: bl         #0x24d9804
0x0000000003eeeb54: adrp       x1, #0x64ae000
0x0000000003eeeb58: add        x1, x1, #0xd68
0x0000000003eeeb5c: mov        x0, x20
0x0000000003eeeb60: bl         #0x4b4f398
0x0000000003eeeb64: cbz        w0, #0x3eeeb90
0x0000000003eeeb68: add        x0, x21, #0x48
0x0000000003eeeb6c: bl         #0x2c6264
0x0000000003eeeb70: stp        s0, s1, [sp]
0x0000000003eeeb74: adrp       x2, #0x64ae000
0x0000000003eeeb78: add        x2, x2, #0xd68
0x0000000003eeeb7c: mov        x4, sp
0x0000000003eeeb80: mov        x0, x19
0x0000000003eeeb84: mov        x1, x20
0x0000000003eeeb88: mov        x3, #0
0x0000000003eeeb8c: bl         #0x24d9804
0x0000000003eeeb90: adrp       x1, #0x64ae000
0x0000000003eeeb94: add        x1, x1, #0xe30
0x0000000003eeeb98: mov        x0, x20
0x0000000003eeeb9c: bl         #0x4b4f398
0x0000000003eeeba0: cbz        w0, #0x3eeebd0
0x0000000003eeeba4: add        x0, x21, #0x48
0x0000000003eeeba8: bl         #0x2c63e0
0x0000000003eeebac: stp        s0, s1, [sp]
0x0000000003eeebb0: str        s2, [sp, #8]
0x0000000003eeebb4: adrp       x2, #0x64ae000
0x0000000003eeebb8: add        x2, x2, #0xe30
0x0000000003eeebbc: mov        x4, sp
0x0000000003eeebc0: mov        x0, x19
0x0000000003eeebc4: mov        x1, x20
0x0000000003eeebc8: mov        x3, #0
0x0000000003eeebcc: bl         #0x24da050
0x0000000003eeebd0: adrp       x1, #0x64ae000
0x0000000003eeebd4: add        x1, x1, #0xef8
0x0000000003eeebd8: mov        x0, x20
0x0000000003eeebdc: bl         #0x4b4f398
0x0000000003eeebe0: cbz        w0, #0x3eeec10
0x0000000003eeebe4: add        x0, x21, #0x48
0x0000000003eeebe8: bl         #0x2c64bc
0x0000000003eeebec: stp        s0, s1, [sp]
0x0000000003eeebf0: str        s2, [sp, #8]
0x0000000003eeebf4: adrp       x2, #0x64ae000
0x0000000003eeebf8: add        x2, x2, #0xef8
0x0000000003eeebfc: mov        x4, sp
0x0000000003eeec00: mov        x0, x19
0x0000000003eeec04: mov        x1, x20
0x0000000003eeec08: mov        x3, #0
0x0000000003eeec0c: bl         #0x24da050
0x0000000003eeec10: adrp       x1, #0x64ae000
0x0000000003eeec14: add        x1, x1, #0xfc0
0x0000000003eeec18: mov        x0, x20
0x0000000003eeec1c: bl         #0x4b4f398
0x0000000003eeec20: cbz        w0, #0x3eeec50
0x0000000003eeec24: add        x0, x21, #0xb8
0x0000000003eeec28: bl         #0x2c6e58
0x0000000003eeec2c: stp        s0, s1, [sp]
0x0000000003eeec30: str        s2, [sp, #8]
0x0000000003eeec34: adrp       x2, #0x64ae000
0x0000000003eeec38: add        x2, x2, #0xfc0
0x0000000003eeec3c: mov        x4, sp
0x0000000003eeec40: mov        x0, x19
0x0000000003eeec44: mov        x1, x20
0x0000000003eeec48: mov        x3, #0
0x0000000003eeec4c: bl         #0x24da050
0x0000000003eeec50: adrp       x1, #0x64af000
0x0000000003eeec54: add        x1, x1, #0x88
0x0000000003eeec58: mov        x0, x20
0x0000000003eeec5c: bl         #0x4b4f398
0x0000000003eeec60: cbz        w0, #0x3eeec8c
0x0000000003eeec64: ldr        x8, [x21, #0x10]
0x0000000003eeec68: ldr        w8, [x8, #0x14]
0x0000000003eeec6c: str        w8, [sp]
0x0000000003eeec70: adrp       x2, #0x64af000
0x0000000003eeec74: add        x2, x2, #0x88
0x0000000003eeec78: mov        x4, sp
0x0000000003eeec7c: mov        x0, x19
0x0000000003eeec80: mov        x1, x20
0x0000000003eeec84: mov        x3, #0
0x0000000003eeec88: bl         #0x24d6e88
0x0000000003eeec8c: adrp       x1, #0x64af000
0x0000000003eeec90: add        x1, x1, #0x158
0x0000000003eeec94: mov        x0, x20
0x0000000003eeec98: bl         #0x4b4f398
0x0000000003eeec9c: cbz        w0, #0x3eeecc8
0x0000000003eeeca0: ldr        x8, [x21, #0x10]
0x0000000003eeeca4: ldr        w8, [x8, #0xc]
0x0000000003eeeca8: str        w8, [sp]
0x0000000003eeecac: adrp       x2, #0x64af000
0x0000000003eeecb0: add        x2, x2, #0x158
0x0000000003eeecb4: mov        x4, sp
0x0000000003eeecb8: mov        x0, x19
0x0000000003eeecbc: mov        x1, x20
0x0000000003eeecc0: mov        x3, #0
0x0000000003eeecc4: bl         #0x24d6e88
0x0000000003eeecc8: adrp       x1, #0x64af000
0x0000000003eeeccc: add        x1, x1, #0x228
0x0000000003eeecd0: mov        x0, x20
0x0000000003eeecd4: bl         #0x4b4f398
0x0000000003eeecd8: cbz        w0, #0x3eeed00
0x0000000003eeecdc: ldr        w8, [x21, #8]
0x0000000003eeece0: str        w8, [sp]
0x0000000003eeece4: adrp       x2, #0x64af000
0x0000000003eeece8: add        x2, x2, #0x228
0x0000000003eeecec: mov        x4, sp
0x0000000003eeecf0: mov        x0, x19
0x0000000003eeecf4: mov        x1, x20
0x0000000003eeecf8: mov        x3, #0
0x0000000003eeecfc: bl         #0x24d6e88
0x0000000003eeed00: adrp       x1, #0x64af000
0x0000000003eeed04: add        x1, x1, #0x2f8
0x0000000003eeed08: mov        x0, x20
0x0000000003eeed0c: bl         #0x4b4f398
0x0000000003eeed10: cbz        w0, #0x3eeed3c
0x0000000003eeed14: ldr        x8, [x21, #0x10]
0x0000000003eeed18: ldrb       w8, [x8, #9]
0x0000000003eeed1c: strb       w8, [sp]
0x0000000003eeed20: adrp       x2, #0x64af000
0x0000000003eeed24: add        x2, x2, #0x2f8
0x0000000003eeed28: mov        x4, sp
0x0000000003eeed2c: mov        x0, x19
0x0000000003eeed30: mov        x1, x20
0x0000000003eeed34: mov        x3, #0
0x0000000003eeed38: bl         #0x24d663c
0x0000000003eeed3c: adrp       x1, #0x64af000
0x0000000003eeed40: add        x1, x1, #0x3c0
0x0000000003eeed44: mov        x0, x20
0x0000000003eeed48: bl         #0x4b4f398
0x0000000003eeed4c: cbz        w0, #0x3eeed6c
0x0000000003eeed50: adrp       x2, #0x64af000
0x0000000003eeed54: add        x2, x2, #0x3c0
0x0000000003eeed58: add        x4, x21, #0xc
0x0000000003eeed5c: mov        x0, x19
0x0000000003eeed60: mov        x1, x20
0x0000000003eeed64: mov        x3, #0
0x0000000003eeed68: bl         #0x24d663c
0x0000000003eeed6c: ldp        x29, x30, [sp, #0x30]
0x0000000003eeed70: ldp        x20, x19, [sp, #0x20]
0x0000000003eeed74: ldp        x22, x21, [sp, #0x10]
0x0000000003eeed78: add        sp, sp, #0x40
0x0000000003eeed7c: ret        
0x0000000003eeed80: sub        sp, sp, #0x40
0x0000000003eeed84: stp        x22, x21, [sp, #0x10]
0x0000000003eeed88: stp        x20, x19, [sp, #0x20]
0x0000000003eeed8c: stp        x29, x30, [sp, #0x30]
0x0000000003eeed90: add        x29, sp, #0x30
0x0000000003eeed94: mov        x19, x1
0x0000000003eeed98: mov        x21, x0
0x0000000003eeed9c: sub        x20, x0, #0x150
0x0000000003eeeda0: adrp       x1, #0x64ae000
0x0000000003eeeda4: add        x1, x1, #0x980
0x0000000003eeeda8: mov        x0, x20
0x0000000003eeedac: bl         #0x4b4f398
0x0000000003eeedb0: cbz        w0, #0x3eeede0
0x0000000003eeedb4: ldr        s0, [x21, #0x38]
0x0000000003eeedb8: ldr        d1, [x21, #0x30]
0x0000000003eeedbc: str        d1, [sp]
0x0000000003eeedc0: str        s0, [sp, #8]
0x0000000003eeedc4: adrp       x2, #0x64ae000
0x0000000003eeedc8: add        x2, x2, #0x980
0x0000000003eeedcc: mov        x4, sp
0x0000000003eeedd0: mov        x0, x19
0x0000000003eeedd4: mov        x1, x20
0x0000000003eeedd8: mov        x3, #0
0x0000000003eeeddc: bl         #0x24da30c
0x0000000003eeede0: adrp       x1, #0x64ae000
0x0000000003eeede4: add        x1, x1, #0xa48
0x0000000003eeede8: mov        x0, x20
0x0000000003eeedec: bl         #0x4b4f398
0x0000000003eeedf0: cbz        w0, #0x3eeee20
0x0000000003eeedf4: add        x0, x21, #0x18
0x0000000003eeedf8: bl         #0x2c5d38
0x0000000003eeedfc: fneg       s0, s0
0x0000000003eeee00: str        s0, [sp]
0x0000000003eeee04: adrp       x2, #0x64ae000
0x0000000003eeee08: add        x2, x2, #0xa48
0x0000000003eeee0c: mov        x4, sp
0x0000000003eeee10: mov        x0, x19
0x0000000003eeee14: mov        x1, x20
0x0000000003eeee18: mov        x3, #0
0x0000000003eeee1c: bl         #0x24d81dc
0x0000000003eeee20: adrp       x1, #0x64ae000
0x0000000003eeee24: add        x1, x1, #0xb10
0x0000000003eeee28: mov        x0, x20
0x0000000003eeee2c: bl         #0x4b4f398
0x0000000003eeee30: cbz        w0, #0x3eeee5c
0x0000000003eeee34: ldr        x8, [x21, #0x10]
0x0000000003eeee38: ldr        s0, [x8, #0x10]
0x0000000003eeee3c: str        s0, [sp]
0x0000000003eeee40: adrp       x2, #0x64ae000
0x0000000003eeee44: add        x2, x2, #0xb10
0x0000000003eeee48: mov        x4, sp
0x0000000003eeee4c: mov        x0, x19
0x0000000003eeee50: mov        x1, x20
0x0000000003eeee54: mov        x3, #0
0x0000000003eeee58: bl         #0x24d81dc
0x0000000003eeee5c: adrp       x1, #0x64ae000
0x0000000003eeee60: add        x1, x1, #0xbd8
0x0000000003eeee64: mov        x0, x20
0x0000000003eeee68: bl         #0x4b4f398
0x0000000003eeee6c: cbz        w0, #0x3eeee9c
0x0000000003eeee70: ldr        s0, [x21, #0xd8]
0x0000000003eeee74: ldr        d1, [x21, #0xd0]
0x0000000003eeee78: str        d1, [sp]
0x0000000003eeee7c: str        s0, [sp, #8]
0x0000000003eeee80: adrp       x2, #0x64ae000
0x0000000003eeee84: add        x2, x2, #0xbd8
0x0000000003eeee88: mov        x4, sp
0x0000000003eeee8c: mov        x0, x19
0x0000000003eeee90: mov        x1, x20
0x0000000003eeee94: mov        x3, #0
0x0000000003eeee98: bl         #0x24da30c
0x0000000003eeee9c: adrp       x1, #0x64ae000
0x0000000003eeeea0: add        x1, x1, #0xca0
0x0000000003eeeea4: mov        x0, x20
0x0000000003eeeea8: bl         #0x4b4f398
0x0000000003eeeeac: cbz        w0, #0x3eeeed4
0x0000000003eeeeb0: ldr        d0, [x21, #0x60]
0x0000000003eeeeb4: str        d0, [sp]
0x0000000003eeeeb8: adrp       x2, #0x64ae000
0x0000000003eeeebc: add        x2, x2, #0xca0
0x0000000003eeeec0: mov        x4, sp
0x0000000003eeeec4: mov        x0, x19
0x0000000003eeeec8: mov        x1, x20
0x0000000003eeeecc: mov        x3, #0
0x0000000003eeeed0: bl         #0x24d9ac0
0x0000000003eeeed4: adrp       x1, #0x64ae000
0x0000000003eeeed8: add        x1, x1, #0xd68
0x0000000003eeeedc: mov        x0, x20
0x0000000003eeeee0: bl         #0x4b4f398
0x0000000003eeeee4: cbz        w0, #0x3eeef10
0x0000000003eeeee8: add        x0, x21, #0x48
0x0000000003eeeeec: bl         #0x2c6264
0x0000000003eeeef0: stp        s0, s1, [sp]
0x0000000003eeeef4: adrp       x2, #0x64ae000
0x0000000003eeeef8: add        x2, x2, #0xd68
0x0000000003eeeefc: mov        x4, sp
0x0000000003eeef00: mov        x0, x19
0x0000000003eeef04: mov        x1, x20
0x0000000003eeef08: mov        x3, #0
0x0000000003eeef0c: bl         #0x24d9ac0
0x0000000003eeef10: adrp       x1, #0x64ae000
0x0000000003eeef14: add        x1, x1, #0xe30
0x0000000003eeef18: mov        x0, x20
0x0000000003eeef1c: bl         #0x4b4f398
0x0000000003eeef20: cbz        w0, #0x3eeef50
0x0000000003eeef24: add        x0, x21, #0x48
0x0000000003eeef28: bl         #0x2c63e0
0x0000000003eeef2c: stp        s0, s1, [sp]
0x0000000003eeef30: str        s2, [sp, #8]
0x0000000003eeef34: adrp       x2, #0x64ae000
0x0000000003eeef38: add        x2, x2, #0xe30
0x0000000003eeef3c: mov        x4, sp
0x0000000003eeef40: mov        x0, x19
0x0000000003eeef44: mov        x1, x20
0x0000000003eeef48: mov        x3, #0
0x0000000003eeef4c: bl         #0x24da30c
0x0000000003eeef50: adrp       x1, #0x64ae000
0x0000000003eeef54: add        x1, x1, #0xef8
0x0000000003eeef58: mov        x0, x20
0x0000000003eeef5c: bl         #0x4b4f398
0x0000000003eeef60: cbz        w0, #0x3eeef90
0x0000000003eeef64: add        x0, x21, #0x48
0x0000000003eeef68: bl         #0x2c64bc
0x0000000003eeef6c: stp        s0, s1, [sp]
0x0000000003eeef70: str        s2, [sp, #8]
0x0000000003eeef74: adrp       x2, #0x64ae000
0x0000000003eeef78: add        x2, x2, #0xef8
0x0000000003eeef7c: mov        x4, sp
0x0000000003eeef80: mov        x0, x19
0x0000000003eeef84: mov        x1, x20
0x0000000003eeef88: mov        x3, #0
0x0000000003eeef8c: bl         #0x24da30c
0x0000000003eeef90: adrp       x1, #0x64ae000
0x0000000003eeef94: add        x1, x1, #0xfc0
0x0000000003eeef98: mov        x0, x20
0x0000000003eeef9c: bl         #0x4b4f398
0x0000000003eeefa0: cbz        w0, #0x3eeefd0
0x0000000003eeefa4: add        x0, x21, #0xb8
0x0000000003eeefa8: bl         #0x2c6e58
0x0000000003eeefac: stp        s0, s1, [sp]
0x0000000003eeefb0: str        s2, [sp, #8]
0x0000000003eeefb4: adrp       x2, #0x64ae000
0x0000000003eeefb8: add        x2, x2, #0xfc0
0x0000000003eeefbc: mov        x4, sp
0x0000000003eeefc0: mov        x0, x19
0x0000000003eeefc4: mov        x1, x20
0x0000000003eeefc8: mov        x3, #0
0x0000000003eeefcc: bl         #0x24da30c
0x0000000003eeefd0: adrp       x1, #0x64af000
0x0000000003eeefd4: add        x1, x1, #0x88
0x0000000003eeefd8: mov        x0, x20
0x0000000003eeefdc: bl         #0x4b4f398
0x0000000003eeefe0: cbz        w0, #0x3eef00c
0x0000000003eeefe4: ldr        x8, [x21, #0x10]
0x0000000003eeefe8: ldr        w8, [x8, #0x14]
0x0000000003eeefec: str        w8, [sp]
0x0000000003eeeff0: adrp       x2, #0x64af000
0x0000000003eeeff4: add        x2, x2, #0x88
0x0000000003eeeff8: mov        x4, sp
0x0000000003eeeffc: mov        x0, x19
0x0000000003eef000: mov        x1, x20
0x0000000003eef004: mov        x3, #0
0x0000000003eef008: bl         #0x24d7144
0x0000000003eef00c: adrp       x1, #0x64af000
0x0000000003eef010: add        x1, x1, #0x158
0x0000000003eef014: mov        x0, x20
0x0000000003eef018: bl         #0x4b4f398
0x0000000003eef01c: cbz        w0, #0x3eef048
0x0000000003eef020: ldr        x8, [x21, #0x10]
0x0000000003eef024: ldr        w8, [x8, #0xc]
0x0000000003eef028: str        w8, [sp]
0x0000000003eef02c: adrp       x2, #0x64af000
0x0000000003eef030: add        x2, x2, #0x158
0x0000000003eef034: mov        x4, sp
0x0000000003eef038: mov        x0, x19
0x0000000003eef03c: mov        x1, x20
0x0000000003eef040: mov        x3, #0
0x0000000003eef044: bl         #0x24d7144
0x0000000003eef048: adrp       x1, #0x64af000
0x0000000003eef04c: add        x1, x1, #0x228
0x0000000003eef050: mov        x0, x20
0x0000000003eef054: bl         #0x4b4f398
0x0000000003eef058: cbz        w0, #0x3eef080
0x0000000003eef05c: ldr        w8, [x21, #8]
0x0000000003eef060: str        w8, [sp]
0x0000000003eef064: adrp       x2, #0x64af000
0x0000000003eef068: add        x2, x2, #0x228
0x0000000003eef06c: mov        x4, sp
0x0000000003eef070: mov        x0, x19
0x0000000003eef074: mov        x1, x20
0x0000000003eef078: mov        x3, #0
0x0000000003eef07c: bl         #0x24d7144
0x0000000003eef080: adrp       x1, #0x64af000
0x0000000003eef084: add        x1, x1, #0x2f8
0x0000000003eef088: mov        x0, x20
0x0000000003eef08c: bl         #0x4b4f398
0x0000000003eef090: cbz        w0, #0x3eef0bc
0x0000000003eef094: ldr        x8, [x21, #0x10]
0x0000000003eef098: ldrb       w8, [x8, #9]
0x0000000003eef09c: strb       w8, [sp]
0x0000000003eef0a0: adrp       x2, #0x64af000
0x0000000003eef0a4: add        x2, x2, #0x2f8
0x0000000003eef0a8: mov        x4, sp
0x0000000003eef0ac: mov        x0, x19
0x0000000003eef0b0: mov        x1, x20
0x0000000003eef0b4: mov        x3, #0
0x0000000003eef0b8: bl         #0x24d68f8
0x0000000003eef0bc: adrp       x1, #0x64af000
0x0000000003eef0c0: add        x1, x1, #0x3c0
0x0000000003eef0c4: mov        x0, x20
0x0000000003eef0c8: bl         #0x4b4f398
0x0000000003eef0cc: cbz        w0, #0x3eef0ec
0x0000000003eef0d0: adrp       x2, #0x64af000
0x0000000003eef0d4: add        x2, x2, #0x3c0
0x0000000003eef0d8: add        x4, x21, #0xc
0x0000000003eef0dc: mov        x0, x19
0x0000000003eef0e0: mov        x1, x20
0x0000000003eef0e4: mov        x3, #0
0x0000000003eef0e8: bl         #0x24d68f8
0x0000000003eef0ec: ldp        x29, x30, [sp, #0x30]
0x0000000003eef0f0: ldp        x20, x19, [sp, #0x20]
0x0000000003eef0f4: ldp        x22, x21, [sp, #0x10]
0x0000000003eef0f8: add        sp, sp, #0x40
0x0000000003eef0fc: ret        
