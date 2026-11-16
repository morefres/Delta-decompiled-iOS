; instruction-faithful ARM64 fallback for RobloxLib::function_3afe7f4
0x0000000003afe7f4: sub        sp, sp, #0x70
0x0000000003afe7f8: stp        x26, x25, [sp, #0x20]
0x0000000003afe7fc: stp        x24, x23, [sp, #0x30]
0x0000000003afe800: stp        x22, x21, [sp, #0x40]
0x0000000003afe804: stp        x20, x19, [sp, #0x50]
0x0000000003afe808: stp        x29, x30, [sp, #0x60]
0x0000000003afe80c: add        x29, sp, #0x60
0x0000000003afe810: mov        x21, x3
0x0000000003afe814: mov        x19, x0
0x0000000003afe818: ldrsw      x23, [x1]
0x0000000003afe81c: ldr        x22, [x0, #8]
0x0000000003afe820: cbz        x22, #0x3afe848
0x0000000003afe824: fmov       d0, x22
0x0000000003afe828: cnt        v0.8b, v0.8b
0x0000000003afe82c: uaddlv     h0, v0.8b
0x0000000003afe830: fmov       w8, s0
0x0000000003afe834: cmp        x8, #1
0x0000000003afe838: b.hi       #0x3afe84c
0x0000000003afe83c: sub        x9, x22, #1
0x0000000003afe840: and        x24, x9, x23
0x0000000003afe844: b          #0x3afe860
0x0000000003afe848: b          #0x3afe8c4
0x0000000003afe84c: mov        x24, x23
0x0000000003afe850: cmp        x22, x23
0x0000000003afe854: b.hi       #0x3afe860
0x0000000003afe858: udiv       x9, x23, x22
0x0000000003afe85c: msub       x24, x9, x22, x23
0x0000000003afe860: ldr        x9, [x19]
0x0000000003afe864: ldr        x9, [x9, x24, lsl #3]
0x0000000003afe868: cbz        x9, #0x3afe8c4
0x0000000003afe86c: ldr        x20, [x9]
0x0000000003afe870: cbz        x20, #0x3afe8c4
0x0000000003afe874: sub        x9, x22, #1
0x0000000003afe878: ldr        x10, [x20, #8]
0x0000000003afe87c: cmp        x10, x23
0x0000000003afe880: b.ne       #0x3afe894
0x0000000003afe884: ldr        w10, [x20, #0x10]
0x0000000003afe888: cmp        w10, w23
0x0000000003afe88c: b.ne       #0x3afe8bc
0x0000000003afe890: b          #0x3afea24
0x0000000003afe894: cmp        x8, #1
0x0000000003afe898: b.hi       #0x3afe8a4
0x0000000003afe89c: and        x10, x10, x9
0x0000000003afe8a0: b          #0x3afe8b4
0x0000000003afe8a4: cmp        x10, x22
0x0000000003afe8a8: b.lo       #0x3afe8b4
0x0000000003afe8ac: udiv       x11, x10, x22
0x0000000003afe8b0: msub       x10, x11, x22, x10
0x0000000003afe8b4: cmp        x10, x24
0x0000000003afe8b8: b.ne       #0x3afe8c4
0x0000000003afe8bc: ldr        x20, [x20]
0x0000000003afe8c0: cbnz       x20, #0x3afe878
0x0000000003afe8c4: add        x25, x19, #0x10
0x0000000003afe8c8: mov        w0, #0x40
0x0000000003afe8cc: bl         #0x47e9370
0x0000000003afe8d0: mov        x20, x0
0x0000000003afe8d4: stp        x0, x25, [sp, #8]
0x0000000003afe8d8: mov        w8, #1
0x0000000003afe8dc: str        x8, [sp, #0x18]
0x0000000003afe8e0: stp        xzr, x23, [x0]
0x0000000003afe8e4: ldr        x8, [x21]
0x0000000003afe8e8: ldr        w8, [x8]
0x0000000003afe8ec: str        w8, [x0, #0x10]
0x0000000003afe8f0: movi       v0.16b, #0
0x0000000003afe8f4: stur       q0, [x0, #0x28]
0x0000000003afe8f8: stur       q0, [x0, #0x18]
0x0000000003afe8fc: mov        w8, #0x3f800000
0x0000000003afe900: str        w8, [x0, #0x38]
0x0000000003afe904: ldr        x8, [x19, #0x18]
0x0000000003afe908: add        x8, x8, #1
0x0000000003afe90c: ucvtf      s0, x8
0x0000000003afe910: ldr        s1, [x19, #0x20]
0x0000000003afe914: cbz        x22, #0x3afe928
0x0000000003afe918: ucvtf      s2, x22
0x0000000003afe91c: fmul       s2, s1, s2
0x0000000003afe920: fcmp       s2, s0
0x0000000003afe924: b.pl       #0x3afe990
0x0000000003afe928: lsl        x8, x22, #1
0x0000000003afe92c: mov        w9, #1
0x0000000003afe930: sub        x10, x22, #1
0x0000000003afe934: tst        x22, x10
0x0000000003afe938: cset       w10, ne
0x0000000003afe93c: cmp        x22, #3
0x0000000003afe940: csel       x9, x9, x10, lo
0x0000000003afe944: orr        x8, x9, x8
0x0000000003afe948: fdiv       s0, s0, s1
0x0000000003afe94c: fcvtpu     x9, s0
0x0000000003afe950: cmp        x8, x9
0x0000000003afe954: csel       x1, x8, x9, hi
0x0000000003afe958: mov        x0, x19
0x0000000003afe95c: bl         #0x212f8c
0x0000000003afe960: ldr        x22, [x19, #8]
0x0000000003afe964: sub        x8, x22, #1
0x0000000003afe968: tst        x22, x8
0x0000000003afe96c: b.ne       #0x3afe978
0x0000000003afe970: and        x24, x8, x23
0x0000000003afe974: b          #0x3afe990
0x0000000003afe978: cmp        x22, x23
0x0000000003afe97c: b.ls       #0x3afe988
0x0000000003afe980: mov        x24, x23
0x0000000003afe984: b          #0x3afe990
0x0000000003afe988: udiv       x8, x23, x22
0x0000000003afe98c: msub       x24, x8, x22, x23
0x0000000003afe990: ldr        x9, [x19]
0x0000000003afe994: ldr        x8, [x9, x24, lsl #3]
0x0000000003afe998: cbz        x8, #0x3afe9a8
0x0000000003afe99c: ldr        x9, [x8]
0x0000000003afe9a0: str        x9, [x20]
0x0000000003afe9a4: b          #0x3afe9f0
0x0000000003afe9a8: ldr        x8, [x25]
0x0000000003afe9ac: str        x8, [x20]
0x0000000003afe9b0: str        x20, [x25]
0x0000000003afe9b4: str        x25, [x9, x24, lsl #3]
0x0000000003afe9b8: ldr        x8, [x20]
0x0000000003afe9bc: cbz        x8, #0x3afe9f4
0x0000000003afe9c0: ldr        x8, [x8, #8]
0x0000000003afe9c4: sub        x9, x22, #1
0x0000000003afe9c8: tst        x22, x9
0x0000000003afe9cc: b.ne       #0x3afe9d8
0x0000000003afe9d0: and        x8, x8, x9
0x0000000003afe9d4: b          #0x3afe9e8
0x0000000003afe9d8: cmp        x8, x22
0x0000000003afe9dc: b.lo       #0x3afe9e8
0x0000000003afe9e0: udiv       x9, x8, x22
0x0000000003afe9e4: msub       x8, x9, x22, x8
0x0000000003afe9e8: ldr        x9, [x19]
0x0000000003afe9ec: add        x8, x9, x8, lsl #3
0x0000000003afe9f0: str        x20, [x8]
0x0000000003afe9f4: ldr        x8, [x19, #0x18]
0x0000000003afe9f8: add        x8, x8, #1
0x0000000003afe9fc: str        x8, [x19, #0x18]
0x0000000003afea00: mov        w1, #1
0x0000000003afea04: mov        x0, x20
0x0000000003afea08: ldp        x29, x30, [sp, #0x60]
0x0000000003afea0c: ldp        x20, x19, [sp, #0x50]
0x0000000003afea10: ldp        x22, x21, [sp, #0x40]
0x0000000003afea14: ldp        x24, x23, [sp, #0x30]
0x0000000003afea18: ldp        x26, x25, [sp, #0x20]
0x0000000003afea1c: add        sp, sp, #0x70
0x0000000003afea20: ret        
0x0000000003afea24: mov        x1, #0
0x0000000003afea28: b          #0x3afea04
0x0000000003afea2c: mov        x19, x0
0x0000000003afea30: add        x0, sp, #8
0x0000000003afea34: mov        x1, #0
0x0000000003afea38: bl         #0x12dd548
0x0000000003afea3c: mov        x0, x19
0x0000000003afea40: bl         #0x4b97984
