; instruction-faithful ARM64 fallback for RobloxLib::function_345dad8
0x000000000345dad8: stp        x20, x19, [sp, #-0x10]!
0x000000000345dadc: cmp        w2, #4
0x000000000345dae0: b.lo       #0x345dbac
0x000000000345dae4: lsr        w8, w2, #2
0x000000000345dae8: sxtw       x9, w4
0x000000000345daec: lsl        w10, w4, #1
0x000000000345daf0: sxtw       x10, w10
0x000000000345daf4: add        w11, w4, w4, lsl #1
0x000000000345daf8: sxtw       x11, w11
0x000000000345dafc: lsl        w12, w3, #1
0x000000000345db00: lsl        w13, w4, #2
0x000000000345db04: lsl        w14, w3, #2
0x000000000345db08: sbfiz      x13, x13, #2, #0x20
0x000000000345db0c: sbfiz      x14, x14, #1, #0x20
0x000000000345db10: mov        w15, #0x7fff
0x000000000345db14: mov        w16, #-0x8000
0x000000000345db18: add        w17, w3, w3, lsl #1
0x000000000345db1c: ldr        s1, [x1]
0x000000000345db20: fmul       s1, s1, s0
0x000000000345db24: fcvtzs     w5, s1
0x000000000345db28: ldr        s1, [x1, x9, lsl #2]
0x000000000345db2c: fmul       s1, s1, s0
0x000000000345db30: fcvtzs     w6, s1
0x000000000345db34: ldr        s1, [x1, x10, lsl #2]
0x000000000345db38: fmul       s1, s1, s0
0x000000000345db3c: fcvtzs     w7, s1
0x000000000345db40: ldr        s1, [x1, x11, lsl #2]
0x000000000345db44: fmul       s1, s1, s0
0x000000000345db48: fcvtzs     w19, s1
0x000000000345db4c: cmp        w5, w15
0x000000000345db50: csel       w5, w5, w15, lt
0x000000000345db54: cmn        w5, #8, lsl #12
0x000000000345db58: csel       w5, w5, w16, gt
0x000000000345db5c: strh       w5, [x0]
0x000000000345db60: cmp        w6, w15
0x000000000345db64: csel       w5, w6, w15, lt
0x000000000345db68: cmn        w5, #8, lsl #12
0x000000000345db6c: csel       w5, w5, w16, gt
0x000000000345db70: strh       w5, [x0, w3, sxtw #1]
0x000000000345db74: cmp        w7, w15
0x000000000345db78: csel       w5, w7, w15, lt
0x000000000345db7c: cmn        w5, #8, lsl #12
0x000000000345db80: csel       w5, w5, w16, gt
0x000000000345db84: strh       w5, [x0, w12, sxtw #1]
0x000000000345db88: cmp        w19, w15
0x000000000345db8c: csel       w5, w19, w15, lt
0x000000000345db90: cmn        w5, #8, lsl #12
0x000000000345db94: csel       w5, w5, w16, gt
0x000000000345db98: strh       w5, [x0, w17, sxtw #1]
0x000000000345db9c: add        x1, x1, x13
0x000000000345dba0: add        x0, x0, x14
0x000000000345dba4: subs       w8, w8, #1
0x000000000345dba8: b.ne       #0x345db1c
0x000000000345dbac: ands       w8, w2, #3
0x000000000345dbb0: b.eq       #0x345dbf4
0x000000000345dbb4: sbfiz      x9, x4, #2, #0x20
0x000000000345dbb8: sbfiz      x10, x3, #1, #0x20
0x000000000345dbbc: mov        w11, #0x7fff
0x000000000345dbc0: mov        w12, #-0x8000
0x000000000345dbc4: ldr        s1, [x1]
0x000000000345dbc8: fmul       s1, s1, s0
0x000000000345dbcc: fcvtzs     w13, s1
0x000000000345dbd0: cmp        w13, w11
0x000000000345dbd4: csel       w13, w13, w11, lt
0x000000000345dbd8: cmn        w13, #8, lsl #12
0x000000000345dbdc: csel       w13, w13, w12, gt
0x000000000345dbe0: strh       w13, [x0]
0x000000000345dbe4: add        x1, x1, x9
0x000000000345dbe8: add        x0, x0, x10
0x000000000345dbec: subs       w8, w8, #1
0x000000000345dbf0: b.ne       #0x345dbc4
0x000000000345dbf4: ldp        x20, x19, [sp], #0x10
0x000000000345dbf8: ret        
