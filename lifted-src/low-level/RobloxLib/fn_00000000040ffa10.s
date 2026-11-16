; instruction-faithful ARM64 fallback for RobloxLib::function_40ffa10
0x00000000040ffa10: sub        sp, sp, #0x100
0x00000000040ffa14: stp        x28, x27, [sp, #0xa0]
0x00000000040ffa18: stp        x26, x25, [sp, #0xb0]
0x00000000040ffa1c: stp        x24, x23, [sp, #0xc0]
0x00000000040ffa20: stp        x22, x21, [sp, #0xd0]
0x00000000040ffa24: stp        x20, x19, [sp, #0xe0]
0x00000000040ffa28: stp        x29, x30, [sp, #0xf0]
0x00000000040ffa2c: add        x29, sp, #0xf0
0x00000000040ffa30: mov        x23, x2
0x00000000040ffa34: mov        x22, x1
0x00000000040ffa38: mov        x20, x0
0x00000000040ffa3c: str        x8, [sp, #0x18]
0x00000000040ffa40: ldp        x9, x8, [x1]
0x00000000040ffa44: sub        x8, x8, x9
0x00000000040ffa48: lsr        x8, x8, #1
0x00000000040ffa4c: add        w1, w8, #1
0x00000000040ffa50: stp        xzr, xzr, [sp, #0x58]
0x00000000040ffa54: str        xzr, [sp, #0x68]
0x00000000040ffa58: stp        xzr, xzr, [sp, #0x40]
0x00000000040ffa5c: str        xzr, [sp, #0x50]
0x00000000040ffa60: add        x0, sp, #0x58
0x00000000040ffa64: str        x1, [sp, #0x20]
0x00000000040ffa68: bl         #0x233de8
0x00000000040ffa6c: add        x0, sp, #0x40
0x00000000040ffa70: ldr        x1, [sp, #0x20]
0x00000000040ffa74: bl         #0x233de8
0x00000000040ffa78: ldp        x24, x8, [sp, #0x60]
0x00000000040ffa7c: cmp        x24, x8
0x00000000040ffa80: b.hs       #0x40ffa9c
0x00000000040ffa84: adrp       x1, #0x52a9000
0x00000000040ffa88: add        x1, x1, #0xe45
0x00000000040ffa8c: mov        x0, x24
0x00000000040ffa90: bl         #0x18aac
0x00000000040ffa94: add        x0, x24, #0x18
0x00000000040ffa98: b          #0x40ffaac
0x00000000040ffa9c: adrp       x1, #0x52a9000
0x00000000040ffaa0: add        x1, x1, #0xe45
0x00000000040ffaa4: add        x0, sp, #0x58
0x00000000040ffaa8: bl         #0x292ff98
0x00000000040ffaac: str        x0, [sp, #0x60]
0x00000000040ffab0: add        x8, sp, #0x28
0x00000000040ffab4: mov        x0, x23
0x00000000040ffab8: bl         #0x4b9838c
0x00000000040ffabc: mov        x27, #-0x5555555555555556
0x00000000040ffac0: movk       x27, #0xaaa, lsl #48
0x00000000040ffac4: add        x8, sp, #0x40
0x00000000040ffac8: add        x8, x8, #0x10
0x00000000040ffacc: stp        x20, x8, [sp, #8]
0x00000000040ffad0: ldp        x9, x8, [sp, #0x48]
0x00000000040ffad4: cmp        x9, x8
0x00000000040ffad8: b.hs       #0x40ffaf8
0x00000000040ffadc: ldur       q0, [sp, #0x28]
0x00000000040ffae0: ldr        x8, [sp, #0x38]
0x00000000040ffae4: str        x8, [x9, #0x10]
0x00000000040ffae8: str        q0, [x9]
0x00000000040ffaec: add        x8, x9, #0x18
0x00000000040ffaf0: str        x8, [sp, #0x48]
0x00000000040ffaf4: b          #0x40ffbcc
0x00000000040ffaf8: ldr        x10, [sp, #0x40]
0x00000000040ffafc: sub        x9, x9, x10
0x00000000040ffb00: asr        x9, x9, #3
0x00000000040ffb04: mov        x11, #-0x5555555555555556
0x00000000040ffb08: movk       x11, #0xaaab
0x00000000040ffb0c: mul        x19, x9, x11
0x00000000040ffb10: add        x9, x19, #1
0x00000000040ffb14: cmp        x9, x27
0x00000000040ffb18: b.hi       #0x40ffff0
0x00000000040ffb1c: sub        x8, x8, x10
0x00000000040ffb20: asr        x8, x8, #3
0x00000000040ffb24: mul        x8, x8, x11
0x00000000040ffb28: lsl        x10, x8, #1
0x00000000040ffb2c: cmp        x10, x9
0x00000000040ffb30: csel       x9, x10, x9, hi
0x00000000040ffb34: mov        x10, #0x5555555555555555
0x00000000040ffb38: movk       x10, #0x555, lsl #48
0x00000000040ffb3c: cmp        x8, x10
0x00000000040ffb40: csel       x1, x9, x27, lo
0x00000000040ffb44: ldr        x0, [sp, #0x10]
0x00000000040ffb48: str        x0, [sp, #0x90]
0x00000000040ffb4c: cbz        x1, #0x40ffb58
0x00000000040ffb50: bl         #0x219e80
0x00000000040ffb54: b          #0x40ffb5c
0x00000000040ffb58: mov        x0, #0
0x00000000040ffb5c: mov        w8, #0x18
0x00000000040ffb60: madd       x9, x19, x8, x0
0x00000000040ffb64: madd       x19, x1, x8, x0
0x00000000040ffb68: ldur       q0, [sp, #0x28]
0x00000000040ffb6c: ldr        x8, [sp, #0x38]
0x00000000040ffb70: str        x8, [x9, #0x10]
0x00000000040ffb74: str        q0, [x9]
0x00000000040ffb78: stp        xzr, xzr, [sp, #0x30]
0x00000000040ffb7c: str        xzr, [sp, #0x28]
0x00000000040ffb80: add        x20, x9, #0x18
0x00000000040ffb84: ldp        x1, x8, [sp, #0x40]
0x00000000040ffb88: sub        x2, x8, x1
0x00000000040ffb8c: sub        x24, x9, x2
0x00000000040ffb90: mov        x0, x24
0x00000000040ffb94: bl         #0x4b98ee4
0x00000000040ffb98: ldr        x8, [sp, #0x40]
0x00000000040ffb9c: ldr        x9, [sp, #0x50]
0x00000000040ffba0: stp        x24, x20, [sp, #0x40]
0x00000000040ffba4: str        x19, [sp, #0x50]
0x00000000040ffba8: stp        x8, x9, [sp, #0x80]
0x00000000040ffbac: stp        x8, x8, [sp, #0x70]
0x00000000040ffbb0: add        x0, sp, #0x70
0x00000000040ffbb4: bl         #0x21a300
0x00000000040ffbb8: ldrsb      w8, [sp, #0x3f]
0x00000000040ffbbc: str        x20, [sp, #0x48]
0x00000000040ffbc0: tbz        w8, #0x1f, #0x40ffbcc
0x00000000040ffbc4: ldr        x0, [sp, #0x28]
0x00000000040ffbc8: bl         #0x47e93a8
0x00000000040ffbcc: ldp        x23, x8, [x22]
0x00000000040ffbd0: cmp        x8, x23
0x00000000040ffbd4: b.eq       #0x40ffe50
0x00000000040ffbd8: mov        x28, #0
0x00000000040ffbdc: mov        w21, #0
0x00000000040ffbe0: add        x8, sp, #0x58
0x00000000040ffbe4: add        x24, x8, #0x10
0x00000000040ffbe8: mov        x25, #-0x5555555555555556
0x00000000040ffbec: movk       x25, #0xaaab
0x00000000040ffbf0: mov        w26, #0x18
0x00000000040ffbf4: mov        w8, w21
0x00000000040ffbf8: stp        x8, xzr, [sp, #0x70]
0x00000000040ffbfc: add        x8, sp, #0x28
0x00000000040ffc00: add        x3, sp, #0x70
0x00000000040ffc04: adrp       x0, #0x54ea000
0x00000000040ffc08: add        x0, x0, #0x9fb
0x00000000040ffc0c: mov        w1, #7
0x00000000040ffc10: mov        w2, #2
0x00000000040ffc14: bl         #0x4b066bc
0x00000000040ffc18: ldp        x9, x8, [sp, #0x60]
0x00000000040ffc1c: cmp        x9, x8
0x00000000040ffc20: b.hs       #0x40ffc40
0x00000000040ffc24: ldur       q0, [sp, #0x28]
0x00000000040ffc28: ldr        x8, [sp, #0x38]
0x00000000040ffc2c: str        x8, [x9, #0x10]
0x00000000040ffc30: str        q0, [x9]
0x00000000040ffc34: add        x8, x9, #0x18
0x00000000040ffc38: str        x8, [sp, #0x60]
0x00000000040ffc3c: b          #0x40ffd10
0x00000000040ffc40: ldr        x10, [sp, #0x58]
0x00000000040ffc44: sub        x9, x9, x10
0x00000000040ffc48: asr        x9, x9, #3
0x00000000040ffc4c: mul        x19, x9, x25
0x00000000040ffc50: add        x9, x19, #1
0x00000000040ffc54: cmp        x9, x27
0x00000000040ffc58: b.hi       #0x40fffe8
0x00000000040ffc5c: sub        x8, x8, x10
0x00000000040ffc60: asr        x8, x8, #3
0x00000000040ffc64: mul        x8, x8, x25
0x00000000040ffc68: lsl        x10, x8, #1
0x00000000040ffc6c: cmp        x10, x9
0x00000000040ffc70: csel       x9, x10, x9, hi
0x00000000040ffc74: mov        x10, #0x5555555555555555
0x00000000040ffc78: movk       x10, #0x555, lsl #48
0x00000000040ffc7c: cmp        x8, x10
0x00000000040ffc80: csel       x1, x9, x27, lo
0x00000000040ffc84: str        x24, [sp, #0x90]
0x00000000040ffc88: cbz        x1, #0x40ffc98
0x00000000040ffc8c: mov        x0, x24
0x00000000040ffc90: bl         #0x219e80
0x00000000040ffc94: b          #0x40ffc9c
0x00000000040ffc98: mov        x0, #0
0x00000000040ffc9c: madd       x8, x19, x26, x0
0x00000000040ffca0: madd       x19, x1, x26, x0
0x00000000040ffca4: ldur       q0, [sp, #0x28]
0x00000000040ffca8: ldr        x9, [sp, #0x38]
0x00000000040ffcac: str        x9, [x8, #0x10]
0x00000000040ffcb0: str        q0, [x8]
0x00000000040ffcb4: stp        xzr, xzr, [sp, #0x30]
0x00000000040ffcb8: str        xzr, [sp, #0x28]
0x00000000040ffcbc: add        x20, x8, #0x18
0x00000000040ffcc0: ldp        x1, x9, [sp, #0x58]
0x00000000040ffcc4: sub        x2, x9, x1
0x00000000040ffcc8: sub        x27, x8, x2
0x00000000040ffccc: mov        x0, x27
0x00000000040ffcd0: bl         #0x4b98ee4
0x00000000040ffcd4: ldr        x8, [sp, #0x58]
0x00000000040ffcd8: ldr        x9, [sp, #0x68]
0x00000000040ffcdc: stp        x27, x20, [sp, #0x58]
0x00000000040ffce0: stp        x19, x8, [sp, #0x68]
0x00000000040ffce4: stp        x8, x9, [sp, #0x80]
0x00000000040ffce8: str        x8, [sp, #0x78]
0x00000000040ffcec: add        x0, sp, #0x70
0x00000000040ffcf0: bl         #0x21a300
0x00000000040ffcf4: ldrsb      w8, [sp, #0x3f]
0x00000000040ffcf8: str        x20, [sp, #0x60]
0x00000000040ffcfc: mov        x27, #-0x5555555555555556
0x00000000040ffd00: movk       x27, #0xaaa, lsl #48
0x00000000040ffd04: tbz        w8, #0x1f, #0x40ffd10
0x00000000040ffd08: ldr        x0, [sp, #0x28]
0x00000000040ffd0c: bl         #0x47e93a8
0x00000000040ffd10: add        x8, x23, x28, lsl #1
0x00000000040ffd14: ldrb       w9, [x8]
0x00000000040ffd18: ldrb       w8, [x8, #1]
0x00000000040ffd1c: stp        x9, xzr, [sp, #0x70]
0x00000000040ffd20: stp        x8, xzr, [sp, #0x80]
0x00000000040ffd24: add        x8, sp, #0x28
0x00000000040ffd28: add        x3, sp, #0x70
0x00000000040ffd2c: adrp       x0, #0x53f2000
0x00000000040ffd30: add        x0, x0, #0x533
0x00000000040ffd34: mov        w1, #5
0x00000000040ffd38: mov        w2, #0x22
0x00000000040ffd3c: bl         #0x4b066bc
0x00000000040ffd40: ldp        x9, x8, [sp, #0x48]
0x00000000040ffd44: cmp        x9, x8
0x00000000040ffd48: b.hs       #0x40ffd68
0x00000000040ffd4c: ldur       q0, [sp, #0x28]
0x00000000040ffd50: ldr        x8, [sp, #0x38]
0x00000000040ffd54: str        x8, [x9, #0x10]
0x00000000040ffd58: str        q0, [x9]
0x00000000040ffd5c: add        x8, x9, #0x18
0x00000000040ffd60: str        x8, [sp, #0x48]
0x00000000040ffd64: b          #0x40ffe38
0x00000000040ffd68: ldr        x10, [sp, #0x40]
0x00000000040ffd6c: sub        x9, x9, x10
0x00000000040ffd70: asr        x9, x9, #3
0x00000000040ffd74: mul        x19, x9, x25
0x00000000040ffd78: add        x9, x19, #1
0x00000000040ffd7c: cmp        x9, x27
0x00000000040ffd80: b.hi       #0x40fffe0
0x00000000040ffd84: sub        x8, x8, x10
0x00000000040ffd88: asr        x8, x8, #3
0x00000000040ffd8c: mul        x8, x8, x25
0x00000000040ffd90: lsl        x10, x8, #1
0x00000000040ffd94: cmp        x10, x9
0x00000000040ffd98: csel       x9, x10, x9, hi
0x00000000040ffd9c: mov        x10, #0x5555555555555555
0x00000000040ffda0: movk       x10, #0x555, lsl #48
0x00000000040ffda4: cmp        x8, x10
0x00000000040ffda8: csel       x1, x9, x27, lo
0x00000000040ffdac: ldr        x0, [sp, #0x10]
0x00000000040ffdb0: str        x0, [sp, #0x90]
0x00000000040ffdb4: cbz        x1, #0x40ffdc0
0x00000000040ffdb8: bl         #0x219e80
0x00000000040ffdbc: b          #0x40ffdc4
0x00000000040ffdc0: mov        x0, #0
0x00000000040ffdc4: madd       x8, x19, x26, x0
0x00000000040ffdc8: madd       x19, x1, x26, x0
0x00000000040ffdcc: ldur       q0, [sp, #0x28]
0x00000000040ffdd0: ldr        x9, [sp, #0x38]
0x00000000040ffdd4: str        x9, [x8, #0x10]
0x00000000040ffdd8: str        q0, [x8]
0x00000000040ffddc: stp        xzr, xzr, [sp, #0x30]
0x00000000040ffde0: str        xzr, [sp, #0x28]
0x00000000040ffde4: add        x20, x8, #0x18
0x00000000040ffde8: ldp        x1, x9, [sp, #0x40]
0x00000000040ffdec: sub        x2, x9, x1
0x00000000040ffdf0: sub        x27, x8, x2
0x00000000040ffdf4: mov        x0, x27
0x00000000040ffdf8: bl         #0x4b98ee4
0x00000000040ffdfc: ldr        x8, [sp, #0x40]
0x00000000040ffe00: ldr        x9, [sp, #0x50]
0x00000000040ffe04: stp        x27, x20, [sp, #0x40]
0x00000000040ffe08: str        x19, [sp, #0x50]
0x00000000040ffe0c: stp        x8, x9, [sp, #0x80]
0x00000000040ffe10: stp        x8, x8, [sp, #0x70]
0x00000000040ffe14: add        x0, sp, #0x70
0x00000000040ffe18: bl         #0x21a300
0x00000000040ffe1c: ldrsb      w8, [sp, #0x3f]
0x00000000040ffe20: str        x20, [sp, #0x48]
0x00000000040ffe24: mov        x27, #-0x5555555555555556
0x00000000040ffe28: movk       x27, #0xaaa, lsl #48
0x00000000040ffe2c: tbz        w8, #0x1f, #0x40ffe38
0x00000000040ffe30: ldr        x0, [sp, #0x28]
0x00000000040ffe34: bl         #0x47e93a8
0x00000000040ffe38: add        w28, w21, #1
0x00000000040ffe3c: ldp        x23, x8, [x22]
0x00000000040ffe40: sub        x8, x8, x23
0x00000000040ffe44: cmp        x28, x8, asr #1
0x00000000040ffe48: mov        x21, x28
0x00000000040ffe4c: b.lo       #0x40ffbf4
0x00000000040ffe50: ldr        x8, [sp, #0x18]
0x00000000040ffe54: stp        xzr, xzr, [x8]
0x00000000040ffe58: str        xzr, [x8, #0x10]
0x00000000040ffe5c: ldr        x9, [sp, #8]
0x00000000040ffe60: ldr        w8, [x9, #8]
0x00000000040ffe64: cbz        x8, #0x40fffa0
0x00000000040ffe68: mov        w25, #0
0x00000000040ffe6c: ldr        x22, [x9]
0x00000000040ffe70: add        x26, x22, x8
0x00000000040ffe74: ldr        w21, [x22], #4
0x00000000040ffe78: cbz        w21, #0x40fff68
0x00000000040ffe7c: add        x27, x22, x21
0x00000000040ffe80: mov        x0, x22
0x00000000040ffe84: mov        w1, #0
0x00000000040ffe88: mov        x2, x21
0x00000000040ffe8c: bl         #0x4b98ecc
0x00000000040ffe90: cbz        x0, #0x40fff8c
0x00000000040ffe94: sub        x8, x0, x22
0x00000000040ffe98: cmn        x8, #1
0x00000000040ffe9c: b.eq       #0x40fff8c
0x00000000040ffea0: cmp        x21, x8
0x00000000040ffea4: csel       x23, x21, x8, lo
0x00000000040ffea8: add        x9, x8, #1
0x00000000040ffeac: cmp        x21, x9
0x00000000040ffeb0: csinc      x28, x21, x8, lo
0x00000000040ffeb4: ldr        x8, [sp, #0x20]
0x00000000040ffeb8: cmp        w25, w8
0x00000000040ffebc: b.hs       #0x40fff74
0x00000000040ffec0: mov        w24, w25
0x00000000040ffec4: ubfiz      x8, x25, #1, #0x20
0x00000000040ffec8: add        x8, x8, w25, uxtw
0x00000000040ffecc: lsl        x20, x8, #3
0x00000000040ffed0: ldr        x8, [sp, #0x58]
0x00000000040ffed4: add        x8, x8, x20
0x00000000040ffed8: ldrb       w9, [x8, #0x17]
0x00000000040ffedc: sxtb       w10, w9
0x00000000040ffee0: ldp        x11, x12, [x8]
0x00000000040ffee4: cmp        w10, #0
0x00000000040ffee8: csel       x19, x11, x8, lt
0x00000000040ffeec: csel       x25, x12, x9, lt
0x00000000040ffef0: cmp        x23, x25
0x00000000040ffef4: csel       x2, x23, x25, lo
0x00000000040ffef8: cbz        x2, #0x40fff14
0x00000000040ffefc: mov        x0, x19
0x00000000040fff00: mov        x1, x22
0x00000000040fff04: bl         #0x4b98ed8
0x00000000040fff08: cbz        w0, #0x40fff14
0x00000000040fff0c: tbnz       w0, #0x1f, #0x40fff1c
0x00000000040fff10: b          #0x40fff70
0x00000000040fff14: cmp        x25, x23
0x00000000040fff18: b.hs       #0x40fff70
0x00000000040fff1c: ldr        x8, [sp, #0x40]
0x00000000040fff20: add        x8, x8, x20
0x00000000040fff24: ldrb       w9, [x8, #0x17]
0x00000000040fff28: sxtb       w10, w9
0x00000000040fff2c: ldp        x11, x12, [x8]
0x00000000040fff30: cmp        w10, #0
0x00000000040fff34: csel       x3, x11, x8, lt
0x00000000040fff38: csel       x4, x12, x9, lt
0x00000000040fff3c: ldr        x0, [sp, #0x18]
0x00000000040fff40: mov        x1, x19
0x00000000040fff44: mov        x2, x25
0x00000000040fff48: bl         #0x40e4604
0x00000000040fff4c: add        x24, x24, #1
0x00000000040fff50: add        x20, x20, #0x18
0x00000000040fff54: ldr        x8, [sp, #0x20]
0x00000000040fff58: cmp        x8, x24
0x00000000040fff5c: b.ne       #0x40ffed0
0x00000000040fff60: ldr        x25, [sp, #0x20]
0x00000000040fff64: b          #0x40fff74
0x00000000040fff68: mov        x27, x22
0x00000000040fff6c: b          #0x40fff8c
0x00000000040fff70: mov        x25, x24
0x00000000040fff74: sub        x4, x21, x28
0x00000000040fff78: add        x3, x22, x28
0x00000000040fff7c: ldr        x0, [sp, #0x18]
0x00000000040fff80: mov        x1, x22
0x00000000040fff84: mov        x2, x23
0x00000000040fff88: bl         #0x40e4604
0x00000000040fff8c: neg        w8, w21
0x00000000040fff90: and        w8, w8, #3
0x00000000040fff94: add        x22, x27, x8
0x00000000040fff98: cmp        x22, x26
0x00000000040fff9c: b.lo       #0x40ffe74
0x00000000040fffa0: add        x8, sp, #0x40
0x00000000040fffa4: str        x8, [sp, #0x70]
0x00000000040fffa8: add        x0, sp, #0x70
0x00000000040fffac: bl         #0x18c0c0
0x00000000040fffb0: add        x8, sp, #0x58
0x00000000040fffb4: str        x8, [sp, #0x70]
0x00000000040fffb8: add        x0, sp, #0x70
0x00000000040fffbc: bl         #0x18c0c0
0x00000000040fffc0: ldp        x29, x30, [sp, #0xf0]
0x00000000040fffc4: ldp        x20, x19, [sp, #0xe0]
0x00000000040fffc8: ldp        x22, x21, [sp, #0xd0]
0x00000000040fffcc: ldp        x24, x23, [sp, #0xc0]
0x00000000040fffd0: ldp        x26, x25, [sp, #0xb0]
0x00000000040fffd4: ldp        x28, x27, [sp, #0xa0]
0x00000000040fffd8: add        sp, sp, #0x100
0x00000000040fffdc: ret        
0x00000000040fffe0: bl         #0x2dc64
0x00000000040fffe4: b          #0x40ffff4
0x00000000040fffe8: bl         #0x2dc64
0x00000000040fffec: b          #0x40ffff4
0x00000000040ffff0: bl         #0x2dc64
0x00000000040ffff4: brk        #1
0x00000000040ffff8: mov        x20, x0
0x00000000040ffffc: str        x24, [sp, #0x60]
0x0000000004100000: b          #0x410005c
0x0000000004100004: b          #0x4100020
0x0000000004100008: b          #0x4100038
0x000000000410000c: b          #0x4100038
0x0000000004100010: b          #0x4100040
0x0000000004100014: b          #0x4100020
0x0000000004100018: b          #0x4100020
0x000000000410001c: b          #0x4100020
0x0000000004100020: mov        x20, x0
0x0000000004100024: ldrsb      w8, [sp, #0x3f]
0x0000000004100028: tbz        w8, #0x1f, #0x410005c
0x000000000410002c: ldr        x0, [sp, #0x28]
0x0000000004100030: b          #0x4100058
0x0000000004100034: b          #0x4100038
0x0000000004100038: mov        x20, x0
0x000000000410003c: b          #0x410005c
0x0000000004100040: mov        x20, x0
0x0000000004100044: ldr        x8, [sp, #0x18]
0x0000000004100048: ldrsb      w8, [x8, #0x17]
0x000000000410004c: tbz        w8, #0x1f, #0x410005c
0x0000000004100050: ldr        x8, [sp, #0x18]
0x0000000004100054: ldr        x0, [x8]
0x0000000004100058: bl         #0x47e93a8
0x000000000410005c: add        x8, sp, #0x40
0x0000000004100060: str        x8, [sp, #0x28]
0x0000000004100064: add        x0, sp, #0x28
0x0000000004100068: bl         #0x18c0c0
0x000000000410006c: add        x8, sp, #0x58
0x0000000004100070: str        x8, [sp, #0x40]
0x0000000004100074: add        x0, sp, #0x40
0x0000000004100078: bl         #0x18c0c0
0x000000000410007c: mov        x0, x20
0x0000000004100080: bl         #0x4b97984
