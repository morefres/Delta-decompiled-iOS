; instruction-faithful ARM64 fallback for RobloxLib::function_33cca40
0x00000000033cca40: sub        sp, sp, #0xa0
0x00000000033cca44: stp        d9, d8, [sp, #0x50]
0x00000000033cca48: stp        x24, x23, [sp, #0x60]
0x00000000033cca4c: stp        x22, x21, [sp, #0x70]
0x00000000033cca50: stp        x20, x19, [sp, #0x80]
0x00000000033cca54: stp        x29, x30, [sp, #0x90]
0x00000000033cca58: add        x29, sp, #0x90
0x00000000033cca5c: mov        x22, x6
0x00000000033cca60: mov        x21, x4
0x00000000033cca64: mov        x20, x3
0x00000000033cca68: mov        x23, x2
0x00000000033cca6c: fmov       s8, s1
0x00000000033cca70: fmov       s9, s0
0x00000000033cca74: mov        x19, x8
0x00000000033cca78: movi       v0.16b, #0
0x00000000033cca7c: stp        q0, q0, [x8, #0x10]
0x00000000033cca80: str        q0, [x8]
0x00000000033cca84: add        x8, sp, #0x30
0x00000000033cca88: fmov       s0, s2
0x00000000033cca8c: mov        x2, x5
0x00000000033cca90: bl         #0x33d0284
0x00000000033cca94: ucvtf      s1, x23
0x00000000033cca98: fmul       s0, s1, s9
0x00000000033cca9c: fmul       s1, s1, s8
0x00000000033ccaa0: add        x8, sp, #0x18
0x00000000033ccaa4: add        x0, sp, #0x30
0x00000000033ccaa8: mov        x1, x22
0x00000000033ccaac: bl         #0x33d04c4
0x00000000033ccab0: mov        x8, sp
0x00000000033ccab4: add        x0, sp, #0x18
0x00000000033ccab8: mov        x1, x21
0x00000000033ccabc: bl         #0x33d020c
0x00000000033ccac0: ldp        x9, x8, [sp]
0x00000000033ccac4: sub        x8, x8, x9
0x00000000033ccac8: asr        x8, x8, #3
0x00000000033ccacc: mov        x21, #-0x5555555555555556
0x00000000033ccad0: movk       x21, #0xaaab
0x00000000033ccad4: mul        x1, x8, x21
0x00000000033ccad8: add        x0, x19, #0x18
0x00000000033ccadc: bl         #0x474544
0x00000000033ccae0: ldp        x8, x9, [sp]
0x00000000033ccae4: subs       x9, x9, x8
0x00000000033ccae8: asr        x9, x9, #3
0x00000000033ccaec: mul        x1, x9, x21
0x00000000033ccaf0: b.eq       #0x33ccb60
0x00000000033ccaf4: mov        x9, #0
0x00000000033ccaf8: ldur       x10, [x19, #0x18]
0x00000000033ccafc: cmp        x1, #1
0x00000000033ccb00: csinc      x11, x1, xzr, hi
0x00000000033ccb04: mov        w12, #0x18
0x00000000033ccb08: mov        x13, #0x3e80000000000000
0x00000000033ccb0c: fmov       d0, x13
0x00000000033ccb10: madd       x13, x9, x12, x8
0x00000000033ccb14: ldp        x13, x14, [x13]
0x00000000033ccb18: subs       x14, x14, x13
0x00000000033ccb1c: b.eq       #0x33ccb44
0x00000000033ccb20: asr        x14, x14, #3
0x00000000033ccb24: cmp        x14, #1
0x00000000033ccb28: csinc      x14, x14, xzr, hi
0x00000000033ccb2c: fmov       d1, xzr
0x00000000033ccb30: ldr        d2, [x13], #8
0x00000000033ccb34: fadd       d1, d1, d2
0x00000000033ccb38: subs       x14, x14, #1
0x00000000033ccb3c: b.ne       #0x33ccb30
0x00000000033ccb40: b          #0x33ccb48
0x00000000033ccb44: fmov       d1, xzr
0x00000000033ccb48: fcmp       d1, #0.0
0x00000000033ccb4c: fcsel      d1, d0, d1, eq
0x00000000033ccb50: str        d1, [x10, x9, lsl #3]
0x00000000033ccb54: add        x9, x9, #1
0x00000000033ccb58: cmp        x9, x11
0x00000000033ccb5c: b.ne       #0x33ccb10
0x00000000033ccb60: mov        x0, x19
0x00000000033ccb64: bl         #0x3e8854
0x00000000033ccb68: ldp        x9, x8, [sp]
0x00000000033ccb6c: cmp        x8, x9
0x00000000033ccb70: b.eq       #0x33ccc6c
0x00000000033ccb74: mov        x21, #0
0x00000000033ccb78: ldp        x9, x8, [x20]
0x00000000033ccb7c: mov        w22, #0x18
0x00000000033ccb80: mov        x23, #-0x5555555555555556
0x00000000033ccb84: movk       x23, #0xaaab
0x00000000033ccb88: mov        x24, #0x3e80000000000000
0x00000000033ccb8c: ldr        x10, [x19]
0x00000000033ccb90: madd       x0, x21, x22, x10
0x00000000033ccb94: sub        x8, x8, x9
0x00000000033ccb98: asr        x8, x8, #3
0x00000000033ccb9c: mul        x1, x8, x23
0x00000000033ccba0: bl         #0x474544
0x00000000033ccba4: ldp        x9, x8, [x20]
0x00000000033ccba8: ldr        x10, [sp]
0x00000000033ccbac: subs       x12, x8, x9
0x00000000033ccbb0: b.eq       #0x33ccc50
0x00000000033ccbb4: mov        x11, #0
0x00000000033ccbb8: asr        x12, x12, #3
0x00000000033ccbbc: mul        x16, x12, x23
0x00000000033ccbc0: ldr        x12, [x19]
0x00000000033ccbc4: add        x13, x21, x21, lsl #1
0x00000000033ccbc8: ldr        x12, [x12, x13, lsl #3]
0x00000000033ccbcc: add        x14, x10, x13, lsl #3
0x00000000033ccbd0: ldp        x14, x13, [x14]
0x00000000033ccbd4: sub        x15, x13, x14
0x00000000033ccbd8: asr        x15, x15, #3
0x00000000033ccbdc: cmp        x15, #1
0x00000000033ccbe0: csinc      x15, x15, xzr, hi
0x00000000033ccbe4: cmp        x16, #1
0x00000000033ccbe8: csinc      x16, x16, xzr, hi
0x00000000033ccbec: str        xzr, [x12, x11, lsl #3]
0x00000000033ccbf0: cmp        x13, x14
0x00000000033ccbf4: b.eq       #0x33ccc30
0x00000000033ccbf8: mul        x17, x11, x22
0x00000000033ccbfc: ldr        x17, [x9, x17]
0x00000000033ccc00: fmov       d0, xzr
0x00000000033ccc04: mov        x0, x14
0x00000000033ccc08: mov        x1, x15
0x00000000033ccc0c: ldr        s1, [x17], #4
0x00000000033ccc10: ldr        d2, [x0], #8
0x00000000033ccc14: fcvt       d1, s1
0x00000000033ccc18: fmul       d1, d2, d1
0x00000000033ccc1c: fadd       d0, d0, d1
0x00000000033ccc20: str        d0, [x12, x11, lsl #3]
0x00000000033ccc24: subs       x1, x1, #1
0x00000000033ccc28: b.ne       #0x33ccc0c
0x00000000033ccc2c: b          #0x33ccc34
0x00000000033ccc30: fmov       d0, xzr
0x00000000033ccc34: fcmp       d0, #0.0
0x00000000033ccc38: fmov       d1, x24
0x00000000033ccc3c: fcsel      d0, d1, d0, eq
0x00000000033ccc40: str        d0, [x12, x11, lsl #3]
0x00000000033ccc44: add        x11, x11, #1
0x00000000033ccc48: cmp        x11, x16
0x00000000033ccc4c: b.ne       #0x33ccbec
0x00000000033ccc50: add        x21, x21, #1
0x00000000033ccc54: ldr        x11, [sp, #8]
0x00000000033ccc58: sub        x10, x11, x10
0x00000000033ccc5c: asr        x10, x10, #3
0x00000000033ccc60: mul        x10, x10, x23
0x00000000033ccc64: cmp        x21, x10
0x00000000033ccc68: b.lo       #0x33ccb8c
0x00000000033ccc6c: mov        x8, sp
0x00000000033ccc70: str        x8, [sp, #0x48]
0x00000000033ccc74: add        x0, sp, #0x48
0x00000000033ccc78: bl         #0x3f5b38
0x00000000033ccc7c: add        x8, sp, #0x18
0x00000000033ccc80: str        x8, [sp]
0x00000000033ccc84: mov        x0, sp
0x00000000033ccc88: bl         #0x3f5b38
0x00000000033ccc8c: ldr        x0, [sp, #0x30]
0x00000000033ccc90: cbz        x0, #0x33ccc9c
0x00000000033ccc94: str        x0, [sp, #0x38]
0x00000000033ccc98: bl         #0x47e93a8
0x00000000033ccc9c: ldp        x29, x30, [sp, #0x90]
0x00000000033ccca0: ldp        x20, x19, [sp, #0x80]
0x00000000033ccca4: ldp        x22, x21, [sp, #0x70]
0x00000000033ccca8: ldp        x24, x23, [sp, #0x60]
0x00000000033cccac: ldp        d9, d8, [sp, #0x50]
0x00000000033cccb0: add        sp, sp, #0xa0
0x00000000033cccb4: ret        
0x00000000033cccb8: mov        x20, x0
0x00000000033cccbc: b          #0x33ccce8
0x00000000033cccc0: mov        x20, x0
0x00000000033cccc4: b          #0x33cccf8
0x00000000033cccc8: mov        x20, x0
0x00000000033ccccc: b          #0x33ccd08
0x00000000033cccd0: b          #0x33cccd4
0x00000000033cccd4: mov        x20, x0
0x00000000033cccd8: mov        x8, sp
0x00000000033cccdc: str        x8, [sp, #0x48]
0x00000000033ccce0: add        x0, sp, #0x48
0x00000000033ccce4: bl         #0x3f5b38
0x00000000033ccce8: add        x8, sp, #0x18
0x00000000033cccec: str        x8, [sp]
0x00000000033cccf0: mov        x0, sp
0x00000000033cccf4: bl         #0x3f5b38
0x00000000033cccf8: ldr        x0, [sp, #0x30]
0x00000000033cccfc: cbz        x0, #0x33ccd08
0x00000000033ccd00: str        x0, [sp, #0x38]
0x00000000033ccd04: bl         #0x47e93a8
0x00000000033ccd08: mov        x0, x19
0x00000000033ccd0c: bl         #0x33ccd18
0x00000000033ccd10: mov        x0, x20
0x00000000033ccd14: bl         #0x4b97984
