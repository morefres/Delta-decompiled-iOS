; instruction-faithful ARM64 fallback for RobloxLib::function_46b1e80
0x00000000046b1e80: ldr        x8, [x0, #8]
0x00000000046b1e84: cbz        x8, #0x46b1f54
0x00000000046b1e88: add        w9, w1, w1, lsl #1
0x00000000046b1e8c: ldp        x13, x10, [x0, #0x18]
0x00000000046b1e90: mul        x11, x10, x9
0x00000000046b1e94: ldr        x12, [x0, #0x10]
0x00000000046b1e98: ldr        w11, [x12, x11]
0x00000000046b1e9c: add        w14, w9, #1
0x00000000046b1ea0: mul        x14, x10, x14
0x00000000046b1ea4: ldr        w14, [x12, x14]
0x00000000046b1ea8: add        w9, w9, #2
0x00000000046b1eac: mul        x9, x10, x9
0x00000000046b1eb0: ldr        w9, [x12, x9]
0x00000000046b1eb4: ldr        x10, [x0]
0x00000000046b1eb8: madd       x12, x13, x11, x10
0x00000000046b1ebc: madd       x15, x13, x14, x10
0x00000000046b1ec0: madd       x10, x13, x9, x10
0x00000000046b1ec4: add        x11, x8, x11
0x00000000046b1ec8: add        x13, x8, x14
0x00000000046b1ecc: add        x8, x8, x9
0x00000000046b1ed0: ldr        s0, [x12, #8]
0x00000000046b1ed4: ldr        s1, [x2, #8]
0x00000000046b1ed8: fsub       s0, s0, s1
0x00000000046b1edc: fmul       s0, s0, s0
0x00000000046b1ee0: ldr        s2, [x15, #8]
0x00000000046b1ee4: ldr        d3, [x2]
0x00000000046b1ee8: ldr        d4, [x12]
0x00000000046b1eec: fsub       v4.2s, v4.2s, v3.2s
0x00000000046b1ef0: fmul       v4.2s, v4.2s, v4.2s
0x00000000046b1ef4: faddp      s4, v4.2s
0x00000000046b1ef8: fadd       s0, s4, s0
0x00000000046b1efc: ldr        d4, [x15]
0x00000000046b1f00: fsub       v4.2s, v4.2s, v3.2s
0x00000000046b1f04: fmul       v4.2s, v4.2s, v4.2s
0x00000000046b1f08: add        x9, x10, #8
0x00000000046b1f0c: ldr        d5, [x10]
0x00000000046b1f10: fsub       v3.2s, v5.2s, v3.2s
0x00000000046b1f14: fmul       v3.2s, v3.2s, v3.2s
0x00000000046b1f18: ld1        {v2.s}[1], [x9]
0x00000000046b1f1c: dup        v1.2s, v1.s[0]
0x00000000046b1f20: fsub       v1.2s, v2.2s, v1.2s
0x00000000046b1f24: zip1       v2.2s, v4.2s, v3.2s
0x00000000046b1f28: zip2       v3.2s, v4.2s, v3.2s
0x00000000046b1f2c: fadd       v2.2s, v2.2s, v3.2s
0x00000000046b1f30: fmul       v1.2s, v1.2s, v1.2s
0x00000000046b1f34: fadd       v1.2s, v2.2s, v1.2s
0x00000000046b1f38: mov        s2, v1.s[1]
0x00000000046b1f3c: fcmp       s1, s2
0x00000000046b1f40: csel       x8, x13, x8, mi
0x00000000046b1f44: fcmp       s0, s2
0x00000000046b1f48: fccmp      s0, s1, #0, mi
0x00000000046b1f4c: csel       x8, x11, x8, mi
0x00000000046b1f50: ldrb       w8, [x8]
0x00000000046b1f54: and        w0, w8, #0xff
0x00000000046b1f58: ret        
