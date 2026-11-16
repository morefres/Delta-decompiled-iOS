; instruction-faithful ARM64 fallback for RobloxLib::function_19ecba0
0x00000000019ecba0: sub        sp, sp, #0x90
0x00000000019ecba4: stp        x24, x23, [sp, #0x50]
0x00000000019ecba8: stp        x22, x21, [sp, #0x60]
0x00000000019ecbac: stp        x20, x19, [sp, #0x70]
0x00000000019ecbb0: stp        x29, x30, [sp, #0x80]
0x00000000019ecbb4: add        x29, sp, #0x80
0x00000000019ecbb8: mov        x20, x0
0x00000000019ecbbc: mov        x19, x8
0x00000000019ecbc0: stp        xzr, xzr, [x8]
0x00000000019ecbc4: str        xzr, [x8, #0x10]
0x00000000019ecbc8: ldp        x8, x21, [x0]
0x00000000019ecbcc: stp        x8, x21, [sp, #0x38]
0x00000000019ecbd0: cbz        x21, #0x19ecbe8
0x00000000019ecbd4: add        x8, x21, #8
0x00000000019ecbd8: ldxr       x9, [x8]
0x00000000019ecbdc: add        x9, x9, #1
0x00000000019ecbe0: stxr       w10, x9, [x8]
0x00000000019ecbe4: cbnz       w10, #0x19ecbd8
0x00000000019ecbe8: add        x0, sp, #0x38
0x00000000019ecbec: bl         #0x19ec124
0x00000000019ecbf0: mov        x22, x0
0x00000000019ecbf4: cbz        x21, #0x19ecc10
0x00000000019ecbf8: add        x8, x21, #8
0x00000000019ecbfc: ldaxr      x9, [x8]
0x00000000019ecc00: sub        x10, x9, #1
0x00000000019ecc04: stlxr      w11, x10, [x8]
0x00000000019ecc08: cbnz       w11, #0x19ecbfc
0x00000000019ecc0c: cbz        x9, #0x19ecc80
0x00000000019ecc10: tbz        w22, #0, #0x19ece64
0x00000000019ecc14: str        x19, [sp, #0x30]
0x00000000019ecc18: ldr        x0, [x20]
0x00000000019ecc1c: bl         #0x3e79b80
0x00000000019ecc20: mov        x21, x0
0x00000000019ecc24: cbz        x0, #0x19ecd58
0x00000000019ecc28: add        x0, x21, #0x1f0
0x00000000019ecc2c: bl         #0x94adec
0x00000000019ecc30: ldr        x0, [x0]
0x00000000019ecc34: cbz        x0, #0x19eccb0
0x00000000019ecc38: ldr        x1, [x20]
0x00000000019ecc3c: add        x8, sp, #0x10
0x00000000019ecc40: bl         #0x2322ebc
0x00000000019ecc44: ldp        x22, x23, [sp, #0x10]
0x00000000019ecc48: cmp        x22, x23
0x00000000019ecc4c: b.eq       #0x19ecca0
0x00000000019ecc50: ldrb       w8, [x22, #0x17]
0x00000000019ecc54: sxtb       w9, w8
0x00000000019ecc58: ldp        x10, x11, [x22]
0x00000000019ecc5c: cmp        w9, #0
0x00000000019ecc60: csel       x1, x10, x22, lt
0x00000000019ecc64: csel       x2, x11, x8, lt
0x00000000019ecc68: add        x0, sp, #0x30
0x00000000019ecc6c: add        x3, x22, #0x18
0x00000000019ecc70: mov        w4, #1
0x00000000019ecc74: bl         #0x19ecf0c
0x00000000019ecc78: add        x22, x22, #0x30
0x00000000019ecc7c: b          #0x19ecc48
0x00000000019ecc80: ldr        x8, [x21]
0x00000000019ecc84: ldr        x8, [x8, #0x10]
0x00000000019ecc88: mov        x0, x21
0x00000000019ecc8c: blr        x8
0x00000000019ecc90: mov        x0, x21
0x00000000019ecc94: bl         #0x4b9808c
0x00000000019ecc98: tbnz       w22, #0, #0x19ecc14
0x00000000019ecc9c: b          #0x19ece64
0x00000000019ecca0: add        x8, sp, #0x10
0x00000000019ecca4: str        x8, [sp]
0x00000000019ecca8: mov        x0, sp
0x00000000019eccac: bl         #0x207864
0x00000000019eccb0: add        x0, x21, #0x1f0
0x00000000019eccb4: bl         #0xaab9b4
0x00000000019eccb8: ldr        x21, [x0]
0x00000000019eccbc: cbz        x21, #0x19ecd58
0x00000000019eccc0: adrp       x8, #0x615f000
0x00000000019eccc4: add        x8, x8, #0x2b0
0x00000000019eccc8: ldrb       w9, [x8]
0x00000000019ecccc: ldr        x8, [x20]
0x00000000019eccd0: cmp        w9, #1
0x00000000019eccd4: b.ne       #0x19ecce0
0x00000000019eccd8: ldr        x1, [x8, #0xb8]
0x00000000019eccdc: b          #0x19eccec
0x00000000019ecce0: add        x0, x8, #0x98
0x00000000019ecce4: bl         #0x288e328
0x00000000019ecce8: mov        x1, x0
0x00000000019eccec: mov        x0, x21
0x00000000019eccf0: bl         #0x230f654
0x00000000019eccf4: str        x0, [sp]
0x00000000019eccf8: strh       w1, [sp, #8]
0x00000000019eccfc: tbz        w1, #8, #0x19ecd58
0x00000000019ecd00: add        x8, sp, #0x10
0x00000000019ecd04: mov        x0, sp
0x00000000019ecd08: bl         #0x2324e94
0x00000000019ecd0c: ldp        x21, x22, [sp, #0x10]
0x00000000019ecd10: cmp        x21, x22
0x00000000019ecd14: b.eq       #0x19ecd48
0x00000000019ecd18: ldrb       w8, [x21, #0x17]
0x00000000019ecd1c: sxtb       w9, w8
0x00000000019ecd20: ldp        x10, x11, [x21]
0x00000000019ecd24: cmp        w9, #0
0x00000000019ecd28: csel       x1, x10, x21, lt
0x00000000019ecd2c: csel       x2, x11, x8, lt
0x00000000019ecd30: add        x0, sp, #0x30
0x00000000019ecd34: add        x3, x21, #0x18
0x00000000019ecd38: mov        w4, #2
0x00000000019ecd3c: bl         #0x19ecf0c
0x00000000019ecd40: add        x21, x21, #0x30
0x00000000019ecd44: b          #0x19ecd10
0x00000000019ecd48: add        x8, sp, #0x10
0x00000000019ecd4c: stur       x8, [x29, #-0x38]
0x00000000019ecd50: sub        x0, x29, #0x38
0x00000000019ecd54: bl         #0x207864
0x00000000019ecd58: ldr        x8, [x20]
0x00000000019ecd5c: ldrsb      w9, [x8, #0x107]
0x00000000019ecd60: tbnz       w9, #0x1f, #0x19ecd78
0x00000000019ecd64: ldur       q0, [x8, #0xf0]
0x00000000019ecd68: str        q0, [sp, #0x10]
0x00000000019ecd6c: ldr        x8, [x8, #0x100]
0x00000000019ecd70: str        x8, [sp, #0x20]
0x00000000019ecd74: b          #0x19ecd84
0x00000000019ecd78: ldp        x1, x2, [x8, #0xf0]
0x00000000019ecd7c: add        x0, sp, #0x10
0x00000000019ecd80: bl         #0x23268
0x00000000019ecd84: adrp       x1, #0x527a000
0x00000000019ecd88: add        x1, x1, #0x49c
0x00000000019ecd8c: add        x0, sp, #0x30
0x00000000019ecd90: add        x3, sp, #0x10
0x00000000019ecd94: mov        w2, #7
0x00000000019ecd98: mov        w4, #1
0x00000000019ecd9c: bl         #0x19ecf0c
0x00000000019ecda0: ldrsb      w8, [sp, #0x27]
0x00000000019ecda4: tbz        w8, #0x1f, #0x19ecdb0
0x00000000019ecda8: ldr        x0, [sp, #0x10]
0x00000000019ecdac: bl         #0x47e93a8
0x00000000019ecdb0: ldr        x8, [x20]
0x00000000019ecdb4: add        x0, x8, #0x678
0x00000000019ecdb8: mov        w1, #0
0x00000000019ecdbc: bl         #0x20c0d48
0x00000000019ecdc0: mov        x8, x0
0x00000000019ecdc4: cbz        x0, #0x19ecddc
0x00000000019ecdc8: mov        x2, x1
0x00000000019ecdcc: add        x0, sp, #0x10
0x00000000019ecdd0: mov        x1, x8
0x00000000019ecdd4: bl         #0x207c60
0x00000000019ecdd8: b          #0x19ecde4
0x00000000019ecddc: stp        xzr, xzr, [sp, #0x10]
0x00000000019ecde0: str        xzr, [sp, #0x20]
0x00000000019ecde4: adrp       x8, #0x6127000
0x00000000019ecde8: ldrb       w8, [x8, #0xdb8]
0x00000000019ecdec: cmp        w8, #1
0x00000000019ecdf0: b.ne       #0x19ece38
0x00000000019ecdf4: ldrb       w8, [sp, #0x27]
0x00000000019ecdf8: sxtb       w9, w8
0x00000000019ecdfc: ldp        x10, x11, [sp, #0x10]
0x00000000019ece00: cmp        w9, #0
0x00000000019ece04: add        x9, sp, #0x10
0x00000000019ece08: csel       x20, x10, x9, lt
0x00000000019ece0c: csel       x21, x11, x8, lt
0x00000000019ece10: cbz        x21, #0x19ece38
0x00000000019ece14: ldrb       w0, [x20]
0x00000000019ece18: cmp        w0, #0x2d
0x00000000019ece1c: b.ne       #0x19ece28
0x00000000019ece20: mov        w0, #0x5f
0x00000000019ece24: b          #0x19ece2c
0x00000000019ece28: bl         #0x4b98650
0x00000000019ece2c: strb       w0, [x20], #1
0x00000000019ece30: subs       x21, x21, #1
0x00000000019ece34: b.ne       #0x19ece14
0x00000000019ece38: adrp       x1, #0x535d000
0x00000000019ece3c: add        x1, x1, #0x8c6
0x00000000019ece40: add        x0, sp, #0x30
0x00000000019ece44: add        x3, sp, #0x10
0x00000000019ece48: mov        w2, #6
0x00000000019ece4c: mov        w4, #1
0x00000000019ece50: bl         #0x19ecf0c
0x00000000019ece54: ldrsb      w8, [sp, #0x27]
0x00000000019ece58: tbz        w8, #0x1f, #0x19ece64
0x00000000019ece5c: ldr        x0, [sp, #0x10]
0x00000000019ece60: bl         #0x47e93a8
0x00000000019ece64: ldp        x29, x30, [sp, #0x80]
0x00000000019ece68: ldp        x20, x19, [sp, #0x70]
0x00000000019ece6c: ldp        x22, x21, [sp, #0x60]
0x00000000019ece70: ldp        x24, x23, [sp, #0x50]
0x00000000019ece74: add        sp, sp, #0x90
0x00000000019ece78: ret        
0x00000000019ece7c: b          #0x19ecea0
0x00000000019ece80: b          #0x19ecea0
0x00000000019ece84: b          #0x19ecea0
0x00000000019ece88: b          #0x19ecea0
0x00000000019ece8c: b          #0x19ecea0
0x00000000019ece90: b          #0x19ecea0
0x00000000019ece94: b          #0x19ececc
0x00000000019ece98: b          #0x19ececc
0x00000000019ece9c: b          #0x19ecea0
0x00000000019ecea0: mov        x20, x0
0x00000000019ecea4: b          #0x19ecef8
0x00000000019ecea8: mov        x20, x0
0x00000000019eceac: add        x0, sp, #0x38
0x00000000019eceb0: bl         #0x1df28
0x00000000019eceb4: b          #0x19ecef8
0x00000000019eceb8: mov        x20, x0
0x00000000019ecebc: add        x8, sp, #0x10
0x00000000019ecec0: stur       x8, [x29, #-0x38]
0x00000000019ecec4: sub        x0, x29, #0x38
0x00000000019ecec8: b          #0x19ecef4
0x00000000019ececc: mov        x20, x0
0x00000000019eced0: ldrsb      w8, [sp, #0x27]
0x00000000019eced4: tbz        w8, #0x1f, #0x19ecef8
0x00000000019eced8: ldr        x0, [sp, #0x10]
0x00000000019ecedc: bl         #0x47e93a8
0x00000000019ecee0: b          #0x19ecef8
0x00000000019ecee4: mov        x20, x0
0x00000000019ecee8: add        x8, sp, #0x10
0x00000000019eceec: str        x8, [sp]
0x00000000019ecef0: mov        x0, sp
0x00000000019ecef4: bl         #0x207864
0x00000000019ecef8: str        x19, [sp]
0x00000000019ecefc: mov        x0, sp
0x00000000019ecf00: bl         #0x19ed95c
0x00000000019ecf04: mov        x0, x20
0x00000000019ecf08: bl         #0x4b97984
