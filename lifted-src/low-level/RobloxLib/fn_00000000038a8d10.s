; instruction-faithful ARM64 fallback for RobloxLib::function_38a8d10
0x00000000038a8d10: add        x8, x0, #0xb4, lsl #12
0x00000000038a8d14: add        x8, x8, #0x3c0
0x00000000038a8d18: add        x9, x0, #0x2e, lsl #12
0x00000000038a8d1c: add        x15, x9, #0x5bc
0x00000000038a8d20: add        x9, x0, #0x2a, lsl #12
0x00000000038a8d24: add        x11, x9, #0x2dc
0x00000000038a8d28: ldrsw      x9, [x8]
0x00000000038a8d2c: ldr        x12, [x8, #0xd0]
0x00000000038a8d30: ldr        x10, [x8, #0xdc0]
0x00000000038a8d34: sub        x10, x10, x9
0x00000000038a8d38: bic        x10, x10, x10, asr #63
0x00000000038a8d3c: str        x10, [x8, #0xdc0]
0x00000000038a8d40: ldur       d0, [x8, #4]
0x00000000038a8d44: mov        w10, v0.s[1]
0x00000000038a8d48: sub        x13, x9, w10, sxtw
0x00000000038a8d4c: add        x12, x12, x13
0x00000000038a8d50: str        x12, [x8, #0xd0]
0x00000000038a8d54: ldr        d1, [x8, #0xe10]
0x00000000038a8d58: add        v0.2s, v1.2s, v0.2s
0x00000000038a8d5c: str        d0, [x8, #0xe10]
0x00000000038a8d60: ldr        x13, [x8, #0x100]
0x00000000038a8d64: cbz        x13, #0x38a8d8c
0x00000000038a8d68: mov        w14, #0x64
0x00000000038a8d6c: mul        x12, x12, x14
0x00000000038a8d70: sdiv       x12, x12, x13
0x00000000038a8d74: cmp        w12, #0x64
0x00000000038a8d78: csel       w12, w12, w14, lt
0x00000000038a8d7c: cmn        w12, #0x64
0x00000000038a8d80: mov        w13, #-0x64
0x00000000038a8d84: csel       w17, w12, w13, gt
0x00000000038a8d88: b          #0x38a8d90
0x00000000038a8d8c: mov        w17, #0
0x00000000038a8d90: str        w17, [x8, #0xf8]
0x00000000038a8d94: ldr        w13, [x11]
0x00000000038a8d98: ldr        x12, [x8, #0xdf8]
0x00000000038a8d9c: cbz        w13, #0x38a8dac
0x00000000038a8da0: sub        x12, x12, x9
0x00000000038a8da4: ldr        w14, [x8, #0xe1c]
0x00000000038a8da8: str        w14, [x8, #0xe20]
0x00000000038a8dac: bic        x12, x12, x12, asr #63
0x00000000038a8db0: str        x12, [x8, #0xdf8]
0x00000000038a8db4: ldrb       w12, [x8, #0xe54]
0x00000000038a8db8: add        w12, w12, #1
0x00000000038a8dbc: strb       w12, [x8, #0xe54]
0x00000000038a8dc0: ldr        w12, [x15]
0x00000000038a8dc4: cmp        w12, #3
0x00000000038a8dc8: b.eq       #0x38a8dd4
0x00000000038a8dcc: ldr        w14, [x8, #0x8c]
0x00000000038a8dd0: cbz        w14, #0x38a8dd8
0x00000000038a8dd4: ret        
0x00000000038a8dd8: ldr        w14, [x8, #0x118]
0x00000000038a8ddc: ldr        w16, [x8, #0xe24]
0x00000000038a8de0: sub        w14, w14, w16
0x00000000038a8de4: cmp        w12, #2
0x00000000038a8de8: mov        w12, #0x30
0x00000000038a8dec: mov        w16, #0x14
0x00000000038a8df0: csel       w12, w16, w12, eq
0x00000000038a8df4: ldr        w16, [x15, #0x38]
0x00000000038a8df8: cmp        w16, #6
0x00000000038a8dfc: b.hi       #0x38a8e20
0x00000000038a8e00: mov        w1, #1
0x00000000038a8e04: lsl        w16, w1, w16
0x00000000038a8e08: mov        w1, #0x61
0x00000000038a8e0c: tst        w16, w1
0x00000000038a8e10: b.eq       #0x38a8e20
0x00000000038a8e14: mov        w16, #0
0x00000000038a8e18: mov        w1, #0
0x00000000038a8e1c: b          #0x38a8e44
0x00000000038a8e20: ldr        w16, [x11, #0xe1c]
0x00000000038a8e24: cmp        w12, w16
0x00000000038a8e28: csel       w1, w12, w16, lo
0x00000000038a8e2c: neg        w2, w16
0x00000000038a8e30: cmp        w14, w2
0x00000000038a8e34: csneg      w2, w14, w16, lt
0x00000000038a8e38: tst        w16, #0x80000000
0x00000000038a8e3c: csel       w16, wzr, w2, eq
0x00000000038a8e40: csel       w1, w1, wzr, eq
0x00000000038a8e44: ldr        w2, [x15, #4]
0x00000000038a8e48: cmp        w17, w2
0x00000000038a8e4c: b.le       #0x38a8e74
0x00000000038a8e50: ldr        w15, [x8, #0xe30]
0x00000000038a8e54: sub        w15, w15, #1
0x00000000038a8e58: str        w15, [x8, #0xe30]
0x00000000038a8e5c: ldp        w15, w17, [x8, #0xe8]
0x00000000038a8e60: cmp        w15, w17
0x00000000038a8e64: b.lt       #0x38a8ef4
0x00000000038a8e68: ldr        w15, [x8, #0xe2c]
0x00000000038a8e6c: add        w15, w15, #1
0x00000000038a8e70: b          #0x38a8edc
0x00000000038a8e74: ldr        w15, [x15, #8]
0x00000000038a8e78: neg        w15, w15
0x00000000038a8e7c: cmp        w17, w15
0x00000000038a8e80: b.ge       #0x38a8ea8
0x00000000038a8e84: ldr        w15, [x8, #0xe2c]
0x00000000038a8e88: sub        w15, w15, #1
0x00000000038a8e8c: str        w15, [x8, #0xe2c]
0x00000000038a8e90: ldp        w15, w17, [x8, #0xe8]
0x00000000038a8e94: cmp        w15, w17
0x00000000038a8e98: b.ge       #0x38a8ef4
0x00000000038a8e9c: ldr        w15, [x8, #0xe30]
0x00000000038a8ea0: add        w15, w15, #1
0x00000000038a8ea4: b          #0x38a8ef0
0x00000000038a8ea8: cmp        w10, w9, lsl #1
0x00000000038a8eac: b.le       #0x38a8ec8
0x00000000038a8eb0: ldr        w15, [x8, #0x90]
0x00000000038a8eb4: cmp        w10, w15, lsl #1
0x00000000038a8eb8: b.le       #0x38a8ec8
0x00000000038a8ebc: ldr        w15, [x8, #0xe30]
0x00000000038a8ec0: add        w15, w15, #1
0x00000000038a8ec4: str        w15, [x8, #0xe30]
0x00000000038a8ec8: ldp        w15, w17, [x8, #0xe8]
0x00000000038a8ecc: cmp        w15, w17
0x00000000038a8ed0: b.ge       #0x38a8ee4
0x00000000038a8ed4: ldr        w15, [x8, #0xe2c]
0x00000000038a8ed8: sub        w15, w15, #1
0x00000000038a8edc: str        w15, [x8, #0xe2c]
0x00000000038a8ee0: b          #0x38a8ef4
0x00000000038a8ee4: b.le       #0x38a8ef4
0x00000000038a8ee8: ldr        w15, [x8, #0xe30]
0x00000000038a8eec: sub        w15, w15, #1
0x00000000038a8ef0: str        w15, [x8, #0xe30]
0x00000000038a8ef4: ldr        w15, [x8, #0xe2c]
0x00000000038a8ef8: cmp        w15, w12
0x00000000038a8efc: csel       w17, w15, w12, lt
0x00000000038a8f00: cmp        w15, w1
0x00000000038a8f04: csel       w15, w1, w17, lt
0x00000000038a8f08: str        w15, [x8, #0xe2c]
0x00000000038a8f0c: ldr        w17, [x8, #0xe30]
0x00000000038a8f10: cmp        w17, w14
0x00000000038a8f14: csel       w14, w17, w14, lt
0x00000000038a8f18: cmp        w17, w16
0x00000000038a8f1c: csel       w14, w16, w14, lt
0x00000000038a8f20: str        w14, [x8, #0xe30]
0x00000000038a8f24: cbz        w13, #0x38a8dd4
0x00000000038a8f28: ldrb       w11, [x11, #0x10]
0x00000000038a8f2c: cbnz       w11, #0x38a8dd4
0x00000000038a8f30: add        x11, x0, #0x2f, lsl #12
0x00000000038a8f34: add        x11, x11, #0x730
0x00000000038a8f38: ldr        w13, [x11, #4]
0x00000000038a8f3c: cbnz       w13, #0x38a8dd4
0x00000000038a8f40: ldr        w11, [x11]
0x00000000038a8f44: cbnz       w11, #0x38a8dd4
0x00000000038a8f48: add        w9, w9, w9, lsr #31
0x00000000038a8f4c: asr        w9, w9, #1
0x00000000038a8f50: subs       w9, w9, w10
0x00000000038a8f54: b.le       #0x38a8f84
0x00000000038a8f58: ldr        x10, [x8, #0xd8]
0x00000000038a8f5c: add        x10, x10, w9, sxtw
0x00000000038a8f60: ldrsw      x9, [x8, #0x90]
0x00000000038a8f64: lsl        x11, x9, #2
0x00000000038a8f68: cmp        x10, x9, lsl #2
0x00000000038a8f6c: csel       x10, x10, x11, lt
0x00000000038a8f70: str        x10, [x8, #0xd8]
0x00000000038a8f74: cbz        w9, #0x38a8fa0
0x00000000038a8f78: lsl        x10, x10, #3
0x00000000038a8f7c: sdiv       x9, x10, x9
0x00000000038a8f80: b          #0x38a8fa4
0x00000000038a8f84: ldr        x9, [x8, #0xd8]
0x00000000038a8f88: cbz        x9, #0x38a8fb8
0x00000000038a8f8c: ldr        w9, [x8, #0xe34]
0x00000000038a8f90: sub        w10, w12, w15
0x00000000038a8f94: cmp        w9, w10
0x00000000038a8f98: csel       w9, w9, w10, lt
0x00000000038a8f9c: b          #0x38a8fb0
0x00000000038a8fa0: ldr        w9, [x8, #0xe34]
0x00000000038a8fa4: sub        w10, w12, w15
0x00000000038a8fa8: cmp        w9, w10
0x00000000038a8fac: csel       w9, w9, w10, lt
0x00000000038a8fb0: str        w9, [x8, #0xe34]
0x00000000038a8fb4: ret        
0x00000000038a8fb8: str        wzr, [x8, #0xe34]
0x00000000038a8fbc: ret        
