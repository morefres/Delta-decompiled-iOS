; instruction-faithful ARM64 fallback for RobloxLib::function_20bcd08
0x00000000020bcd08: sub        sp, sp, #0x80
0x00000000020bcd0c: stp        x28, x27, [sp, #0x20]
0x00000000020bcd10: stp        x26, x25, [sp, #0x30]
0x00000000020bcd14: stp        x24, x23, [sp, #0x40]
0x00000000020bcd18: stp        x22, x21, [sp, #0x50]
0x00000000020bcd1c: stp        x20, x19, [sp, #0x60]
0x00000000020bcd20: stp        x29, x30, [sp, #0x70]
0x00000000020bcd24: add        x29, sp, #0x70
0x00000000020bcd28: mov        x21, x4
0x00000000020bcd2c: mov        x22, x3
0x00000000020bcd30: mov        x23, x2
0x00000000020bcd34: mov        x25, x1
0x00000000020bcd38: mov        x19, x0
0x00000000020bcd3c: ldrb       w8, [x1, #0x20]
0x00000000020bcd40: cmp        w8, #1
0x00000000020bcd44: b.ne       #0x20bcd58
0x00000000020bcd48: mov        x0, x25
0x00000000020bcd4c: bl         #0x46fd5ec
0x00000000020bcd50: mov        x20, x0
0x00000000020bcd54: b          #0x20bcd5c
0x00000000020bcd58: mov        x20, #0
0x00000000020bcd5c: ldr        x26, [x19, #8]
0x00000000020bcd60: cbz        x26, #0x20bcd88
0x00000000020bcd64: fmov       d0, x26
0x00000000020bcd68: cnt        v0.8b, v0.8b
0x00000000020bcd6c: uaddlv     h0, v0.8b
0x00000000020bcd70: fmov       w28, s0
0x00000000020bcd74: cmp        x28, #1
0x00000000020bcd78: b.hi       #0x20bcd8c
0x00000000020bcd7c: sub        x8, x26, #1
0x00000000020bcd80: and        x27, x8, x20
0x00000000020bcd84: b          #0x20bcda0
0x00000000020bcd88: b          #0x20bce30
0x00000000020bcd8c: mov        x27, x20
0x00000000020bcd90: cmp        x20, x26
0x00000000020bcd94: b.lo       #0x20bcda0
0x00000000020bcd98: udiv       x8, x20, x26
0x00000000020bcd9c: msub       x27, x8, x26, x20
0x00000000020bcda0: ldr        x8, [x19]
0x00000000020bcda4: ldr        x8, [x8, x27, lsl #3]
0x00000000020bcda8: cbz        x8, #0x20bce30
0x00000000020bcdac: ldr        x24, [x8]
0x00000000020bcdb0: cbz        x24, #0x20bce30
0x00000000020bcdb4: str        x21, [sp]
0x00000000020bcdb8: sub        x21, x26, #1
0x00000000020bcdbc: ldr        x8, [x24, #8]
0x00000000020bcdc0: cmp        x8, x20
0x00000000020bcdc4: b.ne       #0x20bcde8
0x00000000020bcdc8: ldrb       w8, [x24, #0x30]
0x00000000020bcdcc: ldrb       w9, [x25, #0x20]
0x00000000020bcdd0: cmp        w8, w9
0x00000000020bcdd4: ccmp       w8, #0, #4, eq
0x00000000020bcdd8: b.ne       #0x20bcdf8
0x00000000020bcddc: cmp        w8, w9
0x00000000020bcde0: b.ne       #0x20bce24
0x00000000020bcde4: b          #0x20bcf84
0x00000000020bcde8: cmp        x28, #1
0x00000000020bcdec: b.hi       #0x20bce0c
0x00000000020bcdf0: and        x8, x8, x21
0x00000000020bcdf4: b          #0x20bce1c
0x00000000020bcdf8: add        x0, x24, #0x10
0x00000000020bcdfc: mov        x1, x25
0x00000000020bce00: bl         #0x46e9b20
0x00000000020bce04: tbz        w0, #0, #0x20bce24
0x00000000020bce08: b          #0x20bcf84
0x00000000020bce0c: cmp        x8, x26
0x00000000020bce10: b.lo       #0x20bce1c
0x00000000020bce14: udiv       x9, x8, x26
0x00000000020bce18: msub       x8, x9, x26, x8
0x00000000020bce1c: cmp        x8, x27
0x00000000020bce20: b.ne       #0x20bce2c
0x00000000020bce24: ldr        x24, [x24]
0x00000000020bce28: cbnz       x24, #0x20bcdbc
0x00000000020bce2c: ldr        x21, [sp]
0x00000000020bce30: add        x8, sp, #8
0x00000000020bce34: mov        x0, x19
0x00000000020bce38: mov        x1, x20
0x00000000020bce3c: mov        x2, x23
0x00000000020bce40: mov        x3, x22
0x00000000020bce44: mov        x4, x21
0x00000000020bce48: bl         #0x20bcfa4
0x00000000020bce4c: ldr        x8, [x19, #0x18]
0x00000000020bce50: add        x8, x8, #1
0x00000000020bce54: ucvtf      s0, x8
0x00000000020bce58: ldr        s1, [x19, #0x20]
0x00000000020bce5c: cbz        x26, #0x20bce70
0x00000000020bce60: ucvtf      s2, x26
0x00000000020bce64: fmul       s2, s1, s2
0x00000000020bce68: fcmp       s2, s0
0x00000000020bce6c: b.pl       #0x20bced8
0x00000000020bce70: lsl        x8, x26, #1
0x00000000020bce74: mov        w9, #1
0x00000000020bce78: sub        x10, x26, #1
0x00000000020bce7c: tst        x26, x10
0x00000000020bce80: cset       w10, ne
0x00000000020bce84: cmp        x26, #3
0x00000000020bce88: csel       x9, x9, x10, lo
0x00000000020bce8c: orr        x8, x9, x8
0x00000000020bce90: fdiv       s0, s0, s1
0x00000000020bce94: fcvtpu     x9, s0
0x00000000020bce98: cmp        x8, x9
0x00000000020bce9c: csel       x1, x8, x9, hi
0x00000000020bcea0: mov        x0, x19
0x00000000020bcea4: bl         #0x212f8c
0x00000000020bcea8: ldr        x26, [x19, #8]
0x00000000020bceac: sub        x8, x26, #1
0x00000000020bceb0: tst        x26, x8
0x00000000020bceb4: b.ne       #0x20bcec0
0x00000000020bceb8: and        x27, x8, x20
0x00000000020bcebc: b          #0x20bced8
0x00000000020bcec0: cmp        x20, x26
0x00000000020bcec4: b.hs       #0x20bced0
0x00000000020bcec8: mov        x27, x20
0x00000000020bcecc: b          #0x20bced8
0x00000000020bced0: udiv       x8, x20, x26
0x00000000020bced4: msub       x27, x8, x26, x20
0x00000000020bced8: ldr        x8, [x19]
0x00000000020bcedc: ldr        x9, [x8, x27, lsl #3]
0x00000000020bcee0: cbz        x9, #0x20bcef8
0x00000000020bcee4: ldr        x8, [x9]
0x00000000020bcee8: ldr        x24, [sp, #8]
0x00000000020bceec: str        x8, [x24]
0x00000000020bcef0: str        x24, [x9]
0x00000000020bcef4: b          #0x20bcf50
0x00000000020bcef8: mov        x9, x19
0x00000000020bcefc: ldr        x10, [x9, #0x10]!
0x00000000020bcf00: ldr        x11, [sp, #8]
0x00000000020bcf04: str        x10, [x11]
0x00000000020bcf08: str        x11, [x9]
0x00000000020bcf0c: str        x9, [x8, x27, lsl #3]
0x00000000020bcf10: ldr        x24, [sp, #8]
0x00000000020bcf14: ldr        x8, [x24]
0x00000000020bcf18: cbz        x8, #0x20bcf50
0x00000000020bcf1c: ldr        x8, [x8, #8]
0x00000000020bcf20: sub        x9, x26, #1
0x00000000020bcf24: tst        x26, x9
0x00000000020bcf28: b.ne       #0x20bcf34
0x00000000020bcf2c: and        x8, x8, x9
0x00000000020bcf30: b          #0x20bcf44
0x00000000020bcf34: cmp        x8, x26
0x00000000020bcf38: b.lo       #0x20bcf44
0x00000000020bcf3c: udiv       x9, x8, x26
0x00000000020bcf40: msub       x8, x9, x26, x8
0x00000000020bcf44: ldr        x9, [x19]
0x00000000020bcf48: str        x24, [x9, x8, lsl #3]
0x00000000020bcf4c: ldr        x24, [sp, #8]
0x00000000020bcf50: ldr        x8, [x19, #0x18]
0x00000000020bcf54: add        x8, x8, #1
0x00000000020bcf58: str        x8, [x19, #0x18]
0x00000000020bcf5c: mov        w1, #1
0x00000000020bcf60: mov        x0, x24
0x00000000020bcf64: ldp        x29, x30, [sp, #0x70]
0x00000000020bcf68: ldp        x20, x19, [sp, #0x60]
0x00000000020bcf6c: ldp        x22, x21, [sp, #0x50]
0x00000000020bcf70: ldp        x24, x23, [sp, #0x40]
0x00000000020bcf74: ldp        x26, x25, [sp, #0x30]
0x00000000020bcf78: ldp        x28, x27, [sp, #0x20]
0x00000000020bcf7c: add        sp, sp, #0x80
0x00000000020bcf80: ret        
0x00000000020bcf84: mov        x1, #0
0x00000000020bcf88: b          #0x20bcf60
0x00000000020bcf8c: mov        x19, x0
0x00000000020bcf90: add        x0, sp, #8
0x00000000020bcf94: mov        x1, #0
0x00000000020bcf98: bl         #0x20bd030
0x00000000020bcf9c: mov        x0, x19
0x00000000020bcfa0: bl         #0x4b97984
