; instruction-faithful ARM64 fallback for RobloxLib::function_34b1d14
0x00000000034b1d14: cbnz       w1, #0x34b1d24
0x00000000034b1d18: mov        w8, #0x1954
0x00000000034b1d1c: movk       w8, #1, lsl #16
0x00000000034b1d20: ldr        w1, [x0, x8]
0x00000000034b1d24: ldrb       w8, [x0, #8]
0x00000000034b1d28: cmp        w8, #1
0x00000000034b1d2c: b.ne       #0x34b1d60
0x00000000034b1d30: mov        w8, #0x1f
0x00000000034b1d34: cbz        x2, #0x34b1d64
0x00000000034b1d38: sub        w9, w1, #1
0x00000000034b1d3c: cmp        w9, #8
0x00000000034b1d40: b.hi       #0x34b1d64
0x00000000034b1d44: mov        w8, #0
0x00000000034b1d48: mov        w10, #0xc0
0x00000000034b1d4c: umaddl     x9, w9, w10, x0
0x00000000034b1d50: add        x9, x9, #0x11, lsl #12
0x00000000034b1d54: add        x9, x9, #0xcd8
0x00000000034b1d58: str        x9, [x2]
0x00000000034b1d5c: b          #0x34b1d64
0x00000000034b1d60: mov        w8, #0x43
0x00000000034b1d64: mov        x0, x8
0x00000000034b1d68: ret        
0x00000000034b1d6c: cbz        x2, #0x34b1da0
0x00000000034b1d70: cbz        w1, #0x34b1da8
0x00000000034b1d74: ldrb       w8, [x0, #8]
0x00000000034b1d78: cmp        w8, #1
0x00000000034b1d7c: b.ne       #0x34b1dbc
0x00000000034b1d80: cmp        w1, #9
0x00000000034b1d84: b.hi       #0x34b1da0
0x00000000034b1d88: sub        w8, w1, #1
0x00000000034b1d8c: mov        w9, #0xc0
0x00000000034b1d90: umaddl     x8, w8, w9, x0
0x00000000034b1d94: add        x8, x8, #0x11, lsl #12
0x00000000034b1d98: add        x8, x8, #0xcd8
0x00000000034b1d9c: b          #0x34b1dac
0x00000000034b1da0: mov        w0, #0x1f
0x00000000034b1da4: ret        
0x00000000034b1da8: add        x8, x0, #0x704
0x00000000034b1dac: mov        w0, #0
0x00000000034b1db0: ldr        w8, [x8]
0x00000000034b1db4: str        w8, [x2]
0x00000000034b1db8: ret        
0x00000000034b1dbc: mov        w0, #0x43
0x00000000034b1dc0: ret        
0x00000000034b1dc4: cbz        x2, #0x34b1e10
0x00000000034b1dc8: ldr        x8, [x0]
0x00000000034b1dcc: ldr        x8, [x8, #0xa8]
0x00000000034b1dd0: cbnz       w1, #0x34b1de0
0x00000000034b1dd4: mov        w9, #0x1954
0x00000000034b1dd8: movk       w9, #1, lsl #16
0x00000000034b1ddc: ldr        w1, [x8, x9]
0x00000000034b1de0: ldrb       w9, [x8, #8]
0x00000000034b1de4: cmp        w9, #1
0x00000000034b1de8: b.ne       #0x34b1e18
0x00000000034b1dec: sub        w9, w1, #1
0x00000000034b1df0: cmp        w9, #8
0x00000000034b1df4: b.hi       #0x34b1e10
0x00000000034b1df8: mov        w10, #0xc0
0x00000000034b1dfc: umaddl     x8, w9, w10, x8
0x00000000034b1e00: add        x8, x8, #0x11, lsl #12
0x00000000034b1e04: add        x0, x8, #0xcd8
0x00000000034b1e08: mov        x1, x2
0x00000000034b1e0c: b          #0x349ae38
0x00000000034b1e10: mov        w0, #0x1f
0x00000000034b1e14: ret        
0x00000000034b1e18: mov        w0, #0x43
0x00000000034b1e1c: ret        
0x00000000034b1e20: mov        x8, x0
0x00000000034b1e24: mov        w0, #0x1f
0x00000000034b1e28: cbz        x3, #0x34b1e84
0x00000000034b1e2c: sub        w9, w2, #1
0x00000000034b1e30: cmp        w9, #0x1f
0x00000000034b1e34: b.hi       #0x34b1e84
0x00000000034b1e38: ldr        x8, [x8]
0x00000000034b1e3c: ldr        x8, [x8, #0xa8]
0x00000000034b1e40: cbnz       w1, #0x34b1e50
0x00000000034b1e44: mov        w9, #0x1954
0x00000000034b1e48: movk       w9, #1, lsl #16
0x00000000034b1e4c: ldr        w1, [x8, x9]
0x00000000034b1e50: ldrb       w9, [x8, #8]
0x00000000034b1e54: cmp        w9, #1
0x00000000034b1e58: b.ne       #0x34b1e88
0x00000000034b1e5c: sub        w9, w1, #1
0x00000000034b1e60: cmp        w9, #8
0x00000000034b1e64: b.hi       #0x34b1e84
0x00000000034b1e68: mov        w10, #0xc0
0x00000000034b1e6c: umaddl     x8, w9, w10, x8
0x00000000034b1e70: add        x8, x8, #0x11, lsl #12
0x00000000034b1e74: add        x0, x8, #0xcd8
0x00000000034b1e78: mov        x1, x2
0x00000000034b1e7c: mov        x2, x3
0x00000000034b1e80: b          #0x349b678
0x00000000034b1e84: ret        
0x00000000034b1e88: mov        w0, #0x43
0x00000000034b1e8c: ret        
0x00000000034b1e90: mov        x8, x0
0x00000000034b1e94: mov        w0, #0x1f
0x00000000034b1e98: cbz        x4, #0x34b1f1c
0x00000000034b1e9c: sub        w9, w3, #1
0x00000000034b1ea0: cmp        w9, #0x1f
0x00000000034b1ea4: b.hi       #0x34b1f1c
0x00000000034b1ea8: ldr        x8, [x8]
0x00000000034b1eac: ldr        x8, [x8, #0xa8]
0x00000000034b1eb0: cbnz       w1, #0x34b1ec0
0x00000000034b1eb4: mov        w9, #0x1954
0x00000000034b1eb8: movk       w9, #1, lsl #16
0x00000000034b1ebc: ldr        w1, [x8, x9]
0x00000000034b1ec0: ldrb       w9, [x8, #8]
0x00000000034b1ec4: cmp        w9, #1
0x00000000034b1ec8: b.ne       #0x34b1f20
0x00000000034b1ecc: sub        w9, w1, #1
0x00000000034b1ed0: cmp        w9, #8
0x00000000034b1ed4: b.hi       #0x34b1f1c
0x00000000034b1ed8: cbnz       w2, #0x34b1ee8
0x00000000034b1edc: mov        w10, #0x1954
0x00000000034b1ee0: movk       w10, #1, lsl #16
0x00000000034b1ee4: ldr        w2, [x8, x10]
0x00000000034b1ee8: sub        w10, w2, #1
0x00000000034b1eec: cmp        w10, #8
0x00000000034b1ef0: b.hi       #0x34b1f1c
0x00000000034b1ef4: add        x8, x8, #0x11, lsl #12
0x00000000034b1ef8: add        x8, x8, #0xcd8
0x00000000034b1efc: mov        w11, #0xc0
0x00000000034b1f00: umaddl     x0, w9, w11, x8
0x00000000034b1f04: mov        w9, #0xc0
0x00000000034b1f08: umaddl     x1, w10, w9, x8
0x00000000034b1f0c: mov        x2, x3
0x00000000034b1f10: mov        x3, x4
0x00000000034b1f14: mov        x4, x5
0x00000000034b1f18: b          #0x349bd00
0x00000000034b1f1c: ret        
0x00000000034b1f20: mov        w0, #0x43
0x00000000034b1f24: ret        
0x00000000034b1f28: mov        x8, x0
0x00000000034b1f2c: mov        w0, #0x1f
0x00000000034b1f30: cbz        x3, #0x34b1f8c
0x00000000034b1f34: sub        w9, w2, #1
0x00000000034b1f38: cmp        w9, #0x1f
0x00000000034b1f3c: b.hi       #0x34b1f8c
0x00000000034b1f40: ldr        x8, [x8]
0x00000000034b1f44: ldr        x8, [x8, #0xa8]
0x00000000034b1f48: cbnz       w1, #0x34b1f58
0x00000000034b1f4c: mov        w9, #0x1954
0x00000000034b1f50: movk       w9, #1, lsl #16
0x00000000034b1f54: ldr        w1, [x8, x9]
0x00000000034b1f58: ldrb       w9, [x8, #8]
0x00000000034b1f5c: cmp        w9, #1
0x00000000034b1f60: b.ne       #0x34b1f90
0x00000000034b1f64: sub        w9, w1, #1
0x00000000034b1f68: cmp        w9, #8
0x00000000034b1f6c: b.hi       #0x34b1f8c
0x00000000034b1f70: mov        w10, #0xc0
0x00000000034b1f74: umaddl     x8, w9, w10, x8
0x00000000034b1f78: add        x8, x8, #0x11, lsl #12
0x00000000034b1f7c: add        x0, x8, #0xcd8
0x00000000034b1f80: mov        x1, x2
0x00000000034b1f84: mov        x2, x3
0x00000000034b1f88: b          #0x349b910
0x00000000034b1f8c: ret        
0x00000000034b1f90: mov        w0, #0x43
0x00000000034b1f94: ret        
0x00000000034b1f98: mov        x8, x0
0x00000000034b1f9c: mov        w0, #0x1f
0x00000000034b1fa0: cbz        x3, #0x34b1ffc
0x00000000034b1fa4: sub        w9, w2, #1
0x00000000034b1fa8: cmp        w9, #0x1f
0x00000000034b1fac: b.hi       #0x34b1ffc
0x00000000034b1fb0: ldr        x8, [x8]
0x00000000034b1fb4: ldr        x8, [x8, #0xa8]
0x00000000034b1fb8: cbnz       w1, #0x34b1fc8
0x00000000034b1fbc: mov        w9, #0x1954
0x00000000034b1fc0: movk       w9, #1, lsl #16
0x00000000034b1fc4: ldr        w1, [x8, x9]
0x00000000034b1fc8: ldrb       w9, [x8, #8]
0x00000000034b1fcc: cmp        w9, #1
0x00000000034b1fd0: b.ne       #0x34b2000
0x00000000034b1fd4: sub        w9, w1, #1
0x00000000034b1fd8: cmp        w9, #8
0x00000000034b1fdc: b.hi       #0x34b1ffc
0x00000000034b1fe0: mov        w10, #0xc0
0x00000000034b1fe4: umaddl     x8, w9, w10, x8
0x00000000034b1fe8: add        x8, x8, #0x11, lsl #12
0x00000000034b1fec: add        x0, x8, #0xcd8
0x00000000034b1ff0: mov        x1, x2
0x00000000034b1ff4: mov        x2, x3
0x00000000034b1ff8: b          #0x349b984
0x00000000034b1ffc: ret        
0x00000000034b2000: mov        w0, #0x43
0x00000000034b2004: ret        
0x00000000034b2008: cbz        x2, #0x34b202c
0x00000000034b200c: ldr        x8, [x0]
0x00000000034b2010: ldr        x8, [x8, #0xa8]
0x00000000034b2014: mov        w9, #0x1460
0x00000000034b2018: movk       w9, #1, lsl #16
0x00000000034b201c: ldr        s3, [x8, x9]
0x00000000034b2020: mov        x0, x1
0x00000000034b2024: mov        x1, x2
0x00000000034b2028: b          #0x349c2e4
0x00000000034b202c: mov        w0, #0x1f
0x00000000034b2030: ret        
0x00000000034b2034: add        x8, x0, w1, uxtw #3
0x00000000034b2038: mov        w9, #0x1590
0x00000000034b203c: movk       w9, #1, lsl #16
0x00000000034b2040: ldr        x0, [x8, x9]
0x00000000034b2044: cbz        x0, #0x34b204c
0x00000000034b2048: b          #0x3435348
0x00000000034b204c: mov        w0, #0x1c
0x00000000034b2050: ret        
0x00000000034b2054: add        x8, x0, w1, uxtw #3
0x00000000034b2058: mov        w9, #0x1590
0x00000000034b205c: movk       w9, #1, lsl #16
0x00000000034b2060: ldr        x0, [x8, x9]
0x00000000034b2064: cbz        x0, #0x34b206c
0x00000000034b2068: b          #0x3435390
0x00000000034b206c: mov        w0, #0x1c
0x00000000034b2070: ret        
