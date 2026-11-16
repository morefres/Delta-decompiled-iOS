; instruction-faithful ARM64 fallback for RobloxLib::function_2cfcaec
0x0000000002cfcaec: stp        d9, d8, [sp, #-0x70]!
0x0000000002cfcaf0: stp        x28, x27, [sp, #0x10]
0x0000000002cfcaf4: stp        x26, x25, [sp, #0x20]
0x0000000002cfcaf8: stp        x24, x23, [sp, #0x30]
0x0000000002cfcafc: stp        x22, x21, [sp, #0x40]
0x0000000002cfcb00: stp        x20, x19, [sp, #0x50]
0x0000000002cfcb04: stp        x29, x30, [sp, #0x60]
0x0000000002cfcb08: add        x29, sp, #0x60
0x0000000002cfcb0c: sub        sp, sp, #0x1b0
0x0000000002cfcb10: stp        x5, x7, [sp, #0x20]
0x0000000002cfcb14: mov        x19, x6
0x0000000002cfcb18: mov        x22, x4
0x0000000002cfcb1c: mov        x25, x3
0x0000000002cfcb20: mov        x27, x2
0x0000000002cfcb24: mov        x24, x1
0x0000000002cfcb28: mov        x26, x0
0x0000000002cfcb2c: mov        x1, x2
0x0000000002cfcb30: bl         #0x2d23a48
0x0000000002cfcb34: mov        x23, x0
0x0000000002cfcb38: mov        x0, x24
0x0000000002cfcb3c: mov        x1, x25
0x0000000002cfcb40: bl         #0x2d23a48
0x0000000002cfcb44: sub        w20, w23, #6
0x0000000002cfcb48: sub        w21, w0, #6
0x0000000002cfcb4c: cmp        w20, #3
0x0000000002cfcb50: ccmp       w21, #2, #0, hs
0x0000000002cfcb54: b.hi       #0x2cfcc64
0x0000000002cfcb58: mov        x28, x0
0x0000000002cfcb5c: str        x19, [sp, #0x18]
0x0000000002cfcb60: mov        x0, x26
0x0000000002cfcb64: bl         #0x2d1caec
0x0000000002cfcb68: mov        x19, x0
0x0000000002cfcb6c: mov        x0, x24
0x0000000002cfcb70: bl         #0x2d1caec
0x0000000002cfcb74: mov        w8, #0x5556
0x0000000002cfcb78: movk       w8, #0x5555, lsl #16
0x0000000002cfcb7c: smull      x9, w27, w8
0x0000000002cfcb80: lsr        x10, x9, #0x3f
0x0000000002cfcb84: lsr        x9, x9, #0x20
0x0000000002cfcb88: add        w9, w9, w10
0x0000000002cfcb8c: add        w9, w9, w9, lsl #1
0x0000000002cfcb90: sub        w9, w27, w9
0x0000000002cfcb94: mov        w10, #0x55555555
0x0000000002cfcb98: smull      x11, w27, w10
0x0000000002cfcb9c: lsr        x11, x11, #0x20
0x0000000002cfcba0: sub        w11, w11, w27
0x0000000002cfcba4: lsr        w12, w11, #1
0x0000000002cfcba8: add        w11, w12, w11, lsr #31
0x0000000002cfcbac: mov        w12, #1
0x0000000002cfcbb0: orr        w11, w12, w11, lsl #1
0x0000000002cfcbb4: add        x9, x19, w9, sxtw #2
0x0000000002cfcbb8: ldr        s0, [x9]
0x0000000002cfcbbc: ldr        s1, [x9, #0xc]
0x0000000002cfcbc0: ldr        s2, [x9, #0x18]
0x0000000002cfcbc4: scvtf      s3, w11
0x0000000002cfcbc8: fmul       s0, s0, s3
0x0000000002cfcbcc: fmul       s1, s1, s3
0x0000000002cfcbd0: fmul       s2, s2, s3
0x0000000002cfcbd4: stp        s0, s1, [x29, #-0x90]
0x0000000002cfcbd8: stur       s2, [x29, #-0x88]
0x0000000002cfcbdc: smull      x8, w25, w8
0x0000000002cfcbe0: lsr        x9, x8, #0x3f
0x0000000002cfcbe4: lsr        x8, x8, #0x20
0x0000000002cfcbe8: add        w8, w8, w9
0x0000000002cfcbec: add        w8, w8, w8, lsl #1
0x0000000002cfcbf0: sub        w8, w25, w8
0x0000000002cfcbf4: smull      x9, w25, w10
0x0000000002cfcbf8: lsr        x9, x9, #0x20
0x0000000002cfcbfc: sub        w9, w9, w25
0x0000000002cfcc00: lsr        w10, w9, #1
0x0000000002cfcc04: add        w9, w10, w9, lsr #31
0x0000000002cfcc08: orr        w9, w12, w9, lsl #1
0x0000000002cfcc0c: add        x8, x0, w8, sxtw #2
0x0000000002cfcc10: ldr        s0, [x8]
0x0000000002cfcc14: ldr        s1, [x8, #0xc]
0x0000000002cfcc18: ldr        s2, [x8, #0x18]
0x0000000002cfcc1c: scvtf      s3, w9
0x0000000002cfcc20: fmul       s4, s0, s3
0x0000000002cfcc24: fmul       s5, s1, s3
0x0000000002cfcc28: fmul       s6, s2, s3
0x0000000002cfcc2c: stp        s4, s5, [x29, #-0xa0]
0x0000000002cfcc30: stur       s6, [x29, #-0x98]
0x0000000002cfcc34: fnmul      s0, s0, s3
0x0000000002cfcc38: fnmul      s1, s1, s3
0x0000000002cfcc3c: fnmul      s2, s2, s3
0x0000000002cfcc40: stp        s0, s1, [x29, #-0xd0]
0x0000000002cfcc44: stur       s2, [x29, #-0xc8]
0x0000000002cfcc48: sub        x0, x29, #0x90
0x0000000002cfcc4c: sub        x1, x29, #0xd0
0x0000000002cfcc50: bl         #0x46be9e8
0x0000000002cfcc54: adrp       x8, #0x4bce000
0x0000000002cfcc58: ldr        s1, [x8, #0x5a0]
0x0000000002cfcc5c: fcmp       s0, s1
0x0000000002cfcc60: b.le       #0x2cfcc8c
0x0000000002cfcc64: mov        w0, #0
0x0000000002cfcc68: add        sp, sp, #0x1b0
0x0000000002cfcc6c: ldp        x29, x30, [sp, #0x60]
0x0000000002cfcc70: ldp        x20, x19, [sp, #0x50]
0x0000000002cfcc74: ldp        x22, x21, [sp, #0x40]
0x0000000002cfcc78: ldp        x24, x23, [sp, #0x30]
0x0000000002cfcc7c: ldp        x26, x25, [sp, #0x20]
0x0000000002cfcc80: ldp        x28, x27, [sp, #0x10]
0x0000000002cfcc84: ldp        d9, d8, [sp], #0x70
0x0000000002cfcc88: ret        
0x0000000002cfcc8c: sub        x8, x29, #0xd0
0x0000000002cfcc90: mov        x0, x26
0x0000000002cfcc94: mov        x1, x27
0x0000000002cfcc98: bl         #0x2d22e94
0x0000000002cfcc9c: sub        x8, x29, #0x100
0x0000000002cfcca0: mov        x0, x24
0x0000000002cfcca4: mov        x1, x25
0x0000000002cfcca8: bl         #0x2d22e94
0x0000000002cfccac: adrp       x8, #0x4d2d000
0x0000000002cfccb0: ldr        s0, [x8, #0xc54]
0x0000000002cfccb4: sub        x0, x29, #0xd0
0x0000000002cfccb8: sub        x1, x29, #0x100
0x0000000002cfccbc: bl         #0x417f810
0x0000000002cfccc0: cbz        w0, #0x2cfcc68
0x0000000002cfccc4: adrp       x8, #0x4bce000
0x0000000002cfccc8: ldr        s8, [x8, #0x998]
0x0000000002cfcccc: sub        x0, x29, #0xd0
0x0000000002cfccd0: sub        x1, x29, #0x100
0x0000000002cfccd4: fmov       s0, s8
0x0000000002cfccd8: bl         #0x417f43c
0x0000000002cfccdc: cbz        w0, #0x2cfcc68
0x0000000002cfcce0: cmp        w21, #3
0x0000000002cfcce4: cset       w21, lo
0x0000000002cfcce8: cmp        w20, #3
0x0000000002cfccec: cset       w20, lo
0x0000000002cfccf0: ldur       s0, [x29, #-0xc8]
0x0000000002cfccf4: ldur       s1, [x29, #-0xb0]
0x0000000002cfccf8: fadd       s0, s0, s1
0x0000000002cfccfc: fmov       s1, #0.50000000
0x0000000002cfcd00: fmul       s0, s0, s1
0x0000000002cfcd04: ldur       d2, [x29, #-0xd0]
0x0000000002cfcd08: ldur       d3, [x29, #-0xb8]
0x0000000002cfcd0c: fadd       v2.2s, v2.2s, v3.2s
0x0000000002cfcd10: movi       v3.2s, #0x3f, lsl #24
0x0000000002cfcd14: fmul       v2.2s, v2.2s, v3.2s
0x0000000002cfcd18: str        d2, [sp, #0x100]
0x0000000002cfcd1c: str        s0, [sp, #0x108]
0x0000000002cfcd20: ldur       s0, [x29, #-0xf8]
0x0000000002cfcd24: ldur       s2, [x29, #-0xe0]
0x0000000002cfcd28: fadd       s0, s0, s2
0x0000000002cfcd2c: fmul       s0, s0, s1
0x0000000002cfcd30: ldur       d1, [x29, #-0x100]
0x0000000002cfcd34: ldur       d2, [x29, #-0xe8]
0x0000000002cfcd38: fadd       v1.2s, v1.2s, v2.2s
0x0000000002cfcd3c: fmul       v1.2s, v1.2s, v3.2s
0x0000000002cfcd40: str        d1, [sp, #0xf0]
0x0000000002cfcd44: str        s0, [sp, #0xf8]
0x0000000002cfcd48: sub        x0, x29, #0x100
0x0000000002cfcd4c: add        x1, sp, #0x100
0x0000000002cfcd50: fmov       s0, s8
0x0000000002cfcd54: bl         #0x417f720
0x0000000002cfcd58: mov        x19, x0
0x0000000002cfcd5c: sub        x0, x29, #0xd0
0x0000000002cfcd60: add        x1, sp, #0xf0
0x0000000002cfcd64: fmov       s0, s8
0x0000000002cfcd68: bl         #0x417f720
0x0000000002cfcd6c: and        w9, w20, w19
0x0000000002cfcd70: and        w8, w21, w0
0x0000000002cfcd74: tbnz       w9, #0, #0x2cfcd7c
0x0000000002cfcd78: cbz        w8, #0x2cfcc64
0x0000000002cfcd7c: cbz        w9, #0x2cfcdcc
0x0000000002cfcd80: cbz        w8, #0x2cfce28
0x0000000002cfcd84: ldr        s0, [x24, #0x1c4]
0x0000000002cfcd88: fmaxnm     s0, s0, s8
0x0000000002cfcd8c: ldr        s1, [x24, #0x1c8]
0x0000000002cfcd90: fmaxnm     s1, s1, s8
0x0000000002cfcd94: ldr        s2, [x24, #0x1cc]
0x0000000002cfcd98: fmaxnm     s2, s2, s8
0x0000000002cfcd9c: fadd       s0, s0, s1
0x0000000002cfcda0: fadd       s0, s0, s2
0x0000000002cfcda4: ldr        s1, [x26, #0x1c4]
0x0000000002cfcda8: fmaxnm     s1, s1, s8
0x0000000002cfcdac: ldr        s2, [x26, #0x1c8]
0x0000000002cfcdb0: fmaxnm     s2, s2, s8
0x0000000002cfcdb4: ldr        s3, [x26, #0x1cc]
0x0000000002cfcdb8: fmaxnm     s3, s3, s8
0x0000000002cfcdbc: fadd       s1, s1, s2
0x0000000002cfcdc0: fadd       s1, s1, s3
0x0000000002cfcdc4: fcmp       s0, s1
0x0000000002cfcdc8: b.le       #0x2cfce28
0x0000000002cfcdcc: ldr        w8, [sp, #0x108]
0x0000000002cfcdd0: ldr        x9, [sp, #0x100]
0x0000000002cfcdd4: ldr        x10, [sp, #0xf0]
0x0000000002cfcdd8: str        x10, [sp, #0x100]
0x0000000002cfcddc: ldr        w10, [sp, #0xf8]
0x0000000002cfcde0: str        w10, [sp, #0x108]
0x0000000002cfcde4: str        x9, [sp, #0xf0]
0x0000000002cfcde8: str        w8, [sp, #0xf8]
0x0000000002cfcdec: ldur       x8, [x29, #-0x90]
0x0000000002cfcdf0: str        x8, [sp, #0xc0]
0x0000000002cfcdf4: ldur       w9, [x29, #-0x88]
0x0000000002cfcdf8: str        w9, [sp, #0xc8]
0x0000000002cfcdfc: ldur       w10, [x29, #-0x98]
0x0000000002cfce00: stur       w10, [x29, #-0x88]
0x0000000002cfce04: ldur       x10, [x29, #-0xa0]
0x0000000002cfce08: stur       x10, [x29, #-0x90]
0x0000000002cfce0c: mov        w20, #1
0x0000000002cfce10: stur       w9, [x29, #-0x98]
0x0000000002cfce14: mov        x23, x28
0x0000000002cfce18: mov        x28, x27
0x0000000002cfce1c: mov        x27, x26
0x0000000002cfce20: stur       x8, [x29, #-0xa0]
0x0000000002cfce24: b          #0x2cfce3c
0x0000000002cfce28: mov        w20, #0
0x0000000002cfce2c: mov        x28, x25
0x0000000002cfce30: mov        x25, x27
0x0000000002cfce34: mov        x27, x24
0x0000000002cfce38: mov        x24, x26
0x0000000002cfce3c: add        x19, sp, #0xb0
0x0000000002cfce40: add        x8, sp, #0xc0
0x0000000002cfce44: mov        x0, x24
0x0000000002cfce48: mov        x1, x25
0x0000000002cfce4c: bl         #0x2d22d84
0x0000000002cfce50: adrp       x8, #0x4bcd000
0x0000000002cfce54: ldr        s8, [x8, #0xce4]
0x0000000002cfce58: add        x0, sp, #0xc0
0x0000000002cfce5c: fmov       s0, s8
0x0000000002cfce60: bl         #0x46b71cc
0x0000000002cfce64: tbnz       w0, #0, #0x2cfce70
0x0000000002cfce68: add        x0, sp, #0xc0
0x0000000002cfce6c: bl         #0x46b74e8
0x0000000002cfce70: mov        x0, x24
0x0000000002cfce74: bl         #0x2d1caec
0x0000000002cfce78: ldur       d0, [x19, #0x34]
0x0000000002cfce7c: ldr        s1, [sp, #0xec]
0x0000000002cfce80: mov        v0.d[1], v1.d[0]
0x0000000002cfce84: ldr        q1, [x0]
0x0000000002cfce88: ldur       q2, [x0, #0xc]
0x0000000002cfce8c: ldur       q3, [x0, #0x18]
0x0000000002cfce90: fmul       v1.4s, v1.4s, v0.4s
0x0000000002cfce94: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cfce98: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cfce9c: mov        s4, v3.s[3]
0x0000000002cfcea0: fadd       s1, s1, s4
0x0000000002cfcea4: fmul       v2.4s, v2.4s, v0.4s
0x0000000002cfcea8: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cfceac: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cfceb0: fmul       v0.4s, v0.4s, v3.4s
0x0000000002cfceb4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cfceb8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cfcebc: str        s1, [sp, #0xb0]
0x0000000002cfcec0: ldr        d1, [x0, #0x28]
0x0000000002cfcec4: zip1       v0.2s, v2.2s, v0.2s
0x0000000002cfcec8: fadd       v0.2s, v0.2s, v1.2s
0x0000000002cfcecc: str        q0, [sp]
0x0000000002cfced0: stur       d0, [x19, #4]
0x0000000002cfced4: mov        x0, x27
0x0000000002cfced8: bl         #0x2d1caec
0x0000000002cfcedc: ld1        {v0.4s, v1.4s, v2.4s}, [x0]
0x0000000002cfcee0: ldr        d3, [sp, #0xb0]
0x0000000002cfcee4: ldr        q4, [sp]
0x0000000002cfcee8: dup        v4.2s, v4.s[1]
0x0000000002cfceec: mov        v3.d[1], v4.d[0]
0x0000000002cfcef0: ext        v4.16b, v2.16b, v2.16b, #4
0x0000000002cfcef4: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000002cfcef8: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000002cfcefc: fsub       v3.4s, v3.4s, v4.4s
0x0000000002cfcf00: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000002cfcf04: fmla       v0.4s, v6.4s, v3.s[1]
0x0000000002cfcf08: fmla       v0.4s, v5.4s, v3.s[2]
0x0000000002cfcf0c: str        d0, [sp, #0xa0]
0x0000000002cfcf10: add        x8, sp, #0xa0
0x0000000002cfcf14: add        x8, x8, #8
0x0000000002cfcf18: st1        {v0.s}[2], [x8]
0x0000000002cfcf1c: mov        x0, x28
0x0000000002cfcf20: bl         #0x46b90b8
0x0000000002cfcf24: mov        x24, x0
0x0000000002cfcf28: bl         #0x46b9294
0x0000000002cfcf2c: mov        x19, x0
0x0000000002cfcf30: adrp       x8, #0x4bce000
0x0000000002cfcf34: ldr        s0, [x8, #0x764]
0x0000000002cfcf38: add        x0, sp, #0xa0
0x0000000002cfcf3c: bl         #0x46be860
0x0000000002cfcf40: ldr        w8, [x19, #0x20]
0x0000000002cfcf44: ldp        q4, q3, [x19]
0x0000000002cfcf48: stp        q4, q3, [sp, #0x70]
0x0000000002cfcf4c: str        w8, [sp, #0x90]
0x0000000002cfcf50: stp        s0, s1, [sp, #0x94]
0x0000000002cfcf54: str        s2, [sp, #0x9c]
0x0000000002cfcf58: add        x0, sp, #0x70
0x0000000002cfcf5c: fmov       s0, s8
0x0000000002cfcf60: bl         #0x46b71cc
0x0000000002cfcf64: tbnz       w0, #0, #0x2cfcf70
0x0000000002cfcf68: add        x0, sp, #0x70
0x0000000002cfcf6c: bl         #0x46b74e8
0x0000000002cfcf70: mov        x0, x27
0x0000000002cfcf74: bl         #0x2d1caec
0x0000000002cfcf78: ldur       d0, [sp, #0x94]
0x0000000002cfcf7c: ldr        s1, [sp, #0x9c]
0x0000000002cfcf80: mov        v0.d[1], v1.d[0]
0x0000000002cfcf84: ldr        q1, [x0]
0x0000000002cfcf88: ldur       q2, [x0, #0xc]
0x0000000002cfcf8c: ldur       q3, [x0, #0x18]
0x0000000002cfcf90: fmul       v1.4s, v1.4s, v0.4s
0x0000000002cfcf94: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cfcf98: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cfcf9c: mov        s4, v3.s[3]
0x0000000002cfcfa0: fadd       s1, s1, s4
0x0000000002cfcfa4: fmul       v2.4s, v2.4s, v0.4s
0x0000000002cfcfa8: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cfcfac: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cfcfb0: fmul       v0.4s, v0.4s, v3.4s
0x0000000002cfcfb4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cfcfb8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cfcfbc: str        s1, [sp, #0x64]
0x0000000002cfcfc0: ldr        d1, [x0, #0x28]
0x0000000002cfcfc4: zip1       v0.2s, v2.2s, v0.2s
0x0000000002cfcfc8: fadd       v0.2s, v0.2s, v1.2s
0x0000000002cfcfcc: stur       d0, [sp, #0x68]
0x0000000002cfcfd0: add        x0, sp, #0xb0
0x0000000002cfcfd4: add        x1, sp, #0x64
0x0000000002cfcfd8: sub        x2, x29, #0x90
0x0000000002cfcfdc: sub        x3, x29, #0xa0
0x0000000002cfcfe0: bl         #0x2cfd0c8
0x0000000002cfcfe4: ldr        x19, [sp, #0x18]
0x0000000002cfcfe8: tbnz       w0, #0, #0x2cfd094
0x0000000002cfcfec: mov        x0, x24
0x0000000002cfcff0: bl         #0x46b9294
0x0000000002cfcff4: ldr        w8, [x0, #0x20]
0x0000000002cfcff8: str        w8, [sp, #0x50]
0x0000000002cfcffc: ldp        q1, q0, [x0]
0x0000000002cfd000: ldr        x8, [sp, #0xa0]
0x0000000002cfd004: stur       x8, [sp, #0x54]
0x0000000002cfd008: ldr        w8, [sp, #0xa8]
0x0000000002cfd00c: str        w8, [sp, #0x5c]
0x0000000002cfd010: stp        q1, q0, [sp, #0x70]
0x0000000002cfd014: ldr        q0, [sp, #0x50]
0x0000000002cfd018: str        q0, [sp, #0x90]
0x0000000002cfd01c: mov        x0, x27
0x0000000002cfd020: bl         #0x2d1caec
0x0000000002cfd024: ldur       d0, [sp, #0x94]
0x0000000002cfd028: ldr        s1, [sp, #0x9c]
0x0000000002cfd02c: mov        v0.d[1], v1.d[0]
0x0000000002cfd030: ldr        q1, [x0]
0x0000000002cfd034: ldur       q2, [x0, #0xc]
0x0000000002cfd038: ldur       q3, [x0, #0x18]
0x0000000002cfd03c: fmul       v1.4s, v1.4s, v0.4s
0x0000000002cfd040: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cfd044: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cfd048: mov        s4, v3.s[3]
0x0000000002cfd04c: fadd       s1, s1, s4
0x0000000002cfd050: fmul       v2.4s, v2.4s, v0.4s
0x0000000002cfd054: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cfd058: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cfd05c: fmul       v0.4s, v0.4s, v3.4s
0x0000000002cfd060: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cfd064: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cfd068: str        s1, [sp, #0x64]
0x0000000002cfd06c: ldr        d1, [x0, #0x28]
0x0000000002cfd070: zip1       v0.2s, v2.2s, v0.2s
0x0000000002cfd074: fadd       v0.2s, v0.2s, v1.2s
0x0000000002cfd078: stur       d0, [sp, #0x68]
0x0000000002cfd07c: add        x0, sp, #0xb0
0x0000000002cfd080: add        x1, sp, #0x64
0x0000000002cfd084: sub        x2, x29, #0x90
0x0000000002cfd088: sub        x3, x29, #0xa0
0x0000000002cfd08c: bl         #0x2cfd0c8
0x0000000002cfd090: cbz        w0, #0x2cfcc68
0x0000000002cfd094: ldp        q0, q1, [sp, #0xc0]
0x0000000002cfd098: stp        q0, q1, [x22]
0x0000000002cfd09c: ldr        q0, [sp, #0xe0]
0x0000000002cfd0a0: str        q0, [x22, #0x20]
0x0000000002cfd0a4: ldp        q0, q1, [sp, #0x80]
0x0000000002cfd0a8: ldp        x9, x8, [sp, #0x20]
0x0000000002cfd0ac: stp        q0, q1, [x9, #0x10]
0x0000000002cfd0b0: ldr        q1, [sp, #0x70]
0x0000000002cfd0b4: str        q1, [x9]
0x0000000002cfd0b8: strb       w20, [x8]
0x0000000002cfd0bc: mov        w0, #1
0x0000000002cfd0c0: str        w23, [x19]
0x0000000002cfd0c4: b          #0x2cfcc68
