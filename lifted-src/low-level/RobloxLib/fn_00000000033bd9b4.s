; instruction-faithful ARM64 fallback for RobloxLib::function_33bd9b4
0x00000000033bd9b4: ldr        x6, [x2, #8]
0x00000000033bd9b8: ubfx       x8, x6, #5, #0x38
0x00000000033bd9bc: cmp        x8, #0x7d
0x00000000033bd9c0: mov        w8, #4
0x00000000033bd9c4: mov        w9, #0x10
0x00000000033bd9c8: csel       x8, x9, x8, lo
0x00000000033bd9cc: cmp        x1, #0x80
0x00000000033bd9d0: csel       x8, x1, x8, lt
0x00000000033bd9d4: cmp        x1, #1
0x00000000033bd9d8: b.lt       #0x33bdd60
0x00000000033bd9dc: stp        x26, x25, [sp, #-0x40]!
0x00000000033bd9e0: stp        x24, x23, [sp, #0x10]
0x00000000033bd9e4: stp        x22, x21, [sp, #0x20]
0x00000000033bd9e8: stp        x20, x19, [sp, #0x30]
0x00000000033bd9ec: mov        x9, #0
0x00000000033bd9f0: mov        x5, #0
0x00000000033bd9f4: ldr        x10, [x2]
0x00000000033bd9f8: sub        x11, x0, #0xf
0x00000000033bd9fc: sub        x12, x0, #7
0x00000000033bda00: sub        x13, x0, #5
0x00000000033bda04: sub        x14, x0, #3
0x00000000033bda08: sub        x15, x0, #1
0x00000000033bda0c: lsl        x16, x6, #3
0x00000000033bda10: lsl        x17, x8, #3
0x00000000033bda14: add        x2, x10, #0x40
0x00000000033bda18: mul        x6, x8, x6
0x00000000033bda1c: lsl        x6, x6, #3
0x00000000033bda20: add        x7, x5, x8
0x00000000033bda24: cmp        x7, x1
0x00000000033bda28: csel       x19, x7, x1, lt
0x00000000033bda2c: cmp        x0, #0x10
0x00000000033bda30: b.lt       #0x33bdb10
0x00000000033bda34: mov        x20, #0
0x00000000033bda38: mov        x21, x2
0x00000000033bda3c: ldp        x22, x23, [x3]
0x00000000033bda40: movi       v6.16b, #0
0x00000000033bda44: movi       v16.16b, #0
0x00000000033bda48: madd       x22, x9, x23, x22
0x00000000033bda4c: lsl        x23, x23, #3
0x00000000033bda50: mov        x24, x21
0x00000000033bda54: mov        x25, x5
0x00000000033bda58: movi       v7.16b, #0
0x00000000033bda5c: movi       v5.16b, #0
0x00000000033bda60: movi       v4.16b, #0
0x00000000033bda64: movi       v3.16b, #0
0x00000000033bda68: movi       v2.16b, #0
0x00000000033bda6c: movi       v1.16b, #0
0x00000000033bda70: ldr        d17, [x22]
0x00000000033bda74: ldp        q18, q19, [x24, #-0x40]
0x00000000033bda78: fmla       v6.2d, v18.2d, v17.d[0]
0x00000000033bda7c: fmla       v16.2d, v19.2d, v17.d[0]
0x00000000033bda80: ldp        q18, q19, [x24, #-0x20]
0x00000000033bda84: fmla       v7.2d, v18.2d, v17.d[0]
0x00000000033bda88: fmla       v5.2d, v19.2d, v17.d[0]
0x00000000033bda8c: ldp        q18, q19, [x24]
0x00000000033bda90: fmla       v4.2d, v18.2d, v17.d[0]
0x00000000033bda94: fmla       v3.2d, v19.2d, v17.d[0]
0x00000000033bda98: ldp        q18, q19, [x24, #0x20]
0x00000000033bda9c: fmla       v2.2d, v18.2d, v17.d[0]
0x00000000033bdaa0: fmla       v1.2d, v19.2d, v17.d[0]
0x00000000033bdaa4: add        x25, x25, #1
0x00000000033bdaa8: add        x22, x22, x23
0x00000000033bdaac: add        x24, x24, x16
0x00000000033bdab0: cmp        x25, x19
0x00000000033bdab4: b.lt       #0x33bda70
0x00000000033bdab8: add        x22, x4, x20, lsl #3
0x00000000033bdabc: ldp        q17, q18, [x22]
0x00000000033bdac0: fmla       v17.2d, v6.2d, v0.d[0]
0x00000000033bdac4: fmla       v18.2d, v16.2d, v0.d[0]
0x00000000033bdac8: stp        q17, q18, [x22]
0x00000000033bdacc: ldp        q6, q16, [x22, #0x20]
0x00000000033bdad0: fmla       v6.2d, v7.2d, v0.d[0]
0x00000000033bdad4: fmla       v16.2d, v5.2d, v0.d[0]
0x00000000033bdad8: stp        q6, q16, [x22, #0x20]
0x00000000033bdadc: ldp        q5, q6, [x22, #0x40]
0x00000000033bdae0: fmla       v5.2d, v4.2d, v0.d[0]
0x00000000033bdae4: fmla       v6.2d, v3.2d, v0.d[0]
0x00000000033bdae8: stp        q5, q6, [x22, #0x40]
0x00000000033bdaec: ldp        q3, q4, [x22, #0x60]
0x00000000033bdaf0: fmla       v3.2d, v2.2d, v0.d[0]
0x00000000033bdaf4: fmla       v4.2d, v1.2d, v0.d[0]
0x00000000033bdaf8: stp        q3, q4, [x22, #0x60]
0x00000000033bdafc: add        x20, x20, #0x10
0x00000000033bdb00: add        x21, x21, #0x80
0x00000000033bdb04: cmp        x20, x11
0x00000000033bdb08: b.lt       #0x33bda3c
0x00000000033bdb0c: b          #0x33bdb14
0x00000000033bdb10: mov        x20, #0
0x00000000033bdb14: cmp        x20, x12
0x00000000033bdb18: b.ge       #0x33bdb98
0x00000000033bdb1c: ldp        x21, x22, [x3]
0x00000000033bdb20: madd       x21, x22, x9, x21
0x00000000033bdb24: lsl        x22, x22, #3
0x00000000033bdb28: add        x23, x10, x20, lsl #3
0x00000000033bdb2c: movi       v3.16b, #0
0x00000000033bdb30: mov        x24, x5
0x00000000033bdb34: movi       v4.16b, #0
0x00000000033bdb38: movi       v2.16b, #0
0x00000000033bdb3c: movi       v1.16b, #0
0x00000000033bdb40: ldr        d5, [x21]
0x00000000033bdb44: ldp        q6, q7, [x23]
0x00000000033bdb48: fmla       v3.2d, v6.2d, v5.d[0]
0x00000000033bdb4c: fmla       v4.2d, v7.2d, v5.d[0]
0x00000000033bdb50: ldp        q6, q7, [x23, #0x20]
0x00000000033bdb54: fmla       v2.2d, v6.2d, v5.d[0]
0x00000000033bdb58: fmla       v1.2d, v7.2d, v5.d[0]
0x00000000033bdb5c: add        x24, x24, #1
0x00000000033bdb60: add        x21, x21, x22
0x00000000033bdb64: add        x23, x23, x16
0x00000000033bdb68: cmp        x24, x19
0x00000000033bdb6c: b.lt       #0x33bdb40
0x00000000033bdb70: add        x21, x4, x20, lsl #3
0x00000000033bdb74: ldp        q5, q6, [x21]
0x00000000033bdb78: fmla       v5.2d, v3.2d, v0.d[0]
0x00000000033bdb7c: fmla       v6.2d, v4.2d, v0.d[0]
0x00000000033bdb80: stp        q5, q6, [x21]
0x00000000033bdb84: ldp        q3, q4, [x21, #0x20]
0x00000000033bdb88: fmla       v3.2d, v2.2d, v0.d[0]
0x00000000033bdb8c: fmla       v4.2d, v1.2d, v0.d[0]
0x00000000033bdb90: stp        q3, q4, [x21, #0x20]
0x00000000033bdb94: orr        x20, x20, #8
0x00000000033bdb98: cmp        x20, x13
0x00000000033bdb9c: b.ge       #0x33bdc14
0x00000000033bdba0: ldp        x22, x23, [x3]
0x00000000033bdba4: lsl        x21, x20, #3
0x00000000033bdba8: madd       x22, x23, x9, x22
0x00000000033bdbac: lsl        x23, x23, #3
0x00000000033bdbb0: movi       v2.16b, #0
0x00000000033bdbb4: mov        x24, x5
0x00000000033bdbb8: movi       v3.16b, #0
0x00000000033bdbbc: movi       v1.16b, #0
0x00000000033bdbc0: ldr        d4, [x22]
0x00000000033bdbc4: add        x25, x10, x21
0x00000000033bdbc8: ldp        q5, q6, [x25]
0x00000000033bdbcc: fmla       v2.2d, v5.2d, v4.d[0]
0x00000000033bdbd0: fmla       v3.2d, v6.2d, v4.d[0]
0x00000000033bdbd4: ldr        q5, [x25, #0x20]
0x00000000033bdbd8: fmla       v1.2d, v5.2d, v4.d[0]
0x00000000033bdbdc: add        x24, x24, #1
0x00000000033bdbe0: add        x21, x21, x16
0x00000000033bdbe4: add        x22, x22, x23
0x00000000033bdbe8: cmp        x24, x19
0x00000000033bdbec: b.lt       #0x33bdbc0
0x00000000033bdbf0: add        x21, x4, x20, lsl #3
0x00000000033bdbf4: ldp        q4, q5, [x21]
0x00000000033bdbf8: fmla       v4.2d, v2.2d, v0.d[0]
0x00000000033bdbfc: fmla       v5.2d, v3.2d, v0.d[0]
0x00000000033bdc00: stp        q4, q5, [x21]
0x00000000033bdc04: ldr        q2, [x21, #0x20]
0x00000000033bdc08: fmla       v2.2d, v1.2d, v0.d[0]
0x00000000033bdc0c: str        q2, [x21, #0x20]
0x00000000033bdc10: add        x20, x20, #6
0x00000000033bdc14: cmp        x20, x14
0x00000000033bdc18: b.ge       #0x33bdc78
0x00000000033bdc1c: ldp        x22, x23, [x3]
0x00000000033bdc20: lsl        x21, x20, #3
0x00000000033bdc24: madd       x22, x23, x9, x22
0x00000000033bdc28: lsl        x23, x23, #3
0x00000000033bdc2c: movi       v1.16b, #0
0x00000000033bdc30: mov        x24, x5
0x00000000033bdc34: movi       v2.16b, #0
0x00000000033bdc38: ldr        d3, [x22]
0x00000000033bdc3c: add        x25, x10, x21
0x00000000033bdc40: ldp        q4, q5, [x25]
0x00000000033bdc44: fmla       v2.2d, v4.2d, v3.d[0]
0x00000000033bdc48: fmla       v1.2d, v5.2d, v3.d[0]
0x00000000033bdc4c: add        x24, x24, #1
0x00000000033bdc50: add        x21, x21, x16
0x00000000033bdc54: add        x22, x22, x23
0x00000000033bdc58: cmp        x24, x19
0x00000000033bdc5c: b.lt       #0x33bdc38
0x00000000033bdc60: add        x21, x4, x20, lsl #3
0x00000000033bdc64: ldp        q3, q4, [x21]
0x00000000033bdc68: fmla       v3.2d, v2.2d, v0.d[0]
0x00000000033bdc6c: fmla       v4.2d, v1.2d, v0.d[0]
0x00000000033bdc70: stp        q3, q4, [x21]
0x00000000033bdc74: add        x20, x20, #4
0x00000000033bdc78: cmp        x20, x15
0x00000000033bdc7c: b.ge       #0x33bdccc
0x00000000033bdc80: ldp        x22, x23, [x3]
0x00000000033bdc84: lsl        x21, x20, #3
0x00000000033bdc88: madd       x22, x23, x9, x22
0x00000000033bdc8c: lsl        x23, x23, #3
0x00000000033bdc90: movi       v1.16b, #0
0x00000000033bdc94: mov        x24, x21
0x00000000033bdc98: mov        x25, x5
0x00000000033bdc9c: ldr        q2, [x10, x24]
0x00000000033bdca0: ldr        d3, [x22]
0x00000000033bdca4: fmla       v1.2d, v2.2d, v3.d[0]
0x00000000033bdca8: add        x25, x25, #1
0x00000000033bdcac: add        x24, x24, x16
0x00000000033bdcb0: add        x22, x22, x23
0x00000000033bdcb4: cmp        x25, x19
0x00000000033bdcb8: b.lt       #0x33bdc9c
0x00000000033bdcbc: ldr        q2, [x4, x21]
0x00000000033bdcc0: fmla       v2.2d, v1.2d, v0.d[0]
0x00000000033bdcc4: str        q2, [x4, x21]
0x00000000033bdcc8: add        x20, x20, #2
0x00000000033bdccc: cmp        x20, x0
0x00000000033bdcd0: b.ge       #0x33bdd38
0x00000000033bdcd4: ldp        x22, x23, [x3]
0x00000000033bdcd8: lsl        x21, x20, #3
0x00000000033bdcdc: madd       x22, x23, x9, x22
0x00000000033bdce0: lsl        x23, x23, #3
0x00000000033bdce4: fmov       d1, xzr
0x00000000033bdce8: mov        x24, x22
0x00000000033bdcec: mov        x25, x21
0x00000000033bdcf0: mov        x26, x5
0x00000000033bdcf4: ldr        d2, [x10, x25]
0x00000000033bdcf8: ldr        d3, [x24]
0x00000000033bdcfc: fmul       d2, d2, d3
0x00000000033bdd00: fadd       d1, d1, d2
0x00000000033bdd04: add        x26, x26, #1
0x00000000033bdd08: add        x25, x25, x16
0x00000000033bdd0c: add        x24, x24, x23
0x00000000033bdd10: cmp        x26, x19
0x00000000033bdd14: b.lt       #0x33bdcf4
0x00000000033bdd18: fmul       d1, d1, d0
0x00000000033bdd1c: ldr        d2, [x4, x20, lsl #3]
0x00000000033bdd20: fadd       d1, d1, d2
0x00000000033bdd24: str        d1, [x4, x20, lsl #3]
0x00000000033bdd28: add        x20, x20, #1
0x00000000033bdd2c: add        x21, x21, #8
0x00000000033bdd30: cmp        x20, x0
0x00000000033bdd34: b.ne       #0x33bdce4
0x00000000033bdd38: add        x9, x9, x17
0x00000000033bdd3c: add        x2, x2, x6
0x00000000033bdd40: add        x10, x10, x6
0x00000000033bdd44: mov        x5, x7
0x00000000033bdd48: cmp        x7, x1
0x00000000033bdd4c: b.lt       #0x33bda20
0x00000000033bdd50: ldp        x20, x19, [sp, #0x30]
0x00000000033bdd54: ldp        x22, x21, [sp, #0x20]
0x00000000033bdd58: ldp        x24, x23, [sp, #0x10]
0x00000000033bdd5c: ldp        x26, x25, [sp], #0x40
0x00000000033bdd60: ret        
