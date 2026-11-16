; instruction-faithful ARM64 fallback for RobloxLib::function_2fdbce0
0x0000000002fdbce0: sub        sp, sp, #0x80
0x0000000002fdbce4: stp        x28, x27, [sp, #0x20]
0x0000000002fdbce8: stp        x26, x25, [sp, #0x30]
0x0000000002fdbcec: stp        x24, x23, [sp, #0x40]
0x0000000002fdbcf0: stp        x22, x21, [sp, #0x50]
0x0000000002fdbcf4: stp        x20, x19, [sp, #0x60]
0x0000000002fdbcf8: stp        x29, x30, [sp, #0x70]
0x0000000002fdbcfc: add        x29, sp, #0x70
0x0000000002fdbd00: mov        x21, x4
0x0000000002fdbd04: mov        x22, x3
0x0000000002fdbd08: mov        x23, x2
0x0000000002fdbd0c: mov        x25, x1
0x0000000002fdbd10: mov        x19, x0
0x0000000002fdbd14: add        x0, x0, #0x18
0x0000000002fdbd18: bl         #0xe893c
0x0000000002fdbd1c: mov        x20, x0
0x0000000002fdbd20: ldr        x26, [x19, #8]
0x0000000002fdbd24: cbz        x26, #0x2fdbd4c
0x0000000002fdbd28: fmov       d0, x26
0x0000000002fdbd2c: cnt        v0.8b, v0.8b
0x0000000002fdbd30: uaddlv     h0, v0.8b
0x0000000002fdbd34: fmov       w28, s0
0x0000000002fdbd38: cmp        x28, #1
0x0000000002fdbd3c: b.hi       #0x2fdbd50
0x0000000002fdbd40: sub        x8, x26, #1
0x0000000002fdbd44: and        x27, x8, x20
0x0000000002fdbd48: b          #0x2fdbd64
0x0000000002fdbd4c: b          #0x2fdbdd8
0x0000000002fdbd50: mov        x27, x20
0x0000000002fdbd54: cmp        x20, x26
0x0000000002fdbd58: b.lo       #0x2fdbd64
0x0000000002fdbd5c: udiv       x8, x20, x26
0x0000000002fdbd60: msub       x27, x8, x26, x20
0x0000000002fdbd64: ldr        x8, [x19]
0x0000000002fdbd68: ldr        x8, [x8, x27, lsl #3]
0x0000000002fdbd6c: cbz        x8, #0x2fdbdd8
0x0000000002fdbd70: ldr        x24, [x8]
0x0000000002fdbd74: cbz        x24, #0x2fdbdd8
0x0000000002fdbd78: str        x21, [sp]
0x0000000002fdbd7c: sub        x21, x26, #1
0x0000000002fdbd80: ldr        x8, [x24, #8]
0x0000000002fdbd84: cmp        x8, x20
0x0000000002fdbd88: b.ne       #0x2fdbda4
0x0000000002fdbd8c: add        x0, x19, #0x20
0x0000000002fdbd90: add        x1, x24, #0x10
0x0000000002fdbd94: mov        x2, x25
0x0000000002fdbd98: bl         #0x20eae0
0x0000000002fdbd9c: tbz        w0, #0, #0x2fdbdcc
0x0000000002fdbda0: b          #0x2fdbf2c
0x0000000002fdbda4: cmp        x28, #1
0x0000000002fdbda8: b.hi       #0x2fdbdb4
0x0000000002fdbdac: and        x8, x8, x21
0x0000000002fdbdb0: b          #0x2fdbdc4
0x0000000002fdbdb4: cmp        x8, x26
0x0000000002fdbdb8: b.lo       #0x2fdbdc4
0x0000000002fdbdbc: udiv       x9, x8, x26
0x0000000002fdbdc0: msub       x8, x9, x26, x8
0x0000000002fdbdc4: cmp        x8, x27
0x0000000002fdbdc8: b.ne       #0x2fdbdd4
0x0000000002fdbdcc: ldr        x24, [x24]
0x0000000002fdbdd0: cbnz       x24, #0x2fdbd80
0x0000000002fdbdd4: ldr        x21, [sp]
0x0000000002fdbdd8: add        x8, sp, #8
0x0000000002fdbddc: mov        x0, x19
0x0000000002fdbde0: mov        x1, x20
0x0000000002fdbde4: mov        x2, x23
0x0000000002fdbde8: mov        x3, x22
0x0000000002fdbdec: mov        x4, x21
0x0000000002fdbdf0: bl         #0x2fdbf4c
0x0000000002fdbdf4: ldr        x8, [x19, #0x18]
0x0000000002fdbdf8: add        x8, x8, #1
0x0000000002fdbdfc: ucvtf      s0, x8
0x0000000002fdbe00: ldr        s1, [x19, #0x20]
0x0000000002fdbe04: cbz        x26, #0x2fdbe18
0x0000000002fdbe08: ucvtf      s2, x26
0x0000000002fdbe0c: fmul       s2, s1, s2
0x0000000002fdbe10: fcmp       s2, s0
0x0000000002fdbe14: b.pl       #0x2fdbe80
0x0000000002fdbe18: lsl        x8, x26, #1
0x0000000002fdbe1c: mov        w9, #1
0x0000000002fdbe20: sub        x10, x26, #1
0x0000000002fdbe24: tst        x26, x10
0x0000000002fdbe28: cset       w10, ne
0x0000000002fdbe2c: cmp        x26, #3
0x0000000002fdbe30: csel       x9, x9, x10, lo
0x0000000002fdbe34: orr        x8, x9, x8
0x0000000002fdbe38: fdiv       s0, s0, s1
0x0000000002fdbe3c: fcvtpu     x9, s0
0x0000000002fdbe40: cmp        x8, x9
0x0000000002fdbe44: csel       x1, x8, x9, hi
0x0000000002fdbe48: mov        x0, x19
0x0000000002fdbe4c: bl         #0x212f8c
0x0000000002fdbe50: ldr        x26, [x19, #8]
0x0000000002fdbe54: sub        x8, x26, #1
0x0000000002fdbe58: tst        x26, x8
0x0000000002fdbe5c: b.ne       #0x2fdbe68
0x0000000002fdbe60: and        x27, x8, x20
0x0000000002fdbe64: b          #0x2fdbe80
0x0000000002fdbe68: cmp        x20, x26
0x0000000002fdbe6c: b.hs       #0x2fdbe78
0x0000000002fdbe70: mov        x27, x20
0x0000000002fdbe74: b          #0x2fdbe80
0x0000000002fdbe78: udiv       x8, x20, x26
0x0000000002fdbe7c: msub       x27, x8, x26, x20
0x0000000002fdbe80: ldr        x8, [x19]
0x0000000002fdbe84: ldr        x9, [x8, x27, lsl #3]
0x0000000002fdbe88: cbz        x9, #0x2fdbea0
0x0000000002fdbe8c: ldr        x8, [x9]
0x0000000002fdbe90: ldr        x24, [sp, #8]
0x0000000002fdbe94: str        x8, [x24]
0x0000000002fdbe98: str        x24, [x9]
0x0000000002fdbe9c: b          #0x2fdbef8
0x0000000002fdbea0: mov        x9, x19
0x0000000002fdbea4: ldr        x10, [x9, #0x10]!
0x0000000002fdbea8: ldr        x11, [sp, #8]
0x0000000002fdbeac: str        x10, [x11]
0x0000000002fdbeb0: str        x11, [x9]
0x0000000002fdbeb4: str        x9, [x8, x27, lsl #3]
0x0000000002fdbeb8: ldr        x24, [sp, #8]
0x0000000002fdbebc: ldr        x8, [x24]
0x0000000002fdbec0: cbz        x8, #0x2fdbef8
0x0000000002fdbec4: ldr        x8, [x8, #8]
0x0000000002fdbec8: sub        x9, x26, #1
0x0000000002fdbecc: tst        x26, x9
0x0000000002fdbed0: b.ne       #0x2fdbedc
0x0000000002fdbed4: and        x8, x8, x9
0x0000000002fdbed8: b          #0x2fdbeec
0x0000000002fdbedc: cmp        x8, x26
0x0000000002fdbee0: b.lo       #0x2fdbeec
0x0000000002fdbee4: udiv       x9, x8, x26
0x0000000002fdbee8: msub       x8, x9, x26, x8
0x0000000002fdbeec: ldr        x9, [x19]
0x0000000002fdbef0: str        x24, [x9, x8, lsl #3]
0x0000000002fdbef4: ldr        x24, [sp, #8]
0x0000000002fdbef8: ldur       x8, [x19, #0x18]
0x0000000002fdbefc: add        x8, x8, #1
0x0000000002fdbf00: stur       x8, [x19, #0x18]
0x0000000002fdbf04: mov        w1, #1
0x0000000002fdbf08: mov        x0, x24
0x0000000002fdbf0c: ldp        x29, x30, [sp, #0x70]
0x0000000002fdbf10: ldp        x20, x19, [sp, #0x60]
0x0000000002fdbf14: ldp        x22, x21, [sp, #0x50]
0x0000000002fdbf18: ldp        x24, x23, [sp, #0x40]
0x0000000002fdbf1c: ldp        x26, x25, [sp, #0x30]
0x0000000002fdbf20: ldp        x28, x27, [sp, #0x20]
0x0000000002fdbf24: add        sp, sp, #0x80
0x0000000002fdbf28: ret        
0x0000000002fdbf2c: mov        x1, #0
0x0000000002fdbf30: b          #0x2fdbf08
0x0000000002fdbf34: mov        x19, x0
0x0000000002fdbf38: add        x0, sp, #8
0x0000000002fdbf3c: mov        x1, #0
0x0000000002fdbf40: bl         #0x1a5b454
0x0000000002fdbf44: mov        x0, x19
0x0000000002fdbf48: bl         #0x4b97984
