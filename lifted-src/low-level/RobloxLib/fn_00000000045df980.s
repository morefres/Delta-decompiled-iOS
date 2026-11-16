; instruction-faithful ARM64 fallback for RobloxLib::function_45df980
0x00000000045df980: stp        x28, x27, [sp, #-0x60]!
0x00000000045df984: stp        x26, x25, [sp, #0x10]
0x00000000045df988: stp        x24, x23, [sp, #0x20]
0x00000000045df98c: stp        x22, x21, [sp, #0x30]
0x00000000045df990: stp        x20, x19, [sp, #0x40]
0x00000000045df994: stp        x29, x30, [sp, #0x50]
0x00000000045df998: add        x29, sp, #0x50
0x00000000045df99c: sub        sp, sp, #0x1a0
0x00000000045df9a0: mov        x21, x3
0x00000000045df9a4: mov        x19, x2
0x00000000045df9a8: mov        x22, x1
0x00000000045df9ac: mov        x20, x0
0x00000000045df9b0: adrp       x8, #0x5ba4000
0x00000000045df9b4: ldr        x8, [x8, #0x338]
0x00000000045df9b8: ldr        x8, [x8]
0x00000000045df9bc: stur       x8, [x29, #-0x68]
0x00000000045df9c0: lsl        w8, w1, #1
0x00000000045df9c4: sxtw       x1, w8
0x00000000045df9c8: add        x0, sp, #0x88
0x00000000045df9cc: mov        w2, #0x20
0x00000000045df9d0: bl         #0x2d48b4
0x00000000045df9d4: add        x23, sp, #8
0x00000000045df9d8: str        xzr, [sp, #0x60]
0x00000000045df9dc: movi       v0.16b, #0
0x00000000045df9e0: stp        q0, q0, [sp, #0x40]
0x00000000045df9e4: stp        q0, q0, [sp, #0x20]
0x00000000045df9e8: ldrh       w8, [x21]
0x00000000045df9ec: strh       w8, [sp, #0x68]
0x00000000045df9f0: ldrb       w8, [x21, #2]
0x00000000045df9f4: strb       w8, [sp, #0x6a]
0x00000000045df9f8: ldrsb      w8, [sp, #0x9f]
0x00000000045df9fc: tbnz       w8, #0x1f, #0x45dfa14
0x00000000045dfa00: ldur       q0, [sp, #0x88]
0x00000000045dfa04: stur       q0, [x23, #0x68]
0x00000000045dfa08: ldr        x8, [sp, #0x98]
0x00000000045dfa0c: stur       x8, [x23, #0x78]
0x00000000045dfa10: b          #0x45dfa20
0x00000000045dfa14: ldp        x1, x2, [sp, #0x88]
0x00000000045dfa18: add        x0, x23, #0x68
0x00000000045dfa1c: bl         #0x23268
0x00000000045dfa20: ldrb       w8, [x21]
0x00000000045dfa24: cmp        w8, #1
0x00000000045dfa28: b.ne       #0x45dfa3c
0x00000000045dfa2c: add        x1, x23, #8
0x00000000045dfa30: mov        x0, x20
0x00000000045dfa34: bl         #0x45e256c
0x00000000045dfa38: b          #0x45dfa40
0x00000000045dfa3c: mov        w0, #0
0x00000000045dfa40: strb       w0, [sp, #8]
0x00000000045dfa44: add        x0, sp, #8
0x00000000045dfa48: mov        x1, x19
0x00000000045dfa4c: bl         #0x45df52c
0x00000000045dfa50: ldrb       w8, [sp, #0x9f]
0x00000000045dfa54: sxtb       w9, w8
0x00000000045dfa58: ldp        x10, x11, [sp, #0x88]
0x00000000045dfa5c: cmp        w9, #0
0x00000000045dfa60: add        x9, sp, #0x88
0x00000000045dfa64: csel       x9, x10, x9, lt
0x00000000045dfa68: csel       x8, x11, x8, lt
0x00000000045dfa6c: ldr        x10, [x20, #8]
0x00000000045dfa70: ldrb       w11, [x10, #0x17]
0x00000000045dfa74: sxtb       w12, w11
0x00000000045dfa78: ldp        x13, x14, [x10]
0x00000000045dfa7c: cmp        w12, #0
0x00000000045dfa80: csel       x10, x13, x10, lt
0x00000000045dfa84: csel       x11, x14, x11, lt
0x00000000045dfa88: stp        x9, x8, [x29, #-0xe8]
0x00000000045dfa8c: stp        x10, x11, [x29, #-0xd8]
0x00000000045dfa90: adrp       x1, #0x5522000
0x00000000045dfa94: add        x1, x1, #0xd3b
0x00000000045dfa98: sub        x3, x29, #0xe8
0x00000000045dfa9c: mov        x0, x19
0x00000000045dfaa0: mov        w2, #0xc
0x00000000045dfaa4: mov        w4, #2
0x00000000045dfaa8: bl         #0x46a8f3c
0x00000000045dfaac: ldr        x2, [x20, #0x20]
0x00000000045dfab0: sub        x0, x29, #0xe8
0x00000000045dfab4: mov        x1, #0
0x00000000045dfab8: bl         #0x461606c
0x00000000045dfabc: ldr        x23, [x20, #0x28]
0x00000000045dfac0: adrp       x8, #0x61ab000
0x00000000045dfac4: add        x8, x8, #0x2a0
0x00000000045dfac8: cmp        x23, x8
0x00000000045dfacc: b.eq       #0x45dfafc
0x00000000045dfad0: ldur       w8, [x29, #-0xc0]
0x00000000045dfad4: orr        w8, w8, #1
0x00000000045dfad8: stur       w8, [x29, #-0xc0]
0x00000000045dfadc: ldur       x0, [x29, #-0xa0]
0x00000000045dfae0: cbnz       x0, #0x45dfaf4
0x00000000045dfae4: ldur       x0, [x29, #-0xe0]
0x00000000045dfae8: tbnz       w0, #0, #0x45dfeac
0x00000000045dfaec: bl         #0x45fea20
0x00000000045dfaf0: stur       x0, [x29, #-0xa0]
0x00000000045dfaf4: mov        x1, x23
0x00000000045dfaf8: bl         #0x46185e0
0x00000000045dfafc: ldr        x8, [x20, #0x10]
0x00000000045dfb00: ldr        x2, [x8, #0x18]
0x00000000045dfb04: add        w0, w22, #1
0x00000000045dfb08: sub        x1, x29, #0xe8
0x00000000045dfb0c: mov        x3, x19
0x00000000045dfb10: bl         #0x45df800
0x00000000045dfb14: ldr        w8, [x20, #4]
0x00000000045dfb18: cmp        w8, #1
0x00000000045dfb1c: b.lt       #0x45dfb54
0x00000000045dfb20: mov        x23, #0
0x00000000045dfb24: mov        x24, #0
0x00000000045dfb28: ldr        x8, [x20, #0x38]
0x00000000045dfb2c: add        x0, x8, x23
0x00000000045dfb30: add        w1, w22, #1
0x00000000045dfb34: mov        x2, x19
0x00000000045dfb38: mov        x3, x21
0x00000000045dfb3c: bl         #0x45e1b8c
0x00000000045dfb40: add        x24, x24, #1
0x00000000045dfb44: ldrsw      x8, [x20, #4]
0x00000000045dfb48: add        x23, x23, #0x30
0x00000000045dfb4c: cmp        x24, x8
0x00000000045dfb50: b.lt       #0x45dfb28
0x00000000045dfb54: ldr        w8, [x20, #0x40]
0x00000000045dfb58: cmp        w8, #0
0x00000000045dfb5c: b.le       #0x45dfcd8
0x00000000045dfb60: ldrb       w8, [sp, #0x9f]
0x00000000045dfb64: sxtb       w9, w8
0x00000000045dfb68: ldp        x10, x11, [sp, #0x88]
0x00000000045dfb6c: cmp        w9, #0
0x00000000045dfb70: add        x9, sp, #0x88
0x00000000045dfb74: csel       x9, x10, x9, lt
0x00000000045dfb78: csel       x8, x11, x8, lt
0x00000000045dfb7c: stp        x9, x8, [sp, #0xd0]
0x00000000045dfb80: adrp       x1, #0x5522000
0x00000000045dfb84: add        x1, x1, #0xcad
0x00000000045dfb88: add        x3, sp, #0xd0
0x00000000045dfb8c: mov        x0, x19
0x00000000045dfb90: mov        w2, #0xd
0x00000000045dfb94: mov        w4, #1
0x00000000045dfb98: bl         #0x46a8f3c
0x00000000045dfb9c: ldr        w8, [x20, #0x40]
0x00000000045dfba0: cmp        w8, #1
0x00000000045dfba4: b.lt       #0x45dfcb4
0x00000000045dfba8: mov        x26, #0
0x00000000045dfbac: mov        x27, #0
0x00000000045dfbb0: add        x28, sp, #0xd0
0x00000000045dfbb4: add        x8, sp, #0xd0
0x00000000045dfbb8: add        x21, x8, #0x10
0x00000000045dfbbc: add        x8, sp, #0xa0
0x00000000045dfbc0: adrp       x22, #0x5522000
0x00000000045dfbc4: add        x22, x22, #0xcbb
0x00000000045dfbc8: add        x23, x8, #0x10
0x00000000045dfbcc: mov        w24, #0x7fffffff
0x00000000045dfbd0: ldr        x8, [x20, #0x48]
0x00000000045dfbd4: add        x25, x8, x26
0x00000000045dfbd8: ldp        w0, w8, [x25]
0x00000000045dfbdc: cmp        w8, w0
0x00000000045dfbe0: b.ne       #0x45dfc18
0x00000000045dfbe4: mov        x0, x8
0x00000000045dfbe8: mov        x1, x21
0x00000000045dfbec: bl         #0x46a6cf8
0x00000000045dfbf0: sub        x8, x0, x21
0x00000000045dfbf4: stp        x21, x8, [sp, #0xd0]
0x00000000045dfbf8: stp        x21, x8, [sp, #0xa0]
0x00000000045dfbfc: add        x3, sp, #0xa0
0x00000000045dfc00: mov        x0, x19
0x00000000045dfc04: mov        x1, x22
0x00000000045dfc08: mov        w2, #4
0x00000000045dfc0c: mov        w4, #1
0x00000000045dfc10: bl         #0x46a8f3c
0x00000000045dfc14: b          #0x45dfca0
0x00000000045dfc18: cmp        w8, w24
0x00000000045dfc1c: b.ne       #0x45dfc54
0x00000000045dfc20: mov        x1, x21
0x00000000045dfc24: bl         #0x46a6cf8
0x00000000045dfc28: sub        x8, x0, x21
0x00000000045dfc2c: stp        x21, x8, [sp, #0xd0]
0x00000000045dfc30: stp        x21, x8, [sp, #0xa0]
0x00000000045dfc34: add        x3, sp, #0xa0
0x00000000045dfc38: mov        x0, x19
0x00000000045dfc3c: adrp       x1, #0x5522000
0x00000000045dfc40: add        x1, x1, #0xcc0
0x00000000045dfc44: mov        w2, #0xb
0x00000000045dfc48: mov        w4, #1
0x00000000045dfc4c: bl         #0x46a8f3c
0x00000000045dfc50: b          #0x45dfca0
0x00000000045dfc54: mov        x1, x21
0x00000000045dfc58: bl         #0x46a6cf8
0x00000000045dfc5c: sub        x8, x0, x21
0x00000000045dfc60: stp        x21, x8, [sp, #0xd0]
0x00000000045dfc64: ldr        w0, [x25, #4]
0x00000000045dfc68: mov        x1, x23
0x00000000045dfc6c: bl         #0x46a6cf8
0x00000000045dfc70: sub        x8, x0, x23
0x00000000045dfc74: stp        x23, x8, [sp, #0xa0]
0x00000000045dfc78: ldr        q0, [x28]
0x00000000045dfc7c: str        q0, [x28, #0x90]
0x00000000045dfc80: stp        x23, x8, [x29, #-0x80]
0x00000000045dfc84: sub        x3, x29, #0x90
0x00000000045dfc88: mov        x0, x19
0x00000000045dfc8c: adrp       x1, #0x5522000
0x00000000045dfc90: add        x1, x1, #0xccc
0x00000000045dfc94: mov        w2, #0xa
0x00000000045dfc98: mov        w4, #2
0x00000000045dfc9c: bl         #0x46a8f3c
0x00000000045dfca0: add        x27, x27, #1
0x00000000045dfca4: ldrsw      x8, [x20, #0x40]
0x00000000045dfca8: add        x26, x26, #8
0x00000000045dfcac: cmp        x27, x8
0x00000000045dfcb0: b.lt       #0x45dfbd0
0x00000000045dfcb4: ldrsb      x8, [x19, #0x17]
0x00000000045dfcb8: tbz        x8, #0x3f, #0x45dfcc0
0x00000000045dfcbc: ldr        x8, [x19, #8]
0x00000000045dfcc0: sub        x1, x8, #2
0x00000000045dfcc4: adrp       x3, #0x5522000
0x00000000045dfcc8: add        x3, x3, #0xc91
0x00000000045dfccc: mov        x0, x19
0x00000000045dfcd0: mov        w2, #2
0x00000000045dfcd4: bl         #0x4b97d08
0x00000000045dfcd8: ldr        w8, [x20, #0x44]
0x00000000045dfcdc: cmp        w8, #1
0x00000000045dfce0: b.lt       #0x45dfdd0
0x00000000045dfce4: ldrb       w8, [sp, #0x9f]
0x00000000045dfce8: sxtb       w9, w8
0x00000000045dfcec: ldp        x10, x11, [sp, #0x88]
0x00000000045dfcf0: cmp        w9, #0
0x00000000045dfcf4: add        x9, sp, #0x88
0x00000000045dfcf8: csel       x9, x10, x9, lt
0x00000000045dfcfc: csel       x8, x11, x8, lt
0x00000000045dfd00: stp        x9, x8, [sp, #0xd0]
0x00000000045dfd04: adrp       x1, #0x5522000
0x00000000045dfd08: add        x1, x1, #0xcad
0x00000000045dfd0c: add        x3, sp, #0xd0
0x00000000045dfd10: mov        x0, x19
0x00000000045dfd14: mov        w2, #0xd
0x00000000045dfd18: mov        w4, #1
0x00000000045dfd1c: bl         #0x46a8f3c
0x00000000045dfd20: ldr        w8, [x20, #0x44]
0x00000000045dfd24: cmp        w8, #1
0x00000000045dfd28: b.lt       #0x45dfdac
0x00000000045dfd2c: mov        x22, #0
0x00000000045dfd30: add        x23, sp, #0xd0
0x00000000045dfd34: adrp       x21, #0x5522000
0x00000000045dfd38: add        x21, x21, #0xcd7
0x00000000045dfd3c: ldr        x8, [x20, #0x50]
0x00000000045dfd40: ldr        x0, [x8, x22, lsl #3]
0x00000000045dfd44: ldrsb      x1, [x0, #0x17]
0x00000000045dfd48: tbz        x1, #0x3f, #0x45dfd50
0x00000000045dfd4c: ldp        x0, x1, [x0]
0x00000000045dfd50: add        x8, sp, #0xd0
0x00000000045dfd54: bl         #0x46a4b78
0x00000000045dfd58: ldrb       w8, [sp, #0xe7]
0x00000000045dfd5c: sxtb       w9, w8
0x00000000045dfd60: ldp        x10, x11, [sp, #0xd0]
0x00000000045dfd64: cmp        w9, #0
0x00000000045dfd68: csel       x9, x10, x23, lt
0x00000000045dfd6c: csel       x8, x11, x8, lt
0x00000000045dfd70: stp        x9, x8, [sp, #0xa0]
0x00000000045dfd74: add        x3, sp, #0xa0
0x00000000045dfd78: mov        x0, x19
0x00000000045dfd7c: mov        x1, x21
0x00000000045dfd80: mov        w2, #6
0x00000000045dfd84: mov        w4, #1
0x00000000045dfd88: bl         #0x46a8f3c
0x00000000045dfd8c: ldrsb      w8, [sp, #0xe7]
0x00000000045dfd90: tbz        w8, #0x1f, #0x45dfd9c
0x00000000045dfd94: ldr        x0, [sp, #0xd0]
0x00000000045dfd98: bl         #0x47e93a8
0x00000000045dfd9c: add        x22, x22, #1
0x00000000045dfda0: ldrsw      x8, [x20, #0x44]
0x00000000045dfda4: cmp        x22, x8
0x00000000045dfda8: b.lt       #0x45dfd3c
0x00000000045dfdac: ldrsb      x8, [x19, #0x17]
0x00000000045dfdb0: tbz        x8, #0x3f, #0x45dfdb8
0x00000000045dfdb4: ldr        x8, [x19, #8]
0x00000000045dfdb8: sub        x1, x8, #2
0x00000000045dfdbc: adrp       x3, #0x5522000
0x00000000045dfdc0: add        x3, x3, #0xc91
0x00000000045dfdc4: mov        x0, x19
0x00000000045dfdc8: mov        w2, #2
0x00000000045dfdcc: bl         #0x4b97d08
0x00000000045dfdd0: ldrb       w8, [sp, #0x9f]
0x00000000045dfdd4: sxtb       w9, w8
0x00000000045dfdd8: ldp        x10, x11, [sp, #0x88]
0x00000000045dfddc: cmp        w9, #0
0x00000000045dfde0: add        x9, sp, #0x88
0x00000000045dfde4: csel       x9, x10, x9, lt
0x00000000045dfde8: csel       x8, x11, x8, lt
0x00000000045dfdec: stp        x9, x8, [sp, #0xd0]
0x00000000045dfdf0: adrp       x1, #0x5522000
0x00000000045dfdf4: add        x1, x1, #0xcde
0x00000000045dfdf8: add        x3, sp, #0xd0
0x00000000045dfdfc: mov        x0, x19
0x00000000045dfe00: mov        w2, #4
0x00000000045dfe04: mov        w4, #1
0x00000000045dfe08: bl         #0x46a8f3c
0x00000000045dfe0c: add        x0, sp, #8
0x00000000045dfe10: mov        x1, x19
0x00000000045dfe14: bl         #0x45df6b8
0x00000000045dfe18: sub        x0, x29, #0xe8
0x00000000045dfe1c: bl         #0x46160c0
0x00000000045dfe20: ldrsb      w8, [sp, #0x87]
0x00000000045dfe24: tbz        w8, #0x1f, #0x45dfe30
0x00000000045dfe28: ldr        x0, [sp, #0x70]
0x00000000045dfe2c: bl         #0x47e93a8
0x00000000045dfe30: add        x8, sp, #8
0x00000000045dfe34: add        x8, x8, #0x48
0x00000000045dfe38: stur       x8, [x29, #-0xe8]
0x00000000045dfe3c: sub        x0, x29, #0xe8
0x00000000045dfe40: bl         #0x18c0c0
0x00000000045dfe44: ldrsb      w8, [sp, #0x4f]
0x00000000045dfe48: tbz        w8, #0x1f, #0x45dfe54
0x00000000045dfe4c: ldr        x0, [sp, #0x38]
0x00000000045dfe50: bl         #0x47e93a8
0x00000000045dfe54: ldrsb      w8, [sp, #0x37]
0x00000000045dfe58: tbz        w8, #0x1f, #0x45dfe64
0x00000000045dfe5c: ldr        x0, [sp, #0x20]
0x00000000045dfe60: bl         #0x47e93a8
0x00000000045dfe64: ldrsb      w8, [sp, #0x9f]
0x00000000045dfe68: tbz        w8, #0x1f, #0x45dfe74
0x00000000045dfe6c: ldr        x0, [sp, #0x88]
0x00000000045dfe70: bl         #0x47e93a8
0x00000000045dfe74: ldur       x8, [x29, #-0x68]
0x00000000045dfe78: adrp       x9, #0x5ba4000
0x00000000045dfe7c: ldr        x9, [x9, #0x338]
0x00000000045dfe80: ldr        x9, [x9]
0x00000000045dfe84: cmp        x9, x8
0x00000000045dfe88: b.ne       #0x45dfeb8
0x00000000045dfe8c: add        sp, sp, #0x1a0
0x00000000045dfe90: ldp        x29, x30, [sp, #0x50]
0x00000000045dfe94: ldp        x20, x19, [sp, #0x40]
0x00000000045dfe98: ldp        x22, x21, [sp, #0x30]
0x00000000045dfe9c: ldp        x24, x23, [sp, #0x20]
0x00000000045dfea0: ldp        x26, x25, [sp, #0x10]
0x00000000045dfea4: ldp        x28, x27, [sp], #0x60
0x00000000045dfea8: ret        
0x00000000045dfeac: and        x8, x0, #0xfffffffffffffffe
0x00000000045dfeb0: ldr        x0, [x8]
0x00000000045dfeb4: b          #0x45dfaec
0x00000000045dfeb8: bl         #0x4b98620
0x00000000045dfebc: mov        x19, x0
0x00000000045dfec0: b          #0x45dfed8
0x00000000045dfec4: mov        x19, x0
0x00000000045dfec8: ldrsb      w8, [sp, #0x87]
0x00000000045dfecc: tbz        w8, #0x1f, #0x45dfed8
0x00000000045dfed0: ldr        x0, [sp, #0x70]
0x00000000045dfed4: bl         #0x47e93a8
0x00000000045dfed8: add        x0, x23, #8
0x00000000045dfedc: bl         #0x45f4de0
0x00000000045dfee0: b          #0x45dff4c
0x00000000045dfee4: b          #0x45dff38
0x00000000045dfee8: b          #0x45dff38
0x00000000045dfeec: b          #0x45dff38
0x00000000045dfef0: b          #0x45dfef8
0x00000000045dfef4: b          #0x45dfef8
0x00000000045dfef8: mov        x19, x0
0x00000000045dfefc: b          #0x45dff44
0x00000000045dff00: mov        x19, x0
0x00000000045dff04: b          #0x45dff5c
0x00000000045dff08: b          #0x45dff38
0x00000000045dff0c: b          #0x45dff38
0x00000000045dff10: b          #0x45dff38
0x00000000045dff14: b          #0x45dff38
0x00000000045dff18: b          #0x45dff38
0x00000000045dff1c: mov        x19, x0
0x00000000045dff20: ldrsb      w8, [sp, #0xe7]
0x00000000045dff24: tbz        w8, #0x1f, #0x45dff3c
0x00000000045dff28: ldr        x0, [sp, #0xd0]
0x00000000045dff2c: bl         #0x47e93a8
0x00000000045dff30: b          #0x45dff3c
0x00000000045dff34: b          #0x45dff38
0x00000000045dff38: mov        x19, x0
0x00000000045dff3c: sub        x0, x29, #0xe8
0x00000000045dff40: bl         #0x46160c0
0x00000000045dff44: add        x0, sp, #8
0x00000000045dff48: bl         #0x45df798
0x00000000045dff4c: ldrsb      w8, [sp, #0x9f]
0x00000000045dff50: tbz        w8, #0x1f, #0x45dff5c
0x00000000045dff54: ldr        x0, [sp, #0x88]
0x00000000045dff58: bl         #0x47e93a8
0x00000000045dff5c: mov        x0, x19
0x00000000045dff60: bl         #0x4b97984
