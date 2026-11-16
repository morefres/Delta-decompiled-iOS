; instruction-faithful ARM64 fallback for RobloxLib::function_38c7e18
0x00000000038c7e18: ldr        w8, [x0, #0x28]
0x00000000038c7e1c: mov        w9, #0x12c1
0x00000000038c7e20: cmp        w8, w9
0x00000000038c7e24: b.lt       #0x38c7e34
0x00000000038c7e28: adrp       x8, #0x6485000
0x00000000038c7e2c: add        x8, x8, #0xeb4
0x00000000038c7e30: b          #0x38c7e44
0x00000000038c7e34: cmp        w8, #0x12b
0x00000000038c7e38: b.gt       #0x38c7e4c
0x00000000038c7e3c: adrp       x8, #0x6486000
0x00000000038c7e40: add        x8, x8, #0x2b4
0x00000000038c7e44: ldr        w0, [x8, w1, sxtw #2]
0x00000000038c7e48: ret        
0x00000000038c7e4c: mov        w9, #0x12c0
0x00000000038c7e50: adrp       x10, #0x6486000
0x00000000038c7e54: add        x10, x10, #0x2b4
0x00000000038c7e58: ldr        w10, [x10, w1, sxtw #2]
0x00000000038c7e5c: adrp       x11, #0x6485000
0x00000000038c7e60: add        x11, x11, #0xeb4
0x00000000038c7e64: sub        w8, w9, w8
0x00000000038c7e68: ldr        w9, [x11, w1, sxtw #2]
0x00000000038c7e6c: sub        w10, w10, w9
0x00000000038c7e70: mov        w11, #0x8ca
0x00000000038c7e74: madd       w8, w10, w8, w11
0x00000000038c7e78: mov        w10, #0x296b
0x00000000038c7e7c: movk       w10, #0x7482, lsl #16
0x00000000038c7e80: smull      x8, w8, w10
0x00000000038c7e84: lsr        x10, x8, #0x3f
0x00000000038c7e88: asr        x8, x8, #0x2b
0x00000000038c7e8c: add        w8, w8, w10
0x00000000038c7e90: add        w0, w8, w9
0x00000000038c7e94: ret        
0x00000000038c7e98: add        x8, x0, #0xb4, lsl #12
0x00000000038c7e9c: add        x8, x8, #0x3e0
0x00000000038c7ea0: mov        w9, #0xf818
0x00000000038c7ea4: movk       w9, #0xc, lsl #16
0x00000000038c7ea8: ldr        w9, [x0, x9]
0x00000000038c7eac: cbz        w9, #0x38c7ec0
0x00000000038c7eb0: ldrb       w8, [x8, #0xe34]
0x00000000038c7eb4: add        x8, x0, x8, lsl #2
0x00000000038c7eb8: add        x8, x8, #0xb6, lsl #12
0x00000000038c7ebc: add        x8, x8, #0xdc
0x00000000038c7ec0: ldr        w8, [x8]
0x00000000038c7ec4: cmp        w8, #0x7d1
0x00000000038c7ec8: b.lt       #0x38c7ed8
0x00000000038c7ecc: adrp       x8, #0x6486000
0x00000000038c7ed0: add        x8, x8, #0x6b4
0x00000000038c7ed4: b          #0x38c7ee8
0x00000000038c7ed8: cmp        w8, #0x18f
0x00000000038c7edc: b.gt       #0x38c7ef0
0x00000000038c7ee0: adrp       x8, #0x6486000
0x00000000038c7ee4: add        x8, x8, #0xab4
0x00000000038c7ee8: ldr        w0, [x8, w1, sxtw #2]
0x00000000038c7eec: ret        
0x00000000038c7ef0: mov        w9, #0x7d0
0x00000000038c7ef4: adrp       x10, #0x6486000
0x00000000038c7ef8: add        x10, x10, #0xab4
0x00000000038c7efc: ldr        w10, [x10, w1, sxtw #2]
0x00000000038c7f00: adrp       x11, #0x6486000
0x00000000038c7f04: add        x11, x11, #0x6b4
0x00000000038c7f08: sub        w8, w9, w8
0x00000000038c7f0c: ldr        w9, [x11, w1, sxtw #2]
0x00000000038c7f10: sub        w10, w10, w9
0x00000000038c7f14: mov        w11, #0x320
0x00000000038c7f18: madd       w8, w10, w8, w11
0x00000000038c7f1c: mov        w10, #0x851f
0x00000000038c7f20: movk       w10, #0x51eb, lsl #16
0x00000000038c7f24: smull      x8, w8, w10
0x00000000038c7f28: lsr        x10, x8, #0x3f
0x00000000038c7f2c: asr        x8, x8, #0x29
0x00000000038c7f30: add        w8, w8, w10
0x00000000038c7f34: add        w0, w8, w9
0x00000000038c7f38: ret        
0x00000000038c7f3c: mov        x8, x0
0x00000000038c7f40: ldr        w0, [x2, #0xa0]
0x00000000038c7f44: ldr        w9, [x2, #0x6c]
0x00000000038c7f48: cmp        w9, #2
0x00000000038c7f4c: b.ne       #0x38c7fbc
0x00000000038c7f50: ldr        d1, [x8, #0x2e0]
0x00000000038c7f54: adrp       x8, #0x4bce000
0x00000000038c7f58: ldr        d0, [x8, #0xa78]
0x00000000038c7f5c: fcmp       d1, d0
0x00000000038c7f60: b.le       #0x38c7f88
0x00000000038c7f64: adrp       x8, #0x4bf5000
0x00000000038c7f68: ldr        d2, [x8, #0xfb8]
0x00000000038c7f6c: fadd       d1, d1, d2
0x00000000038c7f70: adrp       x8, #0x4bf2000
0x00000000038c7f74: ldr        d2, [x8, #0x3e0]
0x00000000038c7f78: fdiv       d1, d1, d2
0x00000000038c7f7c: fcvtzs     w8, d1
0x00000000038c7f80: sub        w8, w0, w8
0x00000000038c7f84: bic        w0, w8, w8, asr #31
0x00000000038c7f88: ldr        x8, [x1, #0x108]
0x00000000038c7f8c: cmp        x8, #1
0x00000000038c7f90: b.lt       #0x38c7fbc
0x00000000038c7f94: ldr        d1, [x1, #0x100]
0x00000000038c7f98: scvtf      d1, d1
0x00000000038c7f9c: ucvtf      d2, x8
0x00000000038c7fa0: fdiv       d1, d1, d2
0x00000000038c7fa4: fcmp       d1, d0
0x00000000038c7fa8: b.pl       #0x38c7fbc
0x00000000038c7fac: scvtf      d2, w0
0x00000000038c7fb0: fmul       d1, d1, d2
0x00000000038c7fb4: fdiv       d0, d1, d0
0x00000000038c7fb8: fcvtzs     w0, d0
0x00000000038c7fbc: ret        
