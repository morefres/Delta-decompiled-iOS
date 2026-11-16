; instruction-faithful ARM64 fallback for RobloxLib::function_21abb24
0x00000000021abb24: sub        sp, sp, #0x50
0x00000000021abb28: stp        x22, x21, [sp, #0x20]
0x00000000021abb2c: stp        x20, x19, [sp, #0x30]
0x00000000021abb30: stp        x29, x30, [sp, #0x40]
0x00000000021abb34: add        x29, sp, #0x40
0x00000000021abb38: mov        x19, x0
0x00000000021abb3c: ldr        x8, [x1]
0x00000000021abb40: lsr        x9, x8, #0x20
0x00000000021abb44: ubfiz      x10, x8, #3, #0x1d
0x00000000021abb48: add        x10, x10, #8
0x00000000021abb4c: eor        x10, x10, x8, lsr #32
0x00000000021abb50: mov        x11, #0x2d69
0x00000000021abb54: movk       x11, #0xeb38, lsl #16
0x00000000021abb58: movk       x11, #0xea08, lsl #32
0x00000000021abb5c: movk       x11, #0x9ddf, lsl #48
0x00000000021abb60: mul        x10, x10, x11
0x00000000021abb64: eor        x9, x9, x10, lsr #47
0x00000000021abb68: eor        x9, x9, x10
0x00000000021abb6c: mul        x9, x9, x11
0x00000000021abb70: eor        x9, x9, x9, lsr #47
0x00000000021abb74: mul        x20, x9, x11
0x00000000021abb78: ldr        x21, [x0, #8]
0x00000000021abb7c: cbz        x21, #0x21abba4
0x00000000021abb80: fmov       d0, x21
0x00000000021abb84: cnt        v0.8b, v0.8b
0x00000000021abb88: uaddlv     h0, v0.8b
0x00000000021abb8c: fmov       w9, s0
0x00000000021abb90: cmp        x9, #1
0x00000000021abb94: b.hi       #0x21abba8
0x00000000021abb98: sub        x10, x21, #1
0x00000000021abb9c: and        x22, x20, x10
0x00000000021abba0: b          #0x21abbbc
0x00000000021abba4: b          #0x21abc20
0x00000000021abba8: mov        x22, x20
0x00000000021abbac: cmp        x20, x21
0x00000000021abbb0: b.lo       #0x21abbbc
0x00000000021abbb4: udiv       x10, x20, x21
0x00000000021abbb8: msub       x22, x10, x21, x20
0x00000000021abbbc: ldr        x10, [x19]
0x00000000021abbc0: ldr        x10, [x10, x22, lsl #3]
0x00000000021abbc4: cbz        x10, #0x21abc20
0x00000000021abbc8: ldr        x0, [x10]
0x00000000021abbcc: cbz        x0, #0x21abc20
0x00000000021abbd0: sub        x10, x21, #1
0x00000000021abbd4: ldr        x11, [x0, #8]
0x00000000021abbd8: cmp        x11, x20
0x00000000021abbdc: b.ne       #0x21abbf0
0x00000000021abbe0: ldr        x11, [x0, #0x10]
0x00000000021abbe4: cmp        x11, x8
0x00000000021abbe8: b.ne       #0x21abc18
0x00000000021abbec: b          #0x21abd58
0x00000000021abbf0: cmp        x9, #1
0x00000000021abbf4: b.hi       #0x21abc00
0x00000000021abbf8: and        x11, x11, x10
0x00000000021abbfc: b          #0x21abc10
0x00000000021abc00: cmp        x11, x21
0x00000000021abc04: b.lo       #0x21abc10
0x00000000021abc08: udiv       x12, x11, x21
0x00000000021abc0c: msub       x11, x12, x21, x11
0x00000000021abc10: cmp        x11, x22
0x00000000021abc14: b.ne       #0x21abc20
0x00000000021abc18: ldr        x0, [x0]
0x00000000021abc1c: cbnz       x0, #0x21abbd4
0x00000000021abc20: add        x8, sp, #8
0x00000000021abc24: mov        x0, x19
0x00000000021abc28: mov        x1, x20
0x00000000021abc2c: bl         #0x21abd78
0x00000000021abc30: ldr        x8, [x19, #0x18]
0x00000000021abc34: add        x8, x8, #1
0x00000000021abc38: ucvtf      s0, x8
0x00000000021abc3c: ldr        s1, [x19, #0x20]
0x00000000021abc40: cbz        x21, #0x21abc54
0x00000000021abc44: ucvtf      s2, x21
0x00000000021abc48: fmul       s2, s1, s2
0x00000000021abc4c: fcmp       s2, s0
0x00000000021abc50: b.pl       #0x21abcbc
0x00000000021abc54: lsl        x8, x21, #1
0x00000000021abc58: mov        w9, #1
0x00000000021abc5c: sub        x10, x21, #1
0x00000000021abc60: tst        x21, x10
0x00000000021abc64: cset       w10, ne
0x00000000021abc68: cmp        x21, #3
0x00000000021abc6c: csel       x9, x9, x10, lo
0x00000000021abc70: orr        x8, x9, x8
0x00000000021abc74: fdiv       s0, s0, s1
0x00000000021abc78: fcvtpu     x9, s0
0x00000000021abc7c: cmp        x8, x9
0x00000000021abc80: csel       x1, x8, x9, hi
0x00000000021abc84: mov        x0, x19
0x00000000021abc88: bl         #0x212f8c
0x00000000021abc8c: ldr        x21, [x19, #8]
0x00000000021abc90: sub        x8, x21, #1
0x00000000021abc94: tst        x21, x8
0x00000000021abc98: b.ne       #0x21abca4
0x00000000021abc9c: and        x22, x8, x20
0x00000000021abca0: b          #0x21abcbc
0x00000000021abca4: cmp        x20, x21
0x00000000021abca8: b.hs       #0x21abcb4
0x00000000021abcac: mov        x22, x20
0x00000000021abcb0: b          #0x21abcbc
0x00000000021abcb4: udiv       x8, x20, x21
0x00000000021abcb8: msub       x22, x8, x21, x20
0x00000000021abcbc: ldr        x8, [x19]
0x00000000021abcc0: ldr        x9, [x8, x22, lsl #3]
0x00000000021abcc4: cbz        x9, #0x21abcdc
0x00000000021abcc8: ldr        x8, [x9]
0x00000000021abccc: ldr        x0, [sp, #8]
0x00000000021abcd0: str        x8, [x0]
0x00000000021abcd4: str        x0, [x9]
0x00000000021abcd8: b          #0x21abd34
0x00000000021abcdc: mov        x9, x19
0x00000000021abce0: ldr        x10, [x9, #0x10]!
0x00000000021abce4: ldr        x11, [sp, #8]
0x00000000021abce8: str        x10, [x11]
0x00000000021abcec: str        x11, [x9]
0x00000000021abcf0: str        x9, [x8, x22, lsl #3]
0x00000000021abcf4: ldr        x0, [sp, #8]
0x00000000021abcf8: ldr        x8, [x0]
0x00000000021abcfc: cbz        x8, #0x21abd34
0x00000000021abd00: ldr        x8, [x8, #8]
0x00000000021abd04: sub        x9, x21, #1
0x00000000021abd08: tst        x21, x9
0x00000000021abd0c: b.ne       #0x21abd18
0x00000000021abd10: and        x8, x8, x9
0x00000000021abd14: b          #0x21abd28
0x00000000021abd18: cmp        x8, x21
0x00000000021abd1c: b.lo       #0x21abd28
0x00000000021abd20: udiv       x9, x8, x21
0x00000000021abd24: msub       x8, x9, x21, x8
0x00000000021abd28: ldr        x9, [x19]
0x00000000021abd2c: str        x0, [x9, x8, lsl #3]
0x00000000021abd30: ldr        x0, [sp, #8]
0x00000000021abd34: ldr        x8, [x19, #0x18]
0x00000000021abd38: add        x8, x8, #1
0x00000000021abd3c: str        x8, [x19, #0x18]
0x00000000021abd40: mov        w1, #1
0x00000000021abd44: ldp        x29, x30, [sp, #0x40]
0x00000000021abd48: ldp        x20, x19, [sp, #0x30]
0x00000000021abd4c: ldp        x22, x21, [sp, #0x20]
0x00000000021abd50: add        sp, sp, #0x50
0x00000000021abd54: ret        
0x00000000021abd58: mov        x1, #0
0x00000000021abd5c: b          #0x21abd44
0x00000000021abd60: mov        x19, x0
0x00000000021abd64: add        x0, sp, #8
0x00000000021abd68: mov        x1, #0
0x00000000021abd6c: bl         #0x21abe30
0x00000000021abd70: mov        x0, x19
0x00000000021abd74: bl         #0x4b97984
