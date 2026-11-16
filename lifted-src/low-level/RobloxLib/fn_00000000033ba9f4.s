; instruction-faithful ARM64 fallback for RobloxLib::function_33ba9f4
0x00000000033ba9f4: sub        sp, sp, #0xf0
0x00000000033ba9f8: stp        x28, x27, [sp, #0x90]
0x00000000033ba9fc: stp        x26, x25, [sp, #0xa0]
0x00000000033baa00: stp        x24, x23, [sp, #0xb0]
0x00000000033baa04: stp        x22, x21, [sp, #0xc0]
0x00000000033baa08: stp        x20, x19, [sp, #0xd0]
0x00000000033baa0c: stp        x29, x30, [sp, #0xe0]
0x00000000033baa10: add        x29, sp, #0xe0
0x00000000033baa14: mov        x28, x1
0x00000000033baa18: mov        x19, x0
0x00000000033baa1c: ldr        x8, [x0]
0x00000000033baa20: ldr        x1, [x8, #8]
0x00000000033baa24: str        x2, [sp, #0x10]
0x00000000033baa28: mov        x0, x2
0x00000000033baa2c: mov        w2, #1
0x00000000033baa30: mov        x3, x1
0x00000000033baa34: bl         #0x31ec6b8
0x00000000033baa38: ldr        x20, [x19, #0x18]
0x00000000033baa3c: ldr        x8, [x19]
0x00000000033baa40: ldp        x22, x24, [x28]
0x00000000033baa44: ldp        x9, x2, [x8]
0x00000000033baa48: cmp        x22, x9
0x00000000033baa4c: ccmp       x24, x2, #0, eq
0x00000000033baa50: b.eq       #0x33bab60
0x00000000033baa54: cmp        x20, #0x31
0x00000000033baa58: b.lt       #0x33baf3c
0x00000000033baa5c: cbz        x2, #0x33baa70
0x00000000033baa60: mov        x8, #0x7fffffffffffffff
0x00000000033baa64: sdiv       x8, x8, x2
0x00000000033baa68: cmp        x8, x2
0x00000000033baa6c: b.lt       #0x33bb190
0x00000000033baa70: mul        x1, x2, x2
0x00000000033baa74: mov        x0, x28
0x00000000033baa78: mov        x3, x2
0x00000000033baa7c: bl         #0x3329c14
0x00000000033baa80: ldr        x8, [x28, #0x10]
0x00000000033baa84: cmp        x8, #1
0x00000000033baa88: b.lt       #0x33bab30
0x00000000033baa8c: mov        x9, #0
0x00000000033baa90: ldp        x12, x10, [x28]
0x00000000033baa94: add        x11, x10, #1
0x00000000033baa98: and        x11, x11, #0xfffffffffffffffe
0x00000000033baa9c: sub        x13, x10, #1
0x00000000033baaa0: dup        v0.2d, x13
0x00000000033baaa4: add        x12, x12, #8
0x00000000033baaa8: adrp       x13, #0x4bb8000
0x00000000033baaac: ldr        q1, [x13, #0x9b0]
0x00000000033baab0: mov        w13, #2
0x00000000033baab4: dup        v2.2d, x13
0x00000000033baab8: lsl        x13, x10, #3
0x00000000033baabc: fmov       d3, xzr
0x00000000033baac0: fmov       d4, #1.00000000
0x00000000033baac4: cmp        x10, #1
0x00000000033baac8: b.lt       #0x33bab20
0x00000000033baacc: mov        x14, x12
0x00000000033baad0: mov        x15, x11
0x00000000033baad4: mov        x16, x9
0x00000000033baad8: mov        v5.16b, v1.16b
0x00000000033baadc: cmhs       v6.2d, v0.2d, v5.2d
0x00000000033baae0: xtn        v6.2s, v6.2d
0x00000000033baae4: fmov       w17, s6
0x00000000033baae8: tbz        w17, #0, #0x33baaf8
0x00000000033baaec: cmp        x16, #0
0x00000000033baaf0: fcsel      d7, d4, d3, eq
0x00000000033baaf4: stur       d7, [x14, #-8]
0x00000000033baaf8: mov        w17, v6.s[1]
0x00000000033baafc: tbz        w17, #0, #0x33bab0c
0x00000000033bab00: cmp        x16, #1
0x00000000033bab04: fcsel      d6, d4, d3, eq
0x00000000033bab08: str        d6, [x14]
0x00000000033bab0c: add        v5.2d, v5.2d, v2.2d
0x00000000033bab10: sub        x16, x16, #2
0x00000000033bab14: add        x14, x14, #0x10
0x00000000033bab18: subs       x15, x15, #2
0x00000000033bab1c: b.ne       #0x33baadc
0x00000000033bab20: add        x9, x9, #1
0x00000000033bab24: add        x12, x12, x13
0x00000000033bab28: cmp        x9, x8
0x00000000033bab2c: b.ne       #0x33baac4
0x00000000033bab30: mov        x0, x19
0x00000000033bab34: mov        x1, x28
0x00000000033bab38: ldr        x2, [sp, #0x10]
0x00000000033bab3c: mov        w3, #1
0x00000000033bab40: ldp        x29, x30, [sp, #0xe0]
0x00000000033bab44: ldp        x20, x19, [sp, #0xd0]
0x00000000033bab48: ldp        x22, x21, [sp, #0xc0]
0x00000000033bab4c: ldp        x24, x23, [sp, #0xb0]
0x00000000033bab50: ldp        x26, x25, [sp, #0xa0]
0x00000000033bab54: ldp        x28, x27, [sp, #0x90]
0x00000000033bab58: add        sp, sp, #0xf0
0x00000000033bab5c: b          #0x33bb1b0
0x00000000033bab60: str        x20, [sp]
0x00000000033bab64: ldr        x25, [x28, #0x10]
0x00000000033bab68: cmp        x25, x24
0x00000000033bab6c: csel       x9, x25, x24, lt
0x00000000033bab70: lsl        x26, x24, #3
0x00000000033bab74: subs       x10, x9, #1
0x00000000033bab78: b.lt       #0x33babe4
0x00000000033bab7c: mov        x8, #0
0x00000000033bab80: add        x9, x9, #1
0x00000000033bab84: and        x9, x9, #0xfffffffffffffffe
0x00000000033bab88: dup        v0.2d, x10
0x00000000033bab8c: add        x10, x26, #8
0x00000000033bab90: lsl        x11, x24, #4
0x00000000033bab94: adrp       x12, #0x4bb8000
0x00000000033bab98: ldr        q1, [x12, #0x9b0]
0x00000000033bab9c: add        x11, x11, #0x10
0x00000000033baba0: mov        x12, #0x3ff0000000000000
0x00000000033baba4: mov        w13, #2
0x00000000033baba8: dup        v2.2d, x13
0x00000000033babac: mov        x13, x22
0x00000000033babb0: cmhs       v3.2d, v0.2d, v1.2d
0x00000000033babb4: xtn        v3.2s, v3.2d
0x00000000033babb8: fmov       w14, s3
0x00000000033babbc: tbz        w14, #0, #0x33babc4
0x00000000033babc0: str        x12, [x13]
0x00000000033babc4: mov        w14, v3.s[1]
0x00000000033babc8: tbz        w14, #0, #0x33babd0
0x00000000033babcc: str        x12, [x13, x10]
0x00000000033babd0: add        x8, x8, #2
0x00000000033babd4: add        v1.2d, v1.2d, v2.2d
0x00000000033babd8: add        x13, x13, x11
0x00000000033babdc: cmp        x9, x8
0x00000000033babe0: b.ne       #0x33babb0
0x00000000033babe4: cmp        x25, #1
0x00000000033babe8: b.lt       #0x33bac1c
0x00000000033babec: mov        x20, #0
0x00000000033babf0: cmp        x24, x20
0x00000000033babf4: csel       x8, x24, x20, lt
0x00000000033babf8: cmp        x8, #1
0x00000000033babfc: b.lt       #0x33bac0c
0x00000000033bac00: lsl        x1, x8, #3
0x00000000033bac04: mov        x0, x22
0x00000000033bac08: bl         #0x4b987a0
0x00000000033bac0c: add        x20, x20, #1
0x00000000033bac10: add        x22, x22, x26
0x00000000033bac14: cmp        x25, x20
0x00000000033bac18: b.ne       #0x33babf0
0x00000000033bac1c: ldr        x8, [sp]
0x00000000033bac20: cmp        x8, #1
0x00000000033bac24: str        x19, [sp, #0x18]
0x00000000033bac28: b.lt       #0x33bae54
0x00000000033bac2c: add        x24, x8, #1
0x00000000033bac30: neg        x25, x8
0x00000000033bac34: lsl        x8, x8, #3
0x00000000033bac38: sub        x26, x8, #8
0x00000000033bac3c: str        x28, [sp, #8]
0x00000000033bac40: sub        x22, x24, #2
0x00000000033bac44: ldr        x9, [x19]
0x00000000033bac48: ldr        x8, [x9, #8]
0x00000000033bac4c: ldr        x13, [x19, #0x20]
0x00000000033bac50: add        x10, x24, x13
0x00000000033bac54: sub        x10, x10, #1
0x00000000033bac58: sub        x11, x8, x13
0x00000000033bac5c: add        x11, x25, x11
0x00000000033bac60: add        x12, x11, #1
0x00000000033bac64: ldrb       w14, [x19, #0x10]
0x00000000033bac68: cmp        w14, #1
0x00000000033bac6c: b.ne       #0x33bacf4
0x00000000033bac70: ldp        x15, x14, [x28]
0x00000000033bac74: add        x16, x13, x14
0x00000000033bac78: sub        x16, x16, x8
0x00000000033bac7c: add        x16, x24, x16
0x00000000033bac80: sub        x16, x16, #2
0x00000000033bac84: ldr        x17, [x28, #0x10]
0x00000000033bac88: add        x13, x13, x17
0x00000000033bac8c: sub        x13, x13, x8
0x00000000033bac90: add        x13, x24, x13
0x00000000033bac94: sub        x13, x13, #2
0x00000000033bac98: add        x15, x15, x16, lsl #3
0x00000000033bac9c: mul        x17, x13, x14
0x00000000033baca0: add        x15, x15, x17, lsl #3
0x00000000033baca4: stp        x15, x12, [sp, #0x58]
0x00000000033baca8: stp        x12, x28, [sp, #0x68]
0x00000000033bacac: stp        x16, x13, [sp, #0x78]
0x00000000033bacb0: str        x14, [sp, #0x88]
0x00000000033bacb4: ldr        x12, [x9]
0x00000000033bacb8: add        x12, x12, x10, lsl #3
0x00000000033bacbc: mul        x13, x8, x22
0x00000000033bacc0: add        x12, x12, x13, lsl #3
0x00000000033bacc4: stp        x12, x11, [sp, #0x20]
0x00000000033bacc8: stp        x9, x10, [sp, #0x38]
0x00000000033baccc: stp        x22, x8, [sp, #0x48]
0x00000000033bacd0: ldr        x8, [x19, #8]
0x00000000033bacd4: ldr        x8, [x8]
0x00000000033bacd8: ldr        x9, [sp, #0x10]
0x00000000033bacdc: ldr        x3, [x9]
0x00000000033bace0: add        x0, sp, #0x58
0x00000000033bace4: add        x1, sp, #0x20
0x00000000033bace8: add        x2, x8, x26
0x00000000033bacec: bl         #0x33bd288
0x00000000033bacf0: b          #0x33bad74
0x00000000033bacf4: ldp        x15, x14, [x28]
0x00000000033bacf8: add        x16, x13, x14
0x00000000033bacfc: sub        x16, x16, x8
0x00000000033bad00: add        x16, x24, x16
0x00000000033bad04: sub        x16, x16, #2
0x00000000033bad08: ldr        x17, [x28, #0x10]
0x00000000033bad0c: add        x13, x13, x17
0x00000000033bad10: sub        x13, x13, x8
0x00000000033bad14: add        x13, x24, x13
0x00000000033bad18: sub        x13, x13, #2
0x00000000033bad1c: add        x15, x15, x16, lsl #3
0x00000000033bad20: mul        x17, x13, x14
0x00000000033bad24: add        x15, x15, x17, lsl #3
0x00000000033bad28: stp        x15, x12, [sp, #0x58]
0x00000000033bad2c: stp        x12, x28, [sp, #0x68]
0x00000000033bad30: stp        x16, x13, [sp, #0x78]
0x00000000033bad34: str        x14, [sp, #0x88]
0x00000000033bad38: ldr        x12, [x9]
0x00000000033bad3c: add        x12, x12, x10, lsl #3
0x00000000033bad40: mul        x13, x8, x22
0x00000000033bad44: add        x12, x12, x13, lsl #3
0x00000000033bad48: stp        x12, x11, [sp, #0x20]
0x00000000033bad4c: stp        x9, x10, [sp, #0x38]
0x00000000033bad50: stp        x22, x8, [sp, #0x48]
0x00000000033bad54: ldr        x8, [x19, #8]
0x00000000033bad58: ldr        x8, [x8]
0x00000000033bad5c: ldr        x9, [sp, #0x10]
0x00000000033bad60: ldr        x3, [x9]
0x00000000033bad64: add        x0, sp, #0x58
0x00000000033bad68: add        x1, sp, #0x20
0x00000000033bad6c: add        x2, x8, x26
0x00000000033bad70: bl         #0x33bd5e0
0x00000000033bad74: ldp        x8, x9, [x28]
0x00000000033bad78: mul        x10, x9, x22
0x00000000033bad7c: add        x8, x8, x10, lsl #3
0x00000000033bad80: ldr        x10, [x19]
0x00000000033bad84: ldr        x20, [x10, #8]
0x00000000033bad88: add        x27, x25, x20
0x00000000033bad8c: sub        x9, x9, x20
0x00000000033bad90: add        x9, x24, x9
0x00000000033bad94: add        x8, x8, x9, lsl #3
0x00000000033bad98: sub        x22, x8, #8
0x00000000033bad9c: ubfx       x8, x22, #3, #1
0x00000000033bada0: cmp        x8, x27
0x00000000033bada4: csel       x8, x8, x27, lt
0x00000000033bada8: tst        x22, #7
0x00000000033badac: csel       x28, x8, x27, eq
0x00000000033badb0: cmp        x28, #1
0x00000000033badb4: b.lt       #0x33badc4
0x00000000033badb8: lsl        x1, x28, #3
0x00000000033badbc: mov        x0, x22
0x00000000033badc0: bl         #0x4b987a0
0x00000000033badc4: sub        x23, x20, x28
0x00000000033badc8: add        x8, x25, x23
0x00000000033badcc: add        x20, x8, x8, lsr #63
0x00000000033badd0: and        x21, x20, #0xfffffffffffffffe
0x00000000033badd4: add        x19, x21, x28
0x00000000033badd8: cmp        x8, #1
0x00000000033baddc: b.le       #0x33bae08
0x00000000033bade0: add        x0, x22, x28, lsl #3
0x00000000033bade4: add        x8, x28, #2
0x00000000033bade8: cmp        x19, x8
0x00000000033badec: csel       x8, x19, x8, gt
0x00000000033badf0: mvn        x9, x28
0x00000000033badf4: add        x8, x8, x9
0x00000000033badf8: lsl        x8, x8, #3
0x00000000033badfc: and        x8, x8, #0xfffffffffffffff0
0x00000000033bae00: add        x1, x8, #0x10
0x00000000033bae04: bl         #0x4b987a0
0x00000000033bae08: cmp        x19, x27
0x00000000033bae0c: b.ge       #0x33bae2c
0x00000000033bae10: asr        x8, x20, #1
0x00000000033bae14: add        x8, x22, x8, lsl #4
0x00000000033bae18: add        x0, x8, x28, lsl #3
0x00000000033bae1c: sub        x8, x23, x21
0x00000000033bae20: add        x8, x25, x8
0x00000000033bae24: lsl        x1, x8, #3
0x00000000033bae28: bl         #0x4b987a0
0x00000000033bae2c: sub        x24, x24, #1
0x00000000033bae30: add        x25, x25, #1
0x00000000033bae34: sub        x26, x26, #8
0x00000000033bae38: cmp        x24, #1
0x00000000033bae3c: ldr        x28, [sp, #8]
0x00000000033bae40: ldr        x19, [sp, #0x18]
0x00000000033bae44: b.hi       #0x33bac40
0x00000000033bae48: ldr        x8, [x19]
0x00000000033bae4c: ldr        x24, [x8, #8]
0x00000000033bae50: ldr        x8, [sp]
0x00000000033bae54: cmp        x24, x8
0x00000000033bae58: b.le       #0x33bb170
0x00000000033bae5c: mov        x22, #0
0x00000000033bae60: mov        x25, #-1
0x00000000033bae64: ldp        x8, x9, [x28]
0x00000000033bae68: mul        x10, x9, x22
0x00000000033bae6c: add        x8, x8, x10, lsl #3
0x00000000033bae70: add        x26, x24, x25
0x00000000033bae74: sub        x9, x9, x24
0x00000000033bae78: add        x9, x22, x9
0x00000000033bae7c: add        x8, x8, x9, lsl #3
0x00000000033bae80: add        x21, x8, #8
0x00000000033bae84: ubfx       x8, x21, #3, #1
0x00000000033bae88: cmp        x8, x26
0x00000000033bae8c: csel       x8, x8, x26, lt
0x00000000033bae90: tst        x21, #7
0x00000000033bae94: csel       x27, x8, x26, eq
0x00000000033bae98: cmp        x27, #1
0x00000000033bae9c: b.lt       #0x33baeac
0x00000000033baea0: lsl        x1, x27, #3
0x00000000033baea4: mov        x0, x21
0x00000000033baea8: bl         #0x4b987a0
0x00000000033baeac: sub        x8, x26, x27
0x00000000033baeb0: add        x20, x8, x8, lsr #63
0x00000000033baeb4: and        x9, x20, #0xfffffffffffffffe
0x00000000033baeb8: add        x19, x9, x27
0x00000000033baebc: cmp        x8, #1
0x00000000033baec0: b.le       #0x33baeec
0x00000000033baec4: add        x0, x21, x27, lsl #3
0x00000000033baec8: add        x8, x27, #2
0x00000000033baecc: cmp        x19, x8
0x00000000033baed0: csel       x8, x19, x8, gt
0x00000000033baed4: mvn        x9, x27
0x00000000033baed8: add        x8, x8, x9
0x00000000033baedc: lsl        x8, x8, #3
0x00000000033baee0: and        x8, x8, #0xfffffffffffffff0
0x00000000033baee4: add        x1, x8, #0x10
0x00000000033baee8: bl         #0x4b987a0
0x00000000033baeec: cmp        x19, x26
0x00000000033baef0: b.ge       #0x33baf14
0x00000000033baef4: asr        x8, x20, #1
0x00000000033baef8: add        x9, x21, x8, lsl #4
0x00000000033baefc: add        x0, x9, x27, lsl #3
0x00000000033baf00: add        x9, x24, x25
0x00000000033baf04: sub        x9, x9, x27
0x00000000033baf08: sub        x8, x9, x8, lsl #1
0x00000000033baf0c: lsl        x1, x8, #3
0x00000000033baf10: bl         #0x4b987a0
0x00000000033baf14: add        x22, x22, #1
0x00000000033baf18: ldr        x8, [sp, #0x18]
0x00000000033baf1c: ldr        x8, [x8]
0x00000000033baf20: ldr        x24, [x8, #8]
0x00000000033baf24: ldr        x8, [sp]
0x00000000033baf28: sub        x8, x24, x8
0x00000000033baf2c: sub        x25, x25, #1
0x00000000033baf30: cmp        x22, x8
0x00000000033baf34: b.lt       #0x33bae64
0x00000000033baf38: b          #0x33bb170
0x00000000033baf3c: cbz        x2, #0x33baf50
0x00000000033baf40: mov        x8, #0x7fffffffffffffff
0x00000000033baf44: sdiv       x8, x8, x2
0x00000000033baf48: cmp        x8, x2
0x00000000033baf4c: b.lt       #0x33bb190
0x00000000033baf50: mul        x1, x2, x2
0x00000000033baf54: mov        x0, x28
0x00000000033baf58: mov        x3, x2
0x00000000033baf5c: bl         #0x3329c14
0x00000000033baf60: ldr        x8, [x28, #0x10]
0x00000000033baf64: cmp        x8, #1
0x00000000033baf68: b.lt       #0x33bb010
0x00000000033baf6c: mov        x9, #0
0x00000000033baf70: ldp        x12, x10, [x28]
0x00000000033baf74: add        x11, x10, #1
0x00000000033baf78: and        x11, x11, #0xfffffffffffffffe
0x00000000033baf7c: sub        x13, x10, #1
0x00000000033baf80: dup        v0.2d, x13
0x00000000033baf84: add        x12, x12, #8
0x00000000033baf88: adrp       x13, #0x4bb8000
0x00000000033baf8c: ldr        q1, [x13, #0x9b0]
0x00000000033baf90: mov        w13, #2
0x00000000033baf94: dup        v2.2d, x13
0x00000000033baf98: lsl        x13, x10, #3
0x00000000033baf9c: fmov       d3, xzr
0x00000000033bafa0: fmov       d4, #1.00000000
0x00000000033bafa4: cmp        x10, #1
0x00000000033bafa8: b.lt       #0x33bb000
0x00000000033bafac: mov        x14, x12
0x00000000033bafb0: mov        x15, x11
0x00000000033bafb4: mov        x16, x9
0x00000000033bafb8: mov        v5.16b, v1.16b
0x00000000033bafbc: cmhs       v6.2d, v0.2d, v5.2d
0x00000000033bafc0: xtn        v6.2s, v6.2d
0x00000000033bafc4: fmov       w17, s6
0x00000000033bafc8: tbz        w17, #0, #0x33bafd8
0x00000000033bafcc: cmp        x16, #0
0x00000000033bafd0: fcsel      d7, d4, d3, eq
0x00000000033bafd4: stur       d7, [x14, #-8]
0x00000000033bafd8: mov        w17, v6.s[1]
0x00000000033bafdc: tbz        w17, #0, #0x33bafec
0x00000000033bafe0: cmp        x16, #1
0x00000000033bafe4: fcsel      d6, d4, d3, eq
0x00000000033bafe8: str        d6, [x14]
0x00000000033bafec: add        v5.2d, v5.2d, v2.2d
0x00000000033baff0: sub        x16, x16, #2
0x00000000033baff4: add        x14, x14, #0x10
0x00000000033baff8: subs       x15, x15, #2
0x00000000033baffc: b.ne       #0x33bafbc
0x00000000033bb000: add        x9, x9, #1
0x00000000033bb004: add        x12, x12, x13
0x00000000033bb008: cmp        x9, x8
0x00000000033bb00c: b.ne       #0x33bafa4
0x00000000033bb010: cmp        x20, #1
0x00000000033bb014: b.lt       #0x33bb170
0x00000000033bb018: add        x22, x20, #1
0x00000000033bb01c: neg        x24, x20
0x00000000033bb020: lsl        x8, x20, #3
0x00000000033bb024: sub        x23, x8, #8
0x00000000033bb028: sub        x8, x22, #2
0x00000000033bb02c: ldr        x10, [x19]
0x00000000033bb030: ldr        x9, [x10, #8]
0x00000000033bb034: ldr        x14, [x19, #0x20]
0x00000000033bb038: add        x11, x22, x14
0x00000000033bb03c: sub        x11, x11, #1
0x00000000033bb040: sub        x12, x9, x14
0x00000000033bb044: add        x12, x24, x12
0x00000000033bb048: add        x13, x12, #1
0x00000000033bb04c: ldrb       w15, [x19, #0x10]
0x00000000033bb050: cmp        w15, #1
0x00000000033bb054: b.ne       #0x33bb0dc
0x00000000033bb058: ldp        x16, x15, [x28]
0x00000000033bb05c: add        x17, x14, x15
0x00000000033bb060: sub        x17, x17, x9
0x00000000033bb064: add        x17, x22, x17
0x00000000033bb068: sub        x17, x17, #2
0x00000000033bb06c: ldr        x0, [x28, #0x10]
0x00000000033bb070: add        x14, x14, x0
0x00000000033bb074: sub        x14, x14, x9
0x00000000033bb078: add        x14, x22, x14
0x00000000033bb07c: sub        x14, x14, #2
0x00000000033bb080: add        x16, x16, x17, lsl #3
0x00000000033bb084: mul        x0, x14, x15
0x00000000033bb088: add        x16, x16, x0, lsl #3
0x00000000033bb08c: stp        x16, x13, [sp, #0x58]
0x00000000033bb090: stp        x13, x28, [sp, #0x68]
0x00000000033bb094: stp        x17, x14, [sp, #0x78]
0x00000000033bb098: str        x15, [sp, #0x88]
0x00000000033bb09c: ldr        x13, [x10]
0x00000000033bb0a0: add        x13, x13, x11, lsl #3
0x00000000033bb0a4: mul        x14, x9, x8
0x00000000033bb0a8: add        x13, x13, x14, lsl #3
0x00000000033bb0ac: stp        x13, x12, [sp, #0x20]
0x00000000033bb0b0: stp        x10, x11, [sp, #0x38]
0x00000000033bb0b4: stp        x8, x9, [sp, #0x48]
0x00000000033bb0b8: ldr        x8, [x19, #8]
0x00000000033bb0bc: ldr        x8, [x8]
0x00000000033bb0c0: ldr        x9, [sp, #0x10]
0x00000000033bb0c4: ldr        x3, [x9]
0x00000000033bb0c8: add        x0, sp, #0x58
0x00000000033bb0cc: add        x1, sp, #0x20
0x00000000033bb0d0: add        x2, x8, x23
0x00000000033bb0d4: bl         #0x33bd288
0x00000000033bb0d8: b          #0x33bb15c
0x00000000033bb0dc: ldp        x16, x15, [x28]
0x00000000033bb0e0: add        x17, x14, x15
0x00000000033bb0e4: sub        x17, x17, x9
0x00000000033bb0e8: add        x17, x22, x17
0x00000000033bb0ec: sub        x17, x17, #2
0x00000000033bb0f0: ldr        x0, [x28, #0x10]
0x00000000033bb0f4: add        x14, x14, x0
0x00000000033bb0f8: sub        x14, x14, x9
0x00000000033bb0fc: add        x14, x22, x14
0x00000000033bb100: sub        x14, x14, #2
0x00000000033bb104: add        x16, x16, x17, lsl #3
0x00000000033bb108: mul        x0, x14, x15
0x00000000033bb10c: add        x16, x16, x0, lsl #3
0x00000000033bb110: stp        x16, x13, [sp, #0x58]
0x00000000033bb114: stp        x13, x28, [sp, #0x68]
0x00000000033bb118: stp        x17, x14, [sp, #0x78]
0x00000000033bb11c: str        x15, [sp, #0x88]
0x00000000033bb120: ldr        x13, [x10]
0x00000000033bb124: add        x13, x13, x11, lsl #3
0x00000000033bb128: mul        x14, x9, x8
0x00000000033bb12c: add        x13, x13, x14, lsl #3
0x00000000033bb130: stp        x13, x12, [sp, #0x20]
0x00000000033bb134: stp        x10, x11, [sp, #0x38]
0x00000000033bb138: stp        x8, x9, [sp, #0x48]
0x00000000033bb13c: ldr        x8, [x19, #8]
0x00000000033bb140: ldr        x8, [x8]
0x00000000033bb144: ldr        x9, [sp, #0x10]
0x00000000033bb148: ldr        x3, [x9]
0x00000000033bb14c: add        x0, sp, #0x58
0x00000000033bb150: add        x1, sp, #0x20
0x00000000033bb154: add        x2, x8, x23
0x00000000033bb158: bl         #0x33bd5e0
0x00000000033bb15c: sub        x22, x22, #1
0x00000000033bb160: add        x24, x24, #1
0x00000000033bb164: sub        x23, x23, #8
0x00000000033bb168: cmp        x22, #1
0x00000000033bb16c: b.hi       #0x33bb028
0x00000000033bb170: ldp        x29, x30, [sp, #0xe0]
0x00000000033bb174: ldp        x20, x19, [sp, #0xd0]
0x00000000033bb178: ldp        x22, x21, [sp, #0xc0]
0x00000000033bb17c: ldp        x24, x23, [sp, #0xb0]
0x00000000033bb180: ldp        x26, x25, [sp, #0xa0]
0x00000000033bb184: ldp        x28, x27, [sp, #0x90]
0x00000000033bb188: add        sp, sp, #0xf0
0x00000000033bb18c: ret        
0x00000000033bb190: mov        w0, #8
0x00000000033bb194: bl         #0x4b984d0
0x00000000033bb198: bl         #0x4b983f8
0x00000000033bb19c: adrp       x1, #0x5ba4000
0x00000000033bb1a0: ldr        x1, [x1, #0x7a8]
0x00000000033bb1a4: adrp       x2, #0x5ba4000
0x00000000033bb1a8: ldr        x2, [x2, #0x728]
0x00000000033bb1ac: bl         #0x4b98554
