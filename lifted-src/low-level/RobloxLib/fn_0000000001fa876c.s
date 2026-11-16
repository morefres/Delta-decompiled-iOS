; instruction-faithful ARM64 fallback for RobloxLib::function_1fa876c
0x0000000001fa876c: sub        sp, sp, #0x80
0x0000000001fa8770: stp        x28, x27, [sp, #0x20]
0x0000000001fa8774: stp        x26, x25, [sp, #0x30]
0x0000000001fa8778: stp        x24, x23, [sp, #0x40]
0x0000000001fa877c: stp        x22, x21, [sp, #0x50]
0x0000000001fa8780: stp        x20, x19, [sp, #0x60]
0x0000000001fa8784: stp        x29, x30, [sp, #0x70]
0x0000000001fa8788: add        x29, sp, #0x70
0x0000000001fa878c: mov        x21, x4
0x0000000001fa8790: mov        x22, x3
0x0000000001fa8794: mov        x23, x2
0x0000000001fa8798: mov        x25, x1
0x0000000001fa879c: mov        x19, x0
0x0000000001fa87a0: add        x0, x0, #0x18
0x0000000001fa87a4: bl         #0xe893c
0x0000000001fa87a8: mov        x20, x0
0x0000000001fa87ac: ldr        x26, [x19, #8]
0x0000000001fa87b0: cbz        x26, #0x1fa87d8
0x0000000001fa87b4: fmov       d0, x26
0x0000000001fa87b8: cnt        v0.8b, v0.8b
0x0000000001fa87bc: uaddlv     h0, v0.8b
0x0000000001fa87c0: fmov       w28, s0
0x0000000001fa87c4: cmp        x28, #1
0x0000000001fa87c8: b.hi       #0x1fa87dc
0x0000000001fa87cc: sub        x8, x26, #1
0x0000000001fa87d0: and        x27, x8, x20
0x0000000001fa87d4: b          #0x1fa87f0
0x0000000001fa87d8: b          #0x1fa8864
0x0000000001fa87dc: mov        x27, x20
0x0000000001fa87e0: cmp        x20, x26
0x0000000001fa87e4: b.lo       #0x1fa87f0
0x0000000001fa87e8: udiv       x8, x20, x26
0x0000000001fa87ec: msub       x27, x8, x26, x20
0x0000000001fa87f0: ldr        x8, [x19]
0x0000000001fa87f4: ldr        x8, [x8, x27, lsl #3]
0x0000000001fa87f8: cbz        x8, #0x1fa8864
0x0000000001fa87fc: ldr        x24, [x8]
0x0000000001fa8800: cbz        x24, #0x1fa8864
0x0000000001fa8804: str        x21, [sp]
0x0000000001fa8808: sub        x21, x26, #1
0x0000000001fa880c: ldr        x8, [x24, #8]
0x0000000001fa8810: cmp        x8, x20
0x0000000001fa8814: b.ne       #0x1fa8830
0x0000000001fa8818: add        x0, x19, #0x20
0x0000000001fa881c: add        x1, x24, #0x10
0x0000000001fa8820: mov        x2, x25
0x0000000001fa8824: bl         #0x20eae0
0x0000000001fa8828: tbz        w0, #0, #0x1fa8858
0x0000000001fa882c: b          #0x1fa89b8
0x0000000001fa8830: cmp        x28, #1
0x0000000001fa8834: b.hi       #0x1fa8840
0x0000000001fa8838: and        x8, x8, x21
0x0000000001fa883c: b          #0x1fa8850
0x0000000001fa8840: cmp        x8, x26
0x0000000001fa8844: b.lo       #0x1fa8850
0x0000000001fa8848: udiv       x9, x8, x26
0x0000000001fa884c: msub       x8, x9, x26, x8
0x0000000001fa8850: cmp        x8, x27
0x0000000001fa8854: b.ne       #0x1fa8860
0x0000000001fa8858: ldr        x24, [x24]
0x0000000001fa885c: cbnz       x24, #0x1fa880c
0x0000000001fa8860: ldr        x21, [sp]
0x0000000001fa8864: add        x8, sp, #8
0x0000000001fa8868: mov        x0, x19
0x0000000001fa886c: mov        x1, x20
0x0000000001fa8870: mov        x2, x23
0x0000000001fa8874: mov        x3, x22
0x0000000001fa8878: mov        x4, x21
0x0000000001fa887c: bl         #0x1fa89d8
0x0000000001fa8880: ldr        x8, [x19, #0x18]
0x0000000001fa8884: add        x8, x8, #1
0x0000000001fa8888: ucvtf      s0, x8
0x0000000001fa888c: ldr        s1, [x19, #0x20]
0x0000000001fa8890: cbz        x26, #0x1fa88a4
0x0000000001fa8894: ucvtf      s2, x26
0x0000000001fa8898: fmul       s2, s1, s2
0x0000000001fa889c: fcmp       s2, s0
0x0000000001fa88a0: b.pl       #0x1fa890c
0x0000000001fa88a4: lsl        x8, x26, #1
0x0000000001fa88a8: mov        w9, #1
0x0000000001fa88ac: sub        x10, x26, #1
0x0000000001fa88b0: tst        x26, x10
0x0000000001fa88b4: cset       w10, ne
0x0000000001fa88b8: cmp        x26, #3
0x0000000001fa88bc: csel       x9, x9, x10, lo
0x0000000001fa88c0: orr        x8, x9, x8
0x0000000001fa88c4: fdiv       s0, s0, s1
0x0000000001fa88c8: fcvtpu     x9, s0
0x0000000001fa88cc: cmp        x8, x9
0x0000000001fa88d0: csel       x1, x8, x9, hi
0x0000000001fa88d4: mov        x0, x19
0x0000000001fa88d8: bl         #0x212f8c
0x0000000001fa88dc: ldr        x26, [x19, #8]
0x0000000001fa88e0: sub        x8, x26, #1
0x0000000001fa88e4: tst        x26, x8
0x0000000001fa88e8: b.ne       #0x1fa88f4
0x0000000001fa88ec: and        x27, x8, x20
0x0000000001fa88f0: b          #0x1fa890c
0x0000000001fa88f4: cmp        x20, x26
0x0000000001fa88f8: b.hs       #0x1fa8904
0x0000000001fa88fc: mov        x27, x20
0x0000000001fa8900: b          #0x1fa890c
0x0000000001fa8904: udiv       x8, x20, x26
0x0000000001fa8908: msub       x27, x8, x26, x20
0x0000000001fa890c: ldr        x8, [x19]
0x0000000001fa8910: ldr        x9, [x8, x27, lsl #3]
0x0000000001fa8914: cbz        x9, #0x1fa892c
0x0000000001fa8918: ldr        x8, [x9]
0x0000000001fa891c: ldr        x24, [sp, #8]
0x0000000001fa8920: str        x8, [x24]
0x0000000001fa8924: str        x24, [x9]
0x0000000001fa8928: b          #0x1fa8984
0x0000000001fa892c: mov        x9, x19
0x0000000001fa8930: ldr        x10, [x9, #0x10]!
0x0000000001fa8934: ldr        x11, [sp, #8]
0x0000000001fa8938: str        x10, [x11]
0x0000000001fa893c: str        x11, [x9]
0x0000000001fa8940: str        x9, [x8, x27, lsl #3]
0x0000000001fa8944: ldr        x24, [sp, #8]
0x0000000001fa8948: ldr        x8, [x24]
0x0000000001fa894c: cbz        x8, #0x1fa8984
0x0000000001fa8950: ldr        x8, [x8, #8]
0x0000000001fa8954: sub        x9, x26, #1
0x0000000001fa8958: tst        x26, x9
0x0000000001fa895c: b.ne       #0x1fa8968
0x0000000001fa8960: and        x8, x8, x9
0x0000000001fa8964: b          #0x1fa8978
0x0000000001fa8968: cmp        x8, x26
0x0000000001fa896c: b.lo       #0x1fa8978
0x0000000001fa8970: udiv       x9, x8, x26
0x0000000001fa8974: msub       x8, x9, x26, x8
0x0000000001fa8978: ldr        x9, [x19]
0x0000000001fa897c: str        x24, [x9, x8, lsl #3]
0x0000000001fa8980: ldr        x24, [sp, #8]
0x0000000001fa8984: ldur       x8, [x19, #0x18]
0x0000000001fa8988: add        x8, x8, #1
0x0000000001fa898c: stur       x8, [x19, #0x18]
0x0000000001fa8990: mov        w1, #1
0x0000000001fa8994: mov        x0, x24
0x0000000001fa8998: ldp        x29, x30, [sp, #0x70]
0x0000000001fa899c: ldp        x20, x19, [sp, #0x60]
0x0000000001fa89a0: ldp        x22, x21, [sp, #0x50]
0x0000000001fa89a4: ldp        x24, x23, [sp, #0x40]
0x0000000001fa89a8: ldp        x26, x25, [sp, #0x30]
0x0000000001fa89ac: ldp        x28, x27, [sp, #0x20]
0x0000000001fa89b0: add        sp, sp, #0x80
0x0000000001fa89b4: ret        
0x0000000001fa89b8: mov        x1, #0
0x0000000001fa89bc: b          #0x1fa8994
0x0000000001fa89c0: mov        x19, x0
0x0000000001fa89c4: add        x0, sp, #8
0x0000000001fa89c8: mov        x1, #0
0x0000000001fa89cc: bl         #0x5ed248
0x0000000001fa89d0: mov        x0, x19
0x0000000001fa89d4: bl         #0x4b97984
