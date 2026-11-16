; instruction-faithful ARM64 fallback for RobloxLib::function_40ea95c
0x00000000040ea95c: sub        sp, sp, #0xd0
0x00000000040ea960: stp        x24, x23, [sp, #0x90]
0x00000000040ea964: stp        x22, x21, [sp, #0xa0]
0x00000000040ea968: stp        x20, x19, [sp, #0xb0]
0x00000000040ea96c: stp        x29, x30, [sp, #0xc0]
0x00000000040ea970: add        x29, sp, #0xc0
0x00000000040ea974: mov        x8, x2
0x00000000040ea978: mov        x19, x1
0x00000000040ea97c: mov        x20, x0
0x00000000040ea980: mov        w21, #0
0x00000000040ea984: ldr        d0, [x1]
0x00000000040ea988: stur       xzr, [x29, #-0x38]
0x00000000040ea98c: fmov       w22, s0
0x00000000040ea990: mov        w2, v0.s[1]
0x00000000040ea994: cbz        x8, #0x40eab28
0x00000000040ea998: adrp       x9, #0x619b000
0x00000000040ea99c: add        x9, x9, #0x3a0
0x00000000040ea9a0: ldrb       w9, [x9]
0x00000000040ea9a4: tbz        w9, #0, #0x40eab28
0x00000000040ea9a8: mov        w9, #0x4240
0x00000000040ea9ac: movk       w9, #0xf, lsl #16
0x00000000040ea9b0: ldr        w10, [x8]
0x00000000040ea9b4: cmp        w10, w9
0x00000000040ea9b8: b.ne       #0x40ea9d8
0x00000000040ea9bc: ldr        w10, [x8, #4]
0x00000000040ea9c0: cmp        w10, w9
0x00000000040ea9c4: b.ne       #0x40ea9d8
0x00000000040ea9c8: ldr        w9, [x8, #8]
0x00000000040ea9cc: cbnz       w9, #0x40ea9d8
0x00000000040ea9d0: ldr        w9, [x8, #0xc]
0x00000000040ea9d4: cbz        w9, #0x40eab24
0x00000000040ea9d8: str        xzr, [sp, #0x60]
0x00000000040ea9dc: sub        x3, x29, #0x38
0x00000000040ea9e0: add        x4, sp, #0x60
0x00000000040ea9e4: mov        x0, x8
0x00000000040ea9e8: mov        x1, x22
0x00000000040ea9ec: str        q0, [sp]
0x00000000040ea9f0: bl         #0x40e6e80
0x00000000040ea9f4: ldr        q3, [sp]
0x00000000040ea9f8: ldr        d4, [sp, #0x60]
0x00000000040ea9fc: ldr        w8, [x19, #0xc]
0x00000000040eaa00: cbz        w8, #0x40eaad8
0x00000000040eaa04: mov        x21, #0
0x00000000040eaa08: ldr        w8, [x19, #8]
0x00000000040eaa0c: cmp        w8, #1
0x00000000040eaa10: csinc      w22, w8, wzr, hi
0x00000000040eaa14: mov        w23, #0xc
0x00000000040eaa18: str        q4, [sp, #0x10]
0x00000000040eaa1c: mov        w24, #0
0x00000000040eaa20: ldp        w10, w11, [x19]
0x00000000040eaa24: lsr        w8, w10, w24
0x00000000040eaa28: cmp        w8, #1
0x00000000040eaa2c: csinc      w8, w8, wzr, hi
0x00000000040eaa30: lsr        w9, w11, w24
0x00000000040eaa34: cmp        w9, #1
0x00000000040eaa38: csinc      w9, w9, wzr, hi
0x00000000040eaa3c: ldr        w13, [x19, #8]
0x00000000040eaa40: cbz        w13, #0x40eaa8c
0x00000000040eaa44: mov        w15, #0
0x00000000040eaa48: mov        x12, #0
0x00000000040eaa4c: mov        x14, #0
0x00000000040eaa50: mul        w16, w11, w10
0x00000000040eaa54: add        x14, x14, x16
0x00000000040eaa58: cmp        w15, w24
0x00000000040eaa5c: csel       x16, x16, xzr, lo
0x00000000040eaa60: add        x12, x16, x12
0x00000000040eaa64: lsr        w16, w10, #1
0x00000000040eaa68: cmp        w10, #1
0x00000000040eaa6c: csinc      w10, w16, wzr, hi
0x00000000040eaa70: lsr        w16, w11, #1
0x00000000040eaa74: cmp        w11, #1
0x00000000040eaa78: csinc      w11, w16, wzr, hi
0x00000000040eaa7c: add        w15, w15, #1
0x00000000040eaa80: cmp        w13, w15
0x00000000040eaa84: b.ne       #0x40eaa50
0x00000000040eaa88: b          #0x40eaa94
0x00000000040eaa8c: mov        x14, #0
0x00000000040eaa90: mov        x12, #0
0x00000000040eaa94: mul        w8, w9, w8
0x00000000040eaa98: cbz        w8, #0x40eaab8
0x00000000040eaa9c: ldr        x9, [x19, #0x10]
0x00000000040eaaa0: mul        x10, x14, x21
0x00000000040eaaa4: madd       x9, x10, x23, x9
0x00000000040eaaa8: madd       x0, x12, x23, x9
0x00000000040eaaac: umull      x1, w8, w23
0x00000000040eaab0: bl         #0x4b987a0
0x00000000040eaab4: ldr        q4, [sp, #0x10]
0x00000000040eaab8: add        w24, w24, #1
0x00000000040eaabc: cmp        w24, w22
0x00000000040eaac0: b.ne       #0x40eaa20
0x00000000040eaac4: ldr        w8, [x19, #0xc]
0x00000000040eaac8: add        x21, x21, #1
0x00000000040eaacc: cmp        x21, x8
0x00000000040eaad0: b.lo       #0x40eaa1c
0x00000000040eaad4: ldr        d3, [x19]
0x00000000040eaad8: ldur       d0, [x29, #-0x38]
0x00000000040eaadc: movi       v1.16b, #0
0x00000000040eaae0: neg        v2.2s, v0.2s
0x00000000040eaae4: smax       v1.2s, v2.2s, v1.2s
0x00000000040eaae8: sub        v2.2s, v3.2s, v0.2s
0x00000000040eaaec: smin       v2.2s, v2.2s, v4.2s
0x00000000040eaaf0: cmgt       v3.2s, v2.2s, v1.2s
0x00000000040eaaf4: mov        w8, v3.s[1]
0x00000000040eaaf8: fmov       w9, s3
0x00000000040eaafc: and        w8, w9, w8
0x00000000040eab00: tbz        w8, #0, #0x40eaccc
0x00000000040eab04: fmov       w21, s1
0x00000000040eab08: sub        v2.2s, v2.2s, v1.2s
0x00000000040eab0c: fmov       w22, s2
0x00000000040eab10: add        v0.2s, v1.2s, v0.2s
0x00000000040eab14: stur       s0, [x29, #-0x38]
0x00000000040eab18: fmov       w8, s4
0x00000000040eab1c: mov        w2, v4.s[1]
0x00000000040eab20: b          #0x40eab2c
0x00000000040eab24: mov        w21, #0
0x00000000040eab28: mov        x8, x22
0x00000000040eab2c: ldr        w9, [x20]
0x00000000040eab30: fmov       s1, #0.50000000
0x00000000040eab34: fmov       s0, #1.00000000
0x00000000040eab38: cmp        w9, w8
0x00000000040eab3c: b.ne       #0x40eab54
0x00000000040eab40: mov        w9, #1
0x00000000040eab44: fmov       s2, #1.00000000
0x00000000040eab48: fmov       s3, #1.00000000
0x00000000040eab4c: fmov       s4, #0.50000000
0x00000000040eab50: b          #0x40eab78
0x00000000040eab54: ucvtf      s3, w8
0x00000000040eab58: ucvtf      s4, w9
0x00000000040eab5c: fdiv       s2, s3, s4
0x00000000040eab60: fdiv       s3, s4, s3
0x00000000040eab64: fmov       s4, #2.00000000
0x00000000040eab68: fdiv       s4, s4, s2
0x00000000040eab6c: fadd       s5, s4, s4
0x00000000040eab70: fcvtps     w9, s5
0x00000000040eab74: add        w9, w9, #1
0x00000000040eab78: stp        s2, s3, [sp, #0x60]
0x00000000040eab7c: str        s4, [sp, #0x68]
0x00000000040eab80: stp        w9, w8, [sp, #0x6c]
0x00000000040eab84: str        xzr, [sp, #0x78]
0x00000000040eab88: str        wzr, [sp, #0x80]
0x00000000040eab8c: ldr        w8, [x20, #4]
0x00000000040eab90: cmp        w8, w2
0x00000000040eab94: b.ne       #0x40eaba4
0x00000000040eab98: mov        w8, #1
0x00000000040eab9c: fmov       s2, #1.00000000
0x00000000040eaba0: b          #0x40eabc8
0x00000000040eaba4: ucvtf      s1, w2
0x00000000040eaba8: ucvtf      s2, w8
0x00000000040eabac: fdiv       s0, s1, s2
0x00000000040eabb0: fdiv       s2, s2, s1
0x00000000040eabb4: fmov       s1, #2.00000000
0x00000000040eabb8: fdiv       s1, s1, s0
0x00000000040eabbc: fadd       s3, s1, s1
0x00000000040eabc0: fcvtps     w8, s3
0x00000000040eabc4: add        w8, w8, #1
0x00000000040eabc8: stp        s0, s2, [sp, #0x38]
0x00000000040eabcc: str        s1, [sp, #0x40]
0x00000000040eabd0: stp        w8, w2, [sp, #0x44]
0x00000000040eabd4: str        xzr, [sp, #0x50]
0x00000000040eabd8: str        wzr, [sp, #0x58]
0x00000000040eabdc: bl         #0x695394
0x00000000040eabe0: mov        x23, x0
0x00000000040eabe4: add        x0, sp, #0x60
0x00000000040eabe8: mov        x1, x23
0x00000000040eabec: mov        w2, #0x20
0x00000000040eabf0: bl         #0x40ddd4c
0x00000000040eabf4: add        x0, sp, #0x38
0x00000000040eabf8: mov        x1, x23
0x00000000040eabfc: mov        w2, #0x20
0x00000000040eac00: bl         #0x40ddd4c
0x00000000040eac04: ldr        w2, [x20, #4]
0x00000000040eac08: add        x0, sp, #0x20
0x00000000040eac0c: mov        x1, x22
0x00000000040eac10: mov        w3, #1
0x00000000040eac14: mov        w4, #1
0x00000000040eac18: bl         #0x40ebe70
0x00000000040eac1c: ldr        w8, [sp, #0x24]
0x00000000040eac20: cbz        w8, #0x40eac50
0x00000000040eac24: mov        w22, #0
0x00000000040eac28: add        x0, sp, #0x60
0x00000000040eac2c: add        x3, sp, #0x20
0x00000000040eac30: mov        x1, x22
0x00000000040eac34: mov        x2, x20
0x00000000040eac38: mov        x4, x21
0x00000000040eac3c: bl         #0x40ebb90
0x00000000040eac40: add        w22, w22, #1
0x00000000040eac44: ldr        w8, [sp, #0x24]
0x00000000040eac48: cmp        w22, w8
0x00000000040eac4c: b.lo       #0x40eac28
0x00000000040eac50: ldr        w8, [sp, #0x20]
0x00000000040eac54: cbz        w8, #0x40eac88
0x00000000040eac58: mov        w20, #0
0x00000000040eac5c: ldur       x21, [x29, #-0x38]
0x00000000040eac60: add        x0, sp, #0x38
0x00000000040eac64: add        x2, sp, #0x20
0x00000000040eac68: mov        x1, x20
0x00000000040eac6c: mov        x3, x19
0x00000000040eac70: mov        x4, x21
0x00000000040eac74: bl         #0x40ebcc4
0x00000000040eac78: add        w20, w20, #1
0x00000000040eac7c: ldr        w8, [sp, #0x20]
0x00000000040eac80: cmp        w20, w8
0x00000000040eac84: b.lo       #0x40eac60
0x00000000040eac88: ldr        x1, [sp, #0x78]
0x00000000040eac8c: cbz        x1, #0x40eaca4
0x00000000040eac90: ldr        w2, [sp, #0x80]
0x00000000040eac94: mov        x0, x23
0x00000000040eac98: bl         #0x40cf6e8
0x00000000040eac9c: str        xzr, [sp, #0x78]
0x00000000040eaca0: str        wzr, [sp, #0x80]
0x00000000040eaca4: ldr        x1, [sp, #0x50]
0x00000000040eaca8: cbz        x1, #0x40eacc0
0x00000000040eacac: ldr        w2, [sp, #0x58]
0x00000000040eacb0: mov        x0, x23
0x00000000040eacb4: bl         #0x40cf6e8
0x00000000040eacb8: str        xzr, [sp, #0x50]
0x00000000040eacbc: str        wzr, [sp, #0x58]
0x00000000040eacc0: ldr        x0, [sp, #0x30]
0x00000000040eacc4: cbz        x0, #0x40eaccc
0x00000000040eacc8: bl         #0x47eaa08
0x00000000040eaccc: ldp        x29, x30, [sp, #0xc0]
0x00000000040eacd0: ldp        x20, x19, [sp, #0xb0]
0x00000000040eacd4: ldp        x22, x21, [sp, #0xa0]
0x00000000040eacd8: ldp        x24, x23, [sp, #0x90]
0x00000000040eacdc: add        sp, sp, #0xd0
0x00000000040eace0: ret        
0x00000000040eace4: b          #0x40eace8
0x00000000040eace8: mov        x19, x0
0x00000000040eacec: ldr        x0, [sp, #0x30]
0x00000000040eacf0: cbz        x0, #0x40eacf8
0x00000000040eacf4: bl         #0x47eaa08
0x00000000040eacf8: mov        x0, x19
0x00000000040eacfc: bl         #0x4b97984
