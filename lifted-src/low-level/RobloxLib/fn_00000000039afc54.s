; instruction-faithful ARM64 fallback for RobloxLib::function_39afc54
0x00000000039afc54: sub        sp, sp, #0x80
0x00000000039afc58: stp        x28, x27, [sp, #0x20]
0x00000000039afc5c: stp        x26, x25, [sp, #0x30]
0x00000000039afc60: stp        x24, x23, [sp, #0x40]
0x00000000039afc64: stp        x22, x21, [sp, #0x50]
0x00000000039afc68: stp        x20, x19, [sp, #0x60]
0x00000000039afc6c: stp        x29, x30, [sp, #0x70]
0x00000000039afc70: add        x29, sp, #0x70
0x00000000039afc74: mov        x21, x3
0x00000000039afc78: mov        x22, x2
0x00000000039afc7c: mov        x24, x1
0x00000000039afc80: mov        x19, x0
0x00000000039afc84: add        x0, x0, #0x18
0x00000000039afc88: bl         #0xe893c
0x00000000039afc8c: mov        x20, x0
0x00000000039afc90: ldr        x25, [x19, #8]
0x00000000039afc94: cbz        x25, #0x39afcbc
0x00000000039afc98: fmov       d0, x25
0x00000000039afc9c: cnt        v0.8b, v0.8b
0x00000000039afca0: uaddlv     h0, v0.8b
0x00000000039afca4: fmov       w27, s0
0x00000000039afca8: cmp        x27, #1
0x00000000039afcac: b.hi       #0x39afcc0
0x00000000039afcb0: sub        x8, x25, #1
0x00000000039afcb4: and        x26, x8, x20
0x00000000039afcb8: b          #0x39afcd4
0x00000000039afcbc: b          #0x39afd40
0x00000000039afcc0: mov        x26, x20
0x00000000039afcc4: cmp        x20, x25
0x00000000039afcc8: b.lo       #0x39afcd4
0x00000000039afccc: udiv       x8, x20, x25
0x00000000039afcd0: msub       x26, x8, x25, x20
0x00000000039afcd4: ldr        x8, [x19]
0x00000000039afcd8: ldr        x8, [x8, x26, lsl #3]
0x00000000039afcdc: cbz        x8, #0x39afd40
0x00000000039afce0: ldr        x23, [x8]
0x00000000039afce4: cbz        x23, #0x39afd40
0x00000000039afce8: sub        x28, x25, #1
0x00000000039afcec: ldr        x8, [x23, #8]
0x00000000039afcf0: cmp        x8, x20
0x00000000039afcf4: b.ne       #0x39afd10
0x00000000039afcf8: add        x0, x19, #0x20
0x00000000039afcfc: add        x1, x23, #0x10
0x00000000039afd00: mov        x2, x24
0x00000000039afd04: bl         #0x20eae0
0x00000000039afd08: tbz        w0, #0, #0x39afd38
0x00000000039afd0c: b          #0x39afe90
0x00000000039afd10: cmp        x27, #1
0x00000000039afd14: b.hi       #0x39afd20
0x00000000039afd18: and        x8, x8, x28
0x00000000039afd1c: b          #0x39afd30
0x00000000039afd20: cmp        x8, x25
0x00000000039afd24: b.lo       #0x39afd30
0x00000000039afd28: udiv       x9, x8, x25
0x00000000039afd2c: msub       x8, x9, x25, x8
0x00000000039afd30: cmp        x8, x26
0x00000000039afd34: b.ne       #0x39afd40
0x00000000039afd38: ldr        x23, [x23]
0x00000000039afd3c: cbnz       x23, #0x39afcec
0x00000000039afd40: add        x8, sp, #8
0x00000000039afd44: mov        x0, x19
0x00000000039afd48: mov        x1, x20
0x00000000039afd4c: mov        x2, x22
0x00000000039afd50: mov        x3, x21
0x00000000039afd54: bl         #0x39afeb0
0x00000000039afd58: ldr        x8, [x19, #0x18]
0x00000000039afd5c: add        x8, x8, #1
0x00000000039afd60: ucvtf      s0, x8
0x00000000039afd64: ldr        s1, [x19, #0x20]
0x00000000039afd68: cbz        x25, #0x39afd7c
0x00000000039afd6c: ucvtf      s2, x25
0x00000000039afd70: fmul       s2, s1, s2
0x00000000039afd74: fcmp       s2, s0
0x00000000039afd78: b.pl       #0x39afde4
0x00000000039afd7c: lsl        x8, x25, #1
0x00000000039afd80: mov        w9, #1
0x00000000039afd84: sub        x10, x25, #1
0x00000000039afd88: tst        x25, x10
0x00000000039afd8c: cset       w10, ne
0x00000000039afd90: cmp        x25, #3
0x00000000039afd94: csel       x9, x9, x10, lo
0x00000000039afd98: orr        x8, x9, x8
0x00000000039afd9c: fdiv       s0, s0, s1
0x00000000039afda0: fcvtpu     x9, s0
0x00000000039afda4: cmp        x8, x9
0x00000000039afda8: csel       x1, x8, x9, hi
0x00000000039afdac: mov        x0, x19
0x00000000039afdb0: bl         #0x212f8c
0x00000000039afdb4: ldr        x25, [x19, #8]
0x00000000039afdb8: sub        x8, x25, #1
0x00000000039afdbc: tst        x25, x8
0x00000000039afdc0: b.ne       #0x39afdcc
0x00000000039afdc4: and        x26, x8, x20
0x00000000039afdc8: b          #0x39afde4
0x00000000039afdcc: cmp        x20, x25
0x00000000039afdd0: b.hs       #0x39afddc
0x00000000039afdd4: mov        x26, x20
0x00000000039afdd8: b          #0x39afde4
0x00000000039afddc: udiv       x8, x20, x25
0x00000000039afde0: msub       x26, x8, x25, x20
0x00000000039afde4: ldr        x8, [x19]
0x00000000039afde8: ldr        x9, [x8, x26, lsl #3]
0x00000000039afdec: cbz        x9, #0x39afe04
0x00000000039afdf0: ldr        x8, [x9]
0x00000000039afdf4: ldr        x23, [sp, #8]
0x00000000039afdf8: str        x8, [x23]
0x00000000039afdfc: str        x23, [x9]
0x00000000039afe00: b          #0x39afe5c
0x00000000039afe04: mov        x9, x19
0x00000000039afe08: ldr        x10, [x9, #0x10]!
0x00000000039afe0c: ldr        x11, [sp, #8]
0x00000000039afe10: str        x10, [x11]
0x00000000039afe14: str        x11, [x9]
0x00000000039afe18: str        x9, [x8, x26, lsl #3]
0x00000000039afe1c: ldr        x23, [sp, #8]
0x00000000039afe20: ldr        x8, [x23]
0x00000000039afe24: cbz        x8, #0x39afe5c
0x00000000039afe28: ldr        x8, [x8, #8]
0x00000000039afe2c: sub        x9, x25, #1
0x00000000039afe30: tst        x25, x9
0x00000000039afe34: b.ne       #0x39afe40
0x00000000039afe38: and        x8, x8, x9
0x00000000039afe3c: b          #0x39afe50
0x00000000039afe40: cmp        x8, x25
0x00000000039afe44: b.lo       #0x39afe50
0x00000000039afe48: udiv       x9, x8, x25
0x00000000039afe4c: msub       x8, x9, x25, x8
0x00000000039afe50: ldr        x9, [x19]
0x00000000039afe54: str        x23, [x9, x8, lsl #3]
0x00000000039afe58: ldr        x23, [sp, #8]
0x00000000039afe5c: ldur       x8, [x19, #0x18]
0x00000000039afe60: add        x8, x8, #1
0x00000000039afe64: stur       x8, [x19, #0x18]
0x00000000039afe68: mov        w1, #1
0x00000000039afe6c: mov        x0, x23
0x00000000039afe70: ldp        x29, x30, [sp, #0x70]
0x00000000039afe74: ldp        x20, x19, [sp, #0x60]
0x00000000039afe78: ldp        x22, x21, [sp, #0x50]
0x00000000039afe7c: ldp        x24, x23, [sp, #0x40]
0x00000000039afe80: ldp        x26, x25, [sp, #0x30]
0x00000000039afe84: ldp        x28, x27, [sp, #0x20]
0x00000000039afe88: add        sp, sp, #0x80
0x00000000039afe8c: ret        
0x00000000039afe90: mov        x1, #0
0x00000000039afe94: b          #0x39afe6c
0x00000000039afe98: mov        x19, x0
0x00000000039afe9c: add        x0, sp, #8
0x00000000039afea0: mov        x1, #0
0x00000000039afea4: bl         #0x3c7f24
0x00000000039afea8: mov        x0, x19
0x00000000039afeac: bl         #0x4b97984
