; instruction-faithful ARM64 fallback for RobloxLib::function_3461e38
0x0000000003461e38: cbz        w4, #0x3461ee8
0x0000000003461e3c: add        w8, w4, #1
0x0000000003461e40: scvtf      s1, w8
0x0000000003461e44: fmov       s0, #1.00000000
0x0000000003461e48: fdiv       s1, s0, s1
0x0000000003461e4c: mul        w8, w3, w1
0x0000000003461e50: add        x10, x0, w8, sxtw #1
0x0000000003461e54: adrp       x8, #0x4c0c000
0x0000000003461e58: ldr        s2, [x8, #0xec8]
0x0000000003461e5c: adrp       x8, #0x4bd9000
0x0000000003461e60: ldr        s3, [x8, #0x408]
0x0000000003461e64: fmov       s4, #-1.00000000
0x0000000003461e68: mov        w8, #-0x8000
0x0000000003461e6c: mov        w9, #0x7fff
0x0000000003461e70: fmov       s5, s1
0x0000000003461e74: add        w11, w3, w4
0x0000000003461e78: cmp        w11, w2
0x0000000003461e7c: csel       w11, w11, w2, lt
0x0000000003461e80: subs       w11, w11, w3
0x0000000003461e84: b.eq       #0x3461ed8
0x0000000003461e88: mov        x12, x11
0x0000000003461e8c: cmp        w1, #1
0x0000000003461e90: b.lt       #0x3461ecc
0x0000000003461e94: fmul       s6, s5, s2
0x0000000003461e98: mov        x13, x1
0x0000000003461e9c: ldrsh      w14, [x10]
0x0000000003461ea0: scvtf      s7, w14
0x0000000003461ea4: fmul       s7, s6, s7
0x0000000003461ea8: fmul       s16, s7, s3
0x0000000003461eac: fcvtzs     w14, s16
0x0000000003461eb0: fcmp       s7, s4
0x0000000003461eb4: csel       w14, w8, w14, mi
0x0000000003461eb8: fcmp       s7, s0
0x0000000003461ebc: csel       w14, w9, w14, gt
0x0000000003461ec0: strh       w14, [x10], #2
0x0000000003461ec4: subs       w13, w13, #1
0x0000000003461ec8: b.ne       #0x3461e9c
0x0000000003461ecc: fadd       s5, s1, s5
0x0000000003461ed0: sub        w12, w12, #1
0x0000000003461ed4: cbnz       w12, #0x3461e8c
0x0000000003461ed8: mov        w3, #0
0x0000000003461edc: mov        x10, x0
0x0000000003461ee0: subs       w4, w4, w11
0x0000000003461ee4: b.ne       #0x3461e74
0x0000000003461ee8: ret        
