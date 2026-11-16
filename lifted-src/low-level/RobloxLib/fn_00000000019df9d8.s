; instruction-faithful ARM64 fallback for RobloxLib::function_19df9d8
0x00000000019df9d8: sub        sp, sp, #0x80
0x00000000019df9dc: stp        x28, x27, [sp, #0x20]
0x00000000019df9e0: stp        x26, x25, [sp, #0x30]
0x00000000019df9e4: stp        x24, x23, [sp, #0x40]
0x00000000019df9e8: stp        x22, x21, [sp, #0x50]
0x00000000019df9ec: stp        x20, x19, [sp, #0x60]
0x00000000019df9f0: stp        x29, x30, [sp, #0x70]
0x00000000019df9f4: add        x29, sp, #0x70
0x00000000019df9f8: mov        x21, x4
0x00000000019df9fc: mov        x22, x3
0x00000000019dfa00: mov        x23, x2
0x00000000019dfa04: mov        x25, x1
0x00000000019dfa08: mov        x19, x0
0x00000000019dfa0c: add        x0, x0, #0x18
0x00000000019dfa10: bl         #0xe893c
0x00000000019dfa14: mov        x20, x0
0x00000000019dfa18: ldr        x26, [x19, #8]
0x00000000019dfa1c: cbz        x26, #0x19dfa44
0x00000000019dfa20: fmov       d0, x26
0x00000000019dfa24: cnt        v0.8b, v0.8b
0x00000000019dfa28: uaddlv     h0, v0.8b
0x00000000019dfa2c: fmov       w28, s0
0x00000000019dfa30: cmp        x28, #1
0x00000000019dfa34: b.hi       #0x19dfa48
0x00000000019dfa38: sub        x8, x26, #1
0x00000000019dfa3c: and        x27, x8, x20
0x00000000019dfa40: b          #0x19dfa5c
0x00000000019dfa44: b          #0x19dfad0
0x00000000019dfa48: mov        x27, x20
0x00000000019dfa4c: cmp        x20, x26
0x00000000019dfa50: b.lo       #0x19dfa5c
0x00000000019dfa54: udiv       x8, x20, x26
0x00000000019dfa58: msub       x27, x8, x26, x20
0x00000000019dfa5c: ldr        x8, [x19]
0x00000000019dfa60: ldr        x8, [x8, x27, lsl #3]
0x00000000019dfa64: cbz        x8, #0x19dfad0
0x00000000019dfa68: ldr        x24, [x8]
0x00000000019dfa6c: cbz        x24, #0x19dfad0
0x00000000019dfa70: str        x21, [sp]
0x00000000019dfa74: sub        x21, x26, #1
0x00000000019dfa78: ldr        x8, [x24, #8]
0x00000000019dfa7c: cmp        x8, x20
0x00000000019dfa80: b.ne       #0x19dfa9c
0x00000000019dfa84: add        x0, x19, #0x20
0x00000000019dfa88: add        x1, x24, #0x10
0x00000000019dfa8c: mov        x2, x25
0x00000000019dfa90: bl         #0x20eae0
0x00000000019dfa94: tbz        w0, #0, #0x19dfac4
0x00000000019dfa98: b          #0x19dfc24
0x00000000019dfa9c: cmp        x28, #1
0x00000000019dfaa0: b.hi       #0x19dfaac
0x00000000019dfaa4: and        x8, x8, x21
0x00000000019dfaa8: b          #0x19dfabc
0x00000000019dfaac: cmp        x8, x26
0x00000000019dfab0: b.lo       #0x19dfabc
0x00000000019dfab4: udiv       x9, x8, x26
0x00000000019dfab8: msub       x8, x9, x26, x8
0x00000000019dfabc: cmp        x8, x27
0x00000000019dfac0: b.ne       #0x19dfacc
0x00000000019dfac4: ldr        x24, [x24]
0x00000000019dfac8: cbnz       x24, #0x19dfa78
0x00000000019dfacc: ldr        x21, [sp]
0x00000000019dfad0: add        x8, sp, #8
0x00000000019dfad4: mov        x0, x19
0x00000000019dfad8: mov        x1, x20
0x00000000019dfadc: mov        x2, x23
0x00000000019dfae0: mov        x3, x22
0x00000000019dfae4: mov        x4, x21
0x00000000019dfae8: bl         #0x19dfc44
0x00000000019dfaec: ldr        x8, [x19, #0x18]
0x00000000019dfaf0: add        x8, x8, #1
0x00000000019dfaf4: ucvtf      s0, x8
0x00000000019dfaf8: ldr        s1, [x19, #0x20]
0x00000000019dfafc: cbz        x26, #0x19dfb10
0x00000000019dfb00: ucvtf      s2, x26
0x00000000019dfb04: fmul       s2, s1, s2
0x00000000019dfb08: fcmp       s2, s0
0x00000000019dfb0c: b.pl       #0x19dfb78
0x00000000019dfb10: lsl        x8, x26, #1
0x00000000019dfb14: mov        w9, #1
0x00000000019dfb18: sub        x10, x26, #1
0x00000000019dfb1c: tst        x26, x10
0x00000000019dfb20: cset       w10, ne
0x00000000019dfb24: cmp        x26, #3
0x00000000019dfb28: csel       x9, x9, x10, lo
0x00000000019dfb2c: orr        x8, x9, x8
0x00000000019dfb30: fdiv       s0, s0, s1
0x00000000019dfb34: fcvtpu     x9, s0
0x00000000019dfb38: cmp        x8, x9
0x00000000019dfb3c: csel       x1, x8, x9, hi
0x00000000019dfb40: mov        x0, x19
0x00000000019dfb44: bl         #0x212f8c
0x00000000019dfb48: ldr        x26, [x19, #8]
0x00000000019dfb4c: sub        x8, x26, #1
0x00000000019dfb50: tst        x26, x8
0x00000000019dfb54: b.ne       #0x19dfb60
0x00000000019dfb58: and        x27, x8, x20
0x00000000019dfb5c: b          #0x19dfb78
0x00000000019dfb60: cmp        x20, x26
0x00000000019dfb64: b.hs       #0x19dfb70
0x00000000019dfb68: mov        x27, x20
0x00000000019dfb6c: b          #0x19dfb78
0x00000000019dfb70: udiv       x8, x20, x26
0x00000000019dfb74: msub       x27, x8, x26, x20
0x00000000019dfb78: ldr        x8, [x19]
0x00000000019dfb7c: ldr        x9, [x8, x27, lsl #3]
0x00000000019dfb80: cbz        x9, #0x19dfb98
0x00000000019dfb84: ldr        x8, [x9]
0x00000000019dfb88: ldr        x24, [sp, #8]
0x00000000019dfb8c: str        x8, [x24]
0x00000000019dfb90: str        x24, [x9]
0x00000000019dfb94: b          #0x19dfbf0
0x00000000019dfb98: mov        x9, x19
0x00000000019dfb9c: ldr        x10, [x9, #0x10]!
0x00000000019dfba0: ldr        x11, [sp, #8]
0x00000000019dfba4: str        x10, [x11]
0x00000000019dfba8: str        x11, [x9]
0x00000000019dfbac: str        x9, [x8, x27, lsl #3]
0x00000000019dfbb0: ldr        x24, [sp, #8]
0x00000000019dfbb4: ldr        x8, [x24]
0x00000000019dfbb8: cbz        x8, #0x19dfbf0
0x00000000019dfbbc: ldr        x8, [x8, #8]
0x00000000019dfbc0: sub        x9, x26, #1
0x00000000019dfbc4: tst        x26, x9
0x00000000019dfbc8: b.ne       #0x19dfbd4
0x00000000019dfbcc: and        x8, x8, x9
0x00000000019dfbd0: b          #0x19dfbe4
0x00000000019dfbd4: cmp        x8, x26
0x00000000019dfbd8: b.lo       #0x19dfbe4
0x00000000019dfbdc: udiv       x9, x8, x26
0x00000000019dfbe0: msub       x8, x9, x26, x8
0x00000000019dfbe4: ldr        x9, [x19]
0x00000000019dfbe8: str        x24, [x9, x8, lsl #3]
0x00000000019dfbec: ldr        x24, [sp, #8]
0x00000000019dfbf0: ldur       x8, [x19, #0x18]
0x00000000019dfbf4: add        x8, x8, #1
0x00000000019dfbf8: stur       x8, [x19, #0x18]
0x00000000019dfbfc: mov        w1, #1
0x00000000019dfc00: mov        x0, x24
0x00000000019dfc04: ldp        x29, x30, [sp, #0x70]
0x00000000019dfc08: ldp        x20, x19, [sp, #0x60]
0x00000000019dfc0c: ldp        x22, x21, [sp, #0x50]
0x00000000019dfc10: ldp        x24, x23, [sp, #0x40]
0x00000000019dfc14: ldp        x26, x25, [sp, #0x30]
0x00000000019dfc18: ldp        x28, x27, [sp, #0x20]
0x00000000019dfc1c: add        sp, sp, #0x80
0x00000000019dfc20: ret        
0x00000000019dfc24: mov        x1, #0
0x00000000019dfc28: b          #0x19dfc00
0x00000000019dfc2c: mov        x19, x0
0x00000000019dfc30: add        x0, sp, #8
0x00000000019dfc34: mov        x1, #0
0x00000000019dfc38: bl         #0x31bb40
0x00000000019dfc3c: mov        x0, x19
0x00000000019dfc40: bl         #0x4b97984
