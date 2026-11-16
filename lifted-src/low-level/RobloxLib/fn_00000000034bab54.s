; instruction-faithful ARM64 fallback for RobloxLib::function_34bab54
0x00000000034bab54: sub        sp, sp, #0x90
0x00000000034bab58: stp        x24, x23, [sp, #0x50]
0x00000000034bab5c: stp        x22, x21, [sp, #0x60]
0x00000000034bab60: stp        x20, x19, [sp, #0x70]
0x00000000034bab64: stp        x29, x30, [sp, #0x80]
0x00000000034bab68: add        x29, sp, #0x80
0x00000000034bab6c: mov        x20, x2
0x00000000034bab70: mov        x19, x1
0x00000000034bab74: mov        x21, x0
0x00000000034bab78: mov        w22, #2
0x00000000034bab7c: mov        w23, #3
0x00000000034bab80: ldr        w8, [x19, #0x80]
0x00000000034bab84: cmp        w8, #3
0x00000000034bab88: b.ne       #0x34baba0
0x00000000034bab8c: mov        x0, x21
0x00000000034bab90: mov        x1, x19
0x00000000034bab94: bl         #0x34baa9c
0x00000000034bab98: tbnz       w0, #0x1f, #0x34bad78
0x00000000034bab9c: ldr        w8, [x19, #0x80]
0x00000000034baba0: cmp        w8, #4
0x00000000034baba4: b.ne       #0x34babf4
0x00000000034baba8: add        x0, x19, #0x98
0x00000000034babac: add        x1, sp, #8
0x00000000034babb0: bl         #0x34b46cc
0x00000000034babb4: cmn        w0, #0x8b
0x00000000034babb8: b.eq       #0x34bad78
0x00000000034babbc: cmn        w0, #1
0x00000000034babc0: b.eq       #0x34bad54
0x00000000034babc4: cmp        w0, #0
0x00000000034babc8: b.le       #0x34babf0
0x00000000034babcc: ldr        x24, [sp, #0x20]
0x00000000034babd0: add        x1, x19, #0x288
0x00000000034babd4: add        x2, sp, #8
0x00000000034babd8: mov        x0, x21
0x00000000034babdc: bl         #0x34b91d4
0x00000000034babe0: cmn        w0, #0x8b
0x00000000034babe4: b.eq       #0x34bad78
0x00000000034babe8: cbnz       w0, #0x34baba8
0x00000000034babec: b          #0x34bad5c
0x00000000034babf0: ldr        w8, [x19, #0x80]
0x00000000034babf4: cmp        w8, #2
0x00000000034babf8: b.lt       #0x34bacac
0x00000000034babfc: add        x2, sp, #0x30
0x00000000034bac00: mov        x0, x21
0x00000000034bac04: mov        x1, x19
0x00000000034bac08: mov        x3, #-1
0x00000000034bac0c: bl         #0x34ba180
0x00000000034bac10: tbnz       x0, #0x3f, #0x34bad74
0x00000000034bac14: ldr        w8, [sp, #0x38]
0x00000000034bac18: lsl        w8, w8, #3
0x00000000034bac1c: scvtf      s0, w8
0x00000000034bac20: ldr        s1, [x19, #0x8c]
0x00000000034bac24: fadd       s0, s1, s0
0x00000000034bac28: str        s0, [x19, #0x8c]
0x00000000034bac2c: ldr        w8, [x19, #0x80]
0x00000000034bac30: cmp        w8, #4
0x00000000034bac34: b.ne       #0x34baca4
0x00000000034bac38: ldr        w24, [x19, #0x84]
0x00000000034bac3c: add        x0, sp, #0x30
0x00000000034bac40: bl         #0x34b3d3c
0x00000000034bac44: cmp        w24, w0
0x00000000034bac48: b.eq       #0x34bac98
0x00000000034bac4c: add        x0, sp, #0x30
0x00000000034bac50: bl         #0x34b3d10
0x00000000034bac54: cbz        w0, #0x34babfc
0x00000000034bac58: cbz        w20, #0x34bad74
0x00000000034bac5c: add        x1, x19, #0x210
0x00000000034bac60: mov        x0, x21
0x00000000034bac64: bl         #0x34b49a8
0x00000000034bac68: add        x1, x19, #0x288
0x00000000034bac6c: mov        x0, x21
0x00000000034bac70: bl         #0x34b4948
0x00000000034bac74: str        w22, [x19, #0x80]
0x00000000034bac78: ldr        w8, [x19, #8]
0x00000000034bac7c: cbnz       w8, #0x34bacb4
0x00000000034bac80: ldr        x1, [x19, #0x68]
0x00000000034bac84: mov        x0, x21
0x00000000034bac88: bl         #0x34b6b0c
0x00000000034bac8c: ldr        x1, [x19, #0x70]
0x00000000034bac90: mov        x0, x21
0x00000000034bac94: bl         #0x34b6a14
0x00000000034bac98: ldr        w8, [x19, #0x80]
0x00000000034bac9c: cmp        w8, #4
0x00000000034baca0: b.eq       #0x34bad40
0x00000000034baca4: cmp        w8, #2
0x00000000034baca8: b.gt       #0x34bad40
0x00000000034bacac: ldr        w8, [x19, #8]
0x00000000034bacb0: cbz        w8, #0x34bacf0
0x00000000034bacb4: add        x0, sp, #0x30
0x00000000034bacb8: bl         #0x34b3d3c
0x00000000034bacbc: mov        x1, x0
0x00000000034bacc0: ldr        w8, [x19, #0x40]
0x00000000034bacc4: cmp        w8, #1
0x00000000034bacc8: b.lt       #0x34bad24
0x00000000034baccc: mov        x9, #0
0x00000000034bacd0: ldr        x10, [x19, #0x58]
0x00000000034bacd4: ldr        w11, [x10, x9, lsl #2]
0x00000000034bacd8: cmp        w11, w1
0x00000000034bacdc: b.eq       #0x34bad28
0x00000000034bace0: add        x9, x9, #1
0x00000000034bace4: cmp        x8, x9
0x00000000034bace8: b.ne       #0x34bacd4
0x00000000034bacec: b          #0x34bab80
0x00000000034bacf0: ldp        x2, x3, [x19, #0x68]
0x00000000034bacf4: add        x6, sp, #0x30
0x00000000034bacf8: mov        x0, x21
0x00000000034bacfc: mov        x1, x19
0x00000000034bad00: mov        x4, #0
0x00000000034bad04: mov        x5, #0
0x00000000034bad08: bl         #0x34bb2e0
0x00000000034bad0c: cbnz       w0, #0x34bad78
0x00000000034bad10: ldr        w8, [x19, #0x1f8]
0x00000000034bad14: ldr        w9, [x19, #0x88]
0x00000000034bad18: add        w9, w9, #1
0x00000000034bad1c: stp        w8, w9, [x19, #0x84]
0x00000000034bad20: b          #0x34bad40
0x00000000034bad24: mov        w9, #0
0x00000000034bad28: cmp        w9, w8
0x00000000034bad2c: b.eq       #0x34bab80
0x00000000034bad30: stp        w1, w9, [x19, #0x84]
0x00000000034bad34: add        x0, x19, #0x98
0x00000000034bad38: bl         #0x34b4684
0x00000000034bad3c: str        w23, [x19, #0x80]
0x00000000034bad40: add        x1, x19, #0x98
0x00000000034bad44: add        x2, sp, #0x30
0x00000000034bad48: mov        x0, x21
0x00000000034bad4c: bl         #0x34b4250
0x00000000034bad50: b          #0x34bab80
0x00000000034bad54: mov        w0, #-3
0x00000000034bad58: b          #0x34bad78
0x00000000034bad5c: add        x0, x19, #0x210
0x00000000034bad60: mov        x1, #0
0x00000000034bad64: bl         #0x34b5564
0x00000000034bad68: cbz        w0, #0x34bad90
0x00000000034bad6c: mov        w0, #-0x81
0x00000000034bad70: b          #0x34bad78
0x00000000034bad74: mov        w0, #-2
0x00000000034bad78: ldp        x29, x30, [sp, #0x80]
0x00000000034bad7c: ldp        x20, x19, [sp, #0x70]
0x00000000034bad80: ldp        x22, x21, [sp, #0x60]
0x00000000034bad84: ldp        x24, x23, [sp, #0x50]
0x00000000034bad88: add        sp, sp, #0x90
0x00000000034bad8c: ret        
0x00000000034bad90: add        x0, x19, #0x210
0x00000000034bad94: add        x1, x19, #0x288
0x00000000034bad98: bl         #0x34b5000
0x00000000034bad9c: add        x0, x19, #0x210
0x00000000034bada0: mov        x1, #0
0x00000000034bada4: bl         #0x34b5564
0x00000000034bada8: scvtf      s0, w0
0x00000000034badac: ldr        w8, [sp, #0x10]
0x00000000034badb0: lsl        w8, w8, #3
0x00000000034badb4: scvtf      s1, w8
0x00000000034badb8: ldp        s3, s2, [x19, #0x8c]
0x00000000034badbc: fadd       s0, s2, s0
0x00000000034badc0: fadd       s1, s3, s1
0x00000000034badc4: stp        s1, s0, [x19, #0x8c]
0x00000000034badc8: mov        w0, #1
0x00000000034badcc: cmn        x24, #1
0x00000000034badd0: b.eq       #0x34bad78
0x00000000034badd4: ldr        w8, [sp, #0x18]
0x00000000034badd8: cbnz       w8, #0x34bad78
0x00000000034baddc: ldr        w8, [x19, #8]
0x00000000034bade0: cbz        w8, #0x34bae04
0x00000000034bade4: ldr        w20, [x19, #0x88]
0x00000000034bade8: cmp        w20, #1
0x00000000034badec: b.lt       #0x34bae08
0x00000000034badf0: ldr        x8, [x19, #0x60]
0x00000000034badf4: lsl        x9, x20, #4
0x00000000034badf8: ldr        x8, [x8, x9]
0x00000000034badfc: sub        x24, x24, x8
0x00000000034bae00: b          #0x34bae08
0x00000000034bae04: mov        w20, #0
0x00000000034bae08: bic        x21, x24, x24, asr #63
0x00000000034bae0c: add        x0, x19, #0x210
0x00000000034bae10: mov        x1, #0
0x00000000034bae14: bl         #0x34b5564
0x00000000034bae18: sub        x8, x21, w0, sxtw
0x00000000034bae1c: cmp        w20, #1
0x00000000034bae20: b.lt       #0x34bae40
0x00000000034bae24: ldr        x10, [x19, #0x60]
0x00000000034bae28: mov        w9, w20
0x00000000034bae2c: add        x10, x10, #8
0x00000000034bae30: ldr        x11, [x10], #0x10
0x00000000034bae34: add        x8, x11, x8
0x00000000034bae38: subs       x9, x9, #1
0x00000000034bae3c: b.ne       #0x34bae30
0x00000000034bae40: str        x8, [x19, #0x78]
0x00000000034bae44: mov        w0, #1
0x00000000034bae48: b          #0x34bad78
