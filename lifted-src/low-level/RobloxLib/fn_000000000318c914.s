; instruction-faithful ARM64 fallback for RobloxLib::function_318c914
0x000000000318c914: stp        d9, d8, [sp, #-0x40]!
0x000000000318c918: stp        x22, x21, [sp, #0x10]
0x000000000318c91c: stp        x20, x19, [sp, #0x20]
0x000000000318c920: stp        x29, x30, [sp, #0x30]
0x000000000318c924: add        x29, sp, #0x30
0x000000000318c928: sub        sp, sp, #0x10
0x000000000318c92c: mov        x19, x1
0x000000000318c930: adrp       x8, #0x5ba4000
0x000000000318c934: ldr        x8, [x8, #0x338]
0x000000000318c938: ldr        x8, [x8]
0x000000000318c93c: stur       x8, [x29, #-0x38]
0x000000000318c940: adds       w8, w3, #1
0x000000000318c944: cset       w12, hs
0x000000000318c948: sbfiz      x9, x8, #3, #0x20
0x000000000318c94c: add        x8, x9, #0xf
0x000000000318c950: and        x8, x8, #0xfffffffffffffff0
0x000000000318c954: adrp       x16, #0x5ba4000
0x000000000318c958: ldr        x16, [x16, #0x328]
0x000000000318c95c: blr        x16
0x000000000318c960: mov        x9, sp
0x000000000318c964: sub        x8, x9, x8
0x000000000318c968: mov        sp, x8
0x000000000318c96c: sbfiz      x9, x3, #3, #0x20
0x000000000318c970: add        x10, x9, #0xf
0x000000000318c974: and        x13, x10, #0xfffffffffffffff0
0x000000000318c978: adrp       x16, #0x5ba4000
0x000000000318c97c: ldr        x16, [x16, #0x328]
0x000000000318c980: blr        x16
0x000000000318c984: mov        x9, sp
0x000000000318c988: sub        x20, x9, x13
0x000000000318c98c: mov        sp, x20
0x000000000318c990: tbz        w12, #0, #0x318c9a0
0x000000000318c994: mov        x8, #0x7ff8000000000000
0x000000000318c998: fmov       d8, x8
0x000000000318c99c: b          #0x318cb6c
0x000000000318c9a0: sxtw       x12, w3
0x000000000318c9a4: sxtw       x9, w2
0x000000000318c9a8: lsl        x10, x12, #2
0x000000000318c9ac: mov        x11, x12
0x000000000318c9b0: fmov       d0, xzr
0x000000000318c9b4: cmp        x12, x9
0x000000000318c9b8: b.ge       #0x318c9e8
0x000000000318c9bc: mov        x12, x0
0x000000000318c9c0: mov        x13, x11
0x000000000318c9c4: ldr        s1, [x12, x10]
0x000000000318c9c8: fcvt       d1, s1
0x000000000318c9cc: ldr        s2, [x12], #4
0x000000000318c9d0: fcvt       d2, s2
0x000000000318c9d4: fmul       d1, d1, d2
0x000000000318c9d8: fadd       d0, d0, d1
0x000000000318c9dc: add        x13, x13, #1
0x000000000318c9e0: cmp        x13, x9
0x000000000318c9e4: b.lt       #0x318c9c4
0x000000000318c9e8: str        d0, [x8, x11, lsl #3]
0x000000000318c9ec: sub        x12, x11, #1
0x000000000318c9f0: sub        x10, x10, #4
0x000000000318c9f4: cbnz       x11, #0x318c9ac
0x000000000318c9f8: ldr        d0, [x8]
0x000000000318c9fc: adrp       x9, #0x4dd3000
0x000000000318ca00: ldr        d1, [x9, #0x400]
0x000000000318ca04: fmul       d8, d0, d1
0x000000000318ca08: cmp        w3, #1
0x000000000318ca0c: b.lt       #0x318cb6c
0x000000000318ca10: mov        x9, #0
0x000000000318ca14: mov        x11, #0
0x000000000318ca18: adrp       x10, #0x4c49000
0x000000000318ca1c: ldr        d1, [x10, #0x3a8]
0x000000000318ca20: fmul       d0, d0, d1
0x000000000318ca24: adrp       x10, #0x4c3a000
0x000000000318ca28: ldr        d1, [x10, #0x478]
0x000000000318ca2c: fadd       d0, d0, d1
0x000000000318ca30: mov        w21, w3
0x000000000318ca34: sub        x10, x20, #8
0x000000000318ca38: fmov       d1, #1.00000000
0x000000000318ca3c: mov        x12, x11
0x000000000318ca40: lsr        x11, x11, #1
0x000000000318ca44: cmp        x11, #1
0x000000000318ca48: csinc      x14, x11, xzr, hi
0x000000000318ca4c: ubfx       x11, x12, #1, #0x1f
0x000000000318ca50: cmp        w11, #1
0x000000000318ca54: csinc      w13, w11, wzr, hi
0x000000000318ca58: fcmp       d8, d0
0x000000000318ca5c: b.mi       #0x318cb1c
0x000000000318ca60: add        x11, x12, #1
0x000000000318ca64: ldr        d2, [x8, x11, lsl #3]
0x000000000318ca68: fneg       d2, d2
0x000000000318ca6c: cbz        x12, #0x318caa8
0x000000000318ca70: mov        x15, x20
0x000000000318ca74: mov        x16, x9
0x000000000318ca78: ldr        d3, [x15], #8
0x000000000318ca7c: ldr        d4, [x8, x16]
0x000000000318ca80: fmul       d3, d3, d4
0x000000000318ca84: fsub       d2, d2, d3
0x000000000318ca88: subs       x16, x16, #8
0x000000000318ca8c: b.ne       #0x318ca78
0x000000000318ca90: fdiv       d2, d2, d8
0x000000000318ca94: str        d2, [x20, x12, lsl #3]
0x000000000318ca98: cmp        x12, #1
0x000000000318ca9c: b.ne       #0x318cab4
0x000000000318caa0: mov        x13, #0
0x000000000318caa4: b          #0x318cae8
0x000000000318caa8: fdiv       d2, d2, d8
0x000000000318caac: str        d2, [x20, x12, lsl #3]
0x000000000318cab0: b          #0x318cafc
0x000000000318cab4: mov        x15, x10
0x000000000318cab8: mov        x16, x20
0x000000000318cabc: ldr        d3, [x16]
0x000000000318cac0: ldr        d4, [x15]
0x000000000318cac4: fmul       d4, d2, d4
0x000000000318cac8: fadd       d4, d3, d4
0x000000000318cacc: str        d4, [x16], #8
0x000000000318cad0: fmul       d3, d2, d3
0x000000000318cad4: ldr        d4, [x15]
0x000000000318cad8: fadd       d3, d3, d4
0x000000000318cadc: str        d3, [x15], #0xfffffffffffffff8
0x000000000318cae0: subs       x14, x14, #1
0x000000000318cae4: b.ne       #0x318cabc
0x000000000318cae8: tbz        w12, #0, #0x318cafc
0x000000000318caec: ldr        d3, [x20, x13, lsl #3]
0x000000000318caf0: fmul       d4, d2, d3
0x000000000318caf4: fadd       d3, d3, d4
0x000000000318caf8: str        d3, [x20, x13, lsl #3]
0x000000000318cafc: fmul       d2, d2, d2
0x000000000318cb00: fsub       d2, d1, d2
0x000000000318cb04: fmul       d8, d8, d2
0x000000000318cb08: add        x9, x9, #8
0x000000000318cb0c: add        x10, x10, #8
0x000000000318cb10: cmp        x11, x21
0x000000000318cb14: b.ne       #0x318ca3c
0x000000000318cb18: b          #0x318cb2c
0x000000000318cb1c: add        x0, x20, w12, uxtw #3
0x000000000318cb20: sub        w8, w3, w12
0x000000000318cb24: sbfiz      x1, x8, #3, #0x20
0x000000000318cb28: bl         #0x4b987a0
0x000000000318cb2c: adrp       x8, #0x4bee000
0x000000000318cb30: ldr        d0, [x8, #0x730]
0x000000000318cb34: mov        x8, x21
0x000000000318cb38: mov        x9, x20
0x000000000318cb3c: fmov       d1, d0
0x000000000318cb40: ldr        d2, [x9]
0x000000000318cb44: fmul       d2, d1, d2
0x000000000318cb48: str        d2, [x9], #8
0x000000000318cb4c: fmul       d1, d1, d0
0x000000000318cb50: subs       x8, x8, #1
0x000000000318cb54: b.ne       #0x318cb40
0x000000000318cb58: ldr        d0, [x20], #8
0x000000000318cb5c: fcvt       s0, d0
0x000000000318cb60: str        s0, [x19], #4
0x000000000318cb64: subs       x21, x21, #1
0x000000000318cb68: b.ne       #0x318cb58
0x000000000318cb6c: ldur       x8, [x29, #-0x38]
0x000000000318cb70: adrp       x9, #0x5ba4000
0x000000000318cb74: ldr        x9, [x9, #0x338]
0x000000000318cb78: ldr        x9, [x9]
0x000000000318cb7c: cmp        x9, x8
0x000000000318cb80: b.ne       #0x318cba0
0x000000000318cb84: fcvt       s0, d8
0x000000000318cb88: sub        sp, x29, #0x30
0x000000000318cb8c: ldp        x29, x30, [sp, #0x30]
0x000000000318cb90: ldp        x20, x19, [sp, #0x20]
0x000000000318cb94: ldp        x22, x21, [sp, #0x10]
0x000000000318cb98: ldp        d9, d8, [sp], #0x40
0x000000000318cb9c: ret        
0x000000000318cba0: bl         #0x4b98620
