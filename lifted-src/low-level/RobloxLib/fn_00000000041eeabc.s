; instruction-faithful ARM64 fallback for RobloxLib::function_41eeabc
0x00000000041eeabc: sub        sp, sp, #0x80
0x00000000041eeac0: stp        x28, x27, [sp, #0x20]
0x00000000041eeac4: stp        x26, x25, [sp, #0x30]
0x00000000041eeac8: stp        x24, x23, [sp, #0x40]
0x00000000041eeacc: stp        x22, x21, [sp, #0x50]
0x00000000041eead0: stp        x20, x19, [sp, #0x60]
0x00000000041eead4: stp        x29, x30, [sp, #0x70]
0x00000000041eead8: add        x29, sp, #0x70
0x00000000041eeadc: mov        x21, x4
0x00000000041eeae0: mov        x22, x3
0x00000000041eeae4: mov        x23, x2
0x00000000041eeae8: mov        x25, x1
0x00000000041eeaec: mov        x19, x0
0x00000000041eeaf0: add        x0, x0, #0x18
0x00000000041eeaf4: bl         #0xe893c
0x00000000041eeaf8: mov        x20, x0
0x00000000041eeafc: ldr        x26, [x19, #8]
0x00000000041eeb00: cbz        x26, #0x41eeb28
0x00000000041eeb04: fmov       d0, x26
0x00000000041eeb08: cnt        v0.8b, v0.8b
0x00000000041eeb0c: uaddlv     h0, v0.8b
0x00000000041eeb10: fmov       w28, s0
0x00000000041eeb14: cmp        x28, #1
0x00000000041eeb18: b.hi       #0x41eeb2c
0x00000000041eeb1c: sub        x8, x26, #1
0x00000000041eeb20: and        x27, x8, x20
0x00000000041eeb24: b          #0x41eeb40
0x00000000041eeb28: b          #0x41eebb4
0x00000000041eeb2c: mov        x27, x20
0x00000000041eeb30: cmp        x20, x26
0x00000000041eeb34: b.lo       #0x41eeb40
0x00000000041eeb38: udiv       x8, x20, x26
0x00000000041eeb3c: msub       x27, x8, x26, x20
0x00000000041eeb40: ldr        x8, [x19]
0x00000000041eeb44: ldr        x8, [x8, x27, lsl #3]
0x00000000041eeb48: cbz        x8, #0x41eebb4
0x00000000041eeb4c: ldr        x24, [x8]
0x00000000041eeb50: cbz        x24, #0x41eebb4
0x00000000041eeb54: str        x21, [sp]
0x00000000041eeb58: sub        x21, x26, #1
0x00000000041eeb5c: ldr        x8, [x24, #8]
0x00000000041eeb60: cmp        x8, x20
0x00000000041eeb64: b.ne       #0x41eeb80
0x00000000041eeb68: add        x0, x19, #0x20
0x00000000041eeb6c: add        x1, x24, #0x10
0x00000000041eeb70: mov        x2, x25
0x00000000041eeb74: bl         #0x20eae0
0x00000000041eeb78: tbz        w0, #0, #0x41eeba8
0x00000000041eeb7c: b          #0x41eed08
0x00000000041eeb80: cmp        x28, #1
0x00000000041eeb84: b.hi       #0x41eeb90
0x00000000041eeb88: and        x8, x8, x21
0x00000000041eeb8c: b          #0x41eeba0
0x00000000041eeb90: cmp        x8, x26
0x00000000041eeb94: b.lo       #0x41eeba0
0x00000000041eeb98: udiv       x9, x8, x26
0x00000000041eeb9c: msub       x8, x9, x26, x8
0x00000000041eeba0: cmp        x8, x27
0x00000000041eeba4: b.ne       #0x41eebb0
0x00000000041eeba8: ldr        x24, [x24]
0x00000000041eebac: cbnz       x24, #0x41eeb5c
0x00000000041eebb0: ldr        x21, [sp]
0x00000000041eebb4: add        x8, sp, #8
0x00000000041eebb8: mov        x0, x19
0x00000000041eebbc: mov        x1, x20
0x00000000041eebc0: mov        x2, x23
0x00000000041eebc4: mov        x3, x22
0x00000000041eebc8: mov        x4, x21
0x00000000041eebcc: bl         #0x41eed28
0x00000000041eebd0: ldr        x8, [x19, #0x18]
0x00000000041eebd4: add        x8, x8, #1
0x00000000041eebd8: ucvtf      s0, x8
0x00000000041eebdc: ldr        s1, [x19, #0x20]
0x00000000041eebe0: cbz        x26, #0x41eebf4
0x00000000041eebe4: ucvtf      s2, x26
0x00000000041eebe8: fmul       s2, s1, s2
0x00000000041eebec: fcmp       s2, s0
0x00000000041eebf0: b.pl       #0x41eec5c
0x00000000041eebf4: lsl        x8, x26, #1
0x00000000041eebf8: mov        w9, #1
0x00000000041eebfc: sub        x10, x26, #1
0x00000000041eec00: tst        x26, x10
0x00000000041eec04: cset       w10, ne
0x00000000041eec08: cmp        x26, #3
0x00000000041eec0c: csel       x9, x9, x10, lo
0x00000000041eec10: orr        x8, x9, x8
0x00000000041eec14: fdiv       s0, s0, s1
0x00000000041eec18: fcvtpu     x9, s0
0x00000000041eec1c: cmp        x8, x9
0x00000000041eec20: csel       x1, x8, x9, hi
0x00000000041eec24: mov        x0, x19
0x00000000041eec28: bl         #0x212f8c
0x00000000041eec2c: ldr        x26, [x19, #8]
0x00000000041eec30: sub        x8, x26, #1
0x00000000041eec34: tst        x26, x8
0x00000000041eec38: b.ne       #0x41eec44
0x00000000041eec3c: and        x27, x8, x20
0x00000000041eec40: b          #0x41eec5c
0x00000000041eec44: cmp        x20, x26
0x00000000041eec48: b.hs       #0x41eec54
0x00000000041eec4c: mov        x27, x20
0x00000000041eec50: b          #0x41eec5c
0x00000000041eec54: udiv       x8, x20, x26
0x00000000041eec58: msub       x27, x8, x26, x20
0x00000000041eec5c: ldr        x8, [x19]
0x00000000041eec60: ldr        x9, [x8, x27, lsl #3]
0x00000000041eec64: cbz        x9, #0x41eec7c
0x00000000041eec68: ldr        x8, [x9]
0x00000000041eec6c: ldr        x24, [sp, #8]
0x00000000041eec70: str        x8, [x24]
0x00000000041eec74: str        x24, [x9]
0x00000000041eec78: b          #0x41eecd4
0x00000000041eec7c: mov        x9, x19
0x00000000041eec80: ldr        x10, [x9, #0x10]!
0x00000000041eec84: ldr        x11, [sp, #8]
0x00000000041eec88: str        x10, [x11]
0x00000000041eec8c: str        x11, [x9]
0x00000000041eec90: str        x9, [x8, x27, lsl #3]
0x00000000041eec94: ldr        x24, [sp, #8]
0x00000000041eec98: ldr        x8, [x24]
0x00000000041eec9c: cbz        x8, #0x41eecd4
0x00000000041eeca0: ldr        x8, [x8, #8]
0x00000000041eeca4: sub        x9, x26, #1
0x00000000041eeca8: tst        x26, x9
0x00000000041eecac: b.ne       #0x41eecb8
0x00000000041eecb0: and        x8, x8, x9
0x00000000041eecb4: b          #0x41eecc8
0x00000000041eecb8: cmp        x8, x26
0x00000000041eecbc: b.lo       #0x41eecc8
0x00000000041eecc0: udiv       x9, x8, x26
0x00000000041eecc4: msub       x8, x9, x26, x8
0x00000000041eecc8: ldr        x9, [x19]
0x00000000041eeccc: str        x24, [x9, x8, lsl #3]
0x00000000041eecd0: ldr        x24, [sp, #8]
0x00000000041eecd4: ldur       x8, [x19, #0x18]
0x00000000041eecd8: add        x8, x8, #1
0x00000000041eecdc: stur       x8, [x19, #0x18]
0x00000000041eece0: mov        w1, #1
0x00000000041eece4: mov        x0, x24
0x00000000041eece8: ldp        x29, x30, [sp, #0x70]
0x00000000041eecec: ldp        x20, x19, [sp, #0x60]
0x00000000041eecf0: ldp        x22, x21, [sp, #0x50]
0x00000000041eecf4: ldp        x24, x23, [sp, #0x40]
0x00000000041eecf8: ldp        x26, x25, [sp, #0x30]
0x00000000041eecfc: ldp        x28, x27, [sp, #0x20]
0x00000000041eed00: add        sp, sp, #0x80
0x00000000041eed04: ret        
0x00000000041eed08: mov        x1, #0
0x00000000041eed0c: b          #0x41eece4
0x00000000041eed10: mov        x19, x0
0x00000000041eed14: add        x0, sp, #8
0x00000000041eed18: mov        x1, #0
0x00000000041eed1c: bl         #0x41eedd4
0x00000000041eed20: mov        x0, x19
0x00000000041eed24: bl         #0x4b97984
