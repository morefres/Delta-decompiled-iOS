; instruction-faithful ARM64 fallback for RobloxLib::function_2fcb998
0x0000000002fcb998: stp        x24, x23, [sp, #-0x40]!
0x0000000002fcb99c: stp        x22, x21, [sp, #0x10]
0x0000000002fcb9a0: stp        x20, x19, [sp, #0x20]
0x0000000002fcb9a4: stp        x29, x30, [sp, #0x30]
0x0000000002fcb9a8: add        x29, sp, #0x30
0x0000000002fcb9ac: mov        x20, x4
0x0000000002fcb9b0: mov        x21, x3
0x0000000002fcb9b4: mov        x22, x2
0x0000000002fcb9b8: mov        x23, x1
0x0000000002fcb9bc: mov        x24, x0
0x0000000002fcb9c0: ldr        x19, [x0, #8]
0x0000000002fcb9c4: ldp        x8, x9, [x1, #8]
0x0000000002fcb9c8: cmp        x8, x19
0x0000000002fcb9cc: ccmp       x9, x19, #2, lo
0x0000000002fcb9d0: b.hs       #0x2fcb9e0
0x0000000002fcb9d4: mov        x0, x23
0x0000000002fcb9d8: mov        x1, x19
0x0000000002fcb9dc: bl         #0x16bcaf4
0x0000000002fcb9e0: str        x19, [x23, #8]
0x0000000002fcb9e4: cbz        x19, #0x2fcbae0
0x0000000002fcb9e8: ldr        x8, [x24]
0x0000000002fcb9ec: ldr        x10, [x23]
0x0000000002fcb9f0: ldr        x11, [x22]
0x0000000002fcb9f4: ldr        x12, [x21]
0x0000000002fcb9f8: ldr        x9, [x20]
0x0000000002fcb9fc: add        x8, x8, #0x20
0x0000000002fcba00: add        x9, x9, #4
0x0000000002fcba04: add        x10, x10, #0x30
0x0000000002fcba08: add        x11, x11, #4
0x0000000002fcba0c: add        x12, x12, #0x30
0x0000000002fcba10: mvni       v0.4s, #0x7f, msl #16
0x0000000002fcba14: fneg       v0.4s, v0.4s
0x0000000002fcba18: movi       v1.4s, #0x80, lsl #24
0x0000000002fcba1c: sub        x13, x11, #4
0x0000000002fcba20: ldp        s2, s3, [x9, #-4]
0x0000000002fcba24: mov        v4.16b, v2.16b
0x0000000002fcba28: mov        v4.s[1], v3.s[0]
0x0000000002fcba2c: mov        v4.s[2], v2.s[0]
0x0000000002fcba30: mov        v4.s[3], v3.s[0]
0x0000000002fcba34: frecpe     v2.4s, v4.4s
0x0000000002fcba38: frecps     v3.4s, v4.4s, v2.4s
0x0000000002fcba3c: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fcba40: frecps     v5.4s, v4.4s, v3.4s
0x0000000002fcba44: fmul       v3.4s, v3.4s, v5.4s
0x0000000002fcba48: mov        v5.16b, v3.16b
0x0000000002fcba4c: bic        v5.4s, #0x80, lsl #24
0x0000000002fcba50: cmge       v5.4s, v5.4s, v0.4s
0x0000000002fcba54: bif        v2.16b, v3.16b, v5.16b
0x0000000002fcba58: fabs       v3.4s, v4.4s
0x0000000002fcba5c: fcmeq      v3.4s, v3.4s, v0.4s
0x0000000002fcba60: bic        v2.16b, v2.16b, v3.16b
0x0000000002fcba64: and        v4.16b, v4.16b, v1.16b
0x0000000002fcba68: and        v3.16b, v4.16b, v3.16b
0x0000000002fcba6c: orr        v2.16b, v2.16b, v3.16b
0x0000000002fcba70: ld1r       {v3.2s}, [x13]
0x0000000002fcba74: ld1r       {v4.2s}, [x11]
0x0000000002fcba78: zip1       v3.4s, v3.4s, v4.4s
0x0000000002fcba7c: fmul       v2.4s, v2.4s, v3.4s
0x0000000002fcba80: ldp        q3, q4, [x12, #-0x30]
0x0000000002fcba84: fmul       v3.4s, v3.4s, v2.4s
0x0000000002fcba88: fmul       v4.4s, v4.4s, v2.4s
0x0000000002fcba8c: ldur       q5, [x12, #-0x10]
0x0000000002fcba90: fmul       v5.4s, v5.4s, v2.4s
0x0000000002fcba94: stp        q3, q4, [x10, #-0x30]
0x0000000002fcba98: stur       q5, [x10, #-0x10]
0x0000000002fcba9c: ldp        q3, q4, [x12]
0x0000000002fcbaa0: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fcbaa4: fmul       v4.4s, v2.4s, v4.4s
0x0000000002fcbaa8: ldr        q5, [x12, #0x20]
0x0000000002fcbaac: fmul       v5.4s, v2.4s, v5.4s
0x0000000002fcbab0: stp        q3, q4, [x10]
0x0000000002fcbab4: str        q5, [x10, #0x20]
0x0000000002fcbab8: fcvtl      v2.2d, v2.2s
0x0000000002fcbabc: ldr        q3, [x8]
0x0000000002fcbac0: fmul       v2.2d, v3.2d, v2.2d
0x0000000002fcbac4: str        q2, [x8], #0x40
0x0000000002fcbac8: add        x9, x9, #8
0x0000000002fcbacc: add        x10, x10, #0x60
0x0000000002fcbad0: add        x11, x11, #8
0x0000000002fcbad4: add        x12, x12, #0x60
0x0000000002fcbad8: subs       x19, x19, #1
0x0000000002fcbadc: b.ne       #0x2fcba1c
0x0000000002fcbae0: ldp        x29, x30, [sp, #0x30]
0x0000000002fcbae4: ldp        x20, x19, [sp, #0x20]
0x0000000002fcbae8: ldp        x22, x21, [sp, #0x10]
0x0000000002fcbaec: ldp        x24, x23, [sp], #0x40
0x0000000002fcbaf0: ret        
