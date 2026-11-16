; instruction-faithful ARM64 fallback for RobloxLib::function_248f990
0x000000000248f990: sub        sp, sp, #0x80
0x000000000248f994: stp        x28, x27, [sp, #0x20]
0x000000000248f998: stp        x26, x25, [sp, #0x30]
0x000000000248f99c: stp        x24, x23, [sp, #0x40]
0x000000000248f9a0: stp        x22, x21, [sp, #0x50]
0x000000000248f9a4: stp        x20, x19, [sp, #0x60]
0x000000000248f9a8: stp        x29, x30, [sp, #0x70]
0x000000000248f9ac: add        x29, sp, #0x70
0x000000000248f9b0: mov        x21, x3
0x000000000248f9b4: mov        x22, x2
0x000000000248f9b8: mov        x24, x1
0x000000000248f9bc: mov        x19, x0
0x000000000248f9c0: add        x0, x0, #0x18
0x000000000248f9c4: bl         #0xe893c
0x000000000248f9c8: mov        x20, x0
0x000000000248f9cc: ldr        x25, [x19, #8]
0x000000000248f9d0: cbz        x25, #0x248f9f8
0x000000000248f9d4: fmov       d0, x25
0x000000000248f9d8: cnt        v0.8b, v0.8b
0x000000000248f9dc: uaddlv     h0, v0.8b
0x000000000248f9e0: fmov       w27, s0
0x000000000248f9e4: cmp        x27, #1
0x000000000248f9e8: b.hi       #0x248f9fc
0x000000000248f9ec: sub        x8, x25, #1
0x000000000248f9f0: and        x26, x8, x20
0x000000000248f9f4: b          #0x248fa10
0x000000000248f9f8: b          #0x248fa7c
0x000000000248f9fc: mov        x26, x20
0x000000000248fa00: cmp        x20, x25
0x000000000248fa04: b.lo       #0x248fa10
0x000000000248fa08: udiv       x8, x20, x25
0x000000000248fa0c: msub       x26, x8, x25, x20
0x000000000248fa10: ldr        x8, [x19]
0x000000000248fa14: ldr        x8, [x8, x26, lsl #3]
0x000000000248fa18: cbz        x8, #0x248fa7c
0x000000000248fa1c: ldr        x23, [x8]
0x000000000248fa20: cbz        x23, #0x248fa7c
0x000000000248fa24: sub        x28, x25, #1
0x000000000248fa28: ldr        x8, [x23, #8]
0x000000000248fa2c: cmp        x8, x20
0x000000000248fa30: b.ne       #0x248fa4c
0x000000000248fa34: add        x0, x19, #0x20
0x000000000248fa38: add        x1, x23, #0x10
0x000000000248fa3c: mov        x2, x24
0x000000000248fa40: bl         #0x20eae0
0x000000000248fa44: tbz        w0, #0, #0x248fa74
0x000000000248fa48: b          #0x248fbcc
0x000000000248fa4c: cmp        x27, #1
0x000000000248fa50: b.hi       #0x248fa5c
0x000000000248fa54: and        x8, x8, x28
0x000000000248fa58: b          #0x248fa6c
0x000000000248fa5c: cmp        x8, x25
0x000000000248fa60: b.lo       #0x248fa6c
0x000000000248fa64: udiv       x9, x8, x25
0x000000000248fa68: msub       x8, x9, x25, x8
0x000000000248fa6c: cmp        x8, x26
0x000000000248fa70: b.ne       #0x248fa7c
0x000000000248fa74: ldr        x23, [x23]
0x000000000248fa78: cbnz       x23, #0x248fa28
0x000000000248fa7c: add        x8, sp, #8
0x000000000248fa80: mov        x0, x19
0x000000000248fa84: mov        x1, x20
0x000000000248fa88: mov        x2, x22
0x000000000248fa8c: mov        x3, x21
0x000000000248fa90: bl         #0x248fbec
0x000000000248fa94: ldr        x8, [x19, #0x18]
0x000000000248fa98: add        x8, x8, #1
0x000000000248fa9c: ucvtf      s0, x8
0x000000000248faa0: ldr        s1, [x19, #0x20]
0x000000000248faa4: cbz        x25, #0x248fab8
0x000000000248faa8: ucvtf      s2, x25
0x000000000248faac: fmul       s2, s1, s2
0x000000000248fab0: fcmp       s2, s0
0x000000000248fab4: b.pl       #0x248fb20
0x000000000248fab8: lsl        x8, x25, #1
0x000000000248fabc: mov        w9, #1
0x000000000248fac0: sub        x10, x25, #1
0x000000000248fac4: tst        x25, x10
0x000000000248fac8: cset       w10, ne
0x000000000248facc: cmp        x25, #3
0x000000000248fad0: csel       x9, x9, x10, lo
0x000000000248fad4: orr        x8, x9, x8
0x000000000248fad8: fdiv       s0, s0, s1
0x000000000248fadc: fcvtpu     x9, s0
0x000000000248fae0: cmp        x8, x9
0x000000000248fae4: csel       x1, x8, x9, hi
0x000000000248fae8: mov        x0, x19
0x000000000248faec: bl         #0x212f8c
0x000000000248faf0: ldr        x25, [x19, #8]
0x000000000248faf4: sub        x8, x25, #1
0x000000000248faf8: tst        x25, x8
0x000000000248fafc: b.ne       #0x248fb08
0x000000000248fb00: and        x26, x8, x20
0x000000000248fb04: b          #0x248fb20
0x000000000248fb08: cmp        x20, x25
0x000000000248fb0c: b.hs       #0x248fb18
0x000000000248fb10: mov        x26, x20
0x000000000248fb14: b          #0x248fb20
0x000000000248fb18: udiv       x8, x20, x25
0x000000000248fb1c: msub       x26, x8, x25, x20
0x000000000248fb20: ldr        x8, [x19]
0x000000000248fb24: ldr        x9, [x8, x26, lsl #3]
0x000000000248fb28: cbz        x9, #0x248fb40
0x000000000248fb2c: ldr        x8, [x9]
0x000000000248fb30: ldr        x23, [sp, #8]
0x000000000248fb34: str        x8, [x23]
0x000000000248fb38: str        x23, [x9]
0x000000000248fb3c: b          #0x248fb98
0x000000000248fb40: mov        x9, x19
0x000000000248fb44: ldr        x10, [x9, #0x10]!
0x000000000248fb48: ldr        x11, [sp, #8]
0x000000000248fb4c: str        x10, [x11]
0x000000000248fb50: str        x11, [x9]
0x000000000248fb54: str        x9, [x8, x26, lsl #3]
0x000000000248fb58: ldr        x23, [sp, #8]
0x000000000248fb5c: ldr        x8, [x23]
0x000000000248fb60: cbz        x8, #0x248fb98
0x000000000248fb64: ldr        x8, [x8, #8]
0x000000000248fb68: sub        x9, x25, #1
0x000000000248fb6c: tst        x25, x9
0x000000000248fb70: b.ne       #0x248fb7c
0x000000000248fb74: and        x8, x8, x9
0x000000000248fb78: b          #0x248fb8c
0x000000000248fb7c: cmp        x8, x25
0x000000000248fb80: b.lo       #0x248fb8c
0x000000000248fb84: udiv       x9, x8, x25
0x000000000248fb88: msub       x8, x9, x25, x8
0x000000000248fb8c: ldr        x9, [x19]
0x000000000248fb90: str        x23, [x9, x8, lsl #3]
0x000000000248fb94: ldr        x23, [sp, #8]
0x000000000248fb98: ldur       x8, [x19, #0x18]
0x000000000248fb9c: add        x8, x8, #1
0x000000000248fba0: stur       x8, [x19, #0x18]
0x000000000248fba4: mov        w1, #1
0x000000000248fba8: mov        x0, x23
0x000000000248fbac: ldp        x29, x30, [sp, #0x70]
0x000000000248fbb0: ldp        x20, x19, [sp, #0x60]
0x000000000248fbb4: ldp        x22, x21, [sp, #0x50]
0x000000000248fbb8: ldp        x24, x23, [sp, #0x40]
0x000000000248fbbc: ldp        x26, x25, [sp, #0x30]
0x000000000248fbc0: ldp        x28, x27, [sp, #0x20]
0x000000000248fbc4: add        sp, sp, #0x80
0x000000000248fbc8: ret        
0x000000000248fbcc: mov        x1, #0
0x000000000248fbd0: b          #0x248fba8
0x000000000248fbd4: mov        x19, x0
0x000000000248fbd8: add        x0, sp, #8
0x000000000248fbdc: mov        x1, #0
0x000000000248fbe0: bl         #0x2131b8
0x000000000248fbe4: mov        x0, x19
0x000000000248fbe8: bl         #0x4b97984
