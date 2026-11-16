; instruction-faithful ARM64 fallback for RobloxLib::function_188bad4
0x000000000188bad4: sub        sp, sp, #0x80
0x000000000188bad8: stp        x28, x27, [sp, #0x20]
0x000000000188badc: stp        x26, x25, [sp, #0x30]
0x000000000188bae0: stp        x24, x23, [sp, #0x40]
0x000000000188bae4: stp        x22, x21, [sp, #0x50]
0x000000000188bae8: stp        x20, x19, [sp, #0x60]
0x000000000188baec: stp        x29, x30, [sp, #0x70]
0x000000000188baf0: add        x29, sp, #0x70
0x000000000188baf4: mov        x21, x2
0x000000000188baf8: mov        x22, x1
0x000000000188bafc: mov        x19, x0
0x000000000188bb00: ldrb       w9, [x1, #0x17]
0x000000000188bb04: sxtb       w8, w9
0x000000000188bb08: ldp        x10, x11, [x1]
0x000000000188bb0c: cmp        w8, #0
0x000000000188bb10: csel       x8, x10, x1, lt
0x000000000188bb14: mov        x23, #0
0x000000000188bb18: csel       x9, x11, x9, lt
0x000000000188bb1c: cbz        x9, #0x188bb48
0x000000000188bb20: mov        w10, #0x79b9
0x000000000188bb24: movk       w10, #0x9e37, lsl #16
0x000000000188bb28: ldrsb      x11, [x8], #1
0x000000000188bb2c: lsl        x12, x23, #6
0x000000000188bb30: add        x12, x12, x23, lsr #2
0x000000000188bb34: add        x12, x12, x10
0x000000000188bb38: add        x11, x12, x11
0x000000000188bb3c: eor        x23, x11, x23
0x000000000188bb40: subs       x9, x9, #1
0x000000000188bb44: b.ne       #0x188bb28
0x000000000188bb48: ldr        x24, [x19, #8]
0x000000000188bb4c: cbz        x24, #0x188bb74
0x000000000188bb50: fmov       d0, x24
0x000000000188bb54: cnt        v0.8b, v0.8b
0x000000000188bb58: uaddlv     h0, v0.8b
0x000000000188bb5c: fmov       w26, s0
0x000000000188bb60: cmp        x26, #1
0x000000000188bb64: b.hi       #0x188bb78
0x000000000188bb68: sub        x8, x24, #1
0x000000000188bb6c: and        x25, x8, x23
0x000000000188bb70: b          #0x188bb8c
0x000000000188bb74: b          #0x188bbf8
0x000000000188bb78: mov        x25, x23
0x000000000188bb7c: cmp        x23, x24
0x000000000188bb80: b.lo       #0x188bb8c
0x000000000188bb84: udiv       x8, x23, x24
0x000000000188bb88: msub       x25, x8, x24, x23
0x000000000188bb8c: ldr        x8, [x19]
0x000000000188bb90: ldr        x8, [x8, x25, lsl #3]
0x000000000188bb94: cbz        x8, #0x188bbf8
0x000000000188bb98: ldr        x20, [x8]
0x000000000188bb9c: cbz        x20, #0x188bbf8
0x000000000188bba0: sub        x27, x24, #1
0x000000000188bba4: ldr        x8, [x20, #8]
0x000000000188bba8: cmp        x8, x23
0x000000000188bbac: b.ne       #0x188bbc8
0x000000000188bbb0: add        x0, x19, #0x20
0x000000000188bbb4: add        x1, x20, #0x10
0x000000000188bbb8: mov        x2, x22
0x000000000188bbbc: bl         #0x20eae0
0x000000000188bbc0: tbz        w0, #0, #0x188bbf0
0x000000000188bbc4: b          #0x188bd54
0x000000000188bbc8: cmp        x26, #1
0x000000000188bbcc: b.hi       #0x188bbd8
0x000000000188bbd0: and        x8, x8, x27
0x000000000188bbd4: b          #0x188bbe8
0x000000000188bbd8: cmp        x8, x24
0x000000000188bbdc: b.lo       #0x188bbe8
0x000000000188bbe0: udiv       x9, x8, x24
0x000000000188bbe4: msub       x8, x9, x24, x8
0x000000000188bbe8: cmp        x8, x25
0x000000000188bbec: b.ne       #0x188bbf8
0x000000000188bbf0: ldr        x20, [x20]
0x000000000188bbf4: cbnz       x20, #0x188bba4
0x000000000188bbf8: add        x22, x19, #0x10
0x000000000188bbfc: mov        w0, #0x30
0x000000000188bc00: bl         #0x47e9370
0x000000000188bc04: mov        x20, x0
0x000000000188bc08: mov        w8, #1
0x000000000188bc0c: stp        x22, x8, [sp, #0x10]
0x000000000188bc10: ldr        q0, [x21]
0x000000000188bc14: stp        xzr, xzr, [x21]
0x000000000188bc18: ldp        x8, x9, [x21, #0x10]
0x000000000188bc1c: str        xzr, [x21, #0x10]
0x000000000188bc20: stp        xzr, x23, [x0]
0x000000000188bc24: str        q0, [x0, #0x10]
0x000000000188bc28: stp        x8, x9, [x0, #0x20]
0x000000000188bc2c: ldr        x8, [x19, #0x18]
0x000000000188bc30: add        x8, x8, #1
0x000000000188bc34: ucvtf      s0, x8
0x000000000188bc38: ldr        s1, [x19, #0x20]
0x000000000188bc3c: cbz        x24, #0x188bc50
0x000000000188bc40: ucvtf      s2, x24
0x000000000188bc44: fmul       s2, s1, s2
0x000000000188bc48: fcmp       s2, s0
0x000000000188bc4c: b.pl       #0x188bcbc
0x000000000188bc50: add        x21, sp, #8
0x000000000188bc54: lsl        x8, x24, #1
0x000000000188bc58: mov        w9, #1
0x000000000188bc5c: sub        x10, x24, #1
0x000000000188bc60: tst        x24, x10
0x000000000188bc64: cset       w10, ne
0x000000000188bc68: cmp        x24, #3
0x000000000188bc6c: csel       x9, x9, x10, lo
0x000000000188bc70: orr        x8, x9, x8
0x000000000188bc74: fdiv       s0, s0, s1
0x000000000188bc78: fcvtpu     x9, s0
0x000000000188bc7c: cmp        x8, x9
0x000000000188bc80: csel       x1, x8, x9, hi
0x000000000188bc84: mov        x0, x19
0x000000000188bc88: bl         #0x212f8c
0x000000000188bc8c: ldr        x24, [x19, #8]
0x000000000188bc90: sub        x8, x24, #1
0x000000000188bc94: tst        x24, x8
0x000000000188bc98: b.ne       #0x188bca4
0x000000000188bc9c: and        x25, x8, x23
0x000000000188bca0: b          #0x188bcbc
0x000000000188bca4: cmp        x23, x24
0x000000000188bca8: b.hs       #0x188bcb4
0x000000000188bcac: mov        x25, x23
0x000000000188bcb0: b          #0x188bcbc
0x000000000188bcb4: udiv       x8, x23, x24
0x000000000188bcb8: msub       x25, x8, x24, x23
0x000000000188bcbc: ldr        x9, [x19]
0x000000000188bcc0: ldr        x8, [x9, x25, lsl #3]
0x000000000188bcc4: cbz        x8, #0x188bcd4
0x000000000188bcc8: ldr        x9, [x8]
0x000000000188bccc: str        x9, [x20]
0x000000000188bcd0: b          #0x188bd1c
0x000000000188bcd4: ldr        x8, [x22]
0x000000000188bcd8: str        x8, [x20]
0x000000000188bcdc: str        x20, [x22]
0x000000000188bce0: str        x22, [x9, x25, lsl #3]
0x000000000188bce4: ldr        x8, [x20]
0x000000000188bce8: cbz        x8, #0x188bd20
0x000000000188bcec: ldr        x8, [x8, #8]
0x000000000188bcf0: sub        x9, x24, #1
0x000000000188bcf4: tst        x24, x9
0x000000000188bcf8: b.ne       #0x188bd04
0x000000000188bcfc: and        x8, x8, x9
0x000000000188bd00: b          #0x188bd14
0x000000000188bd04: cmp        x8, x24
0x000000000188bd08: b.lo       #0x188bd14
0x000000000188bd0c: udiv       x9, x8, x24
0x000000000188bd10: msub       x8, x9, x24, x8
0x000000000188bd14: ldr        x9, [x19]
0x000000000188bd18: add        x8, x9, x8, lsl #3
0x000000000188bd1c: str        x20, [x8]
0x000000000188bd20: ldr        x8, [x19, #0x18]
0x000000000188bd24: add        x8, x8, #1
0x000000000188bd28: str        x8, [x19, #0x18]
0x000000000188bd2c: mov        w1, #1
0x000000000188bd30: mov        x0, x20
0x000000000188bd34: ldp        x29, x30, [sp, #0x70]
0x000000000188bd38: ldp        x20, x19, [sp, #0x60]
0x000000000188bd3c: ldp        x22, x21, [sp, #0x50]
0x000000000188bd40: ldp        x24, x23, [sp, #0x40]
0x000000000188bd44: ldp        x26, x25, [sp, #0x30]
0x000000000188bd48: ldp        x28, x27, [sp, #0x20]
0x000000000188bd4c: add        sp, sp, #0x80
0x000000000188bd50: ret        
0x000000000188bd54: mov        x1, #0
0x000000000188bd58: b          #0x188bd30
0x000000000188bd5c: mov        x19, x0
0x000000000188bd60: str        xzr, [sp, #8]
0x000000000188bd64: add        x0, x21, #8
0x000000000188bd68: mov        x1, x20
0x000000000188bd6c: bl         #0x23a760
0x000000000188bd70: mov        x0, x19
0x000000000188bd74: bl         #0x4b97984
