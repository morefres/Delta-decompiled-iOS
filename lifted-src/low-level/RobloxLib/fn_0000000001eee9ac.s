; instruction-faithful ARM64 fallback for RobloxLib::function_1eee9ac
0x0000000001eee9ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001eee9b0: stp        x20, x19, [sp, #0x10]
0x0000000001eee9b4: stp        x29, x30, [sp, #0x20]
0x0000000001eee9b8: add        x29, sp, #0x20
0x0000000001eee9bc: mov        x21, x2
0x0000000001eee9c0: mov        x19, x1
0x0000000001eee9c4: mov        x20, x0
0x0000000001eee9c8: bl         #0x29be9ac
0x0000000001eee9cc: cmp        w21, #4
0x0000000001eee9d0: b.eq       #0x1eee9f4
0x0000000001eee9d4: cmp        w21, #3
0x0000000001eee9d8: b.ne       #0x1eeea0c
0x0000000001eee9dc: add        x0, x20, #0x9a0
0x0000000001eee9e0: mov        x1, x19
0x0000000001eee9e4: ldp        x29, x30, [sp, #0x20]
0x0000000001eee9e8: ldp        x20, x19, [sp, #0x10]
0x0000000001eee9ec: ldp        x22, x21, [sp], #0x30
0x0000000001eee9f0: b          #0x1eeea1c
0x0000000001eee9f4: add        x0, x20, #0x9a0
0x0000000001eee9f8: mov        x1, x19
0x0000000001eee9fc: ldp        x29, x30, [sp, #0x20]
0x0000000001eeea00: ldp        x20, x19, [sp, #0x10]
0x0000000001eeea04: ldp        x22, x21, [sp], #0x30
0x0000000001eeea08: b          #0x1eeec48
0x0000000001eeea0c: ldp        x29, x30, [sp, #0x20]
0x0000000001eeea10: ldp        x20, x19, [sp, #0x10]
0x0000000001eeea14: ldp        x22, x21, [sp], #0x30
0x0000000001eeea18: ret        
0x0000000001eeea1c: sub        sp, sp, #0x40
0x0000000001eeea20: stp        x22, x21, [sp, #0x10]
0x0000000001eeea24: stp        x20, x19, [sp, #0x20]
0x0000000001eeea28: stp        x29, x30, [sp, #0x30]
0x0000000001eeea2c: add        x29, sp, #0x30
0x0000000001eeea30: mov        x19, x1
0x0000000001eeea34: mov        x21, x0
0x0000000001eeea38: sub        x20, x0, #0x9a0
0x0000000001eeea3c: adrp       x1, #0x63b9000
0x0000000001eeea40: add        x1, x1, #0x520
0x0000000001eeea44: mov        x0, x20
0x0000000001eeea48: bl         #0x4b4f398
0x0000000001eeea4c: cbz        w0, #0x1eeea6c
0x0000000001eeea50: adrp       x2, #0x63b9000
0x0000000001eeea54: add        x2, x2, #0x520
0x0000000001eeea58: add        x4, x21, #8
0x0000000001eeea5c: mov        x0, x19
0x0000000001eeea60: mov        x1, x20
0x0000000001eeea64: mov        x3, #0
0x0000000001eeea68: bl         #0x24f6764
0x0000000001eeea6c: adrp       x1, #0x63b9000
0x0000000001eeea70: add        x1, x1, #0x6b0
0x0000000001eeea74: mov        x0, x20
0x0000000001eeea78: bl         #0x4b4f398
0x0000000001eeea7c: cbz        w0, #0x1eeea9c
0x0000000001eeea80: adrp       x2, #0x63b9000
0x0000000001eeea84: add        x2, x2, #0x6b0
0x0000000001eeea88: add        x4, x21, #0x50
0x0000000001eeea8c: mov        x0, x19
0x0000000001eeea90: mov        x1, x20
0x0000000001eeea94: mov        x3, #0
0x0000000001eeea98: bl         #0x24d663c
0x0000000001eeea9c: adrp       x1, #0x63b9000
0x0000000001eeeaa0: add        x1, x1, #0x778
0x0000000001eeeaa4: mov        x0, x20
0x0000000001eeeaa8: bl         #0x4b4f398
0x0000000001eeeaac: cbz        w0, #0x1eeeacc
0x0000000001eeeab0: adrp       x2, #0x63b9000
0x0000000001eeeab4: add        x2, x2, #0x778
0x0000000001eeeab8: add        x4, x21, #0x51
0x0000000001eeeabc: mov        x0, x19
0x0000000001eeeac0: mov        x1, x20
0x0000000001eeeac4: mov        x3, #0
0x0000000001eeeac8: bl         #0x24d663c
0x0000000001eeeacc: adrp       x1, #0x63b9000
0x0000000001eeead0: add        x1, x1, #0xa98
0x0000000001eeead4: mov        x0, x20
0x0000000001eeead8: bl         #0x4b4f398
0x0000000001eeeadc: cbz        w0, #0x1eeeafc
0x0000000001eeeae0: adrp       x2, #0x63b9000
0x0000000001eeeae4: add        x2, x2, #0xa98
0x0000000001eeeae8: add        x4, x21, #0x30
0x0000000001eeeaec: mov        x0, x19
0x0000000001eeeaf0: mov        x1, x20
0x0000000001eeeaf4: mov        x3, #0
0x0000000001eeeaf8: bl         #0x24d876c
0x0000000001eeeafc: adrp       x1, #0x63b9000
0x0000000001eeeb00: add        x1, x1, #0xc28
0x0000000001eeeb04: mov        x0, x20
0x0000000001eeeb08: bl         #0x4b4f398
0x0000000001eeeb0c: cbz        w0, #0x1eeeb2c
0x0000000001eeeb10: adrp       x2, #0x63b9000
0x0000000001eeeb14: add        x2, x2, #0xc28
0x0000000001eeeb18: add        x4, x21, #0x4c
0x0000000001eeeb1c: mov        x0, x19
0x0000000001eeeb20: mov        x1, x20
0x0000000001eeeb24: mov        x3, #0
0x0000000001eeeb28: bl         #0x24d7f20
0x0000000001eeeb2c: adrp       x1, #0x63b9000
0x0000000001eeeb30: add        x1, x1, #0xcf0
0x0000000001eeeb34: mov        x0, x20
0x0000000001eeeb38: bl         #0x4b4f398
0x0000000001eeeb3c: cbz        w0, #0x1eeeb5c
0x0000000001eeeb40: adrp       x2, #0x63b9000
0x0000000001eeeb44: add        x2, x2, #0xcf0
0x0000000001eeeb48: add        x4, x21, #0x40
0x0000000001eeeb4c: mov        x0, x19
0x0000000001eeeb50: mov        x1, x20
0x0000000001eeeb54: mov        x3, #0
0x0000000001eeeb58: bl         #0x24d7f20
0x0000000001eeeb5c: adrp       x1, #0x63b9000
0x0000000001eeeb60: add        x1, x1, #0xdb8
0x0000000001eeeb64: mov        x0, x20
0x0000000001eeeb68: bl         #0x4b4f398
0x0000000001eeeb6c: cbz        w0, #0x1eeeb8c
0x0000000001eeeb70: adrp       x2, #0x63b9000
0x0000000001eeeb74: add        x2, x2, #0xdb8
0x0000000001eeeb78: add        x4, x21, #0x44
0x0000000001eeeb7c: mov        x0, x19
0x0000000001eeeb80: mov        x1, x20
0x0000000001eeeb84: mov        x3, #0
0x0000000001eeeb88: bl         #0x24d7f20
0x0000000001eeeb8c: adrp       x1, #0x63b9000
0x0000000001eeeb90: add        x1, x1, #0xe80
0x0000000001eeeb94: mov        x0, x20
0x0000000001eeeb98: bl         #0x4b4f398
0x0000000001eeeb9c: cbz        w0, #0x1eeebc4
0x0000000001eeeba0: ldr        w8, [x21, #0x48]
0x0000000001eeeba4: str        w8, [sp, #0xc]
0x0000000001eeeba8: adrp       x2, #0x63b9000
0x0000000001eeebac: add        x2, x2, #0xe80
0x0000000001eeebb0: add        x4, sp, #0xc
0x0000000001eeebb4: mov        x0, x19
0x0000000001eeebb8: mov        x1, x20
0x0000000001eeebbc: mov        x3, #0
0x0000000001eeebc0: bl         #0x24d6e88
0x0000000001eeebc4: adrp       x1, #0x63b9000
0x0000000001eeebc8: add        x1, x1, #0xf50
0x0000000001eeebcc: mov        x0, x20
0x0000000001eeebd0: bl         #0x4b4f398
0x0000000001eeebd4: cbz        w0, #0x1eeebfc
0x0000000001eeebd8: ldr        w8, [x21, #0x3c]
0x0000000001eeebdc: str        w8, [sp, #8]
0x0000000001eeebe0: adrp       x2, #0x63b9000
0x0000000001eeebe4: add        x2, x2, #0xf50
0x0000000001eeebe8: add        x4, sp, #8
0x0000000001eeebec: mov        x0, x19
0x0000000001eeebf0: mov        x1, x20
0x0000000001eeebf4: mov        x3, #0
0x0000000001eeebf8: bl         #0x24d6e88
0x0000000001eeebfc: adrp       x1, #0x63ba000
0x0000000001eeec00: add        x1, x1, #0x20
0x0000000001eeec04: mov        x0, x20
0x0000000001eeec08: bl         #0x4b4f398
0x0000000001eeec0c: cbz        w0, #0x1eeec34
0x0000000001eeec10: ldr        w8, [x21, #0x38]
0x0000000001eeec14: str        w8, [sp, #4]
0x0000000001eeec18: adrp       x2, #0x63ba000
0x0000000001eeec1c: add        x2, x2, #0x20
0x0000000001eeec20: add        x4, sp, #4
0x0000000001eeec24: mov        x0, x19
0x0000000001eeec28: mov        x1, x20
0x0000000001eeec2c: mov        x3, #0
0x0000000001eeec30: bl         #0x24d6e88
0x0000000001eeec34: ldp        x29, x30, [sp, #0x30]
0x0000000001eeec38: ldp        x20, x19, [sp, #0x20]
0x0000000001eeec3c: ldp        x22, x21, [sp, #0x10]
0x0000000001eeec40: add        sp, sp, #0x40
0x0000000001eeec44: ret        
0x0000000001eeec48: sub        sp, sp, #0x40
0x0000000001eeec4c: stp        x22, x21, [sp, #0x10]
0x0000000001eeec50: stp        x20, x19, [sp, #0x20]
0x0000000001eeec54: stp        x29, x30, [sp, #0x30]
0x0000000001eeec58: add        x29, sp, #0x30
0x0000000001eeec5c: mov        x19, x1
0x0000000001eeec60: mov        x21, x0
0x0000000001eeec64: sub        x20, x0, #0x9a0
0x0000000001eeec68: adrp       x1, #0x63b9000
0x0000000001eeec6c: add        x1, x1, #0x520
0x0000000001eeec70: mov        x0, x20
0x0000000001eeec74: bl         #0x4b4f398
0x0000000001eeec78: cbz        w0, #0x1eeec98
0x0000000001eeec7c: adrp       x2, #0x63b9000
0x0000000001eeec80: add        x2, x2, #0x520
0x0000000001eeec84: add        x4, x21, #8
0x0000000001eeec88: mov        x0, x19
0x0000000001eeec8c: mov        x1, x20
0x0000000001eeec90: mov        x3, #0
0x0000000001eeec94: bl         #0x24f6a04
0x0000000001eeec98: adrp       x1, #0x63b9000
0x0000000001eeec9c: add        x1, x1, #0x6b0
0x0000000001eeeca0: mov        x0, x20
0x0000000001eeeca4: bl         #0x4b4f398
0x0000000001eeeca8: cbz        w0, #0x1eeecc8
0x0000000001eeecac: adrp       x2, #0x63b9000
0x0000000001eeecb0: add        x2, x2, #0x6b0
0x0000000001eeecb4: add        x4, x21, #0x50
0x0000000001eeecb8: mov        x0, x19
0x0000000001eeecbc: mov        x1, x20
0x0000000001eeecc0: mov        x3, #0
0x0000000001eeecc4: bl         #0x24d68f8
0x0000000001eeecc8: adrp       x1, #0x63b9000
0x0000000001eeeccc: add        x1, x1, #0x778
0x0000000001eeecd0: mov        x0, x20
0x0000000001eeecd4: bl         #0x4b4f398
0x0000000001eeecd8: cbz        w0, #0x1eeecf8
0x0000000001eeecdc: adrp       x2, #0x63b9000
0x0000000001eeece0: add        x2, x2, #0x778
0x0000000001eeece4: add        x4, x21, #0x51
0x0000000001eeece8: mov        x0, x19
0x0000000001eeecec: mov        x1, x20
0x0000000001eeecf0: mov        x3, #0
0x0000000001eeecf4: bl         #0x24d68f8
0x0000000001eeecf8: adrp       x1, #0x63b9000
0x0000000001eeecfc: add        x1, x1, #0xa98
0x0000000001eeed00: mov        x0, x20
0x0000000001eeed04: bl         #0x4b4f398
0x0000000001eeed08: cbz        w0, #0x1eeed28
0x0000000001eeed0c: adrp       x2, #0x63b9000
0x0000000001eeed10: add        x2, x2, #0xa98
0x0000000001eeed14: add        x4, x21, #0x30
0x0000000001eeed18: mov        x0, x19
0x0000000001eeed1c: mov        x1, x20
0x0000000001eeed20: mov        x3, #0
0x0000000001eeed24: bl         #0x24d8a28
0x0000000001eeed28: adrp       x1, #0x63b9000
0x0000000001eeed2c: add        x1, x1, #0xc28
0x0000000001eeed30: mov        x0, x20
0x0000000001eeed34: bl         #0x4b4f398
0x0000000001eeed38: cbz        w0, #0x1eeed58
0x0000000001eeed3c: adrp       x2, #0x63b9000
0x0000000001eeed40: add        x2, x2, #0xc28
0x0000000001eeed44: add        x4, x21, #0x4c
0x0000000001eeed48: mov        x0, x19
0x0000000001eeed4c: mov        x1, x20
0x0000000001eeed50: mov        x3, #0
0x0000000001eeed54: bl         #0x24d81dc
0x0000000001eeed58: adrp       x1, #0x63b9000
0x0000000001eeed5c: add        x1, x1, #0xcf0
0x0000000001eeed60: mov        x0, x20
0x0000000001eeed64: bl         #0x4b4f398
0x0000000001eeed68: cbz        w0, #0x1eeed88
0x0000000001eeed6c: adrp       x2, #0x63b9000
0x0000000001eeed70: add        x2, x2, #0xcf0
0x0000000001eeed74: add        x4, x21, #0x40
0x0000000001eeed78: mov        x0, x19
0x0000000001eeed7c: mov        x1, x20
0x0000000001eeed80: mov        x3, #0
0x0000000001eeed84: bl         #0x24d81dc
0x0000000001eeed88: adrp       x1, #0x63b9000
0x0000000001eeed8c: add        x1, x1, #0xdb8
0x0000000001eeed90: mov        x0, x20
0x0000000001eeed94: bl         #0x4b4f398
0x0000000001eeed98: cbz        w0, #0x1eeedb8
0x0000000001eeed9c: adrp       x2, #0x63b9000
0x0000000001eeeda0: add        x2, x2, #0xdb8
0x0000000001eeeda4: add        x4, x21, #0x44
0x0000000001eeeda8: mov        x0, x19
0x0000000001eeedac: mov        x1, x20
0x0000000001eeedb0: mov        x3, #0
0x0000000001eeedb4: bl         #0x24d81dc
0x0000000001eeedb8: adrp       x1, #0x63b9000
0x0000000001eeedbc: add        x1, x1, #0xe80
0x0000000001eeedc0: mov        x0, x20
0x0000000001eeedc4: bl         #0x4b4f398
0x0000000001eeedc8: cbz        w0, #0x1eeedf0
0x0000000001eeedcc: ldr        w8, [x21, #0x48]
0x0000000001eeedd0: str        w8, [sp, #0xc]
0x0000000001eeedd4: adrp       x2, #0x63b9000
0x0000000001eeedd8: add        x2, x2, #0xe80
0x0000000001eeeddc: add        x4, sp, #0xc
0x0000000001eeede0: mov        x0, x19
0x0000000001eeede4: mov        x1, x20
0x0000000001eeede8: mov        x3, #0
0x0000000001eeedec: bl         #0x24d7144
0x0000000001eeedf0: adrp       x1, #0x63b9000
0x0000000001eeedf4: add        x1, x1, #0xf50
0x0000000001eeedf8: mov        x0, x20
0x0000000001eeedfc: bl         #0x4b4f398
0x0000000001eeee00: cbz        w0, #0x1eeee28
0x0000000001eeee04: ldr        w8, [x21, #0x3c]
0x0000000001eeee08: str        w8, [sp, #8]
0x0000000001eeee0c: adrp       x2, #0x63b9000
0x0000000001eeee10: add        x2, x2, #0xf50
0x0000000001eeee14: add        x4, sp, #8
0x0000000001eeee18: mov        x0, x19
0x0000000001eeee1c: mov        x1, x20
0x0000000001eeee20: mov        x3, #0
0x0000000001eeee24: bl         #0x24d7144
0x0000000001eeee28: adrp       x1, #0x63ba000
0x0000000001eeee2c: add        x1, x1, #0x20
0x0000000001eeee30: mov        x0, x20
0x0000000001eeee34: bl         #0x4b4f398
0x0000000001eeee38: cbz        w0, #0x1eeee60
0x0000000001eeee3c: ldr        w8, [x21, #0x38]
0x0000000001eeee40: str        w8, [sp, #4]
0x0000000001eeee44: adrp       x2, #0x63ba000
0x0000000001eeee48: add        x2, x2, #0x20
0x0000000001eeee4c: add        x4, sp, #4
0x0000000001eeee50: mov        x0, x19
0x0000000001eeee54: mov        x1, x20
0x0000000001eeee58: mov        x3, #0
0x0000000001eeee5c: bl         #0x24d7144
0x0000000001eeee60: ldp        x29, x30, [sp, #0x30]
0x0000000001eeee64: ldp        x20, x19, [sp, #0x20]
0x0000000001eeee68: ldp        x22, x21, [sp, #0x10]
0x0000000001eeee6c: add        sp, sp, #0x40
0x0000000001eeee70: ret        
