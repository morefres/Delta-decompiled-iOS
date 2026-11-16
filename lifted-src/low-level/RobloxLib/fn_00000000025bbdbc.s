; instruction-faithful ARM64 fallback for RobloxLib::function_25bbdbc
0x00000000025bbdbc: sub        sp, sp, #0x80
0x00000000025bbdc0: stp        x28, x27, [sp, #0x20]
0x00000000025bbdc4: stp        x26, x25, [sp, #0x30]
0x00000000025bbdc8: stp        x24, x23, [sp, #0x40]
0x00000000025bbdcc: stp        x22, x21, [sp, #0x50]
0x00000000025bbdd0: stp        x20, x19, [sp, #0x60]
0x00000000025bbdd4: stp        x29, x30, [sp, #0x70]
0x00000000025bbdd8: add        x29, sp, #0x70
0x00000000025bbddc: mov        x21, x4
0x00000000025bbde0: mov        x22, x3
0x00000000025bbde4: mov        x23, x2
0x00000000025bbde8: mov        x25, x1
0x00000000025bbdec: mov        x19, x0
0x00000000025bbdf0: add        x0, x0, #0x18
0x00000000025bbdf4: bl         #0xe893c
0x00000000025bbdf8: mov        x20, x0
0x00000000025bbdfc: ldr        x26, [x19, #8]
0x00000000025bbe00: cbz        x26, #0x25bbe28
0x00000000025bbe04: fmov       d0, x26
0x00000000025bbe08: cnt        v0.8b, v0.8b
0x00000000025bbe0c: uaddlv     h0, v0.8b
0x00000000025bbe10: fmov       w28, s0
0x00000000025bbe14: cmp        x28, #1
0x00000000025bbe18: b.hi       #0x25bbe2c
0x00000000025bbe1c: sub        x8, x26, #1
0x00000000025bbe20: and        x27, x8, x20
0x00000000025bbe24: b          #0x25bbe40
0x00000000025bbe28: b          #0x25bbeb4
0x00000000025bbe2c: mov        x27, x20
0x00000000025bbe30: cmp        x20, x26
0x00000000025bbe34: b.lo       #0x25bbe40
0x00000000025bbe38: udiv       x8, x20, x26
0x00000000025bbe3c: msub       x27, x8, x26, x20
0x00000000025bbe40: ldr        x8, [x19]
0x00000000025bbe44: ldr        x8, [x8, x27, lsl #3]
0x00000000025bbe48: cbz        x8, #0x25bbeb4
0x00000000025bbe4c: ldr        x24, [x8]
0x00000000025bbe50: cbz        x24, #0x25bbeb4
0x00000000025bbe54: str        x21, [sp]
0x00000000025bbe58: sub        x21, x26, #1
0x00000000025bbe5c: ldr        x8, [x24, #8]
0x00000000025bbe60: cmp        x8, x20
0x00000000025bbe64: b.ne       #0x25bbe80
0x00000000025bbe68: add        x0, x19, #0x20
0x00000000025bbe6c: add        x1, x24, #0x10
0x00000000025bbe70: mov        x2, x25
0x00000000025bbe74: bl         #0x20eae0
0x00000000025bbe78: tbz        w0, #0, #0x25bbea8
0x00000000025bbe7c: b          #0x25bc008
0x00000000025bbe80: cmp        x28, #1
0x00000000025bbe84: b.hi       #0x25bbe90
0x00000000025bbe88: and        x8, x8, x21
0x00000000025bbe8c: b          #0x25bbea0
0x00000000025bbe90: cmp        x8, x26
0x00000000025bbe94: b.lo       #0x25bbea0
0x00000000025bbe98: udiv       x9, x8, x26
0x00000000025bbe9c: msub       x8, x9, x26, x8
0x00000000025bbea0: cmp        x8, x27
0x00000000025bbea4: b.ne       #0x25bbeb0
0x00000000025bbea8: ldr        x24, [x24]
0x00000000025bbeac: cbnz       x24, #0x25bbe5c
0x00000000025bbeb0: ldr        x21, [sp]
0x00000000025bbeb4: add        x8, sp, #8
0x00000000025bbeb8: mov        x0, x19
0x00000000025bbebc: mov        x1, x20
0x00000000025bbec0: mov        x2, x23
0x00000000025bbec4: mov        x3, x22
0x00000000025bbec8: mov        x4, x21
0x00000000025bbecc: bl         #0x25bc028
0x00000000025bbed0: ldr        x8, [x19, #0x18]
0x00000000025bbed4: add        x8, x8, #1
0x00000000025bbed8: ucvtf      s0, x8
0x00000000025bbedc: ldr        s1, [x19, #0x20]
0x00000000025bbee0: cbz        x26, #0x25bbef4
0x00000000025bbee4: ucvtf      s2, x26
0x00000000025bbee8: fmul       s2, s1, s2
0x00000000025bbeec: fcmp       s2, s0
0x00000000025bbef0: b.pl       #0x25bbf5c
0x00000000025bbef4: lsl        x8, x26, #1
0x00000000025bbef8: mov        w9, #1
0x00000000025bbefc: sub        x10, x26, #1
0x00000000025bbf00: tst        x26, x10
0x00000000025bbf04: cset       w10, ne
0x00000000025bbf08: cmp        x26, #3
0x00000000025bbf0c: csel       x9, x9, x10, lo
0x00000000025bbf10: orr        x8, x9, x8
0x00000000025bbf14: fdiv       s0, s0, s1
0x00000000025bbf18: fcvtpu     x9, s0
0x00000000025bbf1c: cmp        x8, x9
0x00000000025bbf20: csel       x1, x8, x9, hi
0x00000000025bbf24: mov        x0, x19
0x00000000025bbf28: bl         #0x212f8c
0x00000000025bbf2c: ldr        x26, [x19, #8]
0x00000000025bbf30: sub        x8, x26, #1
0x00000000025bbf34: tst        x26, x8
0x00000000025bbf38: b.ne       #0x25bbf44
0x00000000025bbf3c: and        x27, x8, x20
0x00000000025bbf40: b          #0x25bbf5c
0x00000000025bbf44: cmp        x20, x26
0x00000000025bbf48: b.hs       #0x25bbf54
0x00000000025bbf4c: mov        x27, x20
0x00000000025bbf50: b          #0x25bbf5c
0x00000000025bbf54: udiv       x8, x20, x26
0x00000000025bbf58: msub       x27, x8, x26, x20
0x00000000025bbf5c: ldr        x8, [x19]
0x00000000025bbf60: ldr        x9, [x8, x27, lsl #3]
0x00000000025bbf64: cbz        x9, #0x25bbf7c
0x00000000025bbf68: ldr        x8, [x9]
0x00000000025bbf6c: ldr        x24, [sp, #8]
0x00000000025bbf70: str        x8, [x24]
0x00000000025bbf74: str        x24, [x9]
0x00000000025bbf78: b          #0x25bbfd4
0x00000000025bbf7c: mov        x9, x19
0x00000000025bbf80: ldr        x10, [x9, #0x10]!
0x00000000025bbf84: ldr        x11, [sp, #8]
0x00000000025bbf88: str        x10, [x11]
0x00000000025bbf8c: str        x11, [x9]
0x00000000025bbf90: str        x9, [x8, x27, lsl #3]
0x00000000025bbf94: ldr        x24, [sp, #8]
0x00000000025bbf98: ldr        x8, [x24]
0x00000000025bbf9c: cbz        x8, #0x25bbfd4
0x00000000025bbfa0: ldr        x8, [x8, #8]
0x00000000025bbfa4: sub        x9, x26, #1
0x00000000025bbfa8: tst        x26, x9
0x00000000025bbfac: b.ne       #0x25bbfb8
0x00000000025bbfb0: and        x8, x8, x9
0x00000000025bbfb4: b          #0x25bbfc8
0x00000000025bbfb8: cmp        x8, x26
0x00000000025bbfbc: b.lo       #0x25bbfc8
0x00000000025bbfc0: udiv       x9, x8, x26
0x00000000025bbfc4: msub       x8, x9, x26, x8
0x00000000025bbfc8: ldr        x9, [x19]
0x00000000025bbfcc: str        x24, [x9, x8, lsl #3]
0x00000000025bbfd0: ldr        x24, [sp, #8]
0x00000000025bbfd4: ldur       x8, [x19, #0x18]
0x00000000025bbfd8: add        x8, x8, #1
0x00000000025bbfdc: stur       x8, [x19, #0x18]
0x00000000025bbfe0: mov        w1, #1
0x00000000025bbfe4: mov        x0, x24
0x00000000025bbfe8: ldp        x29, x30, [sp, #0x70]
0x00000000025bbfec: ldp        x20, x19, [sp, #0x60]
0x00000000025bbff0: ldp        x22, x21, [sp, #0x50]
0x00000000025bbff4: ldp        x24, x23, [sp, #0x40]
0x00000000025bbff8: ldp        x26, x25, [sp, #0x30]
0x00000000025bbffc: ldp        x28, x27, [sp, #0x20]
0x00000000025bc000: add        sp, sp, #0x80
0x00000000025bc004: ret        
0x00000000025bc008: mov        x1, #0
0x00000000025bc00c: b          #0x25bbfe4
0x00000000025bc010: mov        x19, x0
0x00000000025bc014: add        x0, sp, #8
0x00000000025bc018: mov        x1, #0
0x00000000025bc01c: bl         #0x1094480
0x00000000025bc020: mov        x0, x19
0x00000000025bc024: bl         #0x4b97984
