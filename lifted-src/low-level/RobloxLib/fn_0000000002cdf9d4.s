; instruction-faithful ARM64 fallback for RobloxLib::function_2cdf9d4
0x0000000002cdf9d4: sub        sp, sp, #0x80
0x0000000002cdf9d8: stp        x28, x27, [sp, #0x20]
0x0000000002cdf9dc: stp        x26, x25, [sp, #0x30]
0x0000000002cdf9e0: stp        x24, x23, [sp, #0x40]
0x0000000002cdf9e4: stp        x22, x21, [sp, #0x50]
0x0000000002cdf9e8: stp        x20, x19, [sp, #0x60]
0x0000000002cdf9ec: stp        x29, x30, [sp, #0x70]
0x0000000002cdf9f0: add        x29, sp, #0x70
0x0000000002cdf9f4: mov        x22, x4
0x0000000002cdf9f8: mov        x23, x3
0x0000000002cdf9fc: mov        x24, x1
0x0000000002cdfa00: mov        x19, x0
0x0000000002cdfa04: add        x0, x0, #0x18
0x0000000002cdfa08: bl         #0xe893c
0x0000000002cdfa0c: mov        x21, x0
0x0000000002cdfa10: ldr        x25, [x19, #8]
0x0000000002cdfa14: cbz        x25, #0x2cdfa3c
0x0000000002cdfa18: fmov       d0, x25
0x0000000002cdfa1c: cnt        v0.8b, v0.8b
0x0000000002cdfa20: uaddlv     h0, v0.8b
0x0000000002cdfa24: fmov       w27, s0
0x0000000002cdfa28: cmp        x27, #1
0x0000000002cdfa2c: b.hi       #0x2cdfa40
0x0000000002cdfa30: sub        x8, x25, #1
0x0000000002cdfa34: and        x26, x8, x21
0x0000000002cdfa38: b          #0x2cdfa54
0x0000000002cdfa3c: b          #0x2cdfac0
0x0000000002cdfa40: mov        x26, x21
0x0000000002cdfa44: cmp        x21, x25
0x0000000002cdfa48: b.lo       #0x2cdfa54
0x0000000002cdfa4c: udiv       x8, x21, x25
0x0000000002cdfa50: msub       x26, x8, x25, x21
0x0000000002cdfa54: ldr        x8, [x19]
0x0000000002cdfa58: ldr        x8, [x8, x26, lsl #3]
0x0000000002cdfa5c: cbz        x8, #0x2cdfac0
0x0000000002cdfa60: ldr        x20, [x8]
0x0000000002cdfa64: cbz        x20, #0x2cdfac0
0x0000000002cdfa68: sub        x28, x25, #1
0x0000000002cdfa6c: ldr        x8, [x20, #8]
0x0000000002cdfa70: cmp        x8, x21
0x0000000002cdfa74: b.ne       #0x2cdfa90
0x0000000002cdfa78: add        x0, x19, #0x20
0x0000000002cdfa7c: add        x1, x20, #0x10
0x0000000002cdfa80: mov        x2, x24
0x0000000002cdfa84: bl         #0x20eae0
0x0000000002cdfa88: tbz        w0, #0, #0x2cdfab8
0x0000000002cdfa8c: b          #0x2cdfc2c
0x0000000002cdfa90: cmp        x27, #1
0x0000000002cdfa94: b.hi       #0x2cdfaa0
0x0000000002cdfa98: and        x8, x8, x28
0x0000000002cdfa9c: b          #0x2cdfab0
0x0000000002cdfaa0: cmp        x8, x25
0x0000000002cdfaa4: b.lo       #0x2cdfab0
0x0000000002cdfaa8: udiv       x9, x8, x25
0x0000000002cdfaac: msub       x8, x9, x25, x8
0x0000000002cdfab0: cmp        x8, x26
0x0000000002cdfab4: b.ne       #0x2cdfac0
0x0000000002cdfab8: ldr        x20, [x20]
0x0000000002cdfabc: cbnz       x20, #0x2cdfa6c
0x0000000002cdfac0: add        x24, x19, #0x10
0x0000000002cdfac4: mov        w0, #0x30
0x0000000002cdfac8: bl         #0x47e9370
0x0000000002cdfacc: mov        x20, x0
0x0000000002cdfad0: mov        w8, #1
0x0000000002cdfad4: stp        x24, x8, [sp, #0x10]
0x0000000002cdfad8: stp        xzr, x21, [x0]
0x0000000002cdfadc: ldr        x8, [x23]
0x0000000002cdfae0: ldr        x9, [x22]
0x0000000002cdfae4: ldr        q0, [x8]
0x0000000002cdfae8: ldr        x10, [x8, #0x10]
0x0000000002cdfaec: str        x10, [x0, #0x20]
0x0000000002cdfaf0: str        q0, [x0, #0x10]
0x0000000002cdfaf4: stp        xzr, xzr, [x8, #8]
0x0000000002cdfaf8: str        xzr, [x8]
0x0000000002cdfafc: ldr        w8, [x9]
0x0000000002cdfb00: str        w8, [x0, #0x28]
0x0000000002cdfb04: ldr        x8, [x19, #0x18]
0x0000000002cdfb08: add        x8, x8, #1
0x0000000002cdfb0c: ucvtf      s0, x8
0x0000000002cdfb10: ldr        s1, [x19, #0x20]
0x0000000002cdfb14: cbz        x25, #0x2cdfb28
0x0000000002cdfb18: ucvtf      s2, x25
0x0000000002cdfb1c: fmul       s2, s1, s2
0x0000000002cdfb20: fcmp       s2, s0
0x0000000002cdfb24: b.pl       #0x2cdfb94
0x0000000002cdfb28: add        x22, sp, #8
0x0000000002cdfb2c: lsl        x8, x25, #1
0x0000000002cdfb30: mov        w9, #1
0x0000000002cdfb34: sub        x10, x25, #1
0x0000000002cdfb38: tst        x25, x10
0x0000000002cdfb3c: cset       w10, ne
0x0000000002cdfb40: cmp        x25, #3
0x0000000002cdfb44: csel       x9, x9, x10, lo
0x0000000002cdfb48: orr        x8, x9, x8
0x0000000002cdfb4c: fdiv       s0, s0, s1
0x0000000002cdfb50: fcvtpu     x9, s0
0x0000000002cdfb54: cmp        x8, x9
0x0000000002cdfb58: csel       x1, x8, x9, hi
0x0000000002cdfb5c: mov        x0, x19
0x0000000002cdfb60: bl         #0x212f8c
0x0000000002cdfb64: ldr        x25, [x19, #8]
0x0000000002cdfb68: sub        x8, x25, #1
0x0000000002cdfb6c: tst        x25, x8
0x0000000002cdfb70: b.ne       #0x2cdfb7c
0x0000000002cdfb74: and        x26, x8, x21
0x0000000002cdfb78: b          #0x2cdfb94
0x0000000002cdfb7c: cmp        x21, x25
0x0000000002cdfb80: b.hs       #0x2cdfb8c
0x0000000002cdfb84: mov        x26, x21
0x0000000002cdfb88: b          #0x2cdfb94
0x0000000002cdfb8c: udiv       x8, x21, x25
0x0000000002cdfb90: msub       x26, x8, x25, x21
0x0000000002cdfb94: ldr        x9, [x19]
0x0000000002cdfb98: ldr        x8, [x9, x26, lsl #3]
0x0000000002cdfb9c: cbz        x8, #0x2cdfbac
0x0000000002cdfba0: ldr        x9, [x8]
0x0000000002cdfba4: str        x9, [x20]
0x0000000002cdfba8: b          #0x2cdfbf4
0x0000000002cdfbac: ldr        x8, [x24]
0x0000000002cdfbb0: str        x8, [x20]
0x0000000002cdfbb4: str        x20, [x24]
0x0000000002cdfbb8: str        x24, [x9, x26, lsl #3]
0x0000000002cdfbbc: ldr        x8, [x20]
0x0000000002cdfbc0: cbz        x8, #0x2cdfbf8
0x0000000002cdfbc4: ldr        x8, [x8, #8]
0x0000000002cdfbc8: sub        x9, x25, #1
0x0000000002cdfbcc: tst        x25, x9
0x0000000002cdfbd0: b.ne       #0x2cdfbdc
0x0000000002cdfbd4: and        x8, x8, x9
0x0000000002cdfbd8: b          #0x2cdfbec
0x0000000002cdfbdc: cmp        x8, x25
0x0000000002cdfbe0: b.lo       #0x2cdfbec
0x0000000002cdfbe4: udiv       x9, x8, x25
0x0000000002cdfbe8: msub       x8, x9, x25, x8
0x0000000002cdfbec: ldr        x9, [x19]
0x0000000002cdfbf0: add        x8, x9, x8, lsl #3
0x0000000002cdfbf4: str        x20, [x8]
0x0000000002cdfbf8: ldur       x8, [x19, #0x18]
0x0000000002cdfbfc: add        x8, x8, #1
0x0000000002cdfc00: stur       x8, [x19, #0x18]
0x0000000002cdfc04: mov        w1, #1
0x0000000002cdfc08: mov        x0, x20
0x0000000002cdfc0c: ldp        x29, x30, [sp, #0x70]
0x0000000002cdfc10: ldp        x20, x19, [sp, #0x60]
0x0000000002cdfc14: ldp        x22, x21, [sp, #0x50]
0x0000000002cdfc18: ldp        x24, x23, [sp, #0x40]
0x0000000002cdfc1c: ldp        x26, x25, [sp, #0x30]
0x0000000002cdfc20: ldp        x28, x27, [sp, #0x20]
0x0000000002cdfc24: add        sp, sp, #0x80
0x0000000002cdfc28: ret        
0x0000000002cdfc2c: mov        x1, #0
0x0000000002cdfc30: b          #0x2cdfc08
0x0000000002cdfc34: mov        x19, x0
0x0000000002cdfc38: str        xzr, [sp, #8]
0x0000000002cdfc3c: add        x0, x22, #8
0x0000000002cdfc40: mov        x1, x20
0x0000000002cdfc44: bl         #0x23a760
0x0000000002cdfc48: mov        x0, x19
0x0000000002cdfc4c: bl         #0x4b97984
