; instruction-faithful ARM64 fallback for RobloxLib::function_3aceb98
0x0000000003aceb98: sub        sp, sp, #0x60
0x0000000003aceb9c: stp        x24, x23, [sp, #0x20]
0x0000000003aceba0: stp        x22, x21, [sp, #0x30]
0x0000000003aceba4: stp        x20, x19, [sp, #0x40]
0x0000000003aceba8: stp        x29, x30, [sp, #0x50]
0x0000000003acebac: add        x29, sp, #0x50
0x0000000003acebb0: mov        x19, x0
0x0000000003acebb4: ldr        x8, [x0, #0x18]
0x0000000003acebb8: tst        x8, #3
0x0000000003acebbc: b.eq       #0x3acebcc
0x0000000003acebc0: mov        w20, #3
0x0000000003acebc4: mov        w21, #3
0x0000000003acebc8: b          #0x3acebe8
0x0000000003acebcc: neg        w8, w8, lsr #2
0x0000000003acebd0: and        x21, x8, #3
0x0000000003acebd4: eor        x8, x21, #2
0x0000000003acebd8: cmp        x8, #1
0x0000000003acebdc: cset       w8, hi
0x0000000003acebe0: add        x20, x21, w8, uxtw #1
0x0000000003acebe4: cbz        x21, #0x3acec40
0x0000000003acebe8: mov        x8, #0
0x0000000003acebec: ldp        x9, x10, [x19]
0x0000000003acebf0: ldr        x9, [x9]
0x0000000003acebf4: ldr        x11, [x10]
0x0000000003acebf8: ldp        x10, x11, [x11]
0x0000000003acebfc: sub        x12, x11, #1
0x0000000003acec00: add        x13, x10, #0xc
0x0000000003acec04: ldr        s0, [x10, x8, lsl #2]
0x0000000003acec08: cmp        x11, #2
0x0000000003acec0c: b.lt       #0x3acec2c
0x0000000003acec10: mov        x14, x13
0x0000000003acec14: mov        x15, x12
0x0000000003acec18: ldr        s1, [x14], #0xc
0x0000000003acec1c: fcmp       s1, s0
0x0000000003acec20: fcsel      s0, s1, s0, mi
0x0000000003acec24: subs       x15, x15, #1
0x0000000003acec28: b.ne       #0x3acec18
0x0000000003acec2c: str        s0, [x9, x8, lsl #2]
0x0000000003acec30: add        x8, x8, #1
0x0000000003acec34: add        x13, x13, #4
0x0000000003acec38: cmp        x8, x21
0x0000000003acec3c: b.ne       #0x3acec04
0x0000000003acec40: cmp        x21, x20
0x0000000003acec44: b.ge       #0x3acec84
0x0000000003acec48: lsl        x22, x21, #2
0x0000000003acec4c: ldp        x8, x9, [x19]
0x0000000003acec50: ldr        x23, [x8]
0x0000000003acec54: ldr        x8, [x9]
0x0000000003acec58: ldp        x9, x2, [x8]
0x0000000003acec5c: add        x8, x9, x22
0x0000000003acec60: str        x8, [sp, #0x10]
0x0000000003acec64: add        x0, sp, #0x10
0x0000000003acec68: add        x1, sp, #0xf
0x0000000003acec6c: bl         #0x3acb3f4
0x0000000003acec70: str        d0, [x23, x22]
0x0000000003acec74: add        x21, x21, #2
0x0000000003acec78: add        x22, x22, #8
0x0000000003acec7c: cmp        x21, x20
0x0000000003acec80: b.lo       #0x3acec4c
0x0000000003acec84: cmp        x20, #2
0x0000000003acec88: b.gt       #0x3acece4
0x0000000003acec8c: ldp        x8, x9, [x19]
0x0000000003acec90: ldr        x8, [x8]
0x0000000003acec94: ldr        x10, [x9]
0x0000000003acec98: ldp        x9, x10, [x10]
0x0000000003acec9c: sub        x11, x10, #1
0x0000000003aceca0: add        x12, x9, x20, lsl #2
0x0000000003aceca4: add        x12, x12, #0xc
0x0000000003aceca8: ldr        s0, [x9, x20, lsl #2]
0x0000000003acecac: cmp        x10, #2
0x0000000003acecb0: b.lt       #0x3acecd0
0x0000000003acecb4: mov        x13, x12
0x0000000003acecb8: mov        x14, x11
0x0000000003acecbc: ldr        s1, [x13], #0xc
0x0000000003acecc0: fcmp       s1, s0
0x0000000003acecc4: fcsel      s0, s1, s0, mi
0x0000000003acecc8: subs       x14, x14, #1
0x0000000003aceccc: b.ne       #0x3acecbc
0x0000000003acecd0: str        s0, [x8, x20, lsl #2]
0x0000000003acecd4: add        x20, x20, #1
0x0000000003acecd8: add        x12, x12, #4
0x0000000003acecdc: cmp        x20, #3
0x0000000003acece0: b.ne       #0x3aceca8
0x0000000003acece4: ldp        x29, x30, [sp, #0x50]
0x0000000003acece8: ldp        x20, x19, [sp, #0x40]
0x0000000003acecec: ldp        x22, x21, [sp, #0x30]
0x0000000003acecf0: ldp        x24, x23, [sp, #0x20]
0x0000000003acecf4: add        sp, sp, #0x60
0x0000000003acecf8: ret        
0x0000000003acecfc: sub        sp, sp, #0x60
0x0000000003aced00: stp        x24, x23, [sp, #0x20]
0x0000000003aced04: stp        x22, x21, [sp, #0x30]
0x0000000003aced08: stp        x20, x19, [sp, #0x40]
0x0000000003aced0c: stp        x29, x30, [sp, #0x50]
0x0000000003aced10: add        x29, sp, #0x50
0x0000000003aced14: mov        x19, x0
0x0000000003aced18: ldr        x8, [x0, #0x18]
0x0000000003aced1c: tst        x8, #3
0x0000000003aced20: b.eq       #0x3aced30
0x0000000003aced24: mov        w20, #3
0x0000000003aced28: mov        w21, #3
0x0000000003aced2c: b          #0x3aced4c
0x0000000003aced30: neg        w8, w8, lsr #2
0x0000000003aced34: and        x21, x8, #3
0x0000000003aced38: eor        x8, x21, #2
0x0000000003aced3c: cmp        x8, #1
0x0000000003aced40: cset       w8, hi
0x0000000003aced44: add        x20, x21, w8, uxtw #1
0x0000000003aced48: cbz        x21, #0x3aceda4
0x0000000003aced4c: mov        x8, #0
0x0000000003aced50: ldp        x9, x10, [x19]
0x0000000003aced54: ldr        x9, [x9]
0x0000000003aced58: ldr        x11, [x10]
0x0000000003aced5c: ldp        x10, x11, [x11]
0x0000000003aced60: sub        x12, x11, #1
0x0000000003aced64: add        x13, x10, #0xc
0x0000000003aced68: ldr        s0, [x10, x8, lsl #2]
0x0000000003aced6c: cmp        x11, #2
0x0000000003aced70: b.lt       #0x3aced90
0x0000000003aced74: mov        x14, x13
0x0000000003aced78: mov        x15, x12
0x0000000003aced7c: ldr        s1, [x14], #0xc
0x0000000003aced80: fcmp       s0, s1
0x0000000003aced84: fcsel      s0, s1, s0, mi
0x0000000003aced88: subs       x15, x15, #1
0x0000000003aced8c: b.ne       #0x3aced7c
0x0000000003aced90: str        s0, [x9, x8, lsl #2]
0x0000000003aced94: add        x8, x8, #1
0x0000000003aced98: add        x13, x13, #4
0x0000000003aced9c: cmp        x8, x21
0x0000000003aceda0: b.ne       #0x3aced68
0x0000000003aceda4: cmp        x21, x20
0x0000000003aceda8: b.ge       #0x3acede8
0x0000000003acedac: lsl        x22, x21, #2
0x0000000003acedb0: ldp        x8, x9, [x19]
0x0000000003acedb4: ldr        x23, [x8]
0x0000000003acedb8: ldr        x8, [x9]
0x0000000003acedbc: ldp        x9, x2, [x8]
0x0000000003acedc0: add        x8, x9, x22
0x0000000003acedc4: str        x8, [sp, #0x10]
0x0000000003acedc8: add        x0, sp, #0x10
0x0000000003acedcc: add        x1, sp, #0xf
0x0000000003acedd0: bl         #0x3acb484
0x0000000003acedd4: str        d0, [x23, x22]
0x0000000003acedd8: add        x21, x21, #2
0x0000000003aceddc: add        x22, x22, #8
0x0000000003acede0: cmp        x21, x20
0x0000000003acede4: b.lo       #0x3acedb0
0x0000000003acede8: cmp        x20, #2
0x0000000003acedec: b.gt       #0x3acee48
0x0000000003acedf0: ldp        x8, x9, [x19]
0x0000000003acedf4: ldr        x8, [x8]
0x0000000003acedf8: ldr        x10, [x9]
0x0000000003acedfc: ldp        x9, x10, [x10]
0x0000000003acee00: sub        x11, x10, #1
0x0000000003acee04: add        x12, x9, x20, lsl #2
0x0000000003acee08: add        x12, x12, #0xc
0x0000000003acee0c: ldr        s0, [x9, x20, lsl #2]
0x0000000003acee10: cmp        x10, #2
0x0000000003acee14: b.lt       #0x3acee34
0x0000000003acee18: mov        x13, x12
0x0000000003acee1c: mov        x14, x11
0x0000000003acee20: ldr        s1, [x13], #0xc
0x0000000003acee24: fcmp       s0, s1
0x0000000003acee28: fcsel      s0, s1, s0, mi
0x0000000003acee2c: subs       x14, x14, #1
0x0000000003acee30: b.ne       #0x3acee20
0x0000000003acee34: str        s0, [x8, x20, lsl #2]
0x0000000003acee38: add        x20, x20, #1
0x0000000003acee3c: add        x12, x12, #4
0x0000000003acee40: cmp        x20, #3
0x0000000003acee44: b.ne       #0x3acee0c
0x0000000003acee48: ldp        x29, x30, [sp, #0x50]
0x0000000003acee4c: ldp        x20, x19, [sp, #0x40]
0x0000000003acee50: ldp        x22, x21, [sp, #0x30]
0x0000000003acee54: ldp        x24, x23, [sp, #0x20]
0x0000000003acee58: add        sp, sp, #0x60
0x0000000003acee5c: ret        
0x0000000003acee60: sub        sp, sp, #0x70
0x0000000003acee64: stp        x24, x23, [sp, #0x30]
0x0000000003acee68: stp        x22, x21, [sp, #0x40]
0x0000000003acee6c: stp        x20, x19, [sp, #0x50]
0x0000000003acee70: stp        x29, x30, [sp, #0x60]
0x0000000003acee74: add        x29, sp, #0x60
0x0000000003acee78: mov        x20, x1
0x0000000003acee7c: mov        x19, x0
0x0000000003acee80: ldr        x8, [x0, #0x10]!
0x0000000003acee84: ldur       x21, [x0, #-8]
0x0000000003acee88: sub        x9, x8, x21
0x0000000003acee8c: asr        x9, x9, #3
0x0000000003acee90: mov        x10, #-0x5555555555555556
0x0000000003acee94: movk       x10, #0xaaab
0x0000000003acee98: mul        x9, x9, x10
0x0000000003acee9c: cmp        x9, x1
0x0000000003aceea0: b.hs       #0x3acef08
0x0000000003aceea4: mov        x9, #-0x5555555555555556
0x0000000003aceea8: movk       x9, #0xaaa, lsl #48
0x0000000003aceeac: ldr        x11, [x19]
0x0000000003aceeb0: sub        x12, x21, x11
0x0000000003aceeb4: asr        x12, x12, #3
0x0000000003aceeb8: mul        x21, x12, x10
0x0000000003aceebc: add        x10, x21, x20
0x0000000003aceec0: cmp        x10, x9
0x0000000003aceec4: b.hi       #0x3acefc4
0x0000000003aceec8: sub        x8, x8, x11
0x0000000003aceecc: asr        x8, x8, #3
0x0000000003aceed0: mov        x22, #-0x5555555555555556
0x0000000003aceed4: movk       x22, #0xaaab
0x0000000003aceed8: mul        x8, x8, x22
0x0000000003aceedc: lsl        x11, x8, #1
0x0000000003aceee0: cmp        x11, x10
0x0000000003aceee4: csel       x10, x11, x10, hi
0x0000000003aceee8: mov        x11, #0x5555555555555555
0x0000000003aceeec: movk       x11, #0x555, lsl #48
0x0000000003aceef0: cmp        x8, x11
0x0000000003aceef4: csel       x1, x10, x9, lo
0x0000000003aceef8: str        x0, [sp, #0x28]
0x0000000003aceefc: cbz        x1, #0x3acef40
0x0000000003acef00: bl         #0x219e80
0x0000000003acef04: b          #0x3acef44
0x0000000003acef08: cbz        x20, #0x3acef38
0x0000000003acef0c: mov        w8, #0x18
0x0000000003acef10: mov        x9, #-0x18
0x0000000003acef14: madd       x9, x20, x8, x9
0x0000000003acef18: umulh      x9, x9, x10
0x0000000003acef1c: lsr        x9, x9, #4
0x0000000003acef20: mov        x10, #0x18
0x0000000003acef24: madd       x20, x9, x8, x10
0x0000000003acef28: mov        x0, x21
0x0000000003acef2c: mov        x1, x20
0x0000000003acef30: bl         #0x4b987a0
0x0000000003acef34: add        x21, x21, x20
0x0000000003acef38: str        x21, [x19, #8]
0x0000000003acef3c: b          #0x3acefac
0x0000000003acef40: mov        x0, #0
0x0000000003acef44: mov        w8, #0x18
0x0000000003acef48: madd       x21, x21, x8, x0
0x0000000003acef4c: madd       x23, x1, x8, x0
0x0000000003acef50: mov        x9, #-0x18
0x0000000003acef54: madd       x9, x20, x8, x9
0x0000000003acef58: umulh      x9, x9, x22
0x0000000003acef5c: lsr        x9, x9, #4
0x0000000003acef60: mov        x10, #0x18
0x0000000003acef64: madd       x20, x9, x8, x10
0x0000000003acef68: mov        x0, x21
0x0000000003acef6c: mov        x1, x20
0x0000000003acef70: bl         #0x4b987a0
0x0000000003acef74: add        x22, x21, x20
0x0000000003acef78: ldp        x1, x8, [x19]
0x0000000003acef7c: sub        x2, x8, x1
0x0000000003acef80: sub        x20, x21, x2
0x0000000003acef84: mov        x0, x20
0x0000000003acef88: bl         #0x4b98ee4
0x0000000003acef8c: ldr        x8, [x19]
0x0000000003acef90: stp        x20, x22, [x19]
0x0000000003acef94: ldr        x9, [x19, #0x10]
0x0000000003acef98: str        x23, [x19, #0x10]
0x0000000003acef9c: stp        x8, x9, [sp, #0x18]
0x0000000003acefa0: stp        x8, x8, [sp, #8]
0x0000000003acefa4: add        x0, sp, #8
0x0000000003acefa8: bl         #0x3acefc8
0x0000000003acefac: ldp        x29, x30, [sp, #0x60]
0x0000000003acefb0: ldp        x20, x19, [sp, #0x50]
0x0000000003acefb4: ldp        x22, x21, [sp, #0x40]
0x0000000003acefb8: ldp        x24, x23, [sp, #0x30]
0x0000000003acefbc: add        sp, sp, #0x70
0x0000000003acefc0: ret        
0x0000000003acefc4: bl         #0x2dc64
