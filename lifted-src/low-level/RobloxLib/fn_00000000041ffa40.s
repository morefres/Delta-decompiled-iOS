; instruction-faithful ARM64 fallback for RobloxLib::function_41ffa40
0x00000000041ffa40: sub        sp, sp, #0xe0
0x00000000041ffa44: stp        d13, d12, [sp, #0x50]
0x00000000041ffa48: stp        d11, d10, [sp, #0x60]
0x00000000041ffa4c: stp        d9, d8, [sp, #0x70]
0x00000000041ffa50: stp        x28, x27, [sp, #0x80]
0x00000000041ffa54: stp        x26, x25, [sp, #0x90]
0x00000000041ffa58: stp        x24, x23, [sp, #0xa0]
0x00000000041ffa5c: stp        x22, x21, [sp, #0xb0]
0x00000000041ffa60: stp        x20, x19, [sp, #0xc0]
0x00000000041ffa64: stp        x29, x30, [sp, #0xd0]
0x00000000041ffa68: add        x29, sp, #0xd0
0x00000000041ffa6c: mov        x24, x2
0x00000000041ffa70: mov        x25, x1
0x00000000041ffa74: mov        x20, x0
0x00000000041ffa78: mov        x23, x8
0x00000000041ffa7c: ldr        w3, [x0, #0x10]
0x00000000041ffa80: adrp       x22, #0x6024000
0x00000000041ffa84: add        x22, x22, #0xc20
0x00000000041ffa88: str        x22, [x8]
0x00000000041ffa8c: mov        x21, x8
0x00000000041ffa90: str        xzr, [x21, #8]!
0x00000000041ffa94: mov        x8, #0x100000000
0x00000000041ffa98: stp        xzr, x8, [x23, #0x10]
0x00000000041ffa9c: mov        x0, x23
0x00000000041ffaa0: mov        w4, #1
0x00000000041ffaa4: mov        w5, #1
0x00000000041ffaa8: bl         #0x41fe6f0
0x00000000041ffaac: adrp       x8, #0x619a000
0x00000000041ffab0: add        x8, x8, #0xf80
0x00000000041ffab4: ldrb       w8, [x8]
0x00000000041ffab8: str        x20, [sp, #8]
0x00000000041ffabc: tbz        w8, #0, #0x41ffafc
0x00000000041ffac0: ldr        w8, [x20, #0x10]
0x00000000041ffac4: cmp        w8, #2
0x00000000041ffac8: b.gt       #0x41ffcf0
0x00000000041ffacc: cmp        w8, #1
0x00000000041ffad0: b.eq       #0x41ffd20
0x00000000041ffad4: cmp        w8, #2
0x00000000041ffad8: b.ne       #0x41ffd54
0x00000000041ffadc: ldr        x19, [x23, #8]
0x00000000041ffae0: ldp        w1, w2, [x23, #0x14]
0x00000000041ffae4: ldr        x8, [sp, #8]
0x00000000041ffae8: ldr        x3, [x8, #8]
0x00000000041ffaec: ldp        w4, w5, [x8, #0x14]
0x00000000041ffaf0: mov        x0, x19
0x00000000041ffaf4: bl         #0x4223208
0x00000000041ffaf8: b          #0x41ffd54
0x00000000041ffafc: cmp        w24, #1
0x00000000041ffb00: b.lt       #0x41ffd54
0x00000000041ffb04: mov        w20, #0
0x00000000041ffb08: scvtf      s10, w25
0x00000000041ffb0c: ucvtf      s11, w24
0x00000000041ffb10: str        x23, [sp, #0x18]
0x00000000041ffb14: str        w24, [sp, #0x14]
0x00000000041ffb18: ldr        x27, [sp, #8]
0x00000000041ffb1c: cmp        w25, #1
0x00000000041ffb20: stp        x12, x10, [sp, #0x40]
0x00000000041ffb24: b.lt       #0x41ffcc8
0x00000000041ffb28: mov        w22, #0
0x00000000041ffb2c: ucvtf      s12, w20
0x00000000041ffb30: mov        x24, x21
0x00000000041ffb34: mov        x21, x8
0x00000000041ffb38: str        w20, [sp, #0x24]
0x00000000041ffb3c: stp        x26, x19, [sp, #0x28]
0x00000000041ffb40: str        x24, [sp, #0x38]
0x00000000041ffb44: ucvtf      s0, w22
0x00000000041ffb48: ldp        w8, w9, [x27, #0x14]
0x00000000041ffb4c: scvtf      s1, w8
0x00000000041ffb50: fmul       s0, s0, s1
0x00000000041ffb54: fdiv       s0, s0, s10
0x00000000041ffb58: scvtf      s1, w9
0x00000000041ffb5c: fmul       s1, s12, s1
0x00000000041ffb60: fdiv       s1, s1, s11
0x00000000041ffb64: fcvtzs     w23, s0
0x00000000041ffb68: fcvtzs     w20, s1
0x00000000041ffb6c: fcvtzs     s2, s0
0x00000000041ffb70: scvtf      s2, s2
0x00000000041ffb74: fsub       s9, s0, s2
0x00000000041ffb78: fcvtzs     s0, s1
0x00000000041ffb7c: scvtf      s0, s0
0x00000000041ffb80: fsub       s8, s1, s0
0x00000000041ffb84: sub        w8, w8, #1
0x00000000041ffb88: add        w10, w23, #1
0x00000000041ffb8c: cmp        w10, w8
0x00000000041ffb90: csinc      w24, w8, w23, ge
0x00000000041ffb94: sub        w8, w9, #1
0x00000000041ffb98: add        w9, w20, #1
0x00000000041ffb9c: cmp        w9, w8
0x00000000041ffba0: mov        x19, x28
0x00000000041ffba4: mov        x28, x25
0x00000000041ffba8: csinc      w25, w8, w20, ge
0x00000000041ffbac: mov        x0, x27
0x00000000041ffbb0: mov        x1, x23
0x00000000041ffbb4: mov        x2, x20
0x00000000041ffbb8: bl         #0x41fecb8
0x00000000041ffbbc: mov        x26, x0
0x00000000041ffbc0: mov        x0, x27
0x00000000041ffbc4: mov        x1, x24
0x00000000041ffbc8: mov        x2, x20
0x00000000041ffbcc: bl         #0x41fecb8
0x00000000041ffbd0: mov        x20, x0
0x00000000041ffbd4: mov        x0, x27
0x00000000041ffbd8: mov        x1, x23
0x00000000041ffbdc: mov        x2, x25
0x00000000041ffbe0: bl         #0x41fecb8
0x00000000041ffbe4: mov        x23, x0
0x00000000041ffbe8: mov        x0, x27
0x00000000041ffbec: mov        x1, x24
0x00000000041ffbf0: mov        x2, x25
0x00000000041ffbf4: mov        x25, x28
0x00000000041ffbf8: bl         #0x41fecb8
0x00000000041ffbfc: mov        x24, x0
0x00000000041ffc00: mov        w8, w20
0x00000000041ffc04: ldr        x9, [sp, #0x40]
0x00000000041ffc08: and        x9, x9, #0xffffffff00000000
0x00000000041ffc0c: orr        x0, x9, x8
0x00000000041ffc10: mov        w8, w26
0x00000000041ffc14: and        x9, x19, #0xffffffff00000000
0x00000000041ffc18: orr        x28, x9, x8
0x00000000041ffc1c: str        x0, [sp, #0x40]
0x00000000041ffc20: mov        x1, x28
0x00000000041ffc24: fmov       s0, s9
0x00000000041ffc28: bl         #0x41ffda4
0x00000000041ffc2c: mov        x20, x0
0x00000000041ffc30: mov        w8, w24
0x00000000041ffc34: ldr        x9, [sp, #0x48]
0x00000000041ffc38: and        x9, x9, #0xffffffff00000000
0x00000000041ffc3c: orr        x0, x9, x8
0x00000000041ffc40: mov        w8, w23
0x00000000041ffc44: ldr        x23, [sp, #0x18]
0x00000000041ffc48: ldr        x9, [sp, #0x28]
0x00000000041ffc4c: and        x9, x9, #0xffffffff00000000
0x00000000041ffc50: orr        x26, x9, x8
0x00000000041ffc54: str        x0, [sp, #0x48]
0x00000000041ffc58: mov        x1, x26
0x00000000041ffc5c: fmov       s0, s9
0x00000000041ffc60: bl         #0x41ffda4
0x00000000041ffc64: mov        w8, w0
0x00000000041ffc68: and        x9, x21, #0xffffffff00000000
0x00000000041ffc6c: orr        x21, x9, x8
0x00000000041ffc70: mov        w8, w20
0x00000000041ffc74: ldr        w20, [sp, #0x24]
0x00000000041ffc78: ldr        x9, [sp, #0x30]
0x00000000041ffc7c: and        x9, x9, #0xffffffff00000000
0x00000000041ffc80: orr        x19, x9, x8
0x00000000041ffc84: mov        x0, x21
0x00000000041ffc88: mov        x1, x19
0x00000000041ffc8c: fmov       s0, s8
0x00000000041ffc90: bl         #0x41ffda4
0x00000000041ffc94: mov        w8, w0
0x00000000041ffc98: ldr        x9, [sp, #0x38]
0x00000000041ffc9c: and        x9, x9, #0xffffffff00000000
0x00000000041ffca0: orr        x24, x9, x8
0x00000000041ffca4: mov        x0, x23
0x00000000041ffca8: mov        x1, x22
0x00000000041ffcac: mov        x2, x20
0x00000000041ffcb0: mov        x3, x24
0x00000000041ffcb4: bl         #0x41fec28
0x00000000041ffcb8: add        w22, w22, #1
0x00000000041ffcbc: cmp        w25, w22
0x00000000041ffcc0: b.ne       #0x41ffb3c
0x00000000041ffcc4: b          #0x41ffcd0
0x00000000041ffcc8: mov        x24, x21
0x00000000041ffccc: mov        x21, x8
0x00000000041ffcd0: ldp        x12, x10, [sp, #0x40]
0x00000000041ffcd4: mov        x8, x21
0x00000000041ffcd8: mov        x21, x24
0x00000000041ffcdc: add        w20, w20, #1
0x00000000041ffce0: ldr        w24, [sp, #0x14]
0x00000000041ffce4: cmp        w20, w24
0x00000000041ffce8: b.ne       #0x41ffb1c
0x00000000041ffcec: b          #0x41ffd54
0x00000000041ffcf0: cmp        w8, #3
0x00000000041ffcf4: b.eq       #0x41ffd3c
0x00000000041ffcf8: cmp        w8, #4
0x00000000041ffcfc: b.ne       #0x41ffd54
0x00000000041ffd00: ldr        x19, [x23, #8]
0x00000000041ffd04: ldp        w1, w2, [x23, #0x14]
0x00000000041ffd08: ldr        x8, [sp, #8]
0x00000000041ffd0c: ldr        x3, [x8, #8]
0x00000000041ffd10: ldp        w4, w5, [x8, #0x14]
0x00000000041ffd14: mov        x0, x19
0x00000000041ffd18: bl         #0x4223820
0x00000000041ffd1c: b          #0x41ffd54
0x00000000041ffd20: ldr        x19, [x23, #8]
0x00000000041ffd24: ldp        w1, w2, [x23, #0x14]
0x00000000041ffd28: ldr        x3, [x20, #8]
0x00000000041ffd2c: ldp        w4, w5, [x20, #0x14]
0x00000000041ffd30: mov        x0, x19
0x00000000041ffd34: bl         #0x4222f9c
0x00000000041ffd38: b          #0x41ffd54
0x00000000041ffd3c: ldr        x19, [x23, #8]
0x00000000041ffd40: ldp        w1, w2, [x23, #0x14]
0x00000000041ffd44: ldr        x3, [x20, #8]
0x00000000041ffd48: ldp        w4, w5, [x20, #0x14]
0x00000000041ffd4c: mov        x0, x19
0x00000000041ffd50: bl         #0x42234dc
0x00000000041ffd54: ldp        x29, x30, [sp, #0xd0]
0x00000000041ffd58: ldp        x20, x19, [sp, #0xc0]
0x00000000041ffd5c: ldp        x22, x21, [sp, #0xb0]
0x00000000041ffd60: ldp        x24, x23, [sp, #0xa0]
0x00000000041ffd64: ldp        x26, x25, [sp, #0x90]
0x00000000041ffd68: ldp        x28, x27, [sp, #0x80]
0x00000000041ffd6c: ldp        d9, d8, [sp, #0x70]
0x00000000041ffd70: ldp        d11, d10, [sp, #0x60]
0x00000000041ffd74: ldp        d13, d12, [sp, #0x50]
0x00000000041ffd78: add        sp, sp, #0xe0
0x00000000041ffd7c: ret        
0x00000000041ffd80: mov        x20, x0
0x00000000041ffd84: str        x22, [x23]
0x00000000041ffd88: stp        wzr, wzr, [x23, #0x14]
0x00000000041ffd8c: cbz        x19, #0x41ffd98
0x00000000041ffd90: mov        x0, x19
0x00000000041ffd94: bl         #0x47eaa08
0x00000000041ffd98: str        xzr, [x21]
0x00000000041ffd9c: mov        x0, x20
0x00000000041ffda0: bl         #0x4b97984
