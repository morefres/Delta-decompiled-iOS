; instruction-faithful ARM64 fallback for RobloxLib::function_2adc8dc
0x0000000002adc8dc: sub        sp, sp, #0x1f0
0x0000000002adc8e0: stp        d15, d14, [sp, #0x150]
0x0000000002adc8e4: stp        d13, d12, [sp, #0x160]
0x0000000002adc8e8: stp        d11, d10, [sp, #0x170]
0x0000000002adc8ec: stp        d9, d8, [sp, #0x180]
0x0000000002adc8f0: stp        x28, x27, [sp, #0x190]
0x0000000002adc8f4: stp        x26, x25, [sp, #0x1a0]
0x0000000002adc8f8: stp        x24, x23, [sp, #0x1b0]
0x0000000002adc8fc: stp        x22, x21, [sp, #0x1c0]
0x0000000002adc900: stp        x20, x19, [sp, #0x1d0]
0x0000000002adc904: stp        x29, x30, [sp, #0x1e0]
0x0000000002adc908: add        x29, sp, #0x1e0
0x0000000002adc90c: mov        x24, x4
0x0000000002adc910: mov        x21, x3
0x0000000002adc914: mov        x23, x2
0x0000000002adc918: mov        x22, x1
0x0000000002adc91c: mov        x25, x0
0x0000000002adc920: ldr        x8, [x0]
0x0000000002adc924: ldr        x8, [x8]
0x0000000002adc928: mov        w9, #0x70
0x0000000002adc92c: madd       x1, x4, x9, x8
0x0000000002adc930: sub        x8, x29, #0xb0
0x0000000002adc934: bl         #0x2adaac8
0x0000000002adc938: ldur       x8, [x29, #-0xa8]
0x0000000002adc93c: ldur       x9, [x29, #-0x98]
0x0000000002adc940: orr        x8, x8, x9
0x0000000002adc944: cbz        x8, #0x2add31c
0x0000000002adc948: sub        x0, x29, #0xb0
0x0000000002adc94c: bl         #0x2aea564
0x0000000002adc950: cbz        w0, #0x2add31c
0x0000000002adc954: adrp       x8, #0x6169000
0x0000000002adc958: add        x8, x8, #0xc58
0x0000000002adc95c: ldrb       w8, [x8]
0x0000000002adc960: cmp        w8, #1
0x0000000002adc964: b.ne       #0x2adc978
0x0000000002adc968: sub        x0, x29, #0xb0
0x0000000002adc96c: bl         #0x2aea5dc
0x0000000002adc970: cmp        w0, #1
0x0000000002adc974: b.eq       #0x2add31c
0x0000000002adc978: sub        x0, x29, #0xb0
0x0000000002adc97c: bl         #0x2aea5b4
0x0000000002adc980: mov        x19, x0
0x0000000002adc984: sub        x0, x29, #0xb0
0x0000000002adc988: bl         #0x2aea58c
0x0000000002adc98c: mov        x20, x0
0x0000000002adc990: ldr        x26, [x23, #0x7f0]
0x0000000002adc994: mov        x0, x23
0x0000000002adc998: bl         #0x2b7e7b0
0x0000000002adc99c: ldr        w8, [x0, #0x10]
0x0000000002adc9a0: ldr        q0, [x0]
0x0000000002adc9a4: stur       q0, [x29, #-0xd0]
0x0000000002adc9a8: stur       w8, [x29, #-0xc0]
0x0000000002adc9ac: ldr        s8, [x23, #0x118]
0x0000000002adc9b0: cbz        x26, #0x2adc9bc
0x0000000002adc9b4: ldp        d0, d2, [x26]
0x0000000002adc9b8: b          #0x2adc9e0
0x0000000002adc9bc: mov        x0, x23
0x0000000002adc9c0: bl         #0x2b7fbf4
0x0000000002adc9c4: stp        s0, s1, [sp, #0x90]
0x0000000002adc9c8: stp        s2, s3, [sp, #0x98]
0x0000000002adc9cc: add        x0, sp, #0x90
0x0000000002adc9d0: sub        x1, x29, #0xd0
0x0000000002adc9d4: bl         #0x39ce8a8
0x0000000002adc9d8: mov        v2.s[1], v3.s[0]
0x0000000002adc9dc: mov        v0.s[1], v1.s[0]
0x0000000002adc9e0: fcmgt      v1.2s, v0.2s, v2.2s
0x0000000002adc9e4: bsl        v1.8b, v2.8b, v0.8b
0x0000000002adc9e8: mov        v1.d[1], v1.d[0]
0x0000000002adc9ec: fsub       v0.2s, v2.2s, v0.2s
0x0000000002adc9f0: mov        v0.d[1], v0.d[0]
0x0000000002adc9f4: fabs       v0.4s, v0.4s
0x0000000002adc9f8: fadd       v0.4s, v1.4s, v0.4s
0x0000000002adc9fc: fcmgt      v2.4s, v1.4s, v0.4s
0x0000000002adca00: xtn        v2.4h, v2.4s
0x0000000002adca04: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000002adca08: xtn        v3.4h, v3.4s
0x0000000002adca0c: mov        v2.s[1], v3.s[1]
0x0000000002adca10: sshll      v2.4s, v2.4h, #0
0x0000000002adca14: bif        v0.16b, v1.16b, v2.16b
0x0000000002adca18: stur       q0, [x29, #-0xe0]
0x0000000002adca1c: ldur       q0, [x29, #-0xe0]
0x0000000002adca20: str        q0, [sp, #0xf0]
0x0000000002adca24: sub        x0, x29, #0xb0
0x0000000002adca28: bl         #0x2aea4ec
0x0000000002adca2c: fmov       s0, w0
0x0000000002adca30: ldur       s1, [x29, #-0xd8]
0x0000000002adca34: ldur       s2, [x29, #-0xe0]
0x0000000002adca38: fsub       s1, s1, s2
0x0000000002adca3c: fmul       s9, s1, s0
0x0000000002adca40: sub        x0, x29, #0xb0
0x0000000002adca44: bl         #0x2aea4ec
0x0000000002adca48: lsr        x8, x0, #0x20
0x0000000002adca4c: scvtf      s0, w8
0x0000000002adca50: fmul       s0, s8, s0
0x0000000002adca54: fadd       s9, s9, s0
0x0000000002adca58: sub        x0, x29, #0xb0
0x0000000002adca5c: bl         #0x2aea4ec
0x0000000002adca60: fmov       s0, w1
0x0000000002adca64: ldur       s1, [x29, #-0xd4]
0x0000000002adca68: ldur       s2, [x29, #-0xdc]
0x0000000002adca6c: fsub       s1, s1, s2
0x0000000002adca70: fmul       s10, s1, s0
0x0000000002adca74: sub        x0, x29, #0xb0
0x0000000002adca78: bl         #0x2aea4ec
0x0000000002adca7c: lsr        x8, x1, #0x20
0x0000000002adca80: scvtf      s0, w8
0x0000000002adca84: fmul       s0, s8, s0
0x0000000002adca88: fadd       s0, s10, s0
0x0000000002adca8c: ldp        s1, s2, [sp, #0xf0]
0x0000000002adca90: fadd       s1, s1, s9
0x0000000002adca94: fadd       s2, s2, s0
0x0000000002adca98: ldp        s3, s4, [sp, #0xf8]
0x0000000002adca9c: fadd       s3, s9, s3
0x0000000002adcaa0: fadd       s0, s4, s0
0x0000000002adcaa4: fcmp       s1, s3
0x0000000002adcaa8: fcsel      s4, s1, s3, mi
0x0000000002adcaac: fcmp       s2, s0
0x0000000002adcab0: fcsel      s5, s2, s0, mi
0x0000000002adcab4: fcmp       s3, s1
0x0000000002adcab8: fcsel      s1, s1, s3, mi
0x0000000002adcabc: fcmp       s0, s2
0x0000000002adcac0: stp        s4, s5, [sp, #0xf0]
0x0000000002adcac4: fcsel      s0, s2, s0, mi
0x0000000002adcac8: stp        s1, s0, [sp, #0xf8]
0x0000000002adcacc: sub        x0, x29, #0xb0
0x0000000002adcad0: bl         #0x2aea514
0x0000000002adcad4: fmov       s0, w0
0x0000000002adcad8: ldur       s1, [x29, #-0xd8]
0x0000000002adcadc: ldur       s2, [x29, #-0xe0]
0x0000000002adcae0: fsub       s1, s1, s2
0x0000000002adcae4: fmul       s9, s1, s0
0x0000000002adcae8: sub        x0, x29, #0xb0
0x0000000002adcaec: bl         #0x2aea514
0x0000000002adcaf0: lsr        x8, x0, #0x20
0x0000000002adcaf4: scvtf      s0, w8
0x0000000002adcaf8: fmul       s0, s8, s0
0x0000000002adcafc: fadd       s12, s9, s0
0x0000000002adcb00: sub        x0, x29, #0xb0
0x0000000002adcb04: bl         #0x2aea514
0x0000000002adcb08: fmov       s0, w1
0x0000000002adcb0c: ldur       s1, [x29, #-0xd4]
0x0000000002adcb10: ldur       s2, [x29, #-0xdc]
0x0000000002adcb14: fsub       s1, s1, s2
0x0000000002adcb18: fmul       s9, s1, s0
0x0000000002adcb1c: sub        x0, x29, #0xb0
0x0000000002adcb20: bl         #0x2aea514
0x0000000002adcb24: lsr        x8, x1, #0x20
0x0000000002adcb28: scvtf      s0, w8
0x0000000002adcb2c: fmul       s0, s8, s0
0x0000000002adcb30: fadd       s13, s9, s0
0x0000000002adcb34: adrp       x26, #0x6169000
0x0000000002adcb38: add        x26, x26, #0xc10
0x0000000002adcb3c: ldrb       w8, [x26]
0x0000000002adcb40: fmov       s14, #0.50000000
0x0000000002adcb44: fmul       s0, s12, s14
0x0000000002adcb48: fmul       s1, s13, s14
0x0000000002adcb4c: cmp        w19, #0
0x0000000002adcb50: fmov       s2, #-0.50000000
0x0000000002adcb54: fcsel      s2, s2, s14, ne
0x0000000002adcb58: fmul       s3, s2, s12
0x0000000002adcb5c: fmul       s2, s2, s13
0x0000000002adcb60: cmp        w8, #1
0x0000000002adcb64: fcsel      s0, s0, s3, ne
0x0000000002adcb68: fcsel      s1, s1, s2, ne
0x0000000002adcb6c: add        x0, sp, #0xf0
0x0000000002adcb70: bl         #0xe153b8
0x0000000002adcb74: stp        s0, s1, [sp, #0xf0]
0x0000000002adcb78: stp        s2, s3, [sp, #0xf8]
0x0000000002adcb7c: sub        x0, x29, #0xb0
0x0000000002adcb80: bl         #0x2aea49c
0x0000000002adcb84: fmov       s11, s0
0x0000000002adcb88: fmov       s10, s1
0x0000000002adcb8c: fmov       s9, s2
0x0000000002adcb90: ldp        d1, d0, [x29, #-0xe0]
0x0000000002adcb94: fsub       v0.2s, v0.2s, v1.2s
0x0000000002adcb98: mov        s1, v0.s[1]
0x0000000002adcb9c: fcmp       s1, s0
0x0000000002adcba0: fcsel      s8, s1, s0, mi
0x0000000002adcba4: sub        x0, x29, #0xb0
0x0000000002adcba8: bl         #0x2aea474
0x0000000002adcbac: fmov       s0, w0
0x0000000002adcbb0: fmul       s8, s8, s0
0x0000000002adcbb4: sub        x0, x29, #0xb0
0x0000000002adcbb8: bl         #0x2aea474
0x0000000002adcbbc: lsr        x8, x0, #0x20
0x0000000002adcbc0: scvtf      s0, w8
0x0000000002adcbc4: fadd       s0, s8, s0
0x0000000002adcbc8: mov        w8, #0x447a0000
0x0000000002adcbcc: fmov       s1, w8
0x0000000002adcbd0: fcmp       s0, s1
0x0000000002adcbd4: fcsel      s1, s1, s0, gt
0x0000000002adcbd8: fcmp       s0, #0.0
0x0000000002adcbdc: fmov       s0, wzr
0x0000000002adcbe0: fcsel      s8, s0, s1, mi
0x0000000002adcbe4: fcmp       s13, s12
0x0000000002adcbe8: fcsel      s0, s13, s12, mi
0x0000000002adcbec: fmul       s13, s0, s14
0x0000000002adcbf0: ldp        d1, d0, [sp, #0xf0]
0x0000000002adcbf4: fsub       v0.2s, v0.2s, v1.2s
0x0000000002adcbf8: mov        s1, v0.s[1]
0x0000000002adcbfc: fcmp       s1, s0
0x0000000002adcc00: fcsel      s0, s1, s0, mi
0x0000000002adcc04: fmul       s12, s0, s14
0x0000000002adcc08: movi       v0.16b, #0
0x0000000002adcc0c: stp        q0, q0, [sp, #0xd0]
0x0000000002adcc10: add        x8, sp, #0x90
0x0000000002adcc14: mov        x0, x23
0x0000000002adcc18: bl         #0x2bf073c
0x0000000002adcc1c: add        x0, sp, #0x90
0x0000000002adcc20: bl         #0x2ad5660
0x0000000002adcc24: ldr        q0, [x0]
0x0000000002adcc28: str        q0, [sp, #0xc0]
0x0000000002adcc2c: ldr        s1, [sp, #0xc0]
0x0000000002adcc30: ldrb       w8, [x26]
0x0000000002adcc34: and        w8, w8, w19
0x0000000002adcc38: tbz        w8, #0, #0x2adcd7c
0x0000000002adcc3c: fneg       s0, s13
0x0000000002adcc40: fcmp       s13, #0.0
0x0000000002adcc44: fmov       s2, s13
0x0000000002adcc48: b.pl       #0x2adcc78
0x0000000002adcc4c: fcmp       s1, s0
0x0000000002adcc50: fmov       s2, s13
0x0000000002adcc54: b.pl       #0x2adcc78
0x0000000002adcc58: fdiv       s2, s1, s13
0x0000000002adcc5c: fmov       s3, #-1.00000000
0x0000000002adcc60: fsub       s2, s3, s2
0x0000000002adcc64: fmul       s3, s2, s2
0x0000000002adcc68: fmul       s2, s2, s3
0x0000000002adcc6c: fmov       s3, #1.00000000
0x0000000002adcc70: fadd       s2, s2, s3
0x0000000002adcc74: fmul       s2, s13, s2
0x0000000002adcc78: fsub       s1, s1, s2
0x0000000002adcc7c: fcmp       s12, s1
0x0000000002adcc80: fcsel      s2, s12, s1, mi
0x0000000002adcc84: fcmp       s1, #0.0
0x0000000002adcc88: fmov       s1, wzr
0x0000000002adcc8c: fcsel      s2, s1, s2, mi
0x0000000002adcc90: str        s2, [sp, #0xc0]
0x0000000002adcc94: ldr        s2, [sp, #0xcc]
0x0000000002adcc98: fcmp       s13, #0.0
0x0000000002adcc9c: fmov       s3, s13
0x0000000002adcca0: b.pl       #0x2adccd0
0x0000000002adcca4: fcmp       s2, s0
0x0000000002adcca8: fmov       s3, s13
0x0000000002adccac: b.pl       #0x2adccd0
0x0000000002adccb0: fdiv       s3, s2, s13
0x0000000002adccb4: fmov       s4, #-1.00000000
0x0000000002adccb8: fsub       s3, s4, s3
0x0000000002adccbc: fmul       s4, s3, s3
0x0000000002adccc0: fmul       s3, s3, s4
0x0000000002adccc4: fmov       s4, #1.00000000
0x0000000002adccc8: fadd       s3, s3, s4
0x0000000002adcccc: fmul       s3, s13, s3
0x0000000002adccd0: fsub       s2, s2, s3
0x0000000002adccd4: fcmp       s12, s2
0x0000000002adccd8: fcsel      s3, s12, s2, mi
0x0000000002adccdc: fcmp       s2, #0.0
0x0000000002adcce0: fcsel      s1, s1, s3, mi
0x0000000002adcce4: str        s1, [sp, #0xcc]
0x0000000002adcce8: ldr        s1, [sp, #0xc4]
0x0000000002adccec: fcmp       s13, #0.0
0x0000000002adccf0: fmov       s2, s13
0x0000000002adccf4: b.pl       #0x2adcd24
0x0000000002adccf8: fcmp       s1, s0
0x0000000002adccfc: fmov       s2, s13
0x0000000002adcd00: b.pl       #0x2adcd24
0x0000000002adcd04: fdiv       s2, s1, s13
0x0000000002adcd08: fmov       s3, #-1.00000000
0x0000000002adcd0c: fsub       s2, s3, s2
0x0000000002adcd10: fmul       s3, s2, s2
0x0000000002adcd14: fmul       s2, s2, s3
0x0000000002adcd18: fmov       s3, #1.00000000
0x0000000002adcd1c: fadd       s2, s2, s3
0x0000000002adcd20: fmul       s2, s13, s2
0x0000000002adcd24: fsub       s1, s1, s2
0x0000000002adcd28: fcmp       s12, s1
0x0000000002adcd2c: fcsel      s2, s12, s1, mi
0x0000000002adcd30: fcmp       s1, #0.0
0x0000000002adcd34: fmov       s1, wzr
0x0000000002adcd38: fcsel      s1, s1, s2, mi
0x0000000002adcd3c: str        s1, [sp, #0xc4]
0x0000000002adcd40: ldr        s1, [sp, #0xc8]
0x0000000002adcd44: fcmp       s13, #0.0
0x0000000002adcd48: b.pl       #0x2adceb8
0x0000000002adcd4c: fcmp       s1, s0
0x0000000002adcd50: b.pl       #0x2adceb8
0x0000000002adcd54: fdiv       s0, s1, s13
0x0000000002adcd58: fmov       s2, #-1.00000000
0x0000000002adcd5c: fsub       s0, s2, s0
0x0000000002adcd60: fmul       s2, s0, s0
0x0000000002adcd64: fmul       s0, s0, s2
0x0000000002adcd68: fmov       s2, #1.00000000
0x0000000002adcd6c: fadd       s0, s0, s2
0x0000000002adcd70: fmul       s0, s13, s0
0x0000000002adcd74: fsub       s0, s1, s0
0x0000000002adcd78: b          #0x2adcec4
0x0000000002adcd7c: fcmp       s13, #0.0
0x0000000002adcd80: fmov       s0, s13
0x0000000002adcd84: b.eq       #0x2adcdb4
0x0000000002adcd88: fcmp       s13, s1
0x0000000002adcd8c: fmov       s0, s13
0x0000000002adcd90: b.le       #0x2adcdb4
0x0000000002adcd94: fdiv       s0, s1, s13
0x0000000002adcd98: fmov       s2, #-1.00000000
0x0000000002adcd9c: fadd       s0, s0, s2
0x0000000002adcda0: fmul       s2, s0, s0
0x0000000002adcda4: fmul       s0, s0, s2
0x0000000002adcda8: fmov       s2, #1.00000000
0x0000000002adcdac: fadd       s0, s0, s2
0x0000000002adcdb0: fmul       s0, s13, s0
0x0000000002adcdb4: fadd       s0, s1, s0
0x0000000002adcdb8: fcmp       s12, s0
0x0000000002adcdbc: fcsel      s1, s12, s0, mi
0x0000000002adcdc0: fcmp       s0, #0.0
0x0000000002adcdc4: fmov       s0, wzr
0x0000000002adcdc8: fcsel      s1, s0, s1, mi
0x0000000002adcdcc: str        s1, [sp, #0xc0]
0x0000000002adcdd0: ldr        s1, [sp, #0xcc]
0x0000000002adcdd4: fcmp       s13, #0.0
0x0000000002adcdd8: fmov       s2, s13
0x0000000002adcddc: b.eq       #0x2adce0c
0x0000000002adcde0: fcmp       s13, s1
0x0000000002adcde4: fmov       s2, s13
0x0000000002adcde8: b.le       #0x2adce0c
0x0000000002adcdec: fdiv       s2, s1, s13
0x0000000002adcdf0: fmov       s3, #-1.00000000
0x0000000002adcdf4: fadd       s2, s2, s3
0x0000000002adcdf8: fmul       s3, s2, s2
0x0000000002adcdfc: fmul       s2, s2, s3
0x0000000002adce00: fmov       s3, #1.00000000
0x0000000002adce04: fadd       s2, s2, s3
0x0000000002adce08: fmul       s2, s13, s2
0x0000000002adce0c: fadd       s1, s1, s2
0x0000000002adce10: fcmp       s12, s1
0x0000000002adce14: fcsel      s2, s12, s1, mi
0x0000000002adce18: fcmp       s1, #0.0
0x0000000002adce1c: fcsel      s0, s0, s2, mi
0x0000000002adce20: str        s0, [sp, #0xcc]
0x0000000002adce24: ldr        s0, [sp, #0xc4]
0x0000000002adce28: fcmp       s13, #0.0
0x0000000002adce2c: fmov       s1, s13
0x0000000002adce30: b.eq       #0x2adce60
0x0000000002adce34: fcmp       s13, s0
0x0000000002adce38: fmov       s1, s13
0x0000000002adce3c: b.le       #0x2adce60
0x0000000002adce40: fdiv       s1, s0, s13
0x0000000002adce44: fmov       s2, #-1.00000000
0x0000000002adce48: fadd       s1, s1, s2
0x0000000002adce4c: fmul       s2, s1, s1
0x0000000002adce50: fmul       s1, s1, s2
0x0000000002adce54: fmov       s2, #1.00000000
0x0000000002adce58: fadd       s1, s1, s2
0x0000000002adce5c: fmul       s1, s13, s1
0x0000000002adce60: fadd       s0, s0, s1
0x0000000002adce64: fcmp       s12, s0
0x0000000002adce68: fcsel      s1, s12, s0, mi
0x0000000002adce6c: fcmp       s0, #0.0
0x0000000002adce70: fmov       s0, wzr
0x0000000002adce74: fcsel      s0, s0, s1, mi
0x0000000002adce78: str        s0, [sp, #0xc4]
0x0000000002adce7c: ldr        s0, [sp, #0xc8]
0x0000000002adce80: fcmp       s13, #0.0
0x0000000002adce84: b.eq       #0x2adcec0
0x0000000002adce88: fcmp       s13, s0
0x0000000002adce8c: b.le       #0x2adcec0
0x0000000002adce90: fdiv       s1, s0, s13
0x0000000002adce94: fmov       s2, #-1.00000000
0x0000000002adce98: fadd       s1, s1, s2
0x0000000002adce9c: fmul       s2, s1, s1
0x0000000002adcea0: fmul       s1, s1, s2
0x0000000002adcea4: fmov       s2, #1.00000000
0x0000000002adcea8: fadd       s1, s1, s2
0x0000000002adceac: fmul       s1, s13, s1
0x0000000002adceb0: fadd       s0, s0, s1
0x0000000002adceb4: b          #0x2adcec4
0x0000000002adceb8: fsub       s0, s1, s13
0x0000000002adcebc: b          #0x2adcec4
0x0000000002adcec0: fadd       s0, s13, s0
0x0000000002adcec4: fcmp       s12, s0
0x0000000002adcec8: fcsel      s1, s12, s0, mi
0x0000000002adcecc: fcmp       s0, #0.0
0x0000000002adced0: fmov       s0, wzr
0x0000000002adced4: fcsel      s0, s0, s1, mi
0x0000000002adced8: str        s0, [sp, #0xc8]
0x0000000002adcedc: add        x8, sp, #0xd0
0x0000000002adcee0: add        x0, sp, #0xc0
0x0000000002adcee4: bl         #0x3a0015c
0x0000000002adcee8: str        xzr, [sp, #0x88]
0x0000000002adceec: adrp       x27, #0x6169000
0x0000000002adcef0: add        x27, x27, #0xc40
0x0000000002adcef4: ldrb       w8, [x27]
0x0000000002adcef8: cmp        w8, #1
0x0000000002adcefc: b.ne       #0x2add038
0x0000000002adcf00: adrp       x8, #0x610a000
0x0000000002adcf04: add        x8, x8, #0xa48
0x0000000002adcf08: ldrb       w8, [x8]
0x0000000002adcf0c: cmp        w8, #1
0x0000000002adcf10: b.ne       #0x2add004
0x0000000002adcf14: add        x8, sp, #0x90
0x0000000002adcf18: mov        x0, x25
0x0000000002adcf1c: mov        x1, x24
0x0000000002adcf20: bl         #0x2adb3b4
0x0000000002adcf24: add        x0, sp, #0x90
0x0000000002adcf28: bl         #0x2ad67cc
0x0000000002adcf2c: cbz        w0, #0x2adcffc
0x0000000002adcf30: cbz        w19, #0x2adcf48
0x0000000002adcf34: add        x0, sp, #0x90
0x0000000002adcf38: sub        x1, x29, #0xe0
0x0000000002adcf3c: sub        x2, x29, #0xd0
0x0000000002adcf40: bl         #0x2ad6814
0x0000000002adcf44: b          #0x2adcf84
0x0000000002adcf48: fmov       s0, #1.50000000
0x0000000002adcf4c: fmul       s0, s8, s0
0x0000000002adcf50: adrp       x8, #0x4c17000
0x0000000002adcf54: ldr        s1, [x8, #0x110]
0x0000000002adcf58: fcmp       s0, s1
0x0000000002adcf5c: fcsel      s0, s1, s0, gt
0x0000000002adcf60: add        x0, sp, #0xf0
0x0000000002adcf64: fmov       s1, s0
0x0000000002adcf68: bl         #0xe153b8
0x0000000002adcf6c: stp        s0, s1, [sp, #0x10]
0x0000000002adcf70: stp        s2, s3, [sp, #0x18]
0x0000000002adcf74: add        x0, sp, #0x90
0x0000000002adcf78: add        x1, sp, #0x10
0x0000000002adcf7c: sub        x2, x29, #0xd0
0x0000000002adcf80: bl         #0x2ad6814
0x0000000002adcf84: mov        w0, #0x20
0x0000000002adcf88: bl         #0x47e9370
0x0000000002adcf8c: movi       v0.16b, #0
0x0000000002adcf90: stp        q0, q0, [x0]
0x0000000002adcf94: str        xzr, [sp, #0x10]
0x0000000002adcf98: ldr        x1, [sp, #0x88]
0x0000000002adcf9c: str        x0, [sp, #0x88]
0x0000000002adcfa0: cbz        x1, #0x2adcfc0
0x0000000002adcfa4: add        x0, sp, #0x88
0x0000000002adcfa8: bl         #0xe037fc
0x0000000002adcfac: ldr        x1, [sp, #0x10]
0x0000000002adcfb0: str        xzr, [sp, #0x10]
0x0000000002adcfb4: cbz        x1, #0x2adcfc0
0x0000000002adcfb8: add        x0, sp, #0x10
0x0000000002adcfbc: bl         #0xe037fc
0x0000000002adcfc0: add        x8, sp, #0x10
0x0000000002adcfc4: add        x0, sp, #0x90
0x0000000002adcfc8: bl         #0x2ad75ac
0x0000000002adcfcc: ldr        x0, [sp, #0x88]
0x0000000002adcfd0: ldr        x8, [sp, #0x10]
0x0000000002adcfd4: str        xzr, [sp, #0x10]
0x0000000002adcfd8: ldr        x1, [x0]
0x0000000002adcfdc: str        x8, [x0]
0x0000000002adcfe0: cbz        x1, #0x2adcfe8
0x0000000002adcfe4: bl         #0xe038c0
0x0000000002adcfe8: ldr        x1, [sp, #0x10]
0x0000000002adcfec: str        xzr, [sp, #0x10]
0x0000000002adcff0: cbz        x1, #0x2adcffc
0x0000000002adcff4: add        x0, sp, #0x10
0x0000000002adcff8: bl         #0xe038c0
0x0000000002adcffc: ldrb       w8, [x27]
0x0000000002add000: tbz        w8, #0, #0x2add038
0x0000000002add004: ldr        x8, [sp, #0x88]
0x0000000002add008: cbz        x8, #0x2add038
0x0000000002add00c: ldr        x0, [x22, #0x28]
0x0000000002add010: stp        x8, xzr, [sp, #0x80]
0x0000000002add014: add        x1, sp, #0x80
0x0000000002add018: bl         #0x39e9fc0
0x0000000002add01c: mov        x24, x0
0x0000000002add020: ldr        x1, [sp, #0x80]
0x0000000002add024: str        xzr, [sp, #0x80]
0x0000000002add028: cbz        x1, #0x2add03c
0x0000000002add02c: add        x0, sp, #0x80
0x0000000002add030: bl         #0xe037fc
0x0000000002add034: b          #0x2add03c
0x0000000002add038: mov        x24, #0
0x0000000002add03c: add        x8, sp, #0x90
0x0000000002add040: mov        x0, x23
0x0000000002add044: bl         #0x2bf073c
0x0000000002add048: add        x0, sp, #0x90
0x0000000002add04c: bl         #0x2ad5660
0x0000000002add050: add        x8, sp, #0x60
0x0000000002add054: bl         #0x3a0015c
0x0000000002add058: ldrb       w8, [x26]
0x0000000002add05c: tbnz       w8, #0, #0x2add074
0x0000000002add060: adrp       x8, #0x6169000
0x0000000002add064: add        x8, x8, #0xc28
0x0000000002add068: ldrb       w8, [x8]
0x0000000002add06c: cmp        w8, #1
0x0000000002add070: b.ne       #0x2add0e4
0x0000000002add074: ldrb       w8, [x27]
0x0000000002add078: ldr        x22, [x22, #0x28]
0x0000000002add07c: cmp        w8, #1
0x0000000002add080: b.ne       #0x2add0b4
0x0000000002add084: add        x8, sp, #0x90
0x0000000002add088: add        x0, sp, #0xf0
0x0000000002add08c: add        x1, sp, #0xd0
0x0000000002add090: bl         #0x3a00180
0x0000000002add094: cbz        x21, #0x2add124
0x0000000002add098: ldr        x8, [x21]
0x0000000002add09c: ldr        x8, [x8, #0x300]
0x0000000002add0a0: mov        x0, x21
0x0000000002add0a4: blr        x8
0x0000000002add0a8: stp        s0, s1, [sp, #0x50]
0x0000000002add0ac: str        s2, [sp, #0x58]
0x0000000002add0b0: b          #0x2add138
0x0000000002add0b4: add        x8, sp, #0x90
0x0000000002add0b8: add        x0, sp, #0xf0
0x0000000002add0bc: add        x1, sp, #0xd0
0x0000000002add0c0: bl         #0x3a00180
0x0000000002add0c4: cbz        x21, #0x2add198
0x0000000002add0c8: ldr        x8, [x21]
0x0000000002add0cc: ldr        x8, [x8, #0x300]
0x0000000002add0d0: mov        x0, x21
0x0000000002add0d4: blr        x8
0x0000000002add0d8: stp        s0, s1, [sp, #0x50]
0x0000000002add0dc: str        s2, [sp, #0x58]
0x0000000002add0e0: b          #0x2add1ac
0x0000000002add0e4: ldrb       w8, [x27]
0x0000000002add0e8: ldr        x19, [x22, #0x28]
0x0000000002add0ec: cmp        w8, #1
0x0000000002add0f0: b.ne       #0x2add204
0x0000000002add0f4: add        x8, sp, #0x90
0x0000000002add0f8: add        x0, sp, #0xf0
0x0000000002add0fc: add        x1, sp, #0xd0
0x0000000002add100: bl         #0x3a00180
0x0000000002add104: cbz        x21, #0x2add234
0x0000000002add108: ldr        x8, [x21]
0x0000000002add10c: ldr        x8, [x8, #0x300]
0x0000000002add110: mov        x0, x21
0x0000000002add114: blr        x8
0x0000000002add118: stp        s0, s1, [sp, #0x50]
0x0000000002add11c: str        s2, [sp, #0x58]
0x0000000002add120: b          #0x2add248
0x0000000002add124: mvni       v0.2s, #0x7f, msl #16
0x0000000002add128: str        d0, [sp, #0x50]
0x0000000002add12c: mov        w8, #0x7f800000
0x0000000002add130: str        w8, [sp, #0x58]
0x0000000002add134: fmov       s3, w8
0x0000000002add138: str        s3, [sp, #0x5c]
0x0000000002add13c: sub        x0, x29, #0xb0
0x0000000002add140: bl         #0x2aea4c4
0x0000000002add144: fmov       s1, #1.00000000
0x0000000002add148: fsub       s0, s1, s0
0x0000000002add14c: stp        s11, s10, [sp, #0x40]
0x0000000002add150: stp        s9, s0, [sp, #0x48]
0x0000000002add154: add        x21, sp, #0x10
0x0000000002add158: add        x8, sp, #0x10
0x0000000002add15c: sub        x0, x29, #0xe0
0x0000000002add160: add        x1, sp, #0x60
0x0000000002add164: bl         #0x3a00180
0x0000000002add168: str        x21, [sp]
0x0000000002add16c: add        x1, sp, #0x90
0x0000000002add170: add        x2, sp, #0x50
0x0000000002add174: add        x3, sp, #0x40
0x0000000002add178: sub        x4, x29, #0xd0
0x0000000002add17c: eor        w7, w20, #1
0x0000000002add180: mov        x0, x22
0x0000000002add184: fmov       s0, s8
0x0000000002add188: mov        x5, x24
0x0000000002add18c: mov        x6, x19
0x0000000002add190: bl         #0x39e7fec
0x0000000002add194: b          #0x2add308
0x0000000002add198: mvni       v0.2s, #0x7f, msl #16
0x0000000002add19c: str        d0, [sp, #0x50]
0x0000000002add1a0: mov        w8, #0x7f800000
0x0000000002add1a4: str        w8, [sp, #0x58]
0x0000000002add1a8: fmov       s3, w8
0x0000000002add1ac: str        s3, [sp, #0x5c]
0x0000000002add1b0: sub        x0, x29, #0xb0
0x0000000002add1b4: bl         #0x2aea4c4
0x0000000002add1b8: fmov       s1, #1.00000000
0x0000000002add1bc: fsub       s0, s1, s0
0x0000000002add1c0: stp        s11, s10, [sp, #0x40]
0x0000000002add1c4: stp        s9, s0, [sp, #0x48]
0x0000000002add1c8: add        x8, sp, #0x10
0x0000000002add1cc: sub        x0, x29, #0xe0
0x0000000002add1d0: add        x1, sp, #0x60
0x0000000002add1d4: bl         #0x3a00180
0x0000000002add1d8: add        x1, sp, #0x90
0x0000000002add1dc: add        x2, sp, #0x50
0x0000000002add1e0: add        x3, sp, #0x40
0x0000000002add1e4: sub        x4, x29, #0xd0
0x0000000002add1e8: eor        w6, w20, #1
0x0000000002add1ec: add        x7, sp, #0x10
0x0000000002add1f0: mov        x0, x22
0x0000000002add1f4: mov        x5, x19
0x0000000002add1f8: fmov       s0, s8
0x0000000002add1fc: bl         #0x39e7f74
0x0000000002add200: b          #0x2add308
0x0000000002add204: add        x8, sp, #0x90
0x0000000002add208: add        x0, sp, #0xf0
0x0000000002add20c: add        x1, sp, #0xd0
0x0000000002add210: bl         #0x3a00180
0x0000000002add214: cbz        x21, #0x2add2a4
0x0000000002add218: ldr        x8, [x21]
0x0000000002add21c: ldr        x8, [x8, #0x300]
0x0000000002add220: mov        x0, x21
0x0000000002add224: blr        x8
0x0000000002add228: stp        s0, s1, [sp, #0x50]
0x0000000002add22c: str        s2, [sp, #0x58]
0x0000000002add230: b          #0x2add2b8
0x0000000002add234: mvni       v0.2s, #0x7f, msl #16
0x0000000002add238: str        d0, [sp, #0x50]
0x0000000002add23c: mov        w8, #0x7f800000
0x0000000002add240: str        w8, [sp, #0x58]
0x0000000002add244: fmov       s3, w8
0x0000000002add248: str        s3, [sp, #0x5c]
0x0000000002add24c: sub        x0, x29, #0xb0
0x0000000002add250: bl         #0x2aea4c4
0x0000000002add254: fmov       s1, #1.00000000
0x0000000002add258: fsub       s0, s1, s0
0x0000000002add25c: stp        s11, s10, [sp, #0x40]
0x0000000002add260: stp        s9, s0, [sp, #0x48]
0x0000000002add264: movi       v0.16b, #0
0x0000000002add268: stp        q0, q0, [sp, #0x20]
0x0000000002add26c: str        q0, [sp, #0x10]
0x0000000002add270: add        x8, sp, #0x10
0x0000000002add274: str        x8, [sp]
0x0000000002add278: add        x1, sp, #0x90
0x0000000002add27c: add        x2, sp, #0x50
0x0000000002add280: add        x3, sp, #0x40
0x0000000002add284: sub        x4, x29, #0xd0
0x0000000002add288: mov        x0, x19
0x0000000002add28c: fmov       s0, s8
0x0000000002add290: mov        x5, x24
0x0000000002add294: mov        w6, #0
0x0000000002add298: mov        w7, #0
0x0000000002add29c: bl         #0x39e7fec
0x0000000002add2a0: b          #0x2add308
0x0000000002add2a4: mvni       v0.2s, #0x7f, msl #16
0x0000000002add2a8: str        d0, [sp, #0x50]
0x0000000002add2ac: mov        w8, #0x7f800000
0x0000000002add2b0: str        w8, [sp, #0x58]
0x0000000002add2b4: fmov       s3, w8
0x0000000002add2b8: str        s3, [sp, #0x5c]
0x0000000002add2bc: sub        x0, x29, #0xb0
0x0000000002add2c0: bl         #0x2aea4c4
0x0000000002add2c4: fmov       s1, #1.00000000
0x0000000002add2c8: fsub       s0, s1, s0
0x0000000002add2cc: stp        s11, s10, [sp, #0x40]
0x0000000002add2d0: stp        s9, s0, [sp, #0x48]
0x0000000002add2d4: movi       v0.16b, #0
0x0000000002add2d8: stp        q0, q0, [sp, #0x20]
0x0000000002add2dc: str        q0, [sp, #0x10]
0x0000000002add2e0: add        x1, sp, #0x90
0x0000000002add2e4: add        x2, sp, #0x50
0x0000000002add2e8: add        x3, sp, #0x40
0x0000000002add2ec: sub        x4, x29, #0xd0
0x0000000002add2f0: add        x7, sp, #0x10
0x0000000002add2f4: mov        x0, x19
0x0000000002add2f8: mov        w5, #0
0x0000000002add2fc: fmov       s0, s8
0x0000000002add300: mov        w6, #0
0x0000000002add304: bl         #0x39e7f74
0x0000000002add308: ldr        x1, [sp, #0x88]
0x0000000002add30c: str        xzr, [sp, #0x88]
0x0000000002add310: cbz        x1, #0x2add31c
0x0000000002add314: add        x0, sp, #0x88
0x0000000002add318: bl         #0xe037fc
0x0000000002add31c: ldp        x29, x30, [sp, #0x1e0]
0x0000000002add320: ldp        x20, x19, [sp, #0x1d0]
0x0000000002add324: ldp        x22, x21, [sp, #0x1c0]
0x0000000002add328: ldp        x24, x23, [sp, #0x1b0]
0x0000000002add32c: ldp        x26, x25, [sp, #0x1a0]
0x0000000002add330: ldp        x28, x27, [sp, #0x190]
0x0000000002add334: ldp        d9, d8, [sp, #0x180]
0x0000000002add338: ldp        d11, d10, [sp, #0x170]
0x0000000002add33c: ldp        d13, d12, [sp, #0x160]
0x0000000002add340: ldp        d15, d14, [sp, #0x150]
0x0000000002add344: add        sp, sp, #0x1f0
0x0000000002add348: ret        
0x0000000002add34c: b          #0x2add3c0
0x0000000002add350: b          #0x2add3c0
0x0000000002add354: b          #0x2add3c0
0x0000000002add358: b          #0x2add3c0
0x0000000002add35c: b          #0x2add3c0
0x0000000002add360: b          #0x2add3c0
0x0000000002add364: b          #0x2add3c0
0x0000000002add368: b          #0x2add3c0
0x0000000002add36c: b          #0x2add3c0
0x0000000002add370: b          #0x2add3c0
0x0000000002add374: b          #0x2add3c0
0x0000000002add378: b          #0x2add3c0
0x0000000002add37c: b          #0x2add3c0
0x0000000002add380: mov        x19, x0
0x0000000002add384: ldr        x1, [sp, #0x80]
0x0000000002add388: str        xzr, [sp, #0x80]
0x0000000002add38c: cbz        x1, #0x2add3c4
0x0000000002add390: add        x0, sp, #0x80
0x0000000002add394: bl         #0xe037fc
0x0000000002add398: b          #0x2add3c4
0x0000000002add39c: b          #0x2add3c0
0x0000000002add3a0: b          #0x2add3c0
0x0000000002add3a4: b          #0x2add3c0
0x0000000002add3a8: b          #0x2add3c0
0x0000000002add3ac: b          #0x2add3c0
0x0000000002add3b0: b          #0x2add3c0
0x0000000002add3b4: b          #0x2add3c0
0x0000000002add3b8: b          #0x2add3c0
0x0000000002add3bc: b          #0x2add3c0
0x0000000002add3c0: mov        x19, x0
0x0000000002add3c4: ldr        x1, [sp, #0x88]
0x0000000002add3c8: str        xzr, [sp, #0x88]
0x0000000002add3cc: cbz        x1, #0x2add3d8
0x0000000002add3d0: add        x0, sp, #0x88
0x0000000002add3d4: bl         #0xe037fc
0x0000000002add3d8: mov        x0, x19
0x0000000002add3dc: bl         #0x4b97984
