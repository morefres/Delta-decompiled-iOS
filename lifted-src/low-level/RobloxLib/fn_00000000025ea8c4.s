; instruction-faithful ARM64 fallback for RobloxLib::function_25ea8c4
0x00000000025ea8c4: sub        sp, sp, #0xf0
0x00000000025ea8c8: stp        x28, x27, [sp, #0x90]
0x00000000025ea8cc: stp        x26, x25, [sp, #0xa0]
0x00000000025ea8d0: stp        x24, x23, [sp, #0xb0]
0x00000000025ea8d4: stp        x22, x21, [sp, #0xc0]
0x00000000025ea8d8: stp        x20, x19, [sp, #0xd0]
0x00000000025ea8dc: stp        x29, x30, [sp, #0xe0]
0x00000000025ea8e0: add        x29, sp, #0xe0
0x00000000025ea8e4: mov        x22, x1
0x00000000025ea8e8: mov        x20, x0
0x00000000025ea8ec: mov        w0, #0x40
0x00000000025ea8f0: bl         #0x47e9370
0x00000000025ea8f4: stp        xzr, xzr, [x0, #8]
0x00000000025ea8f8: adrp       x8, #0x5c2f000
0x00000000025ea8fc: add        x8, x8, #0x760
0x00000000025ea900: str        x8, [x0]
0x00000000025ea904: str        xzr, [x0, #0x38]
0x00000000025ea908: movi       v0.16b, #0
0x00000000025ea90c: stur       q0, [x0, #0x28]
0x00000000025ea910: mov        w8, #0x3f800000
0x00000000025ea914: str        w8, [x0, #0x38]
0x00000000025ea918: str        x0, [sp, #0x78]
0x00000000025ea91c: str        q0, [x0, #0x18]!
0x00000000025ea920: str        x0, [sp, #0x70]
0x00000000025ea924: adrp       x1, #0x53d4000
0x00000000025ea928: add        x1, x1, #0xc0f
0x00000000025ea92c: add        x0, sp, #0x58
0x00000000025ea930: bl         #0x18aac
0x00000000025ea934: ldr        x21, [sp, #0x70]
0x00000000025ea938: adrp       x1, #0x521a000
0x00000000025ea93c: add        x1, x1, #0x74e
0x00000000025ea940: add        x19, sp, #0x40
0x00000000025ea944: add        x0, sp, #0x40
0x00000000025ea948: bl         #0x18aac
0x00000000025ea94c: str        x19, [sp, #0x30]
0x00000000025ea950: adrp       x2, #0x4bdd000
0x00000000025ea954: add        x2, x2, #0x500
0x00000000025ea958: add        x1, sp, #0x40
0x00000000025ea95c: add        x3, sp, #0x30
0x00000000025ea960: add        x4, sp, #0x18
0x00000000025ea964: mov        x0, x21
0x00000000025ea968: bl         #0x264318
0x00000000025ea96c: mov        x21, x0
0x00000000025ea970: bl         #0x440fbd4
0x00000000025ea974: str        x0, [x21, #0x28]
0x00000000025ea978: add        x0, x21, #0x30
0x00000000025ea97c: add        x1, sp, #0x58
0x00000000025ea980: bl         #0x53e50
0x00000000025ea984: ldrsb      w8, [sp, #0x57]
0x00000000025ea988: tbz        w8, #0x1f, #0x25ea994
0x00000000025ea98c: ldr        x0, [sp, #0x40]
0x00000000025ea990: bl         #0x47e93a8
0x00000000025ea994: ldrsb      w8, [sp, #0x6f]
0x00000000025ea998: tbz        w8, #0x1f, #0x25ea9a4
0x00000000025ea99c: ldr        x0, [sp, #0x58]
0x00000000025ea9a0: bl         #0x47e93a8
0x00000000025ea9a4: mov        w0, #0x30
0x00000000025ea9a8: bl         #0x47e9370
0x00000000025ea9ac: stp        xzr, xzr, [x0, #8]
0x00000000025ea9b0: adrp       x8, #0x5c2f000
0x00000000025ea9b4: add        x8, x8, #0x800
0x00000000025ea9b8: str        x8, [x0]
0x00000000025ea9bc: stp        xzr, xzr, [x0, #0x20]
0x00000000025ea9c0: mov        x8, x0
0x00000000025ea9c4: str        xzr, [x8, #0x18]!
0x00000000025ea9c8: stp        x8, x0, [sp, #0x30]
0x00000000025ea9cc: mov        x0, x20
0x00000000025ea9d0: bl         #0x18e1d10
0x00000000025ea9d4: cbz        x0, #0x25eaf4c
0x00000000025ea9d8: stp        x0, x22, [sp]
0x00000000025ea9dc: mov        x19, #0
0x00000000025ea9e0: add        x20, x0, #0x214
0x00000000025ea9e4: str        xzr, [sp, #0x28]
0x00000000025ea9e8: add        x28, x0, #0x248
0x00000000025ea9ec: mov        w21, #0x3f800000
0x00000000025ea9f0: add        x23, sp, #0x58
0x00000000025ea9f4: adrp       x22, #0x4bdd000
0x00000000025ea9f8: add        x22, x22, #0x500
0x00000000025ea9fc: adrp       x24, #0x53d4000
0x00000000025eaa00: add        x24, x24, #0xc2d
0x00000000025eaa04: adrp       x25, #0x53d4000
0x00000000025eaa08: add        x25, x25, #0xc37
0x00000000025eaa0c: ldr        w8, [x20, x19, lsl #2]
0x00000000025eaa10: cbnz       w8, #0x25eaa1c
0x00000000025eaa14: ldr        w8, [x28, x19, lsl #2]
0x00000000025eaa18: cbz        w8, #0x25eace0
0x00000000025eaa1c: mov        w0, #0x40
0x00000000025eaa20: bl         #0x47e9370
0x00000000025eaa24: stp        xzr, xzr, [x0, #8]
0x00000000025eaa28: adrp       x8, #0x5c2f000
0x00000000025eaa2c: add        x8, x8, #0x760
0x00000000025eaa30: str        x8, [x0]
0x00000000025eaa34: str        xzr, [x0, #0x38]
0x00000000025eaa38: movi       v0.16b, #0
0x00000000025eaa3c: stur       q0, [x0, #0x28]
0x00000000025eaa40: mov        x8, x0
0x00000000025eaa44: str        q0, [x8, #0x18]!
0x00000000025eaa48: str        w21, [x0, #0x38]
0x00000000025eaa4c: lsl        x9, x19, #4
0x00000000025eaa50: stp        x8, x0, [sp, #0x18]
0x00000000025eaa54: adrp       x8, #0x5e5f000
0x00000000025eaa58: add        x8, x8, #0xaa0
0x00000000025eaa5c: ldr        x1, [x8, x9]
0x00000000025eaa60: add        x0, sp, #0x58
0x00000000025eaa64: bl         #0x18aac
0x00000000025eaa68: ldr        x26, [sp, #0x18]
0x00000000025eaa6c: add        x0, sp, #0x40
0x00000000025eaa70: adrp       x1, #0x521a000
0x00000000025eaa74: add        x1, x1, #0x74e
0x00000000025eaa78: bl         #0x18aac
0x00000000025eaa7c: add        x8, sp, #0x40
0x00000000025eaa80: stur       x8, [x29, #-0x58]
0x00000000025eaa84: add        x1, sp, #0x40
0x00000000025eaa88: sub        x3, x29, #0x58
0x00000000025eaa8c: add        x4, sp, #0x14
0x00000000025eaa90: mov        x0, x26
0x00000000025eaa94: mov        x2, x22
0x00000000025eaa98: bl         #0x264318
0x00000000025eaa9c: mov        x26, x0
0x00000000025eaaa0: bl         #0x440fbd4
0x00000000025eaaa4: str        x0, [x26, #0x28]
0x00000000025eaaa8: add        x0, x26, #0x30
0x00000000025eaaac: add        x1, sp, #0x58
0x00000000025eaab0: bl         #0x53e50
0x00000000025eaab4: ldrsb      w8, [sp, #0x57]
0x00000000025eaab8: tbz        w8, #0x1f, #0x25eaac4
0x00000000025eaabc: ldr        x0, [sp, #0x40]
0x00000000025eaac0: bl         #0x47e93a8
0x00000000025eaac4: ldrsb      w8, [sp, #0x6f]
0x00000000025eaac8: tbz        w8, #0x1f, #0x25eaad4
0x00000000025eaacc: ldr        x0, [sp, #0x58]
0x00000000025eaad0: bl         #0x47e93a8
0x00000000025eaad4: mov        w0, #0x40
0x00000000025eaad8: bl         #0x47e9370
0x00000000025eaadc: stp        xzr, xzr, [x0, #8]
0x00000000025eaae0: adrp       x8, #0x5c2f000
0x00000000025eaae4: add        x8, x8, #0x760
0x00000000025eaae8: str        x8, [x0]
0x00000000025eaaec: mov        x26, x0
0x00000000025eaaf0: movi       v0.16b, #0
0x00000000025eaaf4: str        q0, [x26, #0x18]!
0x00000000025eaaf8: str        xzr, [x0, #0x38]
0x00000000025eaafc: stur       q0, [x0, #0x28]
0x00000000025eab00: str        w21, [x0, #0x38]
0x00000000025eab04: stp        x26, x0, [sp, #0x40]
0x00000000025eab08: ldr        w8, [x20, x19, lsl #2]
0x00000000025eab0c: str        w8, [sp, #0x14]
0x00000000025eab10: add        x0, sp, #0x58
0x00000000025eab14: adrp       x1, #0x53d4000
0x00000000025eab18: add        x1, x1, #0xc23
0x00000000025eab1c: bl         #0x18aac
0x00000000025eab20: stur       x23, [x29, #-0x58]
0x00000000025eab24: add        x1, sp, #0x58
0x00000000025eab28: sub        x3, x29, #0x58
0x00000000025eab2c: sub        x4, x29, #0x59
0x00000000025eab30: mov        x0, x26
0x00000000025eab34: mov        x2, x22
0x00000000025eab38: bl         #0x264318
0x00000000025eab3c: mov        x26, x0
0x00000000025eab40: bl         #0x440f9b8
0x00000000025eab44: str        x0, [x26, #0x28]
0x00000000025eab48: add        x0, x26, #0x30
0x00000000025eab4c: add        x1, sp, #0x14
0x00000000025eab50: bl         #0x4f99c
0x00000000025eab54: ldrsb      w8, [sp, #0x6f]
0x00000000025eab58: tbz        w8, #0x1f, #0x25eab64
0x00000000025eab5c: ldr        x0, [sp, #0x58]
0x00000000025eab60: bl         #0x47e93a8
0x00000000025eab64: ldr        w8, [x28, x19, lsl #2]
0x00000000025eab68: str        w8, [sp, #0x14]
0x00000000025eab6c: ldr        x26, [sp, #0x40]
0x00000000025eab70: add        x0, sp, #0x58
0x00000000025eab74: mov        x1, x24
0x00000000025eab78: bl         #0x18aac
0x00000000025eab7c: stur       x23, [x29, #-0x58]
0x00000000025eab80: add        x1, sp, #0x58
0x00000000025eab84: sub        x3, x29, #0x58
0x00000000025eab88: sub        x4, x29, #0x59
0x00000000025eab8c: mov        x0, x26
0x00000000025eab90: mov        x2, x22
0x00000000025eab94: bl         #0x264318
0x00000000025eab98: mov        x26, x0
0x00000000025eab9c: bl         #0x440f9b8
0x00000000025eaba0: str        x0, [x26, #0x28]
0x00000000025eaba4: add        x0, x26, #0x30
0x00000000025eaba8: add        x1, sp, #0x14
0x00000000025eabac: bl         #0x4f99c
0x00000000025eabb0: ldrsb      w8, [sp, #0x6f]
0x00000000025eabb4: tbz        w8, #0x1f, #0x25eabc0
0x00000000025eabb8: ldr        x0, [sp, #0x58]
0x00000000025eabbc: bl         #0x47e93a8
0x00000000025eabc0: ldr        x26, [sp, #0x18]
0x00000000025eabc4: add        x0, sp, #0x58
0x00000000025eabc8: mov        x1, x25
0x00000000025eabcc: bl         #0x18aac
0x00000000025eabd0: stur       x23, [x29, #-0x58]
0x00000000025eabd4: add        x1, sp, #0x58
0x00000000025eabd8: sub        x3, x29, #0x58
0x00000000025eabdc: add        x4, sp, #0x14
0x00000000025eabe0: mov        x0, x26
0x00000000025eabe4: mov        x2, x22
0x00000000025eabe8: bl         #0x264318
0x00000000025eabec: mov        x26, x0
0x00000000025eabf0: bl         #0x4412778
0x00000000025eabf4: str        x0, [x26, #0x28]
0x00000000025eabf8: add        x0, x26, #0x30
0x00000000025eabfc: add        x1, sp, #0x40
0x00000000025eac00: bl         #0x595890
0x00000000025eac04: ldrsb      w8, [sp, #0x6f]
0x00000000025eac08: tbz        w8, #0x1f, #0x25eac14
0x00000000025eac0c: ldr        x0, [sp, #0x58]
0x00000000025eac10: bl         #0x47e93a8
0x00000000025eac14: ldr        x26, [sp, #0x30]
0x00000000025eac18: ldr        x27, [x26, #8]
0x00000000025eac1c: mov        x0, x26
0x00000000025eac20: ldr        x8, [x0, #0x10]!
0x00000000025eac24: cmp        x27, x8
0x00000000025eac28: b.hs       #0x25eac44
0x00000000025eac2c: add        x2, sp, #0x18
0x00000000025eac30: mov        x1, x27
0x00000000025eac34: bl         #0x213eb8
0x00000000025eac38: add        x0, x27, #0x50
0x00000000025eac3c: str        x0, [x26, #8]
0x00000000025eac40: b          #0x25eac50
0x00000000025eac44: add        x1, sp, #0x18
0x00000000025eac48: mov        x0, x26
0x00000000025eac4c: bl         #0x213d84
0x00000000025eac50: str        x0, [x26, #8]
0x00000000025eac54: ldr        w8, [x20, x19, lsl #2]
0x00000000025eac58: ldp        w9, w10, [sp, #0x28]
0x00000000025eac5c: add        w8, w10, w8
0x00000000025eac60: str        w8, [sp, #0x2c]
0x00000000025eac64: ldr        w8, [x28, x19, lsl #2]
0x00000000025eac68: add        w8, w9, w8
0x00000000025eac6c: str        w8, [sp, #0x28]
0x00000000025eac70: ldr        x26, [sp, #0x48]
0x00000000025eac74: cbz        x26, #0x25eaca8
0x00000000025eac78: add        x8, x26, #8
0x00000000025eac7c: ldaxr      x9, [x8]
0x00000000025eac80: sub        x10, x9, #1
0x00000000025eac84: stlxr      w11, x10, [x8]
0x00000000025eac88: cbnz       w11, #0x25eac7c
0x00000000025eac8c: cbnz       x9, #0x25eaca8
0x00000000025eac90: ldr        x8, [x26]
0x00000000025eac94: ldr        x8, [x8, #0x10]
0x00000000025eac98: mov        x0, x26
0x00000000025eac9c: blr        x8
0x00000000025eaca0: mov        x0, x26
0x00000000025eaca4: bl         #0x4b9808c
0x00000000025eaca8: ldr        x26, [sp, #0x20]
0x00000000025eacac: cbz        x26, #0x25eace0
0x00000000025eacb0: add        x8, x26, #8
0x00000000025eacb4: ldaxr      x9, [x8]
0x00000000025eacb8: sub        x10, x9, #1
0x00000000025eacbc: stlxr      w11, x10, [x8]
0x00000000025eacc0: cbnz       w11, #0x25eacb4
0x00000000025eacc4: cbnz       x9, #0x25eace0
0x00000000025eacc8: ldr        x8, [x26]
0x00000000025eaccc: ldr        x8, [x8, #0x10]
0x00000000025eacd0: mov        x0, x26
0x00000000025eacd4: blr        x8
0x00000000025eacd8: mov        x0, x26
0x00000000025eacdc: bl         #0x4b9808c
0x00000000025eace0: add        x19, x19, #1
0x00000000025eace4: cmp        x19, #0xd
0x00000000025eace8: b.ne       #0x25eaa0c
0x00000000025eacec: ldp        x20, x23, [sp]
0x00000000025eacf0: ldr        w8, [x20, #0x20c]
0x00000000025eacf4: ldr        w9, [x20, #0x210]
0x00000000025eacf8: orr        w8, w8, w9
0x00000000025eacfc: cbz        w8, #0x25eb1d8
0x00000000025ead00: mov        w0, #0x40
0x00000000025ead04: bl         #0x47e9370
0x00000000025ead08: stp        xzr, xzr, [x0, #8]
0x00000000025ead0c: adrp       x8, #0x5c2f000
0x00000000025ead10: add        x8, x8, #0x760
0x00000000025ead14: str        x8, [x0]
0x00000000025ead18: str        xzr, [x0, #0x38]
0x00000000025ead1c: movi       v0.16b, #0
0x00000000025ead20: stur       q0, [x0, #0x28]
0x00000000025ead24: mov        x8, x0
0x00000000025ead28: str        q0, [x8, #0x18]!
0x00000000025ead2c: mov        w9, #0x3f800000
0x00000000025ead30: str        w9, [x0, #0x38]
0x00000000025ead34: stp        x8, x0, [sp, #0x18]
0x00000000025ead38: adrp       x1, #0x52bb000
0x00000000025ead3c: add        x1, x1, #0x949
0x00000000025ead40: add        x0, sp, #0x58
0x00000000025ead44: bl         #0x18aac
0x00000000025ead48: ldr        x21, [sp, #0x18]
0x00000000025ead4c: adrp       x1, #0x521a000
0x00000000025ead50: add        x1, x1, #0x74e
0x00000000025ead54: add        x19, sp, #0x40
0x00000000025ead58: add        x0, sp, #0x40
0x00000000025ead5c: bl         #0x18aac
0x00000000025ead60: stur       x19, [x29, #-0x58]
0x00000000025ead64: adrp       x2, #0x4bdd000
0x00000000025ead68: add        x2, x2, #0x500
0x00000000025ead6c: add        x1, sp, #0x40
0x00000000025ead70: sub        x3, x29, #0x58
0x00000000025ead74: add        x4, sp, #0x14
0x00000000025ead78: mov        x0, x21
0x00000000025ead7c: bl         #0x264318
0x00000000025ead80: mov        x21, x0
0x00000000025ead84: bl         #0x440fbd4
0x00000000025ead88: str        x0, [x21, #0x28]
0x00000000025ead8c: add        x0, x21, #0x30
0x00000000025ead90: add        x1, sp, #0x58
0x00000000025ead94: bl         #0x53e50
0x00000000025ead98: ldrsb      w8, [sp, #0x57]
0x00000000025ead9c: tbz        w8, #0x1f, #0x25eada8
0x00000000025eada0: ldr        x0, [sp, #0x40]
0x00000000025eada4: bl         #0x47e93a8
0x00000000025eada8: ldrsb      w8, [sp, #0x6f]
0x00000000025eadac: tbz        w8, #0x1f, #0x25eadb8
0x00000000025eadb0: ldr        x0, [sp, #0x58]
0x00000000025eadb4: bl         #0x47e93a8
0x00000000025eadb8: mov        w0, #0x40
0x00000000025eadbc: bl         #0x47e9370
0x00000000025eadc0: stp        xzr, xzr, [x0, #8]
0x00000000025eadc4: adrp       x8, #0x5c2f000
0x00000000025eadc8: add        x8, x8, #0x760
0x00000000025eadcc: str        x8, [x0]
0x00000000025eadd0: movi       v0.16b, #0
0x00000000025eadd4: mov        x21, x0
0x00000000025eadd8: str        q0, [x21, #0x18]!
0x00000000025eaddc: str        xzr, [x0, #0x38]
0x00000000025eade0: stur       q0, [x0, #0x28]
0x00000000025eade4: mov        w8, #0x3f800000
0x00000000025eade8: str        w8, [x0, #0x38]
0x00000000025eadec: stp        x21, x0, [sp, #0x40]
0x00000000025eadf0: ldr        w8, [x20, #0x20c]
0x00000000025eadf4: str        w8, [sp, #0x14]
0x00000000025eadf8: adrp       x1, #0x53d4000
0x00000000025eadfc: add        x1, x1, #0xc23
0x00000000025eae00: add        x19, sp, #0x58
0x00000000025eae04: add        x0, sp, #0x58
0x00000000025eae08: bl         #0x18aac
0x00000000025eae0c: stur       x19, [x29, #-0x58]
0x00000000025eae10: adrp       x2, #0x4bdd000
0x00000000025eae14: add        x2, x2, #0x500
0x00000000025eae18: add        x1, sp, #0x58
0x00000000025eae1c: sub        x3, x29, #0x58
0x00000000025eae20: sub        x4, x29, #0x59
0x00000000025eae24: mov        x0, x21
0x00000000025eae28: bl         #0x264318
0x00000000025eae2c: mov        x21, x0
0x00000000025eae30: bl         #0x440f9b8
0x00000000025eae34: str        x0, [x21, #0x28]
0x00000000025eae38: add        x0, x21, #0x30
0x00000000025eae3c: add        x1, sp, #0x14
0x00000000025eae40: bl         #0x4f99c
0x00000000025eae44: ldrsb      w8, [sp, #0x6f]
0x00000000025eae48: tbz        w8, #0x1f, #0x25eae54
0x00000000025eae4c: ldr        x0, [sp, #0x58]
0x00000000025eae50: bl         #0x47e93a8
0x00000000025eae54: ldr        w8, [x20, #0x210]
0x00000000025eae58: str        w8, [sp, #0x14]
0x00000000025eae5c: ldr        x21, [sp, #0x40]
0x00000000025eae60: adrp       x1, #0x53d4000
0x00000000025eae64: add        x1, x1, #0xc2d
0x00000000025eae68: add        x19, sp, #0x58
0x00000000025eae6c: add        x0, sp, #0x58
0x00000000025eae70: bl         #0x18aac
0x00000000025eae74: stur       x19, [x29, #-0x58]
0x00000000025eae78: adrp       x2, #0x4bdd000
0x00000000025eae7c: add        x2, x2, #0x500
0x00000000025eae80: add        x1, sp, #0x58
0x00000000025eae84: sub        x3, x29, #0x58
0x00000000025eae88: sub        x4, x29, #0x59
0x00000000025eae8c: mov        x0, x21
0x00000000025eae90: bl         #0x264318
0x00000000025eae94: mov        x21, x0
0x00000000025eae98: bl         #0x440f9b8
0x00000000025eae9c: str        x0, [x21, #0x28]
0x00000000025eaea0: add        x0, x21, #0x30
0x00000000025eaea4: add        x1, sp, #0x14
0x00000000025eaea8: bl         #0x4f99c
0x00000000025eaeac: ldrsb      w8, [sp, #0x6f]
0x00000000025eaeb0: tbz        w8, #0x1f, #0x25eaebc
0x00000000025eaeb4: ldr        x0, [sp, #0x58]
0x00000000025eaeb8: bl         #0x47e93a8
0x00000000025eaebc: ldr        x21, [sp, #0x18]
0x00000000025eaec0: adrp       x1, #0x53d4000
0x00000000025eaec4: add        x1, x1, #0xc37
0x00000000025eaec8: add        x19, sp, #0x58
0x00000000025eaecc: add        x0, sp, #0x58
0x00000000025eaed0: bl         #0x18aac
0x00000000025eaed4: stur       x19, [x29, #-0x58]
0x00000000025eaed8: adrp       x2, #0x4bdd000
0x00000000025eaedc: add        x2, x2, #0x500
0x00000000025eaee0: add        x1, sp, #0x58
0x00000000025eaee4: sub        x3, x29, #0x58
0x00000000025eaee8: add        x4, sp, #0x14
0x00000000025eaeec: mov        x0, x21
0x00000000025eaef0: bl         #0x264318
0x00000000025eaef4: mov        x21, x0
0x00000000025eaef8: bl         #0x4412778
0x00000000025eaefc: str        x0, [x21, #0x28]
0x00000000025eaf00: add        x0, x21, #0x30
0x00000000025eaf04: add        x1, sp, #0x40
0x00000000025eaf08: bl         #0x595890
0x00000000025eaf0c: ldrsb      w8, [sp, #0x6f]
0x00000000025eaf10: tbz        w8, #0x1f, #0x25eaf1c
0x00000000025eaf14: ldr        x0, [sp, #0x58]
0x00000000025eaf18: bl         #0x47e93a8
0x00000000025eaf1c: ldr        x21, [sp, #0x30]
0x00000000025eaf20: ldr        x22, [x21, #8]
0x00000000025eaf24: mov        x0, x21
0x00000000025eaf28: ldr        x8, [x0, #0x10]!
0x00000000025eaf2c: cmp        x22, x8
0x00000000025eaf30: b.hs       #0x25eb13c
0x00000000025eaf34: add        x2, sp, #0x18
0x00000000025eaf38: mov        x1, x22
0x00000000025eaf3c: bl         #0x213eb8
0x00000000025eaf40: add        x0, x22, #0x50
0x00000000025eaf44: str        x0, [x21, #8]
0x00000000025eaf48: b          #0x25eb148
0x00000000025eaf4c: mov        w0, #0x40
0x00000000025eaf50: bl         #0x47e9370
0x00000000025eaf54: stp        xzr, xzr, [x0, #8]
0x00000000025eaf58: adrp       x8, #0x5c2f000
0x00000000025eaf5c: add        x8, x8, #0x760
0x00000000025eaf60: str        x8, [x0]
0x00000000025eaf64: movi       v0.16b, #0
0x00000000025eaf68: mov        x20, x0
0x00000000025eaf6c: str        q0, [x20, #0x18]!
0x00000000025eaf70: str        xzr, [x0, #0x38]
0x00000000025eaf74: stur       q0, [x0, #0x28]
0x00000000025eaf78: mov        w8, #0x3f800000
0x00000000025eaf7c: str        w8, [x0, #0x38]
0x00000000025eaf80: stp        x20, x0, [sp, #0x40]
0x00000000025eaf84: stur       wzr, [x29, #-0x58]
0x00000000025eaf88: adrp       x1, #0x53d4000
0x00000000025eaf8c: add        x1, x1, #0xc23
0x00000000025eaf90: add        x19, sp, #0x58
0x00000000025eaf94: add        x0, sp, #0x58
0x00000000025eaf98: bl         #0x18aac
0x00000000025eaf9c: str        x19, [sp, #0x18]
0x00000000025eafa0: adrp       x2, #0x4bdd000
0x00000000025eafa4: add        x2, x2, #0x500
0x00000000025eafa8: add        x1, sp, #0x58
0x00000000025eafac: add        x3, sp, #0x18
0x00000000025eafb0: add        x4, sp, #0x2c
0x00000000025eafb4: mov        x0, x20
0x00000000025eafb8: bl         #0x264318
0x00000000025eafbc: mov        x20, x0
0x00000000025eafc0: bl         #0x440f9b8
0x00000000025eafc4: str        x0, [x20, #0x28]
0x00000000025eafc8: add        x0, x20, #0x30
0x00000000025eafcc: sub        x1, x29, #0x58
0x00000000025eafd0: bl         #0x4f99c
0x00000000025eafd4: ldrsb      w8, [sp, #0x6f]
0x00000000025eafd8: tbz        w8, #0x1f, #0x25eafe4
0x00000000025eafdc: ldr        x0, [sp, #0x58]
0x00000000025eafe0: bl         #0x47e93a8
0x00000000025eafe4: stur       wzr, [x29, #-0x58]
0x00000000025eafe8: ldr        x20, [sp, #0x40]
0x00000000025eafec: adrp       x1, #0x53d4000
0x00000000025eaff0: add        x1, x1, #0xc2d
0x00000000025eaff4: add        x19, sp, #0x58
0x00000000025eaff8: add        x0, sp, #0x58
0x00000000025eaffc: bl         #0x18aac
0x00000000025eb000: str        x19, [sp, #0x18]
0x00000000025eb004: adrp       x2, #0x4bdd000
0x00000000025eb008: add        x2, x2, #0x500
0x00000000025eb00c: add        x1, sp, #0x58
0x00000000025eb010: add        x3, sp, #0x18
0x00000000025eb014: add        x4, sp, #0x2c
0x00000000025eb018: mov        x0, x20
0x00000000025eb01c: bl         #0x264318
0x00000000025eb020: mov        x20, x0
0x00000000025eb024: bl         #0x440f9b8
0x00000000025eb028: str        x0, [x20, #0x28]
0x00000000025eb02c: add        x0, x20, #0x30
0x00000000025eb030: sub        x1, x29, #0x58
0x00000000025eb034: bl         #0x4f99c
0x00000000025eb038: ldrsb      w8, [sp, #0x6f]
0x00000000025eb03c: tbz        w8, #0x1f, #0x25eb048
0x00000000025eb040: ldr        x0, [sp, #0x58]
0x00000000025eb044: bl         #0x47e93a8
0x00000000025eb048: ldr        x20, [sp, #0x70]
0x00000000025eb04c: adrp       x1, #0x53d4000
0x00000000025eb050: add        x1, x1, #0xc37
0x00000000025eb054: add        x19, sp, #0x58
0x00000000025eb058: add        x0, sp, #0x58
0x00000000025eb05c: bl         #0x18aac
0x00000000025eb060: str        x19, [sp, #0x18]
0x00000000025eb064: adrp       x2, #0x4bdd000
0x00000000025eb068: add        x2, x2, #0x500
0x00000000025eb06c: add        x1, sp, #0x58
0x00000000025eb070: add        x3, sp, #0x18
0x00000000025eb074: sub        x4, x29, #0x58
0x00000000025eb078: mov        x0, x20
0x00000000025eb07c: bl         #0x264318
0x00000000025eb080: mov        x20, x0
0x00000000025eb084: bl         #0x4412778
0x00000000025eb088: str        x0, [x20, #0x28]
0x00000000025eb08c: add        x0, x20, #0x30
0x00000000025eb090: add        x1, sp, #0x40
0x00000000025eb094: bl         #0x595890
0x00000000025eb098: ldrsb      w8, [sp, #0x6f]
0x00000000025eb09c: tbz        w8, #0x1f, #0x25eb0a8
0x00000000025eb0a0: ldr        x0, [sp, #0x58]
0x00000000025eb0a4: bl         #0x47e93a8
0x00000000025eb0a8: ldr        x20, [sp, #0x70]
0x00000000025eb0ac: adrp       x1, #0x5349000
0x00000000025eb0b0: add        x1, x1, #0x1e0
0x00000000025eb0b4: add        x19, sp, #0x58
0x00000000025eb0b8: add        x0, sp, #0x58
0x00000000025eb0bc: bl         #0x18aac
0x00000000025eb0c0: str        x19, [sp, #0x18]
0x00000000025eb0c4: adrp       x2, #0x4bdd000
0x00000000025eb0c8: add        x2, x2, #0x500
0x00000000025eb0cc: add        x1, sp, #0x58
0x00000000025eb0d0: add        x3, sp, #0x18
0x00000000025eb0d4: sub        x4, x29, #0x58
0x00000000025eb0d8: mov        x0, x20
0x00000000025eb0dc: bl         #0x264318
0x00000000025eb0e0: mov        x20, x0
0x00000000025eb0e4: bl         #0x44125e0
0x00000000025eb0e8: str        x0, [x20, #0x28]
0x00000000025eb0ec: add        x0, x20, #0x30
0x00000000025eb0f0: add        x1, sp, #0x30
0x00000000025eb0f4: bl         #0xe68f20
0x00000000025eb0f8: ldrsb      w8, [sp, #0x6f]
0x00000000025eb0fc: tbz        w8, #0x1f, #0x25eb108
0x00000000025eb100: ldr        x0, [sp, #0x58]
0x00000000025eb104: bl         #0x47e93a8
0x00000000025eb108: bl         #0x4412778
0x00000000025eb10c: str        x0, [x22], #8
0x00000000025eb110: add        x1, sp, #0x70
0x00000000025eb114: mov        x0, x22
0x00000000025eb118: bl         #0x213690
0x00000000025eb11c: ldr        x19, [sp, #0x48]
0x00000000025eb120: cbz        x19, #0x25eb3d8
0x00000000025eb124: add        x8, x19, #8
0x00000000025eb128: ldaxr      x9, [x8]
0x00000000025eb12c: sub        x10, x9, #1
0x00000000025eb130: stlxr      w11, x10, [x8]
0x00000000025eb134: cbnz       w11, #0x25eb128
0x00000000025eb138: b          #0x25eb3bc
0x00000000025eb13c: add        x1, sp, #0x18
0x00000000025eb140: mov        x0, x21
0x00000000025eb144: bl         #0x213d84
0x00000000025eb148: str        x0, [x21, #8]
0x00000000025eb14c: ldr        w8, [x20, #0x20c]
0x00000000025eb150: ldp        w9, w10, [sp, #0x28]
0x00000000025eb154: add        w8, w10, w8
0x00000000025eb158: str        w8, [sp, #0x2c]
0x00000000025eb15c: ldr        w8, [x20, #0x210]
0x00000000025eb160: add        w8, w9, w8
0x00000000025eb164: str        w8, [sp, #0x28]
0x00000000025eb168: ldr        x20, [sp, #0x48]
0x00000000025eb16c: cbz        x20, #0x25eb1a0
0x00000000025eb170: add        x8, x20, #8
0x00000000025eb174: ldaxr      x9, [x8]
0x00000000025eb178: sub        x10, x9, #1
0x00000000025eb17c: stlxr      w11, x10, [x8]
0x00000000025eb180: cbnz       w11, #0x25eb174
0x00000000025eb184: cbnz       x9, #0x25eb1a0
0x00000000025eb188: ldr        x8, [x20]
0x00000000025eb18c: ldr        x8, [x8, #0x10]
0x00000000025eb190: mov        x0, x20
0x00000000025eb194: blr        x8
0x00000000025eb198: mov        x0, x20
0x00000000025eb19c: bl         #0x4b9808c
0x00000000025eb1a0: ldr        x20, [sp, #0x20]
0x00000000025eb1a4: cbz        x20, #0x25eb1d8
0x00000000025eb1a8: add        x8, x20, #8
0x00000000025eb1ac: ldaxr      x9, [x8]
0x00000000025eb1b0: sub        x10, x9, #1
0x00000000025eb1b4: stlxr      w11, x10, [x8]
0x00000000025eb1b8: cbnz       w11, #0x25eb1ac
0x00000000025eb1bc: cbnz       x9, #0x25eb1d8
0x00000000025eb1c0: ldr        x8, [x20]
0x00000000025eb1c4: ldr        x8, [x8, #0x10]
0x00000000025eb1c8: mov        x0, x20
0x00000000025eb1cc: blr        x8
0x00000000025eb1d0: mov        x0, x20
0x00000000025eb1d4: bl         #0x4b9808c
0x00000000025eb1d8: mov        w0, #0x40
0x00000000025eb1dc: bl         #0x47e9370
0x00000000025eb1e0: stp        xzr, xzr, [x0, #8]
0x00000000025eb1e4: adrp       x8, #0x5c2f000
0x00000000025eb1e8: add        x8, x8, #0x760
0x00000000025eb1ec: str        x8, [x0]
0x00000000025eb1f0: movi       v0.16b, #0
0x00000000025eb1f4: mov        x20, x0
0x00000000025eb1f8: str        q0, [x20, #0x18]!
0x00000000025eb1fc: str        xzr, [x0, #0x38]
0x00000000025eb200: stur       q0, [x0, #0x28]
0x00000000025eb204: mov        w8, #0x3f800000
0x00000000025eb208: str        w8, [x0, #0x38]
0x00000000025eb20c: stp        x20, x0, [sp, #0x40]
0x00000000025eb210: adrp       x1, #0x53d4000
0x00000000025eb214: add        x1, x1, #0xc23
0x00000000025eb218: add        x19, sp, #0x58
0x00000000025eb21c: add        x0, sp, #0x58
0x00000000025eb220: bl         #0x18aac
0x00000000025eb224: str        x19, [sp, #0x18]
0x00000000025eb228: adrp       x2, #0x4bdd000
0x00000000025eb22c: add        x2, x2, #0x500
0x00000000025eb230: add        x1, sp, #0x58
0x00000000025eb234: add        x3, sp, #0x18
0x00000000025eb238: sub        x4, x29, #0x58
0x00000000025eb23c: mov        x0, x20
0x00000000025eb240: bl         #0x264318
0x00000000025eb244: mov        x20, x0
0x00000000025eb248: bl         #0x440f9b8
0x00000000025eb24c: str        x0, [x20, #0x28]
0x00000000025eb250: add        x0, x20, #0x30
0x00000000025eb254: add        x1, sp, #0x2c
0x00000000025eb258: bl         #0x4f99c
0x00000000025eb25c: ldrsb      w8, [sp, #0x6f]
0x00000000025eb260: tbz        w8, #0x1f, #0x25eb26c
0x00000000025eb264: ldr        x0, [sp, #0x58]
0x00000000025eb268: bl         #0x47e93a8
0x00000000025eb26c: ldr        x20, [sp, #0x40]
0x00000000025eb270: adrp       x1, #0x53d4000
0x00000000025eb274: add        x1, x1, #0xc2d
0x00000000025eb278: add        x19, sp, #0x58
0x00000000025eb27c: add        x0, sp, #0x58
0x00000000025eb280: bl         #0x18aac
0x00000000025eb284: str        x19, [sp, #0x18]
0x00000000025eb288: adrp       x2, #0x4bdd000
0x00000000025eb28c: add        x2, x2, #0x500
0x00000000025eb290: add        x1, sp, #0x58
0x00000000025eb294: add        x3, sp, #0x18
0x00000000025eb298: sub        x4, x29, #0x58
0x00000000025eb29c: mov        x0, x20
0x00000000025eb2a0: bl         #0x264318
0x00000000025eb2a4: mov        x20, x0
0x00000000025eb2a8: bl         #0x440f9b8
0x00000000025eb2ac: str        x0, [x20, #0x28]
0x00000000025eb2b0: add        x0, x20, #0x30
0x00000000025eb2b4: add        x1, sp, #0x28
0x00000000025eb2b8: bl         #0x4f99c
0x00000000025eb2bc: ldrsb      w8, [sp, #0x6f]
0x00000000025eb2c0: tbz        w8, #0x1f, #0x25eb2cc
0x00000000025eb2c4: ldr        x0, [sp, #0x58]
0x00000000025eb2c8: bl         #0x47e93a8
0x00000000025eb2cc: ldr        x20, [sp, #0x70]
0x00000000025eb2d0: adrp       x1, #0x53d4000
0x00000000025eb2d4: add        x1, x1, #0xc37
0x00000000025eb2d8: add        x19, sp, #0x58
0x00000000025eb2dc: add        x0, sp, #0x58
0x00000000025eb2e0: bl         #0x18aac
0x00000000025eb2e4: str        x19, [sp, #0x18]
0x00000000025eb2e8: adrp       x2, #0x4bdd000
0x00000000025eb2ec: add        x2, x2, #0x500
0x00000000025eb2f0: add        x1, sp, #0x58
0x00000000025eb2f4: add        x3, sp, #0x18
0x00000000025eb2f8: sub        x4, x29, #0x58
0x00000000025eb2fc: mov        x0, x20
0x00000000025eb300: bl         #0x264318
0x00000000025eb304: mov        x20, x0
0x00000000025eb308: bl         #0x4412778
0x00000000025eb30c: str        x0, [x20, #0x28]
0x00000000025eb310: add        x0, x20, #0x30
0x00000000025eb314: add        x1, sp, #0x40
0x00000000025eb318: bl         #0x595890
0x00000000025eb31c: ldrsb      w8, [sp, #0x6f]
0x00000000025eb320: tbz        w8, #0x1f, #0x25eb32c
0x00000000025eb324: ldr        x0, [sp, #0x58]
0x00000000025eb328: bl         #0x47e93a8
0x00000000025eb32c: ldr        x20, [sp, #0x70]
0x00000000025eb330: adrp       x1, #0x5349000
0x00000000025eb334: add        x1, x1, #0x1e0
0x00000000025eb338: add        x19, sp, #0x58
0x00000000025eb33c: add        x0, sp, #0x58
0x00000000025eb340: bl         #0x18aac
0x00000000025eb344: str        x19, [sp, #0x18]
0x00000000025eb348: adrp       x2, #0x4bdd000
0x00000000025eb34c: add        x2, x2, #0x500
0x00000000025eb350: add        x1, sp, #0x58
0x00000000025eb354: add        x3, sp, #0x18
0x00000000025eb358: sub        x4, x29, #0x58
0x00000000025eb35c: mov        x0, x20
0x00000000025eb360: bl         #0x264318
0x00000000025eb364: mov        x20, x0
0x00000000025eb368: bl         #0x44125e0
0x00000000025eb36c: str        x0, [x20, #0x28]
0x00000000025eb370: add        x0, x20, #0x30
0x00000000025eb374: add        x1, sp, #0x30
0x00000000025eb378: bl         #0xe68f20
0x00000000025eb37c: ldrsb      w8, [sp, #0x6f]
0x00000000025eb380: tbz        w8, #0x1f, #0x25eb38c
0x00000000025eb384: ldr        x0, [sp, #0x58]
0x00000000025eb388: bl         #0x47e93a8
0x00000000025eb38c: bl         #0x4412778
0x00000000025eb390: str        x0, [x23], #8
0x00000000025eb394: add        x1, sp, #0x70
0x00000000025eb398: mov        x0, x23
0x00000000025eb39c: bl         #0x213690
0x00000000025eb3a0: ldr        x19, [sp, #0x48]
0x00000000025eb3a4: cbz        x19, #0x25eb3d8
0x00000000025eb3a8: add        x8, x19, #8
0x00000000025eb3ac: ldaxr      x9, [x8]
0x00000000025eb3b0: sub        x10, x9, #1
0x00000000025eb3b4: stlxr      w11, x10, [x8]
0x00000000025eb3b8: cbnz       w11, #0x25eb3ac
0x00000000025eb3bc: cbnz       x9, #0x25eb3d8
0x00000000025eb3c0: ldr        x8, [x19]
0x00000000025eb3c4: ldr        x8, [x8, #0x10]
0x00000000025eb3c8: mov        x0, x19
0x00000000025eb3cc: blr        x8
0x00000000025eb3d0: mov        x0, x19
0x00000000025eb3d4: bl         #0x4b9808c
0x00000000025eb3d8: ldr        x19, [sp, #0x38]
0x00000000025eb3dc: cbz        x19, #0x25eb410
0x00000000025eb3e0: add        x8, x19, #8
0x00000000025eb3e4: ldaxr      x9, [x8]
0x00000000025eb3e8: sub        x10, x9, #1
0x00000000025eb3ec: stlxr      w11, x10, [x8]
0x00000000025eb3f0: cbnz       w11, #0x25eb3e4
0x00000000025eb3f4: cbnz       x9, #0x25eb410
0x00000000025eb3f8: ldr        x8, [x19]
0x00000000025eb3fc: ldr        x8, [x8, #0x10]
0x00000000025eb400: mov        x0, x19
0x00000000025eb404: blr        x8
0x00000000025eb408: mov        x0, x19
0x00000000025eb40c: bl         #0x4b9808c
0x00000000025eb410: ldr        x19, [sp, #0x78]
0x00000000025eb414: cbz        x19, #0x25eb448
0x00000000025eb418: add        x8, x19, #8
0x00000000025eb41c: ldaxr      x9, [x8]
0x00000000025eb420: sub        x10, x9, #1
0x00000000025eb424: stlxr      w11, x10, [x8]
0x00000000025eb428: cbnz       w11, #0x25eb41c
0x00000000025eb42c: cbnz       x9, #0x25eb448
0x00000000025eb430: ldr        x8, [x19]
0x00000000025eb434: ldr        x8, [x8, #0x10]
0x00000000025eb438: mov        x0, x19
0x00000000025eb43c: blr        x8
0x00000000025eb440: mov        x0, x19
0x00000000025eb444: bl         #0x4b9808c
0x00000000025eb448: ldp        x29, x30, [sp, #0xe0]
0x00000000025eb44c: ldp        x20, x19, [sp, #0xd0]
0x00000000025eb450: ldp        x22, x21, [sp, #0xc0]
0x00000000025eb454: ldp        x24, x23, [sp, #0xb0]
0x00000000025eb458: ldp        x26, x25, [sp, #0xa0]
0x00000000025eb45c: ldp        x28, x27, [sp, #0x90]
0x00000000025eb460: add        sp, sp, #0xf0
0x00000000025eb464: ret        
0x00000000025eb468: b          #0x25eb584
0x00000000025eb46c: mov        x19, x0
0x00000000025eb470: str        x22, [x21, #8]
0x00000000025eb474: b          #0x25eb5a8
0x00000000025eb478: b          #0x25eb584
0x00000000025eb47c: b          #0x25eb584
0x00000000025eb480: b          #0x25eb584
0x00000000025eb484: b          #0x25eb574
0x00000000025eb488: b          #0x25eb568
0x00000000025eb48c: b          #0x25eb574
0x00000000025eb490: b          #0x25eb560
0x00000000025eb494: b          #0x25eb4f8
0x00000000025eb498: b          #0x25eb4f8
0x00000000025eb49c: b          #0x25eb4f8
0x00000000025eb4a0: b          #0x25eb4f8
0x00000000025eb4a4: b          #0x25eb560
0x00000000025eb4a8: b          #0x25eb4f8
0x00000000025eb4ac: b          #0x25eb4f8
0x00000000025eb4b0: b          #0x25eb4f8
0x00000000025eb4b4: b          #0x25eb4f8
0x00000000025eb4b8: b          #0x25eb560
0x00000000025eb4bc: b          #0x25eb4f8
0x00000000025eb4c0: b          #0x25eb594
0x00000000025eb4c4: b          #0x25eb594
0x00000000025eb4c8: b          #0x25eb594
0x00000000025eb4cc: b          #0x25eb5d0
0x00000000025eb4d0: b          #0x25eb560
0x00000000025eb4d4: b          #0x25eb4e0
0x00000000025eb4d8: mov        x19, x0
0x00000000025eb4dc: b          #0x25eb53c
0x00000000025eb4e0: mov        x19, x0
0x00000000025eb4e4: b          #0x25eb5c0
0x00000000025eb4e8: b          #0x25eb50c
0x00000000025eb4ec: b          #0x25eb50c
0x00000000025eb4f0: b          #0x25eb50c
0x00000000025eb4f4: b          #0x25eb50c
0x00000000025eb4f8: mov        x19, x0
0x00000000025eb4fc: b          #0x25eb520
0x00000000025eb500: b          #0x25eb50c
0x00000000025eb504: b          #0x25eb50c
0x00000000025eb508: b          #0x25eb50c
0x00000000025eb50c: mov        x19, x0
0x00000000025eb510: ldrsb      w8, [sp, #0x6f]
0x00000000025eb514: tbz        w8, #0x1f, #0x25eb520
0x00000000025eb518: ldr        x0, [sp, #0x58]
0x00000000025eb51c: bl         #0x47e93a8
0x00000000025eb520: add        x0, sp, #0x40
0x00000000025eb524: b          #0x25eb5b4
0x00000000025eb528: mov        x19, x0
0x00000000025eb52c: ldrsb      w8, [sp, #0x57]
0x00000000025eb530: tbz        w8, #0x1f, #0x25eb53c
0x00000000025eb534: ldr        x0, [sp, #0x40]
0x00000000025eb538: bl         #0x47e93a8
0x00000000025eb53c: ldrsb      w8, [sp, #0x6f]
0x00000000025eb540: tbz        w8, #0x1f, #0x25eb5c0
0x00000000025eb544: ldr        x0, [sp, #0x58]
0x00000000025eb548: bl         #0x47e93a8
0x00000000025eb54c: b          #0x25eb5c0
0x00000000025eb550: mov        x19, x0
0x00000000025eb554: str        x27, [x26, #8]
0x00000000025eb558: b          #0x25eb5a8
0x00000000025eb55c: b          #0x25eb584
0x00000000025eb560: mov        x19, x0
0x00000000025eb564: b          #0x25eb5b8
0x00000000025eb568: mov        x19, x0
0x00000000025eb56c: b          #0x25eb5e4
0x00000000025eb570: b          #0x25eb574
0x00000000025eb574: mov        x19, x0
0x00000000025eb578: b          #0x25eb5b0
0x00000000025eb57c: b          #0x25eb584
0x00000000025eb580: b          #0x25eb584
0x00000000025eb584: mov        x19, x0
0x00000000025eb588: b          #0x25eb5a8
0x00000000025eb58c: b          #0x25eb594
0x00000000025eb590: b          #0x25eb594
0x00000000025eb594: mov        x19, x0
0x00000000025eb598: ldrsb      w8, [sp, #0x6f]
0x00000000025eb59c: tbz        w8, #0x1f, #0x25eb5a8
0x00000000025eb5a0: ldr        x0, [sp, #0x58]
0x00000000025eb5a4: bl         #0x47e93a8
0x00000000025eb5a8: add        x0, sp, #0x40
0x00000000025eb5ac: bl         #0x1df28
0x00000000025eb5b0: add        x0, sp, #0x18
0x00000000025eb5b4: bl         #0x1df28
0x00000000025eb5b8: add        x0, sp, #0x30
0x00000000025eb5bc: bl         #0x1df28
0x00000000025eb5c0: add        x0, sp, #0x70
0x00000000025eb5c4: bl         #0x1df28
0x00000000025eb5c8: mov        x0, x19
0x00000000025eb5cc: bl         #0x4b97984
0x00000000025eb5d0: mov        x19, x0
0x00000000025eb5d4: ldrsb      w8, [sp, #0x57]
0x00000000025eb5d8: tbz        w8, #0x1f, #0x25eb5e4
0x00000000025eb5dc: ldr        x0, [sp, #0x40]
0x00000000025eb5e0: bl         #0x47e93a8
0x00000000025eb5e4: ldrsb      w8, [sp, #0x6f]
0x00000000025eb5e8: tbz        w8, #0x1f, #0x25eb5b0
0x00000000025eb5ec: ldr        x0, [sp, #0x58]
0x00000000025eb5f0: bl         #0x47e93a8
0x00000000025eb5f4: b          #0x25eb5b0
