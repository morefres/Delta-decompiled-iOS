; instruction-faithful ARM64 fallback for RobloxLib::function_42ec9f4
0x00000000042ec9f4: ldp        x8, x10, [x2, #8]
0x00000000042ec9f8: add        x9, x10, #1
0x00000000042ec9fc: cmp        x8, x9
0x00000000042eca00: b.lt       #0x42eca14
0x00000000042eca04: ldr        x11, [x2]
0x00000000042eca08: ldrb       w10, [x11, x10]
0x00000000042eca0c: str        x9, [x2, #0x10]
0x00000000042eca10: str        w10, [x0, #8]
0x00000000042eca14: cmp        x8, x9
0x00000000042eca18: cset       w0, ge
0x00000000042eca1c: ret        
0x00000000042eca20: ldr        d0, [x1]
0x00000000042eca24: fcvtl      v0.2d, v0.2s
0x00000000042eca28: fabs       v1.2d, v0.2d
0x00000000042eca2c: faddp      d2, v1.2d
0x00000000042eca30: ldr        s1, [x1, #8]
0x00000000042eca34: fcvt       d1, s1
0x00000000042eca38: fabs       d3, d1
0x00000000042eca3c: fadd       d2, d2, d3
0x00000000042eca40: adrp       x8, #0x4bce000
0x00000000042eca44: ldr        d3, [x8, #0x5e8]
0x00000000042eca48: fcmp       d2, d3
0x00000000042eca4c: b.le       #0x42eca6c
0x00000000042eca50: fmov       d3, #1.00000000
0x00000000042eca54: fdiv       d2, d3, d2
0x00000000042eca58: fmul       v0.2d, v0.2d, v2.d[0]
0x00000000042eca5c: fmul       d1, d2, d1
0x00000000042eca60: fcmp       d1, #0.0
0x00000000042eca64: cset       w10, mi
0x00000000042eca68: b          #0x42eca78
0x00000000042eca6c: mov        w10, #0
0x00000000042eca70: adrp       x8, #0x4bee000
0x00000000042eca74: ldr        q0, [x8, #0xe50]
0x00000000042eca78: ldr        w9, [x0, #0x10]
0x00000000042eca7c: scvtf      d1, w9
0x00000000042eca80: fmul       v0.2d, v0.2d, v1.d[0]
0x00000000042eca84: fmov       v1.2d, #0.50000000
0x00000000042eca88: fadd       v0.2d, v0.2d, v1.2d
0x00000000042eca8c: frintm     v0.2d, v0.2d
0x00000000042eca90: fcvtzs     v0.2d, v0.2d
0x00000000042eca94: xtn        v0.2s, v0.2d
0x00000000042eca98: abs        v1.2s, v0.2s
0x00000000042eca9c: dup        v2.2s, v1.s[1]
0x00000000042ecaa0: add        v1.2s, v2.2s, v1.2s
0x00000000042ecaa4: fmov       w8, s1
0x00000000042ecaa8: sub        w8, w9, w8
0x00000000042ecaac: mov        w11, v0.s[1]
0x00000000042ecab0: cmp        w11, #0
0x00000000042ecab4: cneg       w12, w8, le
0x00000000042ecab8: and        w12, w12, w8, asr #31
0x00000000042ecabc: add        w11, w12, w11
0x00000000042ecac0: bic        w8, w8, w8, asr #31
0x00000000042ecac4: cmp        w10, #0
0x00000000042ecac8: cneg       w10, w8, ne
0x00000000042ecacc: fmov       w12, s0
0x00000000042ecad0: tbnz       w12, #0x1f, #0x42ecae0
0x00000000042ecad4: add        w8, w11, w9
0x00000000042ecad8: add        w10, w10, w9
0x00000000042ecadc: b          #0x42ecb0c
0x00000000042ecae0: tbnz       w11, #0x1f, #0x42ecaec
0x00000000042ecae4: ldr        w12, [x0, #8]
0x00000000042ecae8: sub        w8, w12, w8
0x00000000042ecaec: tbnz       w10, #0x1f, #0x42ecb04
0x00000000042ecaf0: ldr        w10, [x0, #8]
0x00000000042ecaf4: cmp        w11, #0
0x00000000042ecaf8: cneg       w11, w11, mi
0x00000000042ecafc: sub        w10, w10, w11
0x00000000042ecb00: b          #0x42ecb0c
0x00000000042ecb04: cmp        w11, #0
0x00000000042ecb08: cneg       w10, w11, mi
0x00000000042ecb0c: orr        w11, w10, w8
0x00000000042ecb10: cbz        w11, #0x42ecb40
0x00000000042ecb14: ldr        w11, [x0, #8]
0x00000000042ecb18: cbz        w8, #0x42ecb48
0x00000000042ecb1c: cmp        w10, #0
0x00000000042ecb20: ccmp       w11, w8, #0, eq
0x00000000042ecb24: b.eq       #0x42ecb58
0x00000000042ecb28: cmp        w11, w8
0x00000000042ecb2c: b.ne       #0x42ecb90
0x00000000042ecb30: mov        x11, x8
0x00000000042ecb34: cmp        w9, w10
0x00000000042ecb38: b.gt       #0x42ecb74
0x00000000042ecb3c: b          #0x42ecb90
0x00000000042ecb40: ldr        w10, [x0, #8]
0x00000000042ecb44: b          #0x42ecb50
0x00000000042ecb48: cmp        w11, w10
0x00000000042ecb4c: b.ne       #0x42ecb60
0x00000000042ecb50: mov        x8, x10
0x00000000042ecb54: b          #0x42ecbb4
0x00000000042ecb58: mov        x10, x8
0x00000000042ecb5c: b          #0x42ecbb4
0x00000000042ecb60: orr        w12, w11, w10
0x00000000042ecb64: cbz        w12, #0x42ecb80
0x00000000042ecb68: cmp        w9, w10
0x00000000042ecb6c: b.ge       #0x42ecb8c
0x00000000042ecb70: mov        w8, #0
0x00000000042ecb74: lsl        w9, w9, #1
0x00000000042ecb78: sub        w10, w9, w10
0x00000000042ecb7c: b          #0x42ecbb4
0x00000000042ecb80: mov        w10, #0
0x00000000042ecb84: mov        w8, #0
0x00000000042ecb88: b          #0x42ecbb4
0x00000000042ecb8c: cbz        w11, #0x42ecb30
0x00000000042ecb90: cmp        w11, w10
0x00000000042ecb94: ccmp       w9, w8, #4, eq
0x00000000042ecb98: b.gt       #0x42ecbac
0x00000000042ecb9c: cbnz       w10, #0x42ecbb4
0x00000000042ecba0: cmp        w9, w8
0x00000000042ecba4: b.ge       #0x42ecbc0
0x00000000042ecba8: mov        w10, #0
0x00000000042ecbac: lsl        w9, w9, #1
0x00000000042ecbb0: sub        w8, w9, w8
0x00000000042ecbb4: str        w8, [x2]
0x00000000042ecbb8: str        w10, [x3]
0x00000000042ecbbc: ret        
0x00000000042ecbc0: mov        w10, #0
0x00000000042ecbc4: b          #0x42ecbb4
0x00000000042ecbc8: ret        
0x00000000042ecbcc: b          #0x47e93a8
0x00000000042ecbd0: mov        w0, #2
0x00000000042ecbd4: ret        
0x00000000042ecbd8: mov        w0, #6
0x00000000042ecbdc: ret        
0x00000000042ecbe0: mov        w0, #2
0x00000000042ecbe4: ret        
