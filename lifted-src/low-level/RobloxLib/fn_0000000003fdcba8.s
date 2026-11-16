; instruction-faithful ARM64 fallback for RobloxLib::function_3fdcba8
0x0000000003fdcba8: sub        sp, sp, #0xf0
0x0000000003fdcbac: stp        d15, d14, [sp, #0x70]
0x0000000003fdcbb0: stp        d13, d12, [sp, #0x80]
0x0000000003fdcbb4: stp        d11, d10, [sp, #0x90]
0x0000000003fdcbb8: stp        d9, d8, [sp, #0xa0]
0x0000000003fdcbbc: stp        x24, x23, [sp, #0xb0]
0x0000000003fdcbc0: stp        x22, x21, [sp, #0xc0]
0x0000000003fdcbc4: stp        x20, x19, [sp, #0xd0]
0x0000000003fdcbc8: stp        x29, x30, [sp, #0xe0]
0x0000000003fdcbcc: add        x29, sp, #0xe0
0x0000000003fdcbd0: mov        x19, x2
0x0000000003fdcbd4: mov        x21, x1
0x0000000003fdcbd8: mov        x20, x0
0x0000000003fdcbdc: add        x0, x0, #0x98
0x0000000003fdcbe0: bl         #0x3ec1320
0x0000000003fdcbe4: mov        x23, x0
0x0000000003fdcbe8: add        x0, x20, #0x98
0x0000000003fdcbec: bl         #0x3ec14ac
0x0000000003fdcbf0: mov        x22, x0
0x0000000003fdcbf4: mov        w0, #0
0x0000000003fdcbf8: cbz        x23, #0x3fdce2c
0x0000000003fdcbfc: cbz        x22, #0x3fdce2c
0x0000000003fdcc00: add        x0, x23, #0x98
0x0000000003fdcc04: bl         #0x3e90b7c
0x0000000003fdcc08: fmov       s8, s0
0x0000000003fdcc0c: fmov       s10, s1
0x0000000003fdcc10: fmov       s9, s2
0x0000000003fdcc14: stp        s0, s1, [sp, #0x54]
0x0000000003fdcc18: str        s2, [sp, #0x5c]
0x0000000003fdcc1c: add        x0, x22, #0x98
0x0000000003fdcc20: bl         #0x3e90b7c
0x0000000003fdcc24: fmov       s11, s0
0x0000000003fdcc28: fmov       s13, s1
0x0000000003fdcc2c: fmov       s12, s2
0x0000000003fdcc30: fmov       s2, s8
0x0000000003fdcc34: stp        s0, s1, [sp, #0x48]
0x0000000003fdcc38: str        s12, [sp, #0x50]
0x0000000003fdcc3c: fsub       s14, s0, s8
0x0000000003fdcc40: fsub       s8, s12, s9
0x0000000003fdcc44: str        s14, [sp, #0x3c]
0x0000000003fdcc48: str        s8, [sp, #0x44]
0x0000000003fdcc4c: str        wzr, [sp, #0x40]
0x0000000003fdcc50: fmul       s0, s14, s14
0x0000000003fdcc54: fmul       s1, s8, s8
0x0000000003fdcc58: fadd       s0, s0, s1
0x0000000003fdcc5c: fsqrt      s1, s0
0x0000000003fdcc60: adrp       x8, #0x4bce000
0x0000000003fdcc64: ldr        s0, [x8, #0x764]
0x0000000003fdcc68: fcmp       s1, s0
0x0000000003fdcc6c: b.gt       #0x3fdcc78
0x0000000003fdcc70: mov        w0, #0
0x0000000003fdcc74: b          #0x3fdce2c
0x0000000003fdcc78: stp        s1, s2, [sp, #4]
0x0000000003fdcc7c: ldr        s15, [x20, #0x158]
0x0000000003fdcc80: fsub       s0, s2, s11
0x0000000003fdcc84: fsub       s1, s10, s13
0x0000000003fdcc88: fsub       s2, s9, s12
0x0000000003fdcc8c: fmul       s0, s0, s0
0x0000000003fdcc90: fmul       s1, s1, s1
0x0000000003fdcc94: fadd       s0, s0, s1
0x0000000003fdcc98: fmul       s1, s2, s2
0x0000000003fdcc9c: fadd       s0, s1, s0
0x0000000003fdcca0: fsqrt      s0, s0
0x0000000003fdcca4: fcmp       s0, s15
0x0000000003fdcca8: adrp       x22, #0x4bcd000
0x0000000003fdccac: b.ge       #0x3fdcd74
0x0000000003fdccb0: add        x0, sp, #0x64
0x0000000003fdccb4: add        x1, sp, #0x60
0x0000000003fdccb8: add        x2, sp, #0x54
0x0000000003fdccbc: add        x3, sp, #0x48
0x0000000003fdccc0: fmov       s0, s15
0x0000000003fdccc4: bl         #0x3fdd260
0x0000000003fdccc8: ldp        s2, s1, [sp, #0x60]
0x0000000003fdcccc: fsub       s6, s10, s1
0x0000000003fdccd0: fsub       s0, s13, s2
0x0000000003fdccd4: fcmp       s6, s10
0x0000000003fdccd8: fcsel      s3, s6, s10, mi
0x0000000003fdccdc: mov        w8, #0x7f800000
0x0000000003fdcce0: fmov       s4, w8
0x0000000003fdcce4: fcmp       s3, s4
0x0000000003fdcce8: fccmp      s3, s4, #1, ne
0x0000000003fdccec: fmov       s5, wzr
0x0000000003fdccf0: fccmp      s1, s5, #4, vc
0x0000000003fdccf4: fcsel      s3, s3, s4, gt
0x0000000003fdccf8: fcmp       s0, s13
0x0000000003fdccfc: fcsel      s4, s0, s13, mi
0x0000000003fdcd00: fcmp       s4, s3
0x0000000003fdcd04: fccmp      s2, s5, #4, mi
0x0000000003fdcd08: fcsel      s3, s4, s3, gt
0x0000000003fdcd0c: fsub       s1, s15, s1
0x0000000003fdcd10: fsub       s2, s1, s2
0x0000000003fdcd14: adrp       x8, #0x4bce000
0x0000000003fdcd18: ldr        s1, [x8, #0x998]
0x0000000003fdcd1c: fcmp       s2, s1
0x0000000003fdcd20: b.le       #0x3fdcd8c
0x0000000003fdcd24: fsub       s0, s0, s6
0x0000000003fdcd28: str        s14, [sp, #0x18]
0x0000000003fdcd2c: str        s8, [sp, #0x20]
0x0000000003fdcd30: str        wzr, [sp, #0x1c]
0x0000000003fdcd34: add        x0, sp, #0xc
0x0000000003fdcd38: add        x1, sp, #0x6c
0x0000000003fdcd3c: add        x2, sp, #0x68
0x0000000003fdcd40: ldr        s14, [sp, #4]
0x0000000003fdcd44: fmov       s1, s14
0x0000000003fdcd48: fmov       s8, s6
0x0000000003fdcd4c: fmov       s15, s3
0x0000000003fdcd50: bl         #0x3fdd3f8
0x0000000003fdcd54: ldr        s0, [x22, #0xd74]
0x0000000003fdcd58: add        x0, sp, #0x18
0x0000000003fdcd5c: bl         #0x46bfe90
0x0000000003fdcd60: ldr        s0, [sp, #0x68]
0x0000000003fdcd64: fsub       s0, s8, s0
0x0000000003fdcd68: fcmp       s0, s15
0x0000000003fdcd6c: fcsel      s8, s0, s15, mi
0x0000000003fdcd70: b          #0x3fdcda4
0x0000000003fdcd74: fcmp       s13, s10
0x0000000003fdcd78: fcsel      s0, s13, s10, mi
0x0000000003fdcd7c: mov        w8, #0x7f800000
0x0000000003fdcd80: fmov       s1, w8
0x0000000003fdcd84: fminnm     s8, s0, s1
0x0000000003fdcd88: b          #0x3fdcda0
0x0000000003fdcd8c: fadd       s0, s6, s0
0x0000000003fdcd90: fmov       s1, #0.50000000
0x0000000003fdcd94: fmul       s0, s0, s1
0x0000000003fdcd98: fcmp       s0, s3
0x0000000003fdcd9c: fcsel      s8, s0, s3, mi
0x0000000003fdcda0: ldr        s14, [sp, #4]
0x0000000003fdcda4: ldr        s0, [x22, #0xd74]
0x0000000003fdcda8: add        x0, sp, #0x3c
0x0000000003fdcdac: bl         #0x46bfe90
0x0000000003fdcdb0: mov        w8, #0x3f800000
0x0000000003fdcdb4: str        xzr, [sp, #0x10]
0x0000000003fdcdb8: str        w8, [sp, #0xc]
0x0000000003fdcdbc: add        x8, sp, #0x18
0x0000000003fdcdc0: add        x0, sp, #0xc
0x0000000003fdcdc4: add        x1, sp, #0x3c
0x0000000003fdcdc8: bl         #0x46bde5c
0x0000000003fdcdcc: ldur       q0, [sp, #0x18]
0x0000000003fdcdd0: ldur       q1, [sp, #0x28]
0x0000000003fdcdd4: stp        q0, q1, [x21]
0x0000000003fdcdd8: ldr        w8, [sp, #0x38]
0x0000000003fdcddc: str        w8, [x21, #0x20]
0x0000000003fdcde0: fcmp       s10, s13
0x0000000003fdcde4: fcsel      s0, s13, s10, mi
0x0000000003fdcde8: ldr        s1, [sp, #8]
0x0000000003fdcdec: fadd       s1, s1, s11
0x0000000003fdcdf0: fadd       s2, s9, s12
0x0000000003fdcdf4: fmov       s3, #0.50000000
0x0000000003fdcdf8: fmul       s1, s1, s3
0x0000000003fdcdfc: fmul       s2, s2, s3
0x0000000003fdce00: fadd       s4, s8, s0
0x0000000003fdce04: fmul       s3, s4, s3
0x0000000003fdce08: stp        s1, s3, [x21, #0x24]
0x0000000003fdce0c: str        s2, [x21, #0x2c]
0x0000000003fdce10: ldr        s1, [x20, #0x160]
0x0000000003fdce14: fadd       s2, s14, s1
0x0000000003fdce18: fsub       s0, s0, s8
0x0000000003fdce1c: fadd       s0, s0, s1
0x0000000003fdce20: stp        s2, s0, [x19]
0x0000000003fdce24: str        s1, [x19, #8]
0x0000000003fdce28: mov        w0, #1
0x0000000003fdce2c: ldp        x29, x30, [sp, #0xe0]
0x0000000003fdce30: ldp        x20, x19, [sp, #0xd0]
0x0000000003fdce34: ldp        x22, x21, [sp, #0xc0]
0x0000000003fdce38: ldp        x24, x23, [sp, #0xb0]
0x0000000003fdce3c: ldp        d9, d8, [sp, #0xa0]
0x0000000003fdce40: ldp        d11, d10, [sp, #0x90]
0x0000000003fdce44: ldp        d13, d12, [sp, #0x80]
0x0000000003fdce48: ldp        d15, d14, [sp, #0x70]
0x0000000003fdce4c: add        sp, sp, #0xf0
0x0000000003fdce50: ret        
