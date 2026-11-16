; instruction-faithful ARM64 fallback for RobloxLib::function_20be9a8
0x00000000020be9a8: sub        sp, sp, #0x80
0x00000000020be9ac: stp        x28, x27, [sp, #0x20]
0x00000000020be9b0: stp        x26, x25, [sp, #0x30]
0x00000000020be9b4: stp        x24, x23, [sp, #0x40]
0x00000000020be9b8: stp        x22, x21, [sp, #0x50]
0x00000000020be9bc: stp        x20, x19, [sp, #0x60]
0x00000000020be9c0: stp        x29, x30, [sp, #0x70]
0x00000000020be9c4: add        x29, sp, #0x70
0x00000000020be9c8: mov        x21, x2
0x00000000020be9cc: mov        x23, x1
0x00000000020be9d0: mov        x19, x0
0x00000000020be9d4: mov        x0, x1
0x00000000020be9d8: bl         #0x46fd5ec
0x00000000020be9dc: mov        x20, x0
0x00000000020be9e0: ldr        x24, [x19, #8]
0x00000000020be9e4: cbz        x24, #0x20bea0c
0x00000000020be9e8: fmov       d0, x24
0x00000000020be9ec: cnt        v0.8b, v0.8b
0x00000000020be9f0: uaddlv     h0, v0.8b
0x00000000020be9f4: fmov       w26, s0
0x00000000020be9f8: cmp        x26, #1
0x00000000020be9fc: b.hi       #0x20bea10
0x00000000020bea00: sub        x8, x24, #1
0x00000000020bea04: and        x25, x8, x20
0x00000000020bea08: b          #0x20bea24
0x00000000020bea0c: b          #0x20bea8c
0x00000000020bea10: mov        x25, x20
0x00000000020bea14: cmp        x20, x24
0x00000000020bea18: b.lo       #0x20bea24
0x00000000020bea1c: udiv       x8, x20, x24
0x00000000020bea20: msub       x25, x8, x24, x20
0x00000000020bea24: ldr        x8, [x19]
0x00000000020bea28: ldr        x8, [x8, x25, lsl #3]
0x00000000020bea2c: cbz        x8, #0x20bea8c
0x00000000020bea30: ldr        x22, [x8]
0x00000000020bea34: cbz        x22, #0x20bea8c
0x00000000020bea38: sub        x27, x24, #1
0x00000000020bea3c: ldr        x8, [x22, #8]
0x00000000020bea40: cmp        x8, x20
0x00000000020bea44: b.ne       #0x20bea5c
0x00000000020bea48: add        x0, x22, #0x10
0x00000000020bea4c: mov        x1, x23
0x00000000020bea50: bl         #0x46e9b20
0x00000000020bea54: tbz        w0, #0, #0x20bea84
0x00000000020bea58: b          #0x20bebd8
0x00000000020bea5c: cmp        x26, #1
0x00000000020bea60: b.hi       #0x20bea6c
0x00000000020bea64: and        x8, x8, x27
0x00000000020bea68: b          #0x20bea7c
0x00000000020bea6c: cmp        x8, x24
0x00000000020bea70: b.lo       #0x20bea7c
0x00000000020bea74: udiv       x9, x8, x24
0x00000000020bea78: msub       x8, x9, x24, x8
0x00000000020bea7c: cmp        x8, x25
0x00000000020bea80: b.ne       #0x20bea8c
0x00000000020bea84: ldr        x22, [x22]
0x00000000020bea88: cbnz       x22, #0x20bea3c
0x00000000020bea8c: add        x8, sp, #8
0x00000000020bea90: mov        x0, x19
0x00000000020bea94: mov        x1, x20
0x00000000020bea98: mov        x2, x21
0x00000000020bea9c: bl         #0x20bec04
0x00000000020beaa0: ldr        x8, [x19, #0x18]
0x00000000020beaa4: add        x8, x8, #1
0x00000000020beaa8: ucvtf      s0, x8
0x00000000020beaac: ldr        s1, [x19, #0x20]
0x00000000020beab0: cbz        x24, #0x20beac4
0x00000000020beab4: ucvtf      s2, x24
0x00000000020beab8: fmul       s2, s1, s2
0x00000000020beabc: fcmp       s2, s0
0x00000000020beac0: b.pl       #0x20beb2c
0x00000000020beac4: lsl        x8, x24, #1
0x00000000020beac8: mov        w9, #1
0x00000000020beacc: sub        x10, x24, #1
0x00000000020bead0: tst        x24, x10
0x00000000020bead4: cset       w10, ne
0x00000000020bead8: cmp        x24, #3
0x00000000020beadc: csel       x9, x9, x10, lo
0x00000000020beae0: orr        x8, x9, x8
0x00000000020beae4: fdiv       s0, s0, s1
0x00000000020beae8: fcvtpu     x9, s0
0x00000000020beaec: cmp        x8, x9
0x00000000020beaf0: csel       x1, x8, x9, hi
0x00000000020beaf4: mov        x0, x19
0x00000000020beaf8: bl         #0x212f8c
0x00000000020beafc: ldr        x24, [x19, #8]
0x00000000020beb00: sub        x8, x24, #1
0x00000000020beb04: tst        x24, x8
0x00000000020beb08: b.ne       #0x20beb14
0x00000000020beb0c: and        x25, x8, x20
0x00000000020beb10: b          #0x20beb2c
0x00000000020beb14: cmp        x20, x24
0x00000000020beb18: b.hs       #0x20beb24
0x00000000020beb1c: mov        x25, x20
0x00000000020beb20: b          #0x20beb2c
0x00000000020beb24: udiv       x8, x20, x24
0x00000000020beb28: msub       x25, x8, x24, x20
0x00000000020beb2c: ldr        x8, [x19]
0x00000000020beb30: ldr        x9, [x8, x25, lsl #3]
0x00000000020beb34: cbz        x9, #0x20beb4c
0x00000000020beb38: ldr        x8, [x9]
0x00000000020beb3c: ldr        x22, [sp, #8]
0x00000000020beb40: str        x8, [x22]
0x00000000020beb44: str        x22, [x9]
0x00000000020beb48: b          #0x20beba4
0x00000000020beb4c: mov        x9, x19
0x00000000020beb50: ldr        x10, [x9, #0x10]!
0x00000000020beb54: ldr        x11, [sp, #8]
0x00000000020beb58: str        x10, [x11]
0x00000000020beb5c: str        x11, [x9]
0x00000000020beb60: str        x9, [x8, x25, lsl #3]
0x00000000020beb64: ldr        x22, [sp, #8]
0x00000000020beb68: ldr        x8, [x22]
0x00000000020beb6c: cbz        x8, #0x20beba4
0x00000000020beb70: ldr        x8, [x8, #8]
0x00000000020beb74: sub        x9, x24, #1
0x00000000020beb78: tst        x24, x9
0x00000000020beb7c: b.ne       #0x20beb88
0x00000000020beb80: and        x8, x8, x9
0x00000000020beb84: b          #0x20beb98
0x00000000020beb88: cmp        x8, x24
0x00000000020beb8c: b.lo       #0x20beb98
0x00000000020beb90: udiv       x9, x8, x24
0x00000000020beb94: msub       x8, x9, x24, x8
0x00000000020beb98: ldr        x9, [x19]
0x00000000020beb9c: str        x22, [x9, x8, lsl #3]
0x00000000020beba0: ldr        x22, [sp, #8]
0x00000000020beba4: ldr        x8, [x19, #0x18]
0x00000000020beba8: add        x8, x8, #1
0x00000000020bebac: str        x8, [x19, #0x18]
0x00000000020bebb0: mov        w1, #1
0x00000000020bebb4: mov        x0, x22
0x00000000020bebb8: ldp        x29, x30, [sp, #0x70]
0x00000000020bebbc: ldp        x20, x19, [sp, #0x60]
0x00000000020bebc0: ldp        x22, x21, [sp, #0x50]
0x00000000020bebc4: ldp        x24, x23, [sp, #0x40]
0x00000000020bebc8: ldp        x26, x25, [sp, #0x30]
0x00000000020bebcc: ldp        x28, x27, [sp, #0x20]
0x00000000020bebd0: add        sp, sp, #0x80
0x00000000020bebd4: ret        
0x00000000020bebd8: mov        x1, #0
0x00000000020bebdc: b          #0x20bebb4
0x00000000020bebe0: mov        x19, x0
0x00000000020bebe4: ldr        x1, [sp, #8]
0x00000000020bebe8: str        xzr, [sp, #8]
0x00000000020bebec: cbz        x1, #0x20bebfc
0x00000000020bebf0: add        x8, sp, #8
0x00000000020bebf4: add        x0, x8, #8
0x00000000020bebf8: bl         #0x391dc4
0x00000000020bebfc: mov        x0, x19
0x00000000020bec00: bl         #0x4b97984
