; instruction-faithful ARM64 fallback for RobloxLib::function_37ff91c
0x00000000037ff91c: sub        sp, sp, #0x110
0x00000000037ff920: stp        d15, d14, [sp, #0x70]
0x00000000037ff924: stp        d13, d12, [sp, #0x80]
0x00000000037ff928: stp        d11, d10, [sp, #0x90]
0x00000000037ff92c: stp        d9, d8, [sp, #0xa0]
0x00000000037ff930: stp        x28, x27, [sp, #0xb0]
0x00000000037ff934: stp        x26, x25, [sp, #0xc0]
0x00000000037ff938: stp        x24, x23, [sp, #0xd0]
0x00000000037ff93c: stp        x22, x21, [sp, #0xe0]
0x00000000037ff940: stp        x20, x19, [sp, #0xf0]
0x00000000037ff944: stp        x29, x30, [sp, #0x100]
0x00000000037ff948: add        x29, sp, #0x100
0x00000000037ff94c: str        x7, [sp, #0x18]
0x00000000037ff950: mov        x26, x5
0x00000000037ff954: mov        x20, x4
0x00000000037ff958: stp        x3, x0, [sp, #0x40]
0x00000000037ff95c: mov        x24, x2
0x00000000037ff960: fmov       s8, s0
0x00000000037ff964: ldr        w27, [x29, #0x28]
0x00000000037ff968: ldr        x25, [x29, #0x18]
0x00000000037ff96c: adrp       x8, #0x5ba4000
0x00000000037ff970: ldr        x8, [x8, #0x338]
0x00000000037ff974: ldr        x8, [x8]
0x00000000037ff978: str        x8, [sp, #0x60]
0x00000000037ff97c: str        xzr, [sp, #0x58]
0x00000000037ff980: add        w8, w6, #3
0x00000000037ff984: cmp        w8, w5
0x00000000037ff988: str        w1, [sp, #0x34]
0x00000000037ff98c: b.gt       #0x37ff9a4
0x00000000037ff990: mov        x0, x25
0x00000000037ff994: mov        x1, x27
0x00000000037ff998: mov        w2, #3
0x00000000037ff99c: bl         #0x37fd320
0x00000000037ff9a0: ldr        w1, [sp, #0x34]
0x00000000037ff9a4: cbz        w27, #0x37ff9b8
0x00000000037ff9a8: fmov       s10, wzr
0x00000000037ff9ac: adrp       x8, #0x4fb1000
0x00000000037ff9b0: ldr        s9, [x8, #0x750]
0x00000000037ff9b4: b          #0x37ff9d4
0x00000000037ff9b8: ldr        w8, [x29, #0x24]
0x00000000037ff9bc: adrp       x9, #0x4fb1000
0x00000000037ff9c0: add        x9, x9, #0x918
0x00000000037ff9c4: ldr        s9, [x9, w8, sxtw #2]
0x00000000037ff9c8: adrp       x9, #0x4fb1000
0x00000000037ff9cc: add        x9, x9, #0x908
0x00000000037ff9d0: ldr        s10, [x9, w8, sxtw #2]
0x00000000037ff9d4: ldr        w8, [x29, #0x2c]
0x00000000037ff9d8: str        w8, [sp, #0x14]
0x00000000037ff9dc: cmp        w1, w24
0x00000000037ff9e0: b.ge       #0x37ffc34
0x00000000037ff9e4: mov        w28, #0
0x00000000037ff9e8: ldr        x8, [x29, #0x10]
0x00000000037ff9ec: str        x8, [sp, #0x38]
0x00000000037ff9f0: ldr        w8, [x29, #0x20]
0x00000000037ff9f4: add        w22, w26, #0x20
0x00000000037ff9f8: add        w9, w8, w8, lsl #1
0x00000000037ff9fc: stp        w9, w24, [sp, #0xc]
0x00000000037ffa00: cmp        w8, #1
0x00000000037ffa04: csinc      w26, w8, wzr, gt
0x00000000037ffa08: ldr        x8, [sp, #0x48]
0x00000000037ffa0c: ldr        w8, [x8, #8]
0x00000000037ffa10: fmov       s11, #-9.00000000
0x00000000037ffa14: add        x19, sp, #0x58
0x00000000037ffa18: fmov       s13, #-28.00000000
0x00000000037ffa1c: mov        x23, x1
0x00000000037ffa20: mov        x21, #0
0x00000000037ffa24: sub        w9, w23, w24
0x00000000037ffa28: ldr        w10, [sp, #0x14]
0x00000000037ffa2c: cmp        w10, #0
0x00000000037ffa30: ldr        w10, [sp, #0xc]
0x00000000037ffa34: mul        w9, w10, w9
0x00000000037ffa38: str        w9, [sp, #0x30]
0x00000000037ffa3c: ccmp       w23, #1, #4, ne
0x00000000037ffa40: cset       w24, gt
0x00000000037ffa44: cmp        w23, #0x14
0x00000000037ffa48: mov        w9, #0x14
0x00000000037ffa4c: csel       w9, w23, w9, lt
0x00000000037ffa50: sxtw       x10, w9
0x00000000037ffa54: sbfiz      x11, x9, #1, #0x20
0x00000000037ffa58: mov        w9, #1
0x00000000037ffa5c: bfi        x9, x10, #1, #0x3f
0x00000000037ffa60: stp        x9, x11, [sp, #0x20]
0x00000000037ffa64: madd       w8, w8, w21, w23
0x00000000037ffa68: ldr        x9, [sp, #0x40]
0x00000000037ffa6c: ldr        s0, [x9, w8, sxtw #2]
0x00000000037ffa70: ldr        s1, [x20, w8, sxtw #2]
0x00000000037ffa74: fcmp       s1, s11
0x00000000037ffa78: fcsel      s2, s11, s1, mi
0x00000000037ffa7c: fmul       s15, s10, s2
0x00000000037ffa80: fsub       s2, s0, s15
0x00000000037ffa84: ldr        s14, [x19, x21, lsl #2]
0x00000000037ffa88: fsub       s12, s2, s14
0x00000000037ffa8c: fmov       s2, #0.50000000
0x00000000037ffa90: fadd       s2, s12, s2
0x00000000037ffa94: fcvtms     w8, s2
0x00000000037ffa98: fcmp       s1, s13
0x00000000037ffa9c: fcsel      s1, s13, s1, mi
0x00000000037ffaa0: fsub       s1, s1, s8
0x00000000037ffaa4: fcmp       s0, s1
0x00000000037ffaa8: fsub       s0, s1, s0
0x00000000037ffaac: fcvtzs     w9, s0
0x00000000037ffab0: add        w9, w8, w9
0x00000000037ffab4: and        w9, w9, w9, asr #31
0x00000000037ffab8: csel       w9, w8, w9, pl
0x00000000037ffabc: tst        w8, #0x80000000
0x00000000037ffac0: csel       w27, w8, w9, eq
0x00000000037ffac4: str        w27, [sp, #0x54]
0x00000000037ffac8: ldr        w8, [x25, #0x18]
0x00000000037ffacc: ldr        w9, [x25, #0x20]
0x00000000037ffad0: clz        w9, w9
0x00000000037ffad4: sub        w8, w22, w8
0x00000000037ffad8: sub        w9, w8, w9
0x00000000037ffadc: mov        x8, x27
0x00000000037ffae0: cmp        w23, w1
0x00000000037ffae4: b.eq       #0x37ffb1c
0x00000000037ffae8: ldr        w8, [sp, #0x30]
0x00000000037ffaec: add        w10, w9, w8
0x00000000037ffaf0: mov        x8, x27
0x00000000037ffaf4: cmp        w10, #0x17
0x00000000037ffaf8: b.gt       #0x37ffb1c
0x00000000037ffafc: cmp        w27, #1
0x00000000037ffb00: csinc      w8, w27, wzr, lt
0x00000000037ffb04: str        w8, [sp, #0x54]
0x00000000037ffb08: cmp        w10, #0xf
0x00000000037ffb0c: b.gt       #0x37ffb1c
0x00000000037ffb10: cmp        w8, #0
0x00000000037ffb14: csinv      w8, w8, wzr, ge
0x00000000037ffb18: str        w8, [sp, #0x54]
0x00000000037ffb1c: cbz        w24, #0x37ffb28
0x00000000037ffb20: and        w8, w8, w8, asr #31
0x00000000037ffb24: str        w8, [sp, #0x54]
0x00000000037ffb28: cmp        w9, #0xf
0x00000000037ffb2c: b.lt       #0x37ffb5c
0x00000000037ffb30: ldr        x9, [sp, #0x18]
0x00000000037ffb34: ldr        x8, [sp, #0x28]
0x00000000037ffb38: ldrb       w8, [x9, x8]
0x00000000037ffb3c: lsl        w2, w8, #7
0x00000000037ffb40: ldr        x8, [sp, #0x20]
0x00000000037ffb44: ldrb       w8, [x9, x8]
0x00000000037ffb48: lsl        w3, w8, #6
0x00000000037ffb4c: add        x1, sp, #0x54
0x00000000037ffb50: mov        x0, x25
0x00000000037ffb54: bl         #0x37fe0ec
0x00000000037ffb58: b          #0x37ffbb8
0x00000000037ffb5c: cmp        w9, #2
0x00000000037ffb60: b.lt       #0x37ffb98
0x00000000037ffb64: cmp        w8, #1
0x00000000037ffb68: csinc      w9, w8, wzr, lt
0x00000000037ffb6c: cmp        w9, #0
0x00000000037ffb70: csinv      w9, w9, wzr, ge
0x00000000037ffb74: str        w9, [sp, #0x54]
0x00000000037ffb78: lsl        w9, w9, #1
0x00000000037ffb7c: eor        w1, w9, w8, asr #31
0x00000000037ffb80: mov        x0, x25
0x00000000037ffb84: adrp       x2, #0x4fb1000
0x00000000037ffb88: add        x2, x2, #0x928
0x00000000037ffb8c: mov        w3, #2
0x00000000037ffb90: bl         #0x37fd3a4
0x00000000037ffb94: b          #0x37ffbb8
0x00000000037ffb98: cmp        w9, #1
0x00000000037ffb9c: b.ne       #0x37ffc14
0x00000000037ffba0: and        w8, w8, w8, asr #31
0x00000000037ffba4: str        w8, [sp, #0x54]
0x00000000037ffba8: neg        w1, w8
0x00000000037ffbac: mov        x0, x25
0x00000000037ffbb0: mov        w2, #1
0x00000000037ffbb4: bl         #0x37fd320
0x00000000037ffbb8: ldr        w1, [sp, #0x34]
0x00000000037ffbbc: ldr        w9, [sp, #0x54]
0x00000000037ffbc0: scvtf      s0, w9
0x00000000037ffbc4: fsub       s1, s12, s0
0x00000000037ffbc8: ldr        x8, [sp, #0x48]
0x00000000037ffbcc: ldr        w8, [x8, #8]
0x00000000037ffbd0: madd       w10, w8, w21, w23
0x00000000037ffbd4: ldr        x11, [sp, #0x38]
0x00000000037ffbd8: str        s1, [x11, w10, sxtw #2]
0x00000000037ffbdc: subs       w9, w27, w9
0x00000000037ffbe0: cneg       w9, w9, mi
0x00000000037ffbe4: add        w28, w9, w28
0x00000000037ffbe8: fadd       s1, s14, s15
0x00000000037ffbec: fadd       s1, s1, s0
0x00000000037ffbf0: str        s1, [x20, w10, sxtw #2]
0x00000000037ffbf4: fadd       s1, s14, s0
0x00000000037ffbf8: fmul       s0, s9, s0
0x00000000037ffbfc: fsub       s0, s1, s0
0x00000000037ffc00: str        s0, [x19, x21, lsl #2]
0x00000000037ffc04: add        x21, x21, #1
0x00000000037ffc08: cmp        x26, x21
0x00000000037ffc0c: b.ne       #0x37ffa64
0x00000000037ffc10: b          #0x37ffc20
0x00000000037ffc14: mov        w8, #-1
0x00000000037ffc18: str        w8, [sp, #0x54]
0x00000000037ffc1c: b          #0x37ffbbc
0x00000000037ffc20: add        w23, w23, #1
0x00000000037ffc24: ldr        w24, [sp, #0x10]
0x00000000037ffc28: cmp        w23, w24
0x00000000037ffc2c: b.ne       #0x37ffa20
0x00000000037ffc30: b          #0x37ffc38
0x00000000037ffc34: mov        w28, #0
0x00000000037ffc38: ldr        w8, [sp, #0x14]
0x00000000037ffc3c: cmp        w8, #0
0x00000000037ffc40: csel       w0, w28, wzr, eq
0x00000000037ffc44: ldr        x8, [sp, #0x60]
0x00000000037ffc48: adrp       x9, #0x5ba4000
0x00000000037ffc4c: ldr        x9, [x9, #0x338]
0x00000000037ffc50: ldr        x9, [x9]
0x00000000037ffc54: cmp        x9, x8
0x00000000037ffc58: b.ne       #0x37ffc8c
0x00000000037ffc5c: ldp        x29, x30, [sp, #0x100]
0x00000000037ffc60: ldp        x20, x19, [sp, #0xf0]
0x00000000037ffc64: ldp        x22, x21, [sp, #0xe0]
0x00000000037ffc68: ldp        x24, x23, [sp, #0xd0]
0x00000000037ffc6c: ldp        x26, x25, [sp, #0xc0]
0x00000000037ffc70: ldp        x28, x27, [sp, #0xb0]
0x00000000037ffc74: ldp        d9, d8, [sp, #0xa0]
0x00000000037ffc78: ldp        d11, d10, [sp, #0x90]
0x00000000037ffc7c: ldp        d13, d12, [sp, #0x80]
0x00000000037ffc80: ldp        d15, d14, [sp, #0x70]
0x00000000037ffc84: add        sp, sp, #0x110
0x00000000037ffc88: ret        
0x00000000037ffc8c: bl         #0x4b98620
