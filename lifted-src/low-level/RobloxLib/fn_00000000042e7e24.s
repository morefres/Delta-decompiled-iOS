; instruction-faithful ARM64 fallback for RobloxLib::function_42e7e24
0x00000000042e7e24: ldp        x9, x8, [x0]
0x00000000042e7e28: cmp        x9, x1
0x00000000042e7e2c: b.eq       #0x42e7e3c
0x00000000042e7e30: cmp        x8, x1
0x00000000042e7e34: cset       w0, eq
0x00000000042e7e38: ret        
0x00000000042e7e3c: cmp        x8, x1
0x00000000042e7e40: b.eq       #0x42e7e4c
0x00000000042e7e44: mov        w0, #2
0x00000000042e7e48: ret        
0x00000000042e7e4c: ldp        w13, w8, [x2, #4]
0x00000000042e7e50: ldp        w10, w9, [x3]
0x00000000042e7e54: mul        w11, w8, w9
0x00000000042e7e58: ldr        w12, [x3, #8]
0x00000000042e7e5c: ldr        w14, [x2]
0x00000000042e7e60: msub       w11, w13, w12, w11
0x00000000042e7e64: mul        w12, w14, w12
0x00000000042e7e68: msub       w8, w10, w8, w12
0x00000000042e7e6c: mul        w10, w10, w13
0x00000000042e7e70: msub       w9, w14, w9, w10
0x00000000042e7e74: ldr        x10, [x0, #0x18]
0x00000000042e7e78: ldp        x12, x13, [x1, #0x10]
0x00000000042e7e7c: ldr        x12, [x12, #0x18]
0x00000000042e7e80: ldp        w14, w15, [x10, #0x68]
0x00000000042e7e84: ldp        w16, w17, [x12, #0x68]
0x00000000042e7e88: sub        w14, w14, w16
0x00000000042e7e8c: ldp        w0, w1, [x13, #0x68]
0x00000000042e7e90: sub        w16, w0, w16
0x00000000042e7e94: sub        w15, w15, w17
0x00000000042e7e98: ldr        w10, [x10, #0x70]
0x00000000042e7e9c: ldr        w12, [x12, #0x70]
0x00000000042e7ea0: sub        w10, w10, w12
0x00000000042e7ea4: sub        w17, w1, w17
0x00000000042e7ea8: ldr        w13, [x13, #0x70]
0x00000000042e7eac: sub        w12, w13, w12
0x00000000042e7eb0: mul        w13, w12, w15
0x00000000042e7eb4: msub       w13, w17, w10, w13
0x00000000042e7eb8: mul        w10, w16, w10
0x00000000042e7ebc: msub       w10, w12, w14, w10
0x00000000042e7ec0: mul        w12, w17, w14
0x00000000042e7ec4: msub       w12, w16, w15, w12
0x00000000042e7ec8: smull      x11, w13, w11
0x00000000042e7ecc: smaddl     x9, w12, w9, x11
0x00000000042e7ed0: smaddl     x8, w10, w8, x9
0x00000000042e7ed4: cmp        x8, #0
0x00000000042e7ed8: mov        w8, #1
0x00000000042e7edc: cinc       w0, w8, gt
0x00000000042e7ee0: ret        
