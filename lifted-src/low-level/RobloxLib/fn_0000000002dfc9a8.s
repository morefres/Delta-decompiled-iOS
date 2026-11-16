; instruction-faithful ARM64 fallback for RobloxLib::function_2dfc9a8
0x0000000002dfc9a8: sub        sp, sp, #0x160
0x0000000002dfc9ac: stp        x24, x23, [sp, #0x120]
0x0000000002dfc9b0: stp        x22, x21, [sp, #0x130]
0x0000000002dfc9b4: stp        x20, x19, [sp, #0x140]
0x0000000002dfc9b8: stp        x29, x30, [sp, #0x150]
0x0000000002dfc9bc: add        x29, sp, #0x150
0x0000000002dfc9c0: mov        x20, x0
0x0000000002dfc9c4: adrp       x8, #0x661d000
0x0000000002dfc9c8: add        x8, x8, #0xaac
0x0000000002dfc9cc: ldr        w0, [x8]
0x0000000002dfc9d0: bl         #0x47e85ac
0x0000000002dfc9d4: mov        x19, x0
0x0000000002dfc9d8: adrp       x8, #0x6432000
0x0000000002dfc9dc: add        x8, x8, #0xf48
0x0000000002dfc9e0: ldarb      w8, [x8]
0x0000000002dfc9e4: adrp       x21, #0x6432000
0x0000000002dfc9e8: tbz        w8, #0, #0x2dfcfd4
0x0000000002dfc9ec: add        x8, sp, #0xa0
0x0000000002dfc9f0: adrp       x9, #0x616d000
0x0000000002dfc9f4: add        x9, x9, #0x2e0
0x0000000002dfc9f8: ldrb       w9, [x9]
0x0000000002dfc9fc: ldr        x1, [x21, #0xf40]
0x0000000002dfca00: movi       v0.16b, #0
0x0000000002dfca04: stp        q0, q0, [x8]
0x0000000002dfca08: mov        x10, #-1
0x0000000002dfca0c: stp        xzr, x10, [sp, #0xc0]
0x0000000002dfca10: stp        q0, q0, [x8, #0x30]
0x0000000002dfca14: str        q0, [x8, #0x50]
0x0000000002dfca18: str        wzr, [sp, #0x100]
0x0000000002dfca1c: stp        xzr, xzr, [sp, #0x108]
0x0000000002dfca20: cmp        w9, #1
0x0000000002dfca24: ccmp       x1, #0, #4, eq
0x0000000002dfca28: b.eq       #0x2dfca40
0x0000000002dfca2c: add        x0, sp, #0xa0
0x0000000002dfca30: mov        x2, #-1
0x0000000002dfca34: mov        x3, #0
0x0000000002dfca38: mov        w4, #0
0x0000000002dfca3c: bl         #0x477d320
0x0000000002dfca40: adrp       x8, #0x616d000
0x0000000002dfca44: add        x8, x8, #0x208
0x0000000002dfca48: ldrb       w8, [x8]
0x0000000002dfca4c: adrp       x22, #0x616d000
0x0000000002dfca50: add        x22, x22, #0x1f0
0x0000000002dfca54: cmp        w8, #1
0x0000000002dfca58: b.ne       #0x2dfcb84
0x0000000002dfca5c: ldrb       w8, [x22]
0x0000000002dfca60: cmp        w8, #1
0x0000000002dfca64: b.ne       #0x2dfcb84
0x0000000002dfca68: ldr        x8, [x20, #0x168]
0x0000000002dfca6c: cbz        x8, #0x2dfcd78
0x0000000002dfca70: ldr        x8, [x20, #0x188]
0x0000000002dfca74: cbz        x8, #0x2dfcd78
0x0000000002dfca78: ldr        x8, [x20]
0x0000000002dfca7c: ldr        x8, [x8]
0x0000000002dfca80: mov        x0, x20
0x0000000002dfca84: blr        x8
0x0000000002dfca88: cmp        w0, #5
0x0000000002dfca8c: b.ne       #0x2dfcef0
0x0000000002dfca90: ldr        x9, [x20, #0x240]
0x0000000002dfca94: ldr        x8, [x20, #0x248]
0x0000000002dfca98: stp        x9, x8, [sp, #0x70]
0x0000000002dfca9c: cbz        x8, #0x2dfcab4
0x0000000002dfcaa0: add        x8, x8, #0x10
0x0000000002dfcaa4: ldxr       x9, [x8]
0x0000000002dfcaa8: add        x9, x9, #1
0x0000000002dfcaac: stxr       w10, x9, [x8]
0x0000000002dfcab0: cbnz       w10, #0x2dfcaa4
0x0000000002dfcab4: ldr        x0, [x20, #0x188]
0x0000000002dfcab8: str        x0, [sp, #0x68]
0x0000000002dfcabc: cbz        x0, #0x2dfcacc
0x0000000002dfcac0: ldr        x8, [x0]
0x0000000002dfcac4: ldr        x8, [x8]
0x0000000002dfcac8: blr        x8
0x0000000002dfcacc: add        x8, sp, #0x98
0x0000000002dfcad0: add        x0, sp, #0x70
0x0000000002dfcad4: add        x1, sp, #0x68
0x0000000002dfcad8: bl         #0x2dfd228
0x0000000002dfcadc: ldr        x0, [sp, #0x68]
0x0000000002dfcae0: cbz        x0, #0x2dfcaf0
0x0000000002dfcae4: ldr        x8, [x0]
0x0000000002dfcae8: ldr        x8, [x8, #8]
0x0000000002dfcaec: blr        x8
0x0000000002dfcaf0: ldr        x0, [sp, #0x78]
0x0000000002dfcaf4: cbz        x0, #0x2dfcafc
0x0000000002dfcaf8: bl         #0x4b9808c
0x0000000002dfcafc: ldr        x23, [sp, #0x98]
0x0000000002dfcb00: ldr        x8, [x23, #8]
0x0000000002dfcb04: ldr        x21, [x8, #0x40]
0x0000000002dfcb08: ldr        x22, [x20, #0x168]
0x0000000002dfcb0c: str        xzr, [sp, #0x98]
0x0000000002dfcb10: ldr        x20, [x20, #0x188]
0x0000000002dfcb14: stp        x23, x20, [sp, #0x80]
0x0000000002dfcb18: cbz        x20, #0x2dfcb2c
0x0000000002dfcb1c: ldr        x8, [x20]
0x0000000002dfcb20: ldr        x8, [x8]
0x0000000002dfcb24: mov        x0, x20
0x0000000002dfcb28: blr        x8
0x0000000002dfcb2c: stp        xzr, xzr, [sp, #0x80]
0x0000000002dfcb30: stp        x23, x20, [sp, #0x48]
0x0000000002dfcb34: adrp       x8, #0x2e09000
0x0000000002dfcb38: add        x8, x8, #0x7c8
0x0000000002dfcb3c: adrp       x9, #0x2e09000
0x0000000002dfcb40: add        x9, x9, #0x814
0x0000000002dfcb44: stp        x9, x8, [sp, #0x58]
0x0000000002dfcb48: add        x1, sp, #0x48
0x0000000002dfcb4c: add        x2, sp, #0x28
0x0000000002dfcb50: mov        x0, x22
0x0000000002dfcb54: bl         #0x2dd80b0
0x0000000002dfcb58: ldr        x8, [sp, #0x58]
0x0000000002dfcb5c: add        x1, sp, #0x48
0x0000000002dfcb60: add        x2, sp, #0x48
0x0000000002dfcb64: mov        w0, #1
0x0000000002dfcb68: blr        x8
0x0000000002dfcb6c: ldr        x0, [sp, #0x98]
0x0000000002dfcb70: cbz        x0, #0x2dfcfa8
0x0000000002dfcb74: ldr        x8, [x0]
0x0000000002dfcb78: ldr        x8, [x8, #8]
0x0000000002dfcb7c: blr        x8
0x0000000002dfcb80: b          #0x2dfcfa8
0x0000000002dfcb84: ldr        x9, [x20, #0x240]
0x0000000002dfcb88: ldr        x8, [x20, #0x248]
0x0000000002dfcb8c: stp        x9, x8, [sp, #0x38]
0x0000000002dfcb90: cbz        x8, #0x2dfcba8
0x0000000002dfcb94: add        x8, x8, #0x10
0x0000000002dfcb98: ldxr       x9, [x8]
0x0000000002dfcb9c: add        x9, x9, #1
0x0000000002dfcba0: stxr       w10, x9, [x8]
0x0000000002dfcba4: cbnz       w10, #0x2dfcb98
0x0000000002dfcba8: ldr        x0, [x20, #0x188]
0x0000000002dfcbac: str        x0, [sp, #0x30]
0x0000000002dfcbb0: cbz        x0, #0x2dfcbc0
0x0000000002dfcbb4: ldr        x8, [x0]
0x0000000002dfcbb8: ldr        x8, [x8]
0x0000000002dfcbbc: blr        x8
0x0000000002dfcbc0: add        x8, sp, #0x98
0x0000000002dfcbc4: add        x0, sp, #0x38
0x0000000002dfcbc8: add        x1, sp, #0x30
0x0000000002dfcbcc: bl         #0x2dfd228
0x0000000002dfcbd0: ldr        x0, [sp, #0x30]
0x0000000002dfcbd4: cbz        x0, #0x2dfcbe4
0x0000000002dfcbd8: ldr        x8, [x0]
0x0000000002dfcbdc: ldr        x8, [x8, #8]
0x0000000002dfcbe0: blr        x8
0x0000000002dfcbe4: ldr        x0, [sp, #0x40]
0x0000000002dfcbe8: cbz        x0, #0x2dfcbf0
0x0000000002dfcbec: bl         #0x4b9808c
0x0000000002dfcbf0: ldr        x1, [sp, #0x98]
0x0000000002dfcbf4: ldr        x8, [x1, #8]
0x0000000002dfcbf8: ldr        x21, [x8, #0x40]
0x0000000002dfcbfc: ldrb       w8, [x22]
0x0000000002dfcc00: cmp        w8, #1
0x0000000002dfcc04: b.ne       #0x2dfcc9c
0x0000000002dfcc08: ldr        x8, [x20, #0x168]
0x0000000002dfcc0c: cbz        x8, #0x2dfccd0
0x0000000002dfcc10: ldr        x8, [x20, #0x188]
0x0000000002dfcc14: cbz        x8, #0x2dfccd0
0x0000000002dfcc18: ldr        x8, [x20]
0x0000000002dfcc1c: ldr        x8, [x8]
0x0000000002dfcc20: mov        x0, x20
0x0000000002dfcc24: blr        x8
0x0000000002dfcc28: cmp        w0, #5
0x0000000002dfcc2c: b.ne       #0x2dfce20
0x0000000002dfcc30: ldr        x22, [x20, #0x168]
0x0000000002dfcc34: ldr        x23, [sp, #0x98]
0x0000000002dfcc38: str        xzr, [sp, #0x98]
0x0000000002dfcc3c: ldr        x20, [x20, #0x188]
0x0000000002dfcc40: stp        x23, x20, [sp, #0x80]
0x0000000002dfcc44: cbz        x20, #0x2dfcc58
0x0000000002dfcc48: ldr        x8, [x20]
0x0000000002dfcc4c: ldr        x8, [x8]
0x0000000002dfcc50: mov        x0, x20
0x0000000002dfcc54: blr        x8
0x0000000002dfcc58: stp        xzr, xzr, [sp, #0x80]
0x0000000002dfcc5c: stp        x23, x20, [sp, #8]
0x0000000002dfcc60: adrp       x8, #0x2e09000
0x0000000002dfcc64: add        x8, x8, #0x870
0x0000000002dfcc68: adrp       x9, #0x2e09000
0x0000000002dfcc6c: add        x9, x9, #0x8bc
0x0000000002dfcc70: stp        x9, x8, [sp, #0x18]
0x0000000002dfcc74: add        x1, sp, #8
0x0000000002dfcc78: add        x2, sp, #0x28
0x0000000002dfcc7c: mov        x0, x22
0x0000000002dfcc80: bl         #0x2dd80b0
0x0000000002dfcc84: ldr        x8, [sp, #0x18]
0x0000000002dfcc88: add        x1, sp, #8
0x0000000002dfcc8c: add        x2, sp, #8
0x0000000002dfcc90: mov        w0, #1
0x0000000002dfcc94: blr        x8
0x0000000002dfcc98: b          #0x2dfced8
0x0000000002dfcc9c: movi       v0.2d, #0xffffffffffffffff
0x0000000002dfcca0: str        d0, [sp, #0x80]
0x0000000002dfcca4: movi       v0.4h, #1
0x0000000002dfcca8: str        s0, [sp, #0x88]
0x0000000002dfccac: mov        w8, #1
0x0000000002dfccb0: str        w8, [sp, #0x8c]
0x0000000002dfccb4: strb       wzr, [sp, #0x90]
0x0000000002dfccb8: ldr        x0, [x20, #0x188]
0x0000000002dfccbc: ldr        x8, [x0]
0x0000000002dfccc0: ldr        x8, [x8, #0x110]
0x0000000002dfccc4: add        x2, sp, #0x80
0x0000000002dfccc8: blr        x8
0x0000000002dfcccc: b          #0x2dfced8
0x0000000002dfccd0: mov        w0, #0x50
0x0000000002dfccd4: bl         #0x47e9370
0x0000000002dfccd8: mov        x21, x0
0x0000000002dfccdc: adrp       x8, #0x5ee2000
0x0000000002dfcce0: add        x8, x8, #0x410
0x0000000002dfcce4: mov        x22, x0
0x0000000002dfcce8: str        xzr, [x22, #0x28]!
0x0000000002dfccec: stp        xzr, xzr, [x0, #0x30]
0x0000000002dfccf0: stp        x8, xzr, [x0]
0x0000000002dfccf4: stp        xzr, xzr, [x0, #0x10]
0x0000000002dfccf8: strb       wzr, [x0, #0x20]
0x0000000002dfccfc: adrp       x8, #0x616d000
0x0000000002dfcd00: add        x8, x8, #0x328
0x0000000002dfcd04: ldaxr      x9, [x8]
0x0000000002dfcd08: add        x9, x9, #1
0x0000000002dfcd0c: stlxr      w10, x9, [x8]
0x0000000002dfcd10: cbnz       w10, #0x2dfcd04
0x0000000002dfcd14: str        x9, [x21, #0x40]
0x0000000002dfcd18: mov        w8, #2
0x0000000002dfcd1c: str        w8, [x21, #0x48]
0x0000000002dfcd20: str        x21, [sp, #0x28]
0x0000000002dfcd24: adrp       x1, #0x5427000
0x0000000002dfcd28: add        x1, x1, #0x4b6
0x0000000002dfcd2c: add        x0, sp, #0x80
0x0000000002dfcd30: bl         #0x18aac
0x0000000002dfcd34: mov        w8, #1
0x0000000002dfcd38: strb       w8, [x21, #0x20]
0x0000000002dfcd3c: ldrsb      w8, [x21, #0x3f]
0x0000000002dfcd40: tbz        w8, #0x1f, #0x2dfcd50
0x0000000002dfcd44: ldr        x0, [x22]
0x0000000002dfcd48: bl         #0x47e93a8
0x0000000002dfcd4c: ldr        x21, [sp, #0x28]
0x0000000002dfcd50: ldr        q0, [sp, #0x80]
0x0000000002dfcd54: str        q0, [x22]
0x0000000002dfcd58: ldr        x8, [sp, #0x90]
0x0000000002dfcd5c: str        x8, [x22, #0x10]
0x0000000002dfcd60: ldr        x21, [x21, #0x40]
0x0000000002dfcd64: ldr        x0, [x20, #0x240]
0x0000000002dfcd68: add        x2, sp, #0x28
0x0000000002dfcd6c: mov        x1, x21
0x0000000002dfcd70: bl         #0x2df8838
0x0000000002dfcd74: b          #0x2dfcec4
0x0000000002dfcd78: mov        w0, #0x50
0x0000000002dfcd7c: bl         #0x47e9370
0x0000000002dfcd80: mov        x21, x0
0x0000000002dfcd84: adrp       x8, #0x5ee2000
0x0000000002dfcd88: add        x8, x8, #0x410
0x0000000002dfcd8c: mov        x22, x0
0x0000000002dfcd90: str        xzr, [x22, #0x28]!
0x0000000002dfcd94: stp        xzr, xzr, [x0, #0x30]
0x0000000002dfcd98: stp        x8, xzr, [x0]
0x0000000002dfcd9c: stp        xzr, xzr, [x0, #0x10]
0x0000000002dfcda0: strb       wzr, [x0, #0x20]
0x0000000002dfcda4: adrp       x8, #0x616d000
0x0000000002dfcda8: add        x8, x8, #0x328
0x0000000002dfcdac: ldaxr      x9, [x8]
0x0000000002dfcdb0: add        x9, x9, #1
0x0000000002dfcdb4: stlxr      w10, x9, [x8]
0x0000000002dfcdb8: cbnz       w10, #0x2dfcdac
0x0000000002dfcdbc: str        x9, [x21, #0x40]
0x0000000002dfcdc0: mov        w8, #2
0x0000000002dfcdc4: str        w8, [x21, #0x48]
0x0000000002dfcdc8: str        x21, [sp, #0x98]
0x0000000002dfcdcc: adrp       x1, #0x5427000
0x0000000002dfcdd0: add        x1, x1, #0x4b6
0x0000000002dfcdd4: add        x0, sp, #0x80
0x0000000002dfcdd8: bl         #0x18aac
0x0000000002dfcddc: mov        w8, #1
0x0000000002dfcde0: strb       w8, [x21, #0x20]
0x0000000002dfcde4: ldrsb      w8, [x21, #0x3f]
0x0000000002dfcde8: tbz        w8, #0x1f, #0x2dfcdf8
0x0000000002dfcdec: ldr        x0, [x22]
0x0000000002dfcdf0: bl         #0x47e93a8
0x0000000002dfcdf4: ldr        x21, [sp, #0x98]
0x0000000002dfcdf8: ldr        q0, [sp, #0x80]
0x0000000002dfcdfc: str        q0, [x22]
0x0000000002dfce00: ldr        x8, [sp, #0x90]
0x0000000002dfce04: str        x8, [x22, #0x10]
0x0000000002dfce08: ldr        x21, [x21, #0x40]
0x0000000002dfce0c: ldr        x0, [x20, #0x240]
0x0000000002dfce10: add        x2, sp, #0x98
0x0000000002dfce14: mov        x1, x21
0x0000000002dfce18: bl         #0x2df8838
0x0000000002dfce1c: b          #0x2dfcf94
0x0000000002dfce20: mov        w0, #0x50
0x0000000002dfce24: bl         #0x47e9370
0x0000000002dfce28: mov        x21, x0
0x0000000002dfce2c: adrp       x8, #0x5ee2000
0x0000000002dfce30: add        x8, x8, #0x410
0x0000000002dfce34: mov        x22, x0
0x0000000002dfce38: str        xzr, [x22, #0x28]!
0x0000000002dfce3c: stp        xzr, xzr, [x0, #0x30]
0x0000000002dfce40: stp        x8, xzr, [x0]
0x0000000002dfce44: stp        xzr, xzr, [x0, #0x10]
0x0000000002dfce48: strb       wzr, [x0, #0x20]
0x0000000002dfce4c: adrp       x8, #0x616d000
0x0000000002dfce50: add        x8, x8, #0x328
0x0000000002dfce54: ldaxr      x9, [x8]
0x0000000002dfce58: add        x9, x9, #1
0x0000000002dfce5c: stlxr      w10, x9, [x8]
0x0000000002dfce60: cbnz       w10, #0x2dfce54
0x0000000002dfce64: str        x9, [x21, #0x40]
0x0000000002dfce68: mov        w8, #2
0x0000000002dfce6c: str        w8, [x21, #0x48]
0x0000000002dfce70: str        x21, [sp, #0x28]
0x0000000002dfce74: adrp       x1, #0x5427000
0x0000000002dfce78: add        x1, x1, #0x1b6
0x0000000002dfce7c: add        x0, sp, #0x80
0x0000000002dfce80: bl         #0x18aac
0x0000000002dfce84: mov        w8, #1
0x0000000002dfce88: strb       w8, [x21, #0x20]
0x0000000002dfce8c: ldrsb      w8, [x21, #0x3f]
0x0000000002dfce90: tbz        w8, #0x1f, #0x2dfcea0
0x0000000002dfce94: ldr        x0, [x22]
0x0000000002dfce98: bl         #0x47e93a8
0x0000000002dfce9c: ldr        x21, [sp, #0x28]
0x0000000002dfcea0: ldr        q0, [sp, #0x80]
0x0000000002dfcea4: str        q0, [x22]
0x0000000002dfcea8: ldr        x8, [sp, #0x90]
0x0000000002dfceac: str        x8, [x22, #0x10]
0x0000000002dfceb0: ldr        x21, [x21, #0x40]
0x0000000002dfceb4: ldr        x0, [x20, #0x240]
0x0000000002dfceb8: add        x2, sp, #0x28
0x0000000002dfcebc: mov        x1, x21
0x0000000002dfcec0: bl         #0x2df8838
0x0000000002dfcec4: ldr        x1, [sp, #0x28]
0x0000000002dfcec8: str        xzr, [sp, #0x28]
0x0000000002dfcecc: cbz        x1, #0x2dfced8
0x0000000002dfced0: add        x0, sp, #0x28
0x0000000002dfced4: bl         #0x2e037ec
0x0000000002dfced8: ldr        x0, [sp, #0x98]
0x0000000002dfcedc: cbz        x0, #0x2dfcfa8
0x0000000002dfcee0: ldr        x8, [x0]
0x0000000002dfcee4: ldr        x8, [x8, #8]
0x0000000002dfcee8: blr        x8
0x0000000002dfceec: b          #0x2dfcfa8
0x0000000002dfcef0: mov        w0, #0x50
0x0000000002dfcef4: bl         #0x47e9370
0x0000000002dfcef8: mov        x21, x0
0x0000000002dfcefc: adrp       x8, #0x5ee2000
0x0000000002dfcf00: add        x8, x8, #0x410
0x0000000002dfcf04: mov        x22, x0
0x0000000002dfcf08: str        xzr, [x22, #0x28]!
0x0000000002dfcf0c: stp        xzr, xzr, [x0, #0x30]
0x0000000002dfcf10: stp        x8, xzr, [x0]
0x0000000002dfcf14: stp        xzr, xzr, [x0, #0x10]
0x0000000002dfcf18: strb       wzr, [x0, #0x20]
0x0000000002dfcf1c: adrp       x8, #0x616d000
0x0000000002dfcf20: add        x8, x8, #0x328
0x0000000002dfcf24: ldaxr      x9, [x8]
0x0000000002dfcf28: add        x9, x9, #1
0x0000000002dfcf2c: stlxr      w10, x9, [x8]
0x0000000002dfcf30: cbnz       w10, #0x2dfcf24
0x0000000002dfcf34: str        x9, [x21, #0x40]
0x0000000002dfcf38: mov        w8, #2
0x0000000002dfcf3c: str        w8, [x21, #0x48]
0x0000000002dfcf40: str        x21, [sp, #0x98]
0x0000000002dfcf44: adrp       x1, #0x5427000
0x0000000002dfcf48: add        x1, x1, #0x1b6
0x0000000002dfcf4c: add        x0, sp, #0x80
0x0000000002dfcf50: bl         #0x18aac
0x0000000002dfcf54: mov        w8, #1
0x0000000002dfcf58: strb       w8, [x21, #0x20]
0x0000000002dfcf5c: ldrsb      w8, [x21, #0x3f]
0x0000000002dfcf60: tbz        w8, #0x1f, #0x2dfcf70
0x0000000002dfcf64: ldr        x0, [x22]
0x0000000002dfcf68: bl         #0x47e93a8
0x0000000002dfcf6c: ldr        x21, [sp, #0x98]
0x0000000002dfcf70: ldr        q0, [sp, #0x80]
0x0000000002dfcf74: str        q0, [x22]
0x0000000002dfcf78: ldr        x8, [sp, #0x90]
0x0000000002dfcf7c: str        x8, [x22, #0x10]
0x0000000002dfcf80: ldr        x21, [x21, #0x40]
0x0000000002dfcf84: ldr        x0, [x20, #0x240]
0x0000000002dfcf88: add        x2, sp, #0x98
0x0000000002dfcf8c: mov        x1, x21
0x0000000002dfcf90: bl         #0x2df8838
0x0000000002dfcf94: ldr        x1, [sp, #0x98]
0x0000000002dfcf98: str        xzr, [sp, #0x98]
0x0000000002dfcf9c: cbz        x1, #0x2dfcfa8
0x0000000002dfcfa0: add        x0, sp, #0x98
0x0000000002dfcfa4: bl         #0x2e037ec
0x0000000002dfcfa8: add        x0, sp, #0xa0
0x0000000002dfcfac: bl         #0x668b4c
0x0000000002dfcfb0: mov        x0, x19
0x0000000002dfcfb4: bl         #0x47e85ac
0x0000000002dfcfb8: mov        x0, x21
0x0000000002dfcfbc: ldp        x29, x30, [sp, #0x150]
0x0000000002dfcfc0: ldp        x20, x19, [sp, #0x140]
0x0000000002dfcfc4: ldp        x22, x21, [sp, #0x130]
0x0000000002dfcfc8: ldp        x24, x23, [sp, #0x120]
0x0000000002dfcfcc: add        sp, sp, #0x160
0x0000000002dfcfd0: ret        
0x0000000002dfcfd4: adrp       x0, #0x6432000
0x0000000002dfcfd8: add        x0, x0, #0xf48
0x0000000002dfcfdc: bl         #0x428c
0x0000000002dfcfe0: cbz        w0, #0x2dfc9ec
0x0000000002dfcfe4: adrp       x8, #0x5427000
0x0000000002dfcfe8: add        x8, x8, #0x4f7
0x0000000002dfcfec: add        x8, x8, #0xc6, lsl #12
0x0000000002dfcff0: add        x8, x8, #0x698
0x0000000002dfcff4: str        x8, [sp, #0xa0]
0x0000000002dfcff8: ldr        x8, [sp, #0xa0]
0x0000000002dfcffc: adrp       x9, #0x5427000
0x0000000002dfd000: add        x9, x9, #0x503
0x0000000002dfd004: add        x9, x9, #0x393
0x0000000002dfd008: str        x9, [sp, #0xa0]
0x0000000002dfd00c: ldr        x9, [sp, #0xa0]
0x0000000002dfd010: sub        x1, x9, #0x393
0x0000000002dfd014: sub        x8, x8, #0xc6, lsl #12
0x0000000002dfd018: sub        x0, x8, #0x698
0x0000000002dfd01c: mov        w2, #-1
0x0000000002dfd020: mov        w3, #0xff
0x0000000002dfd024: bl         #0x477d018
0x0000000002dfd028: str        x0, [x21, #0xf40]
0x0000000002dfd02c: adrp       x0, #0x6432000
0x0000000002dfd030: add        x0, x0, #0xf48
0x0000000002dfd034: bl         #0x43e8
0x0000000002dfd038: b          #0x2dfc9ec
0x0000000002dfd03c: mov        x20, x0
0x0000000002dfd040: adrp       x0, #0x6432000
0x0000000002dfd044: add        x0, x0, #0xf48
0x0000000002dfd048: bl         #0x4450
0x0000000002dfd04c: b          #0x2dfd20c
0x0000000002dfd050: bl         #0x18bd8
0x0000000002dfd054: mov        x20, x0
0x0000000002dfd058: ldr        x8, [x23]
0x0000000002dfd05c: ldr        x8, [x8, #8]
0x0000000002dfd060: mov        x0, x23
0x0000000002dfd064: blr        x8
0x0000000002dfd068: b          #0x2dfd0bc
0x0000000002dfd06c: bl         #0x18bd8
0x0000000002dfd070: bl         #0x18bd8
0x0000000002dfd074: mov        x20, x0
0x0000000002dfd078: b          #0x2dfd0f8
0x0000000002dfd07c: mov        x20, x0
0x0000000002dfd080: cbz        x23, #0x2dfd1ac
0x0000000002dfd084: ldr        x8, [x23]
0x0000000002dfd088: ldr        x8, [x8, #8]
0x0000000002dfd08c: mov        x0, x23
0x0000000002dfd090: blr        x8
0x0000000002dfd094: b          #0x2dfd1ac
0x0000000002dfd098: bl         #0x18bd8
0x0000000002dfd09c: mov        x20, x0
0x0000000002dfd0a0: ldr        x8, [sp, #0x58]
0x0000000002dfd0a4: add        x1, sp, #0x48
0x0000000002dfd0a8: add        x2, sp, #0x48
0x0000000002dfd0ac: mov        w0, #1
0x0000000002dfd0b0: blr        x8
0x0000000002dfd0b4: add        x0, sp, #0x80
0x0000000002dfd0b8: bl         #0x2dfd290
0x0000000002dfd0bc: ldr        x0, [sp, #0x98]
0x0000000002dfd0c0: cbz        x0, #0x2dfd204
0x0000000002dfd0c4: ldr        x8, [x0]
0x0000000002dfd0c8: ldr        x8, [x8, #8]
0x0000000002dfd0cc: blr        x8
0x0000000002dfd0d0: b          #0x2dfd204
0x0000000002dfd0d4: bl         #0x18bd8
0x0000000002dfd0d8: b          #0x2dfd144
0x0000000002dfd0dc: b          #0x2dfd158
0x0000000002dfd0e0: mov        x20, x0
0x0000000002dfd0e4: ldr        x0, [sp, #0x68]
0x0000000002dfd0e8: cbz        x0, #0x2dfd0f8
0x0000000002dfd0ec: ldr        x8, [x0]
0x0000000002dfd0f0: ldr        x8, [x8, #8]
0x0000000002dfd0f4: blr        x8
0x0000000002dfd0f8: ldr        x0, [sp, #0x78]
0x0000000002dfd0fc: cbnz       x0, #0x2dfd200
0x0000000002dfd100: b          #0x2dfd204
0x0000000002dfd104: bl         #0x18bd8
0x0000000002dfd108: b          #0x2dfd170
0x0000000002dfd10c: b          #0x2dfd178
0x0000000002dfd110: b          #0x2dfd18c
0x0000000002dfd114: mov        x20, x0
0x0000000002dfd118: ldr        x8, [sp, #0x18]
0x0000000002dfd11c: add        x1, sp, #8
0x0000000002dfd120: add        x2, sp, #8
0x0000000002dfd124: mov        w0, #1
0x0000000002dfd128: blr        x8
0x0000000002dfd12c: add        x0, sp, #0x80
0x0000000002dfd130: bl         #0x2dfd2e0
0x0000000002dfd134: b          #0x2dfd1ac
0x0000000002dfd138: b          #0x2dfd1a8
0x0000000002dfd13c: b          #0x2dfd170
0x0000000002dfd140: b          #0x2dfd1a8
0x0000000002dfd144: mov        x20, x0
0x0000000002dfd148: ldr        x21, [sp, #0x98]
0x0000000002dfd14c: str        xzr, [sp, #0x98]
0x0000000002dfd150: cbnz       x21, #0x2dfd160
0x0000000002dfd154: b          #0x2dfd204
0x0000000002dfd158: mov        x20, x0
0x0000000002dfd15c: str        xzr, [sp, #0x98]
0x0000000002dfd160: add        x0, sp, #0x98
0x0000000002dfd164: mov        x1, x21
0x0000000002dfd168: bl         #0x2e037ec
0x0000000002dfd16c: b          #0x2dfd204
0x0000000002dfd170: mov        x20, x0
0x0000000002dfd174: b          #0x2dfd204
0x0000000002dfd178: mov        x20, x0
0x0000000002dfd17c: ldr        x21, [sp, #0x28]
0x0000000002dfd180: str        xzr, [sp, #0x28]
0x0000000002dfd184: cbnz       x21, #0x2dfd194
0x0000000002dfd188: b          #0x2dfd1ac
0x0000000002dfd18c: mov        x20, x0
0x0000000002dfd190: str        xzr, [sp, #0x28]
0x0000000002dfd194: add        x0, sp, #0x28
0x0000000002dfd198: mov        x1, x21
0x0000000002dfd19c: bl         #0x2e037ec
0x0000000002dfd1a0: b          #0x2dfd1ac
0x0000000002dfd1a4: b          #0x2dfd1a8
0x0000000002dfd1a8: mov        x20, x0
0x0000000002dfd1ac: ldr        x0, [sp, #0x98]
0x0000000002dfd1b0: cbz        x0, #0x2dfd204
0x0000000002dfd1b4: ldr        x8, [x0]
0x0000000002dfd1b8: ldr        x8, [x8, #8]
0x0000000002dfd1bc: blr        x8
0x0000000002dfd1c0: b          #0x2dfd204
0x0000000002dfd1c4: bl         #0x18bd8
0x0000000002dfd1c8: bl         #0x18bd8
0x0000000002dfd1cc: bl         #0x18bd8
0x0000000002dfd1d0: mov        x20, x0
0x0000000002dfd1d4: b          #0x2dfd1f8
0x0000000002dfd1d8: mov        x20, x0
0x0000000002dfd1dc: b          #0x2dfd20c
0x0000000002dfd1e0: mov        x20, x0
0x0000000002dfd1e4: ldr        x0, [sp, #0x30]
0x0000000002dfd1e8: cbz        x0, #0x2dfd1f8
0x0000000002dfd1ec: ldr        x8, [x0]
0x0000000002dfd1f0: ldr        x8, [x8, #8]
0x0000000002dfd1f4: blr        x8
0x0000000002dfd1f8: ldr        x0, [sp, #0x40]
0x0000000002dfd1fc: cbz        x0, #0x2dfd204
0x0000000002dfd200: bl         #0x4b9808c
0x0000000002dfd204: add        x0, sp, #0xa0
0x0000000002dfd208: bl         #0x668b4c
0x0000000002dfd20c: mov        x0, x19
0x0000000002dfd210: bl         #0x47e85ac
0x0000000002dfd214: mov        x0, x20
0x0000000002dfd218: bl         #0x4b97984
0x0000000002dfd21c: bl         #0x18bd8
0x0000000002dfd220: bl         #0x18bd8
0x0000000002dfd224: bl         #0x18bd8
