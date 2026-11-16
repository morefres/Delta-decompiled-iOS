; instruction-faithful ARM64 fallback for RobloxLib::function_2acfa4c
0x0000000002acfa4c: stp        x28, x27, [sp, #-0x30]!
0x0000000002acfa50: stp        x20, x19, [sp, #0x10]
0x0000000002acfa54: stp        x29, x30, [sp, #0x20]
0x0000000002acfa58: add        x29, sp, #0x20
0x0000000002acfa5c: sub        sp, sp, #0x4d0
0x0000000002acfa60: ldr        w8, [x0, #0x13b8]
0x0000000002acfa64: cbnz       w8, #0x2ad001c
0x0000000002acfa68: mov        x19, x0
0x0000000002acfa6c: mov        w8, #-1
0x0000000002acfa70: str        w8, [x0, #0x13b8]
0x0000000002acfa74: adrp       x8, #0x6169000
0x0000000002acfa78: add        x8, x8, #0x1b0
0x0000000002acfa7c: ldr        w0, [x8]
0x0000000002acfa80: bl         #0x46c31b4
0x0000000002acfa84: cbz        w0, #0x2ad001c
0x0000000002acfa88: adrp       x1, #0x5ecb000
0x0000000002acfa8c: add        x1, x1, #0x30
0x0000000002acfa90: add        x20, sp, #0x268
0x0000000002acfa94: add        x0, sp, #0x268
0x0000000002acfa98: bl         #0x254d30
0x0000000002acfa9c: adrp       x1, #0x520c000
0x0000000002acfaa0: add        x1, x1, #0xa35
0x0000000002acfaa4: add        x0, sp, #0x20
0x0000000002acfaa8: bl         #0x18aac
0x0000000002acfaac: add        x0, x20, #0x58
0x0000000002acfab0: add        x1, sp, #0x20
0x0000000002acfab4: bl         #0x671e20
0x0000000002acfab8: ldrsb      w8, [sp, #0x37]
0x0000000002acfabc: tbz        w8, #0x1f, #0x2acfac8
0x0000000002acfac0: ldr        x0, [sp, #0x20]
0x0000000002acfac4: bl         #0x47e93a8
0x0000000002acfac8: add        x0, x20, #0x58
0x0000000002acfacc: bl         #0x672178
0x0000000002acfad0: mov        x8, #0
0x0000000002acfad4: ldr        x9, [x19, #0x9f0]
0x0000000002acfad8: add        x9, x9, #0x88
0x0000000002acfadc: fmov       d0, xzr
0x0000000002acfae0: ldr        q1, [x9, x8]
0x0000000002acfae4: mov        d2, v1.d[1]
0x0000000002acfae8: fadd       d0, d0, d1
0x0000000002acfaec: fadd       d0, d0, d2
0x0000000002acfaf0: add        x8, x8, #0x10
0x0000000002acfaf4: cmp        x8, #0x80
0x0000000002acfaf8: b.ne       #0x2acfae0
0x0000000002acfafc: mov        x8, #0x3fb0000000000000
0x0000000002acfb00: fmov       d1, x8
0x0000000002acfb04: fmul       d0, d0, d1
0x0000000002acfb08: fcvt       s0, d0
0x0000000002acfb0c: fcvt       d0, s0
0x0000000002acfb10: adrp       x1, #0x5405000
0x0000000002acfb14: add        x1, x1, #0x3db
0x0000000002acfb18: add        x0, x20, #0x58
0x0000000002acfb1c: mov        w2, #0xb
0x0000000002acfb20: mov        w3, #1
0x0000000002acfb24: bl         #0x66f504
0x0000000002acfb28: mov        x8, #0
0x0000000002acfb2c: ldr        x9, [x19, #0x160]
0x0000000002acfb30: add        x9, x9, #0x88
0x0000000002acfb34: fmov       d0, xzr
0x0000000002acfb38: ldr        q1, [x9, x8]
0x0000000002acfb3c: mov        d2, v1.d[1]
0x0000000002acfb40: fadd       d0, d0, d1
0x0000000002acfb44: fadd       d0, d0, d2
0x0000000002acfb48: add        x8, x8, #0x10
0x0000000002acfb4c: cmp        x8, #0x80
0x0000000002acfb50: b.ne       #0x2acfb38
0x0000000002acfb54: mov        x8, #0x3fb0000000000000
0x0000000002acfb58: fmov       d1, x8
0x0000000002acfb5c: fmul       d0, d0, d1
0x0000000002acfb60: fcvt       s0, d0
0x0000000002acfb64: fcvt       d0, s0
0x0000000002acfb68: adrp       x1, #0x5405000
0x0000000002acfb6c: add        x1, x1, #0x3e7
0x0000000002acfb70: add        x0, x20, #0x58
0x0000000002acfb74: mov        w2, #0xc
0x0000000002acfb78: mov        w3, #1
0x0000000002acfb7c: bl         #0x66f504
0x0000000002acfb80: mov        x8, #0
0x0000000002acfb84: ldr        x9, [x19, #0x9f0]
0x0000000002acfb88: add        x9, x9, #0x110
0x0000000002acfb8c: fmov       d0, xzr
0x0000000002acfb90: ldr        q1, [x9, x8]
0x0000000002acfb94: mov        d2, v1.d[1]
0x0000000002acfb98: fadd       d0, d0, d1
0x0000000002acfb9c: fadd       d0, d0, d2
0x0000000002acfba0: add        x8, x8, #0x10
0x0000000002acfba4: cmp        x8, #0x80
0x0000000002acfba8: b.ne       #0x2acfb90
0x0000000002acfbac: mov        x8, #0x3fb0000000000000
0x0000000002acfbb0: fmov       d1, x8
0x0000000002acfbb4: fmul       d0, d0, d1
0x0000000002acfbb8: fcvt       s0, d0
0x0000000002acfbbc: fcvt       d0, s0
0x0000000002acfbc0: adrp       x1, #0x5405000
0x0000000002acfbc4: add        x1, x1, #0x3f4
0x0000000002acfbc8: add        x0, x20, #0x58
0x0000000002acfbcc: mov        w2, #9
0x0000000002acfbd0: mov        w3, #1
0x0000000002acfbd4: bl         #0x66f504
0x0000000002acfbd8: mov        x8, #0
0x0000000002acfbdc: ldr        x9, [x19, #0x160]
0x0000000002acfbe0: add        x9, x9, #0x110
0x0000000002acfbe4: fmov       d0, xzr
0x0000000002acfbe8: ldr        q1, [x9, x8]
0x0000000002acfbec: mov        d2, v1.d[1]
0x0000000002acfbf0: fadd       d0, d0, d1
0x0000000002acfbf4: fadd       d0, d0, d2
0x0000000002acfbf8: add        x8, x8, #0x10
0x0000000002acfbfc: cmp        x8, #0x80
0x0000000002acfc00: b.ne       #0x2acfbe8
0x0000000002acfc04: mov        x8, #0x3fb0000000000000
0x0000000002acfc08: fmov       d1, x8
0x0000000002acfc0c: fmul       d0, d0, d1
0x0000000002acfc10: fcvt       s0, d0
0x0000000002acfc14: fcvt       d0, s0
0x0000000002acfc18: adrp       x1, #0x5405000
0x0000000002acfc1c: add        x1, x1, #0x3fe
0x0000000002acfc20: add        x0, x20, #0x58
0x0000000002acfc24: mov        w2, #0xa
0x0000000002acfc28: mov        w3, #1
0x0000000002acfc2c: bl         #0x66f504
0x0000000002acfc30: mov        x8, #0
0x0000000002acfc34: ldr        x9, [x19, #0x9f0]
0x0000000002acfc38: fmov       d0, xzr
0x0000000002acfc3c: ldr        q1, [x9, x8]
0x0000000002acfc40: mov        d2, v1.d[1]
0x0000000002acfc44: fadd       d0, d0, d1
0x0000000002acfc48: fadd       d0, d0, d2
0x0000000002acfc4c: add        x8, x8, #0x10
0x0000000002acfc50: cmp        x8, #0x80
0x0000000002acfc54: b.ne       #0x2acfc3c
0x0000000002acfc58: mov        x8, #0x3fb0000000000000
0x0000000002acfc5c: fmov       d1, x8
0x0000000002acfc60: fmul       d0, d0, d1
0x0000000002acfc64: fcvt       s0, d0
0x0000000002acfc68: fcvt       d0, s0
0x0000000002acfc6c: adrp       x1, #0x5405000
0x0000000002acfc70: add        x1, x1, #0x409
0x0000000002acfc74: add        x0, x20, #0x58
0x0000000002acfc78: mov        w2, #0xb
0x0000000002acfc7c: mov        w3, #1
0x0000000002acfc80: bl         #0x66f504
0x0000000002acfc84: mov        x8, #0
0x0000000002acfc88: ldr        x9, [x19, #0x160]
0x0000000002acfc8c: fmov       d0, xzr
0x0000000002acfc90: ldr        q1, [x9, x8]
0x0000000002acfc94: mov        d2, v1.d[1]
0x0000000002acfc98: fadd       d0, d0, d1
0x0000000002acfc9c: fadd       d0, d0, d2
0x0000000002acfca0: add        x8, x8, #0x10
0x0000000002acfca4: cmp        x8, #0x80
0x0000000002acfca8: b.ne       #0x2acfc90
0x0000000002acfcac: mov        x8, #0x3fb0000000000000
0x0000000002acfcb0: fmov       d1, x8
0x0000000002acfcb4: fmul       d0, d0, d1
0x0000000002acfcb8: fcvt       s0, d0
0x0000000002acfcbc: fcvt       d0, s0
0x0000000002acfcc0: adrp       x1, #0x5405000
0x0000000002acfcc4: add        x1, x1, #0x415
0x0000000002acfcc8: add        x0, x20, #0x58
0x0000000002acfccc: mov        w2, #0xc
0x0000000002acfcd0: mov        w3, #1
0x0000000002acfcd4: bl         #0x66f504
0x0000000002acfcd8: mov        x8, #0
0x0000000002acfcdc: ldr        x9, [x19, #0x9f0]
0x0000000002acfce0: add        x9, x9, #0x220
0x0000000002acfce4: fmov       d0, xzr
0x0000000002acfce8: ldr        q1, [x9, x8]
0x0000000002acfcec: mov        d2, v1.d[1]
0x0000000002acfcf0: fadd       d0, d0, d1
0x0000000002acfcf4: fadd       d0, d0, d2
0x0000000002acfcf8: add        x8, x8, #0x10
0x0000000002acfcfc: cmp        x8, #0x80
0x0000000002acfd00: b.ne       #0x2acfce8
0x0000000002acfd04: mov        x8, #0x3fb0000000000000
0x0000000002acfd08: fmov       d1, x8
0x0000000002acfd0c: fmul       d0, d0, d1
0x0000000002acfd10: fcvt       s0, d0
0x0000000002acfd14: fcvt       d0, s0
0x0000000002acfd18: adrp       x1, #0x5405000
0x0000000002acfd1c: add        x1, x1, #0x422
0x0000000002acfd20: add        x0, x20, #0x58
0x0000000002acfd24: mov        w2, #0xf
0x0000000002acfd28: mov        w3, #1
0x0000000002acfd2c: bl         #0x66f504
0x0000000002acfd30: mov        x8, #0
0x0000000002acfd34: ldr        x9, [x19, #0x160]
0x0000000002acfd38: add        x9, x9, #0x220
0x0000000002acfd3c: fmov       d0, xzr
0x0000000002acfd40: ldr        q1, [x9, x8]
0x0000000002acfd44: mov        d2, v1.d[1]
0x0000000002acfd48: fadd       d0, d0, d1
0x0000000002acfd4c: fadd       d0, d0, d2
0x0000000002acfd50: add        x8, x8, #0x10
0x0000000002acfd54: cmp        x8, #0x80
0x0000000002acfd58: b.ne       #0x2acfd40
0x0000000002acfd5c: mov        x8, #0x3fb0000000000000
0x0000000002acfd60: fmov       d1, x8
0x0000000002acfd64: fmul       d0, d0, d1
0x0000000002acfd68: fcvt       s0, d0
0x0000000002acfd6c: fcvt       d0, s0
0x0000000002acfd70: adrp       x1, #0x5405000
0x0000000002acfd74: add        x1, x1, #0x432
0x0000000002acfd78: add        x0, x20, #0x58
0x0000000002acfd7c: mov        w2, #0x10
0x0000000002acfd80: mov        w3, #1
0x0000000002acfd84: bl         #0x66f504
0x0000000002acfd88: mov        x8, #0
0x0000000002acfd8c: ldr        x9, [x19, #0x9f0]
0x0000000002acfd90: add        x9, x9, #0x198
0x0000000002acfd94: fmov       d0, xzr
0x0000000002acfd98: ldr        q1, [x9, x8]
0x0000000002acfd9c: mov        d2, v1.d[1]
0x0000000002acfda0: fadd       d0, d0, d1
0x0000000002acfda4: fadd       d0, d0, d2
0x0000000002acfda8: add        x8, x8, #0x10
0x0000000002acfdac: cmp        x8, #0x80
0x0000000002acfdb0: b.ne       #0x2acfd98
0x0000000002acfdb4: mov        x8, #0x3fb0000000000000
0x0000000002acfdb8: fmov       d1, x8
0x0000000002acfdbc: fmul       d0, d0, d1
0x0000000002acfdc0: fcvt       s0, d0
0x0000000002acfdc4: fcvt       d0, s0
0x0000000002acfdc8: adrp       x1, #0x5405000
0x0000000002acfdcc: add        x1, x1, #0x443
0x0000000002acfdd0: add        x0, x20, #0x58
0x0000000002acfdd4: mov        w2, #0x12
0x0000000002acfdd8: mov        w3, #1
0x0000000002acfddc: bl         #0x66f504
0x0000000002acfde0: mov        x8, #0
0x0000000002acfde4: ldr        x9, [x19, #0x160]
0x0000000002acfde8: add        x9, x9, #0x198
0x0000000002acfdec: fmov       d0, xzr
0x0000000002acfdf0: ldr        q1, [x9, x8]
0x0000000002acfdf4: mov        d2, v1.d[1]
0x0000000002acfdf8: fadd       d0, d0, d1
0x0000000002acfdfc: fadd       d0, d0, d2
0x0000000002acfe00: add        x8, x8, #0x10
0x0000000002acfe04: cmp        x8, #0x80
0x0000000002acfe08: b.ne       #0x2acfdf0
0x0000000002acfe0c: mov        x8, #0x3fb0000000000000
0x0000000002acfe10: fmov       d1, x8
0x0000000002acfe14: fmul       d0, d0, d1
0x0000000002acfe18: fcvt       s0, d0
0x0000000002acfe1c: fcvt       d0, s0
0x0000000002acfe20: adrp       x1, #0x5405000
0x0000000002acfe24: add        x1, x1, #0x456
0x0000000002acfe28: add        x0, x20, #0x58
0x0000000002acfe2c: mov        w2, #0x13
0x0000000002acfe30: mov        w3, #1
0x0000000002acfe34: bl         #0x66f504
0x0000000002acfe38: ldr        x8, [x19, #0x1280]
0x0000000002acfe3c: ldr        q0, [x8]
0x0000000002acfe40: ushll2     v1.8h, v0.16b, #0
0x0000000002acfe44: ushll      v0.8h, v0.8b, #0
0x0000000002acfe48: uaddl2     v2.4s, v0.8h, v1.8h
0x0000000002acfe4c: uaddl      v0.4s, v0.4h, v1.4h
0x0000000002acfe50: add        v0.4s, v0.4s, v2.4s
0x0000000002acfe54: addv       s0, v0.4s
0x0000000002acfe58: fmov       w8, s0
0x0000000002acfe5c: ucvtf      s0, w8, #4
0x0000000002acfe60: fcvt       d0, s0
0x0000000002acfe64: adrp       x1, #0x5405000
0x0000000002acfe68: add        x1, x1, #0x46a
0x0000000002acfe6c: add        x0, x20, #0x58
0x0000000002acfe70: mov        w2, #0x13
0x0000000002acfe74: mov        w3, #1
0x0000000002acfe78: bl         #0x66f504
0x0000000002acfe7c: mov        x0, x19
0x0000000002acfe80: mov        w1, #1
0x0000000002acfe84: bl         #0x2ad00a0
0x0000000002acfe88: fcvt       d0, s0
0x0000000002acfe8c: adrp       x1, #0x5405000
0x0000000002acfe90: add        x1, x1, #0x47e
0x0000000002acfe94: add        x0, x20, #0x58
0x0000000002acfe98: mov        w2, #0x12
0x0000000002acfe9c: mov        w3, #1
0x0000000002acfea0: bl         #0x66f504
0x0000000002acfea4: mov        x0, x19
0x0000000002acfea8: mov        w1, #2
0x0000000002acfeac: bl         #0x2ad00a0
0x0000000002acfeb0: fcvt       d0, s0
0x0000000002acfeb4: adrp       x1, #0x5405000
0x0000000002acfeb8: add        x1, x1, #0x491
0x0000000002acfebc: add        x0, x20, #0x58
0x0000000002acfec0: mov        w2, #0x10
0x0000000002acfec4: mov        w3, #1
0x0000000002acfec8: bl         #0x66f504
0x0000000002acfecc: mov        x0, x19
0x0000000002acfed0: mov        w1, #0
0x0000000002acfed4: bl         #0x2ad00a0
0x0000000002acfed8: fcvt       d0, s0
0x0000000002acfedc: adrp       x1, #0x5405000
0x0000000002acfee0: add        x1, x1, #0x4a2
0x0000000002acfee4: add        x0, x20, #0x58
0x0000000002acfee8: mov        w2, #0x12
0x0000000002acfeec: mov        w3, #1
0x0000000002acfef0: bl         #0x66f504
0x0000000002acfef4: mov        x0, x19
0x0000000002acfef8: mov        w1, #4
0x0000000002acfefc: bl         #0x2ad00a0
0x0000000002acff00: fcvt       d0, s0
0x0000000002acff04: adrp       x1, #0x5405000
0x0000000002acff08: add        x1, x1, #0x4b5
0x0000000002acff0c: add        x0, x20, #0x58
0x0000000002acff10: mov        w2, #0x16
0x0000000002acff14: mov        w3, #1
0x0000000002acff18: bl         #0x66f504
0x0000000002acff1c: mov        x0, x19
0x0000000002acff20: mov        w1, #3
0x0000000002acff24: bl         #0x2ad00a0
0x0000000002acff28: fcvt       d0, s0
0x0000000002acff2c: adrp       x1, #0x5405000
0x0000000002acff30: add        x1, x1, #0x4cc
0x0000000002acff34: add        x0, x20, #0x58
0x0000000002acff38: mov        w2, #0x19
0x0000000002acff3c: mov        w3, #1
0x0000000002acff40: bl         #0x66f504
0x0000000002acff44: add        x0, sp, #0x268
0x0000000002acff48: bl         #0x6851ac
0x0000000002acff4c: adrp       x1, #0x5ecb000
0x0000000002acff50: add        x1, x1, #0x48
0x0000000002acff54: add        x20, sp, #0x20
0x0000000002acff58: add        x0, sp, #0x20
0x0000000002acff5c: bl         #0x2df84c
0x0000000002acff60: add        x0, x20, #0x58
0x0000000002acff64: bl         #0x67288c
0x0000000002acff68: adrp       x1, #0x520c000
0x0000000002acff6c: add        x1, x1, #0xa35
0x0000000002acff70: add        x0, sp, #8
0x0000000002acff74: bl         #0x18aac
0x0000000002acff78: add        x0, x20, #0x58
0x0000000002acff7c: add        x1, sp, #8
0x0000000002acff80: bl         #0x671e20
0x0000000002acff84: ldrsb      w8, [sp, #0x1f]
0x0000000002acff88: tbz        w8, #0x1f, #0x2acff94
0x0000000002acff8c: ldr        x0, [sp, #8]
0x0000000002acff90: bl         #0x47e93a8
0x0000000002acff94: add        x0, x20, #0x58
0x0000000002acff98: bl         #0x672178
0x0000000002acff9c: add        x0, x20, #0x58
0x0000000002acffa0: bl         #0x672a44
0x0000000002acffa4: adrp       x8, #0x6674000
0x0000000002acffa8: add        x8, x8, #0x648
0x0000000002acffac: ldrb       w9, [x8, #0x17]
0x0000000002acffb0: sxtb       w10, w9
0x0000000002acffb4: ldp        x11, x12, [x8]
0x0000000002acffb8: cmp        w10, #0
0x0000000002acffbc: csel       x4, x12, x9, lt
0x0000000002acffc0: csel       x3, x11, x8, lt
0x0000000002acffc4: adrp       x1, #0x523e000
0x0000000002acffc8: add        x1, x1, #0xb3d
0x0000000002acffcc: add        x0, x20, #0x58
0x0000000002acffd0: mov        w2, #0xa
0x0000000002acffd4: mov        w5, #1
0x0000000002acffd8: bl         #0x66f738
0x0000000002acffdc: mov        x0, x19
0x0000000002acffe0: mov        w1, #5
0x0000000002acffe4: bl         #0x2ad00a0
0x0000000002acffe8: fcvt       d0, s0
0x0000000002acffec: add        x0, sp, #0x20
0x0000000002acfff0: bl         #0x692dec
0x0000000002acfff4: add        x0, sp, #0x20
0x0000000002acfff8: bl         #0x6931c8
0x0000000002acfffc: adrp       x1, #0x5c53000
0x0000000002ad0000: add        x1, x1, #0xe80
0x0000000002ad0004: add        x0, sp, #0x20
0x0000000002ad0008: bl         #0x2ead84
0x0000000002ad000c: adrp       x1, #0x5c52000
0x0000000002ad0010: add        x1, x1, #0xe10
0x0000000002ad0014: add        x0, sp, #0x268
0x0000000002ad0018: bl         #0x231f78
0x0000000002ad001c: add        sp, sp, #0x4d0
0x0000000002ad0020: ldp        x29, x30, [sp, #0x20]
0x0000000002ad0024: ldp        x20, x19, [sp, #0x10]
0x0000000002ad0028: ldp        x28, x27, [sp], #0x30
0x0000000002ad002c: ret        
0x0000000002ad0030: mov        x19, x0
0x0000000002ad0034: ldrsb      w8, [sp, #0x1f]
0x0000000002ad0038: tbz        w8, #0x1f, #0x2ad0070
0x0000000002ad003c: ldr        x0, [sp, #8]
0x0000000002ad0040: bl         #0x47e93a8
0x0000000002ad0044: b          #0x2ad0070
0x0000000002ad0048: b          #0x2ad006c
0x0000000002ad004c: b          #0x2ad0084
0x0000000002ad0050: mov        x19, x0
0x0000000002ad0054: ldrsb      w8, [sp, #0x37]
0x0000000002ad0058: tbz        w8, #0x1f, #0x2ad0088
0x0000000002ad005c: ldr        x0, [sp, #0x20]
0x0000000002ad0060: bl         #0x47e93a8
0x0000000002ad0064: b          #0x2ad0088
0x0000000002ad0068: b          #0x2ad0084
0x0000000002ad006c: mov        x19, x0
0x0000000002ad0070: adrp       x1, #0x5c53000
0x0000000002ad0074: add        x1, x1, #0xe80
0x0000000002ad0078: add        x0, sp, #0x20
0x0000000002ad007c: bl         #0x2ead84
0x0000000002ad0080: b          #0x2ad0088
0x0000000002ad0084: mov        x19, x0
0x0000000002ad0088: adrp       x1, #0x5c52000
0x0000000002ad008c: add        x1, x1, #0xe10
0x0000000002ad0090: add        x0, sp, #0x268
0x0000000002ad0094: bl         #0x231f78
0x0000000002ad0098: mov        x0, x19
0x0000000002ad009c: bl         #0x4b97984
