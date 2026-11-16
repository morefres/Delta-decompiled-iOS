; instruction-faithful ARM64 fallback for RobloxLib::function_22edb24
0x00000000022edb24: sub        sp, sp, #0xc0
0x00000000022edb28: stp        x28, x27, [sp, #0x60]
0x00000000022edb2c: stp        x26, x25, [sp, #0x70]
0x00000000022edb30: stp        x24, x23, [sp, #0x80]
0x00000000022edb34: stp        x22, x21, [sp, #0x90]
0x00000000022edb38: stp        x20, x19, [sp, #0xa0]
0x00000000022edb3c: stp        x29, x30, [sp, #0xb0]
0x00000000022edb40: add        x29, sp, #0xb0
0x00000000022edb44: mov        x20, x3
0x00000000022edb48: mov        x22, x2
0x00000000022edb4c: mov        x21, x1
0x00000000022edb50: mov        x19, x0
0x00000000022edb54: bl         #0x22e276c
0x00000000022edb58: ldrb       w8, [x19, #0xc0]
0x00000000022edb5c: cmp        w8, #1
0x00000000022edb60: b.ne       #0x22edb6c
0x00000000022edb64: ldrb       w8, [x19, #0x10c]
0x00000000022edb68: tbz        w8, #0, #0x22eddbc
0x00000000022edb6c: ldr        x23, [x22]
0x00000000022edb70: cbz        x23, #0x22edd94
0x00000000022edb74: ldr        x24, [x20]
0x00000000022edb78: cbz        x24, #0x22edda0
0x00000000022edb7c: ldp        x9, x8, [x23]
0x00000000022edb80: sub        x8, x8, x9
0x00000000022edb84: asr        x8, x8, #4
0x00000000022edb88: mov        x9, #-0x3333333333333334
0x00000000022edb8c: movk       x9, #0xcccd
0x00000000022edb90: mul        x8, x8, x9
0x00000000022edb94: ldp        x11, x10, [x24]
0x00000000022edb98: sub        x10, x10, x11
0x00000000022edb9c: asr        x10, x10, #4
0x00000000022edba0: mul        x9, x10, x9
0x00000000022edba4: cmp        x8, x9
0x00000000022edba8: b.ne       #0x22eddac
0x00000000022edbac: ldr        x20, [x19, #0xe8]
0x00000000022edbb0: stp        xzr, xzr, [sp, #0x48]
0x00000000022edbb4: str        xzr, [sp, #0x58]
0x00000000022edbb8: stp        xzr, xzr, [sp, #0x38]
0x00000000022edbbc: str        xzr, [sp, #0x30]
0x00000000022edbc0: ldp        x22, x8, [x23]
0x00000000022edbc4: cmp        x8, x22
0x00000000022edbc8: b.eq       #0x22edc8c
0x00000000022edbcc: mov        x25, #0
0x00000000022edbd0: mov        x26, #0
0x00000000022edbd4: mov        x27, #-0x3333333333333334
0x00000000022edbd8: movk       x27, #0xcccd
0x00000000022edbdc: ldr        x28, [x22, x25]
0x00000000022edbe0: bl         #0x440fb20
0x00000000022edbe4: cmp        x0, x28
0x00000000022edbe8: b.ne       #0x22edd40
0x00000000022edbec: add        x8, x22, x25
0x00000000022edbf0: ldr        d0, [x8, #0x10]
0x00000000022edbf4: fcvtzs     x22, d0
0x00000000022edbf8: mov        x0, x19
0x00000000022edbfc: mov        x1, x20
0x00000000022edc00: mov        w2, #6
0x00000000022edc04: mov        x3, x22
0x00000000022edc08: bl         #0x22e3208
0x00000000022edc0c: mov        x0, x20
0x00000000022edc10: mov        x1, x22
0x00000000022edc14: bl         #0x2c91b0c
0x00000000022edc18: mov        x22, x0
0x00000000022edc1c: mov        x0, x20
0x00000000022edc20: mov        x1, x22
0x00000000022edc24: bl         #0x2c92528
0x00000000022edc28: tbz        w0, #0, #0x22edd20
0x00000000022edc2c: str        w22, [sp, #0x18]
0x00000000022edc30: add        x0, sp, #0x30
0x00000000022edc34: add        x1, sp, #0x18
0x00000000022edc38: bl         #0x257eb8
0x00000000022edc3c: ldr        x22, [x24]
0x00000000022edc40: ldr        x28, [x22, x25]
0x00000000022edc44: bl         #0x4411700
0x00000000022edc48: cmp        x0, x28
0x00000000022edc4c: b.ne       #0x22edd10
0x00000000022edc50: add        x8, x22, x25
0x00000000022edc54: ldr        x9, [x8, #8]
0x00000000022edc58: add        x8, x8, #0x10
0x00000000022edc5c: cmp        x9, #0
0x00000000022edc60: csel       x1, xzr, x8, eq
0x00000000022edc64: add        x0, sp, #0x48
0x00000000022edc68: bl         #0xb03744
0x00000000022edc6c: add        x26, x26, #1
0x00000000022edc70: ldp        x22, x8, [x23]
0x00000000022edc74: sub        x8, x8, x22
0x00000000022edc78: asr        x8, x8, #4
0x00000000022edc7c: mul        x8, x8, x27
0x00000000022edc80: add        x25, x25, #0x50
0x00000000022edc84: cmp        x26, x8
0x00000000022edc88: b.lo       #0x22edbdc
0x00000000022edc8c: add        x0, sp, #0x18
0x00000000022edc90: and        w1, w21, #0xff
0x00000000022edc94: bl         #0x42c1af8
0x00000000022edc98: ldr        w1, [sp, #0x18]
0x00000000022edc9c: add        x2, sp, #0x30
0x00000000022edca0: add        x3, sp, #0x48
0x00000000022edca4: mov        x0, x20
0x00000000022edca8: bl         #0x2c92fe8
0x00000000022edcac: bl         #0x22e378c
0x00000000022edcb0: mov        x0, x19
0x00000000022edcb4: mov        w1, #1
0x00000000022edcb8: bl         #0x22e2a64
0x00000000022edcbc: ldrb       w2, [x19, #0xd1]
0x00000000022edcc0: mov        x0, x19
0x00000000022edcc4: mov        w1, #1
0x00000000022edcc8: mov        w3, #1
0x00000000022edccc: bl         #0x22f0558
0x00000000022edcd0: ldr        x0, [sp, #0x30]
0x00000000022edcd4: cbz        x0, #0x22edce0
0x00000000022edcd8: str        x0, [sp, #0x38]
0x00000000022edcdc: bl         #0x47e93a8
0x00000000022edce0: ldr        x0, [sp, #0x48]
0x00000000022edce4: cbz        x0, #0x22edcf0
0x00000000022edce8: str        x0, [sp, #0x50]
0x00000000022edcec: bl         #0x47e93a8
0x00000000022edcf0: ldp        x29, x30, [sp, #0xb0]
0x00000000022edcf4: ldp        x20, x19, [sp, #0xa0]
0x00000000022edcf8: ldp        x22, x21, [sp, #0x90]
0x00000000022edcfc: ldp        x24, x23, [sp, #0x80]
0x00000000022edd00: ldp        x26, x25, [sp, #0x70]
0x00000000022edd04: ldp        x28, x27, [sp, #0x60]
0x00000000022edd08: add        sp, sp, #0xc0
0x00000000022edd0c: ret        
0x00000000022edd10: adrp       x0, #0x5228000
0x00000000022edd14: add        x0, x0, #0x5b2
0x00000000022edd18: bl         #0x47ee168
0x00000000022edd1c: b          #0x22edd90
0x00000000022edd20: mov        x0, x20
0x00000000022edd24: mov        x1, x22
0x00000000022edd28: bl         #0x2c94310
0x00000000022edd2c: mov        x8, x0
0x00000000022edd30: cbnz       x0, #0x22edd50
0x00000000022edd34: stp        xzr, xzr, [sp, #0x18]
0x00000000022edd38: str        xzr, [sp, #0x28]
0x00000000022edd3c: b          #0x22edd60
0x00000000022edd40: adrp       x0, #0x5228000
0x00000000022edd44: add        x0, x0, #0x5b2
0x00000000022edd48: bl         #0x47ee168
0x00000000022edd4c: b          #0x22edd90
0x00000000022edd50: mov        x2, x1
0x00000000022edd54: add        x0, sp, #0x18
0x00000000022edd58: mov        x1, x8
0x00000000022edd5c: bl         #0x207c60
0x00000000022edd60: mov        x0, x20
0x00000000022edd64: mov        x1, x22
0x00000000022edd68: bl         #0x2c93414
0x00000000022edd6c: ldrsb      w8, [sp, #0x2f]
0x00000000022edd70: ldr        x9, [sp, #0x18]
0x00000000022edd74: cmp        w8, #0
0x00000000022edd78: add        x8, sp, #0x18
0x00000000022edd7c: csel       x8, x9, x8, lt
0x00000000022edd80: stp        x8, x0, [sp]
0x00000000022edd84: adrp       x0, #0x53a9000
0x00000000022edd88: add        x0, x0, #0x18e
0x00000000022edd8c: bl         #0x47ee168
0x00000000022edd90: brk        #1
0x00000000022edd94: adrp       x0, #0x53a8000
0x00000000022edd98: add        x0, x0, #0xc63
0x00000000022edd9c: bl         #0x47ee168
0x00000000022edda0: adrp       x0, #0x53a8000
0x00000000022edda4: add        x0, x0, #0xd20
0x00000000022edda8: bl         #0x47ee168
0x00000000022eddac: stp        x8, x9, [sp]
0x00000000022eddb0: adrp       x0, #0x53a8000
0x00000000022eddb4: add        x0, x0, #0xd30
0x00000000022eddb8: bl         #0x47ee168
0x00000000022eddbc: adrp       x0, #0x53a7000
0x00000000022eddc0: add        x0, x0, #0xf2d
0x00000000022eddc4: bl         #0x47ee168
0x00000000022eddc8: b          #0x22eddf8
0x00000000022eddcc: mov        x19, x0
0x00000000022eddd0: ldrsb      w8, [sp, #0x2f]
0x00000000022eddd4: tbz        w8, #0x1f, #0x22eddfc
0x00000000022eddd8: ldr        x0, [sp, #0x18]
0x00000000022edddc: bl         #0x47e93a8
0x00000000022edde0: b          #0x22eddfc
0x00000000022edde4: b          #0x22eddf8
0x00000000022edde8: b          #0x22eddf8
0x00000000022eddec: b          #0x22eddf8
0x00000000022eddf0: b          #0x22eddf8
0x00000000022eddf4: b          #0x22eddf8
0x00000000022eddf8: mov        x19, x0
0x00000000022eddfc: ldr        x0, [sp, #0x30]
0x00000000022ede00: cbz        x0, #0x22ede0c
0x00000000022ede04: str        x0, [sp, #0x38]
0x00000000022ede08: bl         #0x47e93a8
0x00000000022ede0c: ldr        x0, [sp, #0x48]
0x00000000022ede10: cbz        x0, #0x22ede1c
0x00000000022ede14: str        x0, [sp, #0x50]
0x00000000022ede18: bl         #0x47e93a8
0x00000000022ede1c: mov        x0, x19
0x00000000022ede20: bl         #0x4b97984
