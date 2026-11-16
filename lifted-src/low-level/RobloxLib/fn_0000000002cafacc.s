; instruction-faithful ARM64 fallback for RobloxLib::function_2cafacc
0x0000000002cafacc: sub        sp, sp, #0x80
0x0000000002cafad0: stp        x28, x27, [sp, #0x20]
0x0000000002cafad4: stp        x26, x25, [sp, #0x30]
0x0000000002cafad8: stp        x24, x23, [sp, #0x40]
0x0000000002cafadc: stp        x22, x21, [sp, #0x50]
0x0000000002cafae0: stp        x20, x19, [sp, #0x60]
0x0000000002cafae4: stp        x29, x30, [sp, #0x70]
0x0000000002cafae8: add        x29, sp, #0x70
0x0000000002cafaec: mov        x21, x3
0x0000000002cafaf0: mov        x22, x2
0x0000000002cafaf4: mov        x24, x1
0x0000000002cafaf8: mov        x19, x0
0x0000000002cafafc: mov        x0, x1
0x0000000002cafb00: bl         #0x42c2830
0x0000000002cafb04: mov        x20, x0
0x0000000002cafb08: ldr        x25, [x19, #8]
0x0000000002cafb0c: cbz        x25, #0x2cafb34
0x0000000002cafb10: fmov       d0, x25
0x0000000002cafb14: cnt        v0.8b, v0.8b
0x0000000002cafb18: uaddlv     h0, v0.8b
0x0000000002cafb1c: fmov       w27, s0
0x0000000002cafb20: cmp        x27, #1
0x0000000002cafb24: b.hi       #0x2cafb38
0x0000000002cafb28: sub        x8, x25, #1
0x0000000002cafb2c: and        x26, x8, x20
0x0000000002cafb30: b          #0x2cafb4c
0x0000000002cafb34: b          #0x2cafbb4
0x0000000002cafb38: mov        x26, x20
0x0000000002cafb3c: cmp        x20, x25
0x0000000002cafb40: b.lo       #0x2cafb4c
0x0000000002cafb44: udiv       x8, x20, x25
0x0000000002cafb48: msub       x26, x8, x25, x20
0x0000000002cafb4c: ldr        x8, [x19]
0x0000000002cafb50: ldr        x8, [x8, x26, lsl #3]
0x0000000002cafb54: cbz        x8, #0x2cafbb4
0x0000000002cafb58: ldr        x23, [x8]
0x0000000002cafb5c: cbz        x23, #0x2cafbb4
0x0000000002cafb60: sub        x28, x25, #1
0x0000000002cafb64: ldr        x8, [x23, #8]
0x0000000002cafb68: cmp        x8, x20
0x0000000002cafb6c: b.ne       #0x2cafb84
0x0000000002cafb70: add        x0, x23, #0x10
0x0000000002cafb74: mov        x1, x24
0x0000000002cafb78: bl         #0x42c273c
0x0000000002cafb7c: tbz        w0, #0, #0x2cafbac
0x0000000002cafb80: b          #0x2cafd04
0x0000000002cafb84: cmp        x27, #1
0x0000000002cafb88: b.hi       #0x2cafb94
0x0000000002cafb8c: and        x8, x8, x28
0x0000000002cafb90: b          #0x2cafba4
0x0000000002cafb94: cmp        x8, x25
0x0000000002cafb98: b.lo       #0x2cafba4
0x0000000002cafb9c: udiv       x9, x8, x25
0x0000000002cafba0: msub       x8, x9, x25, x8
0x0000000002cafba4: cmp        x8, x26
0x0000000002cafba8: b.ne       #0x2cafbb4
0x0000000002cafbac: ldr        x23, [x23]
0x0000000002cafbb0: cbnz       x23, #0x2cafb64
0x0000000002cafbb4: add        x8, sp, #8
0x0000000002cafbb8: mov        x0, x19
0x0000000002cafbbc: mov        x1, x20
0x0000000002cafbc0: mov        x2, x22
0x0000000002cafbc4: mov        x3, x21
0x0000000002cafbc8: bl         #0x2cafd30
0x0000000002cafbcc: ldr        x8, [x19, #0x18]
0x0000000002cafbd0: add        x8, x8, #1
0x0000000002cafbd4: ucvtf      s0, x8
0x0000000002cafbd8: ldr        s1, [x19, #0x20]
0x0000000002cafbdc: cbz        x25, #0x2cafbf0
0x0000000002cafbe0: ucvtf      s2, x25
0x0000000002cafbe4: fmul       s2, s1, s2
0x0000000002cafbe8: fcmp       s2, s0
0x0000000002cafbec: b.pl       #0x2cafc58
0x0000000002cafbf0: lsl        x8, x25, #1
0x0000000002cafbf4: mov        w9, #1
0x0000000002cafbf8: sub        x10, x25, #1
0x0000000002cafbfc: tst        x25, x10
0x0000000002cafc00: cset       w10, ne
0x0000000002cafc04: cmp        x25, #3
0x0000000002cafc08: csel       x9, x9, x10, lo
0x0000000002cafc0c: orr        x8, x9, x8
0x0000000002cafc10: fdiv       s0, s0, s1
0x0000000002cafc14: fcvtpu     x9, s0
0x0000000002cafc18: cmp        x8, x9
0x0000000002cafc1c: csel       x1, x8, x9, hi
0x0000000002cafc20: mov        x0, x19
0x0000000002cafc24: bl         #0x212f8c
0x0000000002cafc28: ldr        x25, [x19, #8]
0x0000000002cafc2c: sub        x8, x25, #1
0x0000000002cafc30: tst        x25, x8
0x0000000002cafc34: b.ne       #0x2cafc40
0x0000000002cafc38: and        x26, x8, x20
0x0000000002cafc3c: b          #0x2cafc58
0x0000000002cafc40: cmp        x20, x25
0x0000000002cafc44: b.hs       #0x2cafc50
0x0000000002cafc48: mov        x26, x20
0x0000000002cafc4c: b          #0x2cafc58
0x0000000002cafc50: udiv       x8, x20, x25
0x0000000002cafc54: msub       x26, x8, x25, x20
0x0000000002cafc58: ldr        x8, [x19]
0x0000000002cafc5c: ldr        x9, [x8, x26, lsl #3]
0x0000000002cafc60: cbz        x9, #0x2cafc78
0x0000000002cafc64: ldr        x8, [x9]
0x0000000002cafc68: ldr        x23, [sp, #8]
0x0000000002cafc6c: str        x8, [x23]
0x0000000002cafc70: str        x23, [x9]
0x0000000002cafc74: b          #0x2cafcd0
0x0000000002cafc78: mov        x9, x19
0x0000000002cafc7c: ldr        x10, [x9, #0x10]!
0x0000000002cafc80: ldr        x11, [sp, #8]
0x0000000002cafc84: str        x10, [x11]
0x0000000002cafc88: str        x11, [x9]
0x0000000002cafc8c: str        x9, [x8, x26, lsl #3]
0x0000000002cafc90: ldr        x23, [sp, #8]
0x0000000002cafc94: ldr        x8, [x23]
0x0000000002cafc98: cbz        x8, #0x2cafcd0
0x0000000002cafc9c: ldr        x8, [x8, #8]
0x0000000002cafca0: sub        x9, x25, #1
0x0000000002cafca4: tst        x25, x9
0x0000000002cafca8: b.ne       #0x2cafcb4
0x0000000002cafcac: and        x8, x8, x9
0x0000000002cafcb0: b          #0x2cafcc4
0x0000000002cafcb4: cmp        x8, x25
0x0000000002cafcb8: b.lo       #0x2cafcc4
0x0000000002cafcbc: udiv       x9, x8, x25
0x0000000002cafcc0: msub       x8, x9, x25, x8
0x0000000002cafcc4: ldr        x9, [x19]
0x0000000002cafcc8: str        x23, [x9, x8, lsl #3]
0x0000000002cafccc: ldr        x23, [sp, #8]
0x0000000002cafcd0: ldr        x8, [x19, #0x18]
0x0000000002cafcd4: add        x8, x8, #1
0x0000000002cafcd8: str        x8, [x19, #0x18]
0x0000000002cafcdc: mov        w1, #1
0x0000000002cafce0: mov        x0, x23
0x0000000002cafce4: ldp        x29, x30, [sp, #0x70]
0x0000000002cafce8: ldp        x20, x19, [sp, #0x60]
0x0000000002cafcec: ldp        x22, x21, [sp, #0x50]
0x0000000002cafcf0: ldp        x24, x23, [sp, #0x40]
0x0000000002cafcf4: ldp        x26, x25, [sp, #0x30]
0x0000000002cafcf8: ldp        x28, x27, [sp, #0x20]
0x0000000002cafcfc: add        sp, sp, #0x80
0x0000000002cafd00: ret        
0x0000000002cafd04: mov        x1, #0
0x0000000002cafd08: b          #0x2cafce0
0x0000000002cafd0c: mov        x19, x0
0x0000000002cafd10: ldr        x1, [sp, #8]
0x0000000002cafd14: str        xzr, [sp, #8]
0x0000000002cafd18: cbz        x1, #0x2cafd28
0x0000000002cafd1c: add        x8, sp, #8
0x0000000002cafd20: add        x0, x8, #8
0x0000000002cafd24: bl         #0x3de480
0x0000000002cafd28: mov        x0, x19
0x0000000002cafd2c: bl         #0x4b97984
