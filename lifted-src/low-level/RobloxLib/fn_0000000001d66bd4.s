; instruction-faithful ARM64 fallback for RobloxLib::function_1d66bd4
0x0000000001d66bd4: sub        sp, sp, #0x120
0x0000000001d66bd8: stp        x20, x19, [sp, #0x100]
0x0000000001d66bdc: stp        x29, x30, [sp, #0x110]
0x0000000001d66be0: add        x29, sp, #0x110
0x0000000001d66be4: adrp       x8, #0x5ba4000
0x0000000001d66be8: ldr        x8, [x8, #0x338]
0x0000000001d66bec: ldr        x8, [x8]
0x0000000001d66bf0: stur       x8, [x29, #-0x18]
0x0000000001d66bf4: movi       v0.16b, #0
0x0000000001d66bf8: stp        q0, q0, [sp, #0x60]
0x0000000001d66bfc: str        q0, [sp, #0x50]
0x0000000001d66c00: stp        q0, q0, [sp, #0x20]
0x0000000001d66c04: str        q0, [sp, #0x10]
0x0000000001d66c08: adrp       x0, #0x637a000
0x0000000001d66c0c: add        x0, x0, #0x2e0
0x0000000001d66c10: adrp       x1, #0x25a1000
0x0000000001d66c14: add        x1, x1, #0x5fc
0x0000000001d66c18: adrp       x3, #0x5372000
0x0000000001d66c1c: add        x3, x3, #0xbf6
0x0000000001d66c20: add        x5, sp, #0x50
0x0000000001d66c24: add        x6, sp, #0x10
0x0000000001d66c28: mov        x2, #0
0x0000000001d66c2c: mov        w4, #0x100000
0x0000000001d66c30: bl         #0x1d64ef8
0x0000000001d66c34: ldr        x0, [sp, #0x28]
0x0000000001d66c38: cbz        x0, #0x1d66c44
0x0000000001d66c3c: str        x0, [sp, #0x30]
0x0000000001d66c40: bl         #0x47e93a8
0x0000000001d66c44: add        x19, sp, #0x50
0x0000000001d66c48: ldr        x0, [sp, #0x10]
0x0000000001d66c4c: cbz        x0, #0x1d66c58
0x0000000001d66c50: str        x0, [sp, #0x18]
0x0000000001d66c54: bl         #0x47e93a8
0x0000000001d66c58: adrp       x0, #0x1d62000
0x0000000001d66c5c: add        x0, x0, #0x780
0x0000000001d66c60: adrp       x1, #0x637a000
0x0000000001d66c64: add        x1, x1, #0x2e0
0x0000000001d66c68: adrp       x2, #0
0x0000000001d66c6c: add        x2, x2, #0
0x0000000001d66c70: bl         #0x4b984dc
0x0000000001d66c74: str        wzr, [sp, #0x58]
0x0000000001d66c78: str        xzr, [sp, #0x50]
0x0000000001d66c7c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d66c80: str        xzr, [sp, #0x60]
0x0000000001d66c84: mov        w8, #0x12
0x0000000001d66c88: str        w8, [sp, #0x78]
0x0000000001d66c8c: mov        w8, #0x1f00
0x0000000001d66c90: strh       w8, [sp, #0x7c]
0x0000000001d66c94: mov        w9, #1
0x0000000001d66c98: strb       w9, [sp, #0x7e]
0x0000000001d66c9c: stur       xzr, [sp, #0x7f]
0x0000000001d66ca0: str        xzr, [sp, #0x88]
0x0000000001d66ca4: str        wzr, [sp, #0x90]
0x0000000001d66ca8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d66cac: str        xzr, [sp, #0x98]
0x0000000001d66cb0: mov        w10, #0x17ffff
0x0000000001d66cb4: str        w10, [sp, #0xb0]
0x0000000001d66cb8: strh       w8, [sp, #0xb4]
0x0000000001d66cbc: strb       w9, [sp, #0xb6]
0x0000000001d66cc0: stur       xzr, [x19, #0x67]
0x0000000001d66cc4: add        x0, sp, #0x10
0x0000000001d66cc8: add        x1, sp, #0x50
0x0000000001d66ccc: mov        w2, #2
0x0000000001d66cd0: bl         #0x1aa94
0x0000000001d66cd4: mov        w8, #0x100000
0x0000000001d66cd8: str        x8, [sp]
0x0000000001d66cdc: adrp       x0, #0x637a000
0x0000000001d66ce0: add        x0, x0, #0x398
0x0000000001d66ce4: adrp       x1, #0x520e000
0x0000000001d66ce8: add        x1, x1, #0x742
0x0000000001d66cec: adrp       x2, #0x5372000
0x0000000001d66cf0: add        x2, x2, #0xc0e
0x0000000001d66cf4: adrp       x3, #0x1d62000
0x0000000001d66cf8: add        x3, x3, #0x784
0x0000000001d66cfc: adrp       x5, #0x1d62000
0x0000000001d66d00: add        x5, x5, #0x798
0x0000000001d66d04: add        x7, sp, #0x10
0x0000000001d66d08: mov        x4, #0
0x0000000001d66d0c: mov        x6, #0
0x0000000001d66d10: bl         #0x1d64fe8
0x0000000001d66d14: adrp       x0, #0x1d62000
0x0000000001d66d18: add        x0, x0, #0x89c
0x0000000001d66d1c: adrp       x1, #0x637a000
0x0000000001d66d20: add        x1, x1, #0x398
0x0000000001d66d24: adrp       x2, #0
0x0000000001d66d28: add        x2, x2, #0
0x0000000001d66d2c: bl         #0x4b984dc
0x0000000001d66d30: str        wzr, [sp, #0x58]
0x0000000001d66d34: str        xzr, [sp, #0x50]
0x0000000001d66d38: stp        xzr, xzr, [sp, #0x68]
0x0000000001d66d3c: str        xzr, [sp, #0x60]
0x0000000001d66d40: mov        w8, #0x13
0x0000000001d66d44: str        w8, [sp, #0x78]
0x0000000001d66d48: mov        w8, #0x1f00
0x0000000001d66d4c: strh       w8, [sp, #0x7c]
0x0000000001d66d50: mov        w9, #1
0x0000000001d66d54: strb       w9, [sp, #0x7e]
0x0000000001d66d58: stur       xzr, [sp, #0x7f]
0x0000000001d66d5c: str        xzr, [sp, #0x88]
0x0000000001d66d60: str        wzr, [sp, #0x90]
0x0000000001d66d64: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d66d68: str        xzr, [sp, #0x98]
0x0000000001d66d6c: mov        w10, #0x18ffff
0x0000000001d66d70: str        w10, [sp, #0xb0]
0x0000000001d66d74: strh       w8, [sp, #0xb4]
0x0000000001d66d78: strb       w9, [sp, #0xb6]
0x0000000001d66d7c: stur       xzr, [x19, #0x67]
0x0000000001d66d80: add        x0, sp, #0x10
0x0000000001d66d84: add        x1, sp, #0x50
0x0000000001d66d88: mov        w2, #2
0x0000000001d66d8c: bl         #0x1aa94
0x0000000001d66d90: mov        w8, #0x100000
0x0000000001d66d94: str        x8, [sp]
0x0000000001d66d98: adrp       x0, #0x637a000
0x0000000001d66d9c: add        x0, x0, #0x460
0x0000000001d66da0: adrp       x1, #0x5372000
0x0000000001d66da4: add        x1, x1, #0xc1c
0x0000000001d66da8: adrp       x2, #0x5372000
0x0000000001d66dac: add        x2, x2, #0xc0e
0x0000000001d66db0: adrp       x3, #0x1d62000
0x0000000001d66db4: add        x3, x3, #0x910
0x0000000001d66db8: adrp       x5, #0x1d62000
0x0000000001d66dbc: add        x5, x5, #0x918
0x0000000001d66dc0: add        x7, sp, #0x10
0x0000000001d66dc4: mov        x4, #0
0x0000000001d66dc8: mov        x6, #0
0x0000000001d66dcc: bl         #0x1d65304
0x0000000001d66dd0: adrp       x0, #0x1d62000
0x0000000001d66dd4: add        x0, x0, #0xa54
0x0000000001d66dd8: adrp       x1, #0x637a000
0x0000000001d66ddc: add        x1, x1, #0x460
0x0000000001d66de0: adrp       x2, #0
0x0000000001d66de4: add        x2, x2, #0
0x0000000001d66de8: bl         #0x4b984dc
0x0000000001d66dec: str        wzr, [sp, #0x58]
0x0000000001d66df0: str        xzr, [sp, #0x50]
0x0000000001d66df4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d66df8: str        xzr, [sp, #0x60]
0x0000000001d66dfc: mov        w8, #0x14
0x0000000001d66e00: str        w8, [sp, #0x78]
0x0000000001d66e04: mov        w8, #0x1f00
0x0000000001d66e08: strh       w8, [sp, #0x7c]
0x0000000001d66e0c: mov        w9, #1
0x0000000001d66e10: strb       w9, [sp, #0x7e]
0x0000000001d66e14: stur       xzr, [sp, #0x7f]
0x0000000001d66e18: str        xzr, [sp, #0x88]
0x0000000001d66e1c: str        wzr, [sp, #0x90]
0x0000000001d66e20: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d66e24: str        xzr, [sp, #0x98]
0x0000000001d66e28: mov        w10, #0x1affff
0x0000000001d66e2c: str        w10, [sp, #0xb0]
0x0000000001d66e30: strh       w8, [sp, #0xb4]
0x0000000001d66e34: strb       w9, [sp, #0xb6]
0x0000000001d66e38: stur       xzr, [x19, #0x67]
0x0000000001d66e3c: add        x0, sp, #0x10
0x0000000001d66e40: add        x1, sp, #0x50
0x0000000001d66e44: mov        w2, #2
0x0000000001d66e48: bl         #0x1aa94
0x0000000001d66e4c: mov        w8, #0x100000
0x0000000001d66e50: str        x8, [sp]
0x0000000001d66e54: adrp       x0, #0x637a000
0x0000000001d66e58: add        x0, x0, #0x528
0x0000000001d66e5c: adrp       x1, #0x5372000
0x0000000001d66e60: add        x1, x1, #0xc34
0x0000000001d66e64: adrp       x2, #0x5372000
0x0000000001d66e68: add        x2, x2, #0xc0e
0x0000000001d66e6c: adrp       x3, #0x1d62000
0x0000000001d66e70: add        x3, x3, #0xac8
0x0000000001d66e74: adrp       x5, #0x1d62000
0x0000000001d66e78: add        x5, x5, #0xad0
0x0000000001d66e7c: add        x7, sp, #0x10
0x0000000001d66e80: mov        x4, #0
0x0000000001d66e84: mov        x6, #0
0x0000000001d66e88: bl         #0x1d6559c
0x0000000001d66e8c: adrp       x0, #0x1d62000
0x0000000001d66e90: add        x0, x0, #0xc18
0x0000000001d66e94: adrp       x1, #0x637a000
0x0000000001d66e98: add        x1, x1, #0x528
0x0000000001d66e9c: adrp       x2, #0
0x0000000001d66ea0: add        x2, x2, #0
0x0000000001d66ea4: bl         #0x4b984dc
0x0000000001d66ea8: str        wzr, [sp, #0x58]
0x0000000001d66eac: str        xzr, [sp, #0x50]
0x0000000001d66eb0: stp        xzr, xzr, [sp, #0x68]
0x0000000001d66eb4: str        xzr, [sp, #0x60]
0x0000000001d66eb8: mov        w8, #0x15
0x0000000001d66ebc: str        w8, [sp, #0x78]
0x0000000001d66ec0: mov        w8, #0x1f00
0x0000000001d66ec4: strh       w8, [sp, #0x7c]
0x0000000001d66ec8: mov        w9, #1
0x0000000001d66ecc: strb       w9, [sp, #0x7e]
0x0000000001d66ed0: stur       xzr, [sp, #0x7f]
0x0000000001d66ed4: str        xzr, [sp, #0x88]
0x0000000001d66ed8: str        wzr, [sp, #0x90]
0x0000000001d66edc: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d66ee0: str        xzr, [sp, #0x98]
0x0000000001d66ee4: mov        w10, #0x1bffff
0x0000000001d66ee8: str        w10, [sp, #0xb0]
0x0000000001d66eec: strh       w8, [sp, #0xb4]
0x0000000001d66ef0: strb       w9, [sp, #0xb6]
0x0000000001d66ef4: stur       xzr, [x19, #0x67]
0x0000000001d66ef8: add        x0, sp, #0x10
0x0000000001d66efc: add        x1, sp, #0x50
0x0000000001d66f00: mov        w2, #2
0x0000000001d66f04: bl         #0x1aa94
0x0000000001d66f08: mov        w8, #0x100000
0x0000000001d66f0c: str        x8, [sp]
0x0000000001d66f10: adrp       x0, #0x637a000
0x0000000001d66f14: add        x0, x0, #0x5f0
0x0000000001d66f18: adrp       x1, #0x530e000
0x0000000001d66f1c: add        x1, x1, #0xd3c
0x0000000001d66f20: adrp       x2, #0x5372000
0x0000000001d66f24: add        x2, x2, #0xc0e
0x0000000001d66f28: adrp       x3, #0x1d62000
0x0000000001d66f2c: add        x3, x3, #0xc8c
0x0000000001d66f30: adrp       x5, #0x1d62000
0x0000000001d66f34: add        x5, x5, #0xc94
0x0000000001d66f38: add        x7, sp, #0x10
0x0000000001d66f3c: mov        x4, #0
0x0000000001d66f40: mov        x6, #0
0x0000000001d66f44: bl         #0x1d65834
0x0000000001d66f48: adrp       x0, #0x1d62000
0x0000000001d66f4c: add        x0, x0, #0xda4
0x0000000001d66f50: adrp       x1, #0x637a000
0x0000000001d66f54: add        x1, x1, #0x5f0
0x0000000001d66f58: adrp       x2, #0
0x0000000001d66f5c: add        x2, x2, #0
0x0000000001d66f60: bl         #0x4b984dc
0x0000000001d66f64: str        wzr, [sp, #0x58]
0x0000000001d66f68: str        xzr, [sp, #0x50]
0x0000000001d66f6c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d66f70: str        xzr, [sp, #0x60]
0x0000000001d66f74: mov        w8, #0x16
0x0000000001d66f78: str        w8, [sp, #0x78]
0x0000000001d66f7c: mov        w8, #0x1f00
0x0000000001d66f80: strh       w8, [sp, #0x7c]
0x0000000001d66f84: mov        w9, #1
0x0000000001d66f88: strb       w9, [sp, #0x7e]
0x0000000001d66f8c: stur       xzr, [sp, #0x7f]
0x0000000001d66f90: str        xzr, [sp, #0x88]
0x0000000001d66f94: str        wzr, [sp, #0x90]
0x0000000001d66f98: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d66f9c: str        xzr, [sp, #0x98]
0x0000000001d66fa0: mov        w10, #0x1cffff
0x0000000001d66fa4: str        w10, [sp, #0xb0]
0x0000000001d66fa8: strh       w8, [sp, #0xb4]
0x0000000001d66fac: strb       w9, [sp, #0xb6]
0x0000000001d66fb0: stur       xzr, [x19, #0x67]
0x0000000001d66fb4: add        x0, sp, #0x10
0x0000000001d66fb8: add        x1, sp, #0x50
0x0000000001d66fbc: mov        w2, #2
0x0000000001d66fc0: bl         #0x1aa94
0x0000000001d66fc4: mov        w8, #0x100000
0x0000000001d66fc8: str        x8, [sp]
0x0000000001d66fcc: adrp       x0, #0x637a000
0x0000000001d66fd0: add        x0, x0, #0x6b8
0x0000000001d66fd4: adrp       x1, #0x536d000
0x0000000001d66fd8: add        x1, x1, #0x62a
0x0000000001d66fdc: adrp       x2, #0x5372000
0x0000000001d66fe0: add        x2, x2, #0xc0e
0x0000000001d66fe4: adrp       x3, #0x1d62000
0x0000000001d66fe8: add        x3, x3, #0xe18
0x0000000001d66fec: adrp       x5, #0x1d62000
0x0000000001d66ff0: add        x5, x5, #0xe20
0x0000000001d66ff4: add        x7, sp, #0x10
0x0000000001d66ff8: mov        x4, #0
0x0000000001d66ffc: mov        x6, #0
0x0000000001d67000: bl         #0x1d6559c
0x0000000001d67004: adrp       x0, #0x1d62000
0x0000000001d67008: add        x0, x0, #0xc18
0x0000000001d6700c: adrp       x1, #0x637a000
0x0000000001d67010: add        x1, x1, #0x6b8
0x0000000001d67014: adrp       x2, #0
0x0000000001d67018: add        x2, x2, #0
0x0000000001d6701c: bl         #0x4b984dc
0x0000000001d67020: str        wzr, [sp, #0x58]
0x0000000001d67024: str        xzr, [sp, #0x50]
0x0000000001d67028: stp        xzr, xzr, [sp, #0x68]
0x0000000001d6702c: str        xzr, [sp, #0x60]
0x0000000001d67030: mov        w8, #0xffff
0x0000000001d67034: str        w8, [sp, #0x78]
0x0000000001d67038: mov        w8, #0x1000
0x0000000001d6703c: strh       w8, [sp, #0x7c]
0x0000000001d67040: mov        w8, #1
0x0000000001d67044: strb       w8, [sp, #0x7e]
0x0000000001d67048: stur       xzr, [sp, #0x7f]
0x0000000001d6704c: str        xzr, [sp, #0x88]
0x0000000001d67050: str        wzr, [sp, #0x90]
0x0000000001d67054: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d67058: str        xzr, [sp, #0x98]
0x0000000001d6705c: mov        w9, #0x17
0x0000000001d67060: str        w9, [sp, #0xb0]
0x0000000001d67064: mov        w9, #0x1f00
0x0000000001d67068: strh       w9, [sp, #0xb4]
0x0000000001d6706c: strb       w8, [sp, #0xb6]
0x0000000001d67070: stur       xzr, [x19, #0x67]
0x0000000001d67074: str        wzr, [sp, #0xc8]
0x0000000001d67078: str        xzr, [sp, #0xc0]
0x0000000001d6707c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d67080: str        xzr, [sp, #0xd0]
0x0000000001d67084: mov        w10, #0x1dffff
0x0000000001d67088: str        w10, [sp, #0xe8]
0x0000000001d6708c: strh       w9, [sp, #0xec]
0x0000000001d67090: strb       w8, [sp, #0xee]
0x0000000001d67094: stur       xzr, [x19, #0x9f]
0x0000000001d67098: add        x0, sp, #0x10
0x0000000001d6709c: add        x1, sp, #0x50
0x0000000001d670a0: mov        w2, #3
0x0000000001d670a4: bl         #0x1aa94
0x0000000001d670a8: mov        w8, #0x100000
0x0000000001d670ac: str        x8, [sp]
0x0000000001d670b0: adrp       x0, #0x637a000
0x0000000001d670b4: add        x0, x0, #0x780
0x0000000001d670b8: adrp       x1, #0x52ea000
0x0000000001d670bc: add        x1, x1, #0x96a
0x0000000001d670c0: adrp       x2, #0x5372000
0x0000000001d670c4: add        x2, x2, #0xc0e
0x0000000001d670c8: adrp       x3, #0x1d62000
0x0000000001d670cc: add        x3, x3, #0xf18
0x0000000001d670d0: adrp       x5, #0x1d62000
0x0000000001d670d4: add        x5, x5, #0xf20
0x0000000001d670d8: add        x7, sp, #0x10
0x0000000001d670dc: mov        x4, #0
0x0000000001d670e0: mov        x6, #0
0x0000000001d670e4: bl         #0x1d65bbc
0x0000000001d670e8: adrp       x0, #0x1d63000
0x0000000001d670ec: add        x0, x0, #0x80
0x0000000001d670f0: adrp       x1, #0x637a000
0x0000000001d670f4: add        x1, x1, #0x780
0x0000000001d670f8: adrp       x2, #0
0x0000000001d670fc: add        x2, x2, #0
0x0000000001d67100: bl         #0x4b984dc
0x0000000001d67104: str        wzr, [sp, #0x58]
0x0000000001d67108: str        xzr, [sp, #0x50]
0x0000000001d6710c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d67110: str        xzr, [sp, #0x60]
0x0000000001d67114: mov        w8, #0x18
0x0000000001d67118: str        w8, [sp, #0x78]
0x0000000001d6711c: mov        w8, #0x1f00
0x0000000001d67120: strh       w8, [sp, #0x7c]
0x0000000001d67124: mov        w9, #1
0x0000000001d67128: strb       w9, [sp, #0x7e]
0x0000000001d6712c: stur       xzr, [sp, #0x7f]
0x0000000001d67130: str        xzr, [sp, #0x88]
0x0000000001d67134: str        wzr, [sp, #0x90]
0x0000000001d67138: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d6713c: str        xzr, [sp, #0x98]
0x0000000001d67140: mov        w10, #0x1effff
0x0000000001d67144: str        w10, [sp, #0xb0]
0x0000000001d67148: strh       w8, [sp, #0xb4]
0x0000000001d6714c: strb       w9, [sp, #0xb6]
0x0000000001d67150: stur       xzr, [x19, #0x67]
0x0000000001d67154: add        x0, sp, #0x10
0x0000000001d67158: add        x1, sp, #0x50
0x0000000001d6715c: mov        w2, #2
0x0000000001d67160: bl         #0x1aa94
0x0000000001d67164: mov        w8, #0x100000
0x0000000001d67168: str        x8, [sp]
0x0000000001d6716c: adrp       x0, #0x637a000
0x0000000001d67170: add        x0, x0, #0x848
0x0000000001d67174: adrp       x1, #0x5372000
0x0000000001d67178: add        x1, x1, #0xc4c
0x0000000001d6717c: adrp       x2, #0x5372000
0x0000000001d67180: add        x2, x2, #0xc0e
0x0000000001d67184: adrp       x3, #0x1d63000
0x0000000001d67188: add        x3, x3, #0xf4
0x0000000001d6718c: adrp       x5, #0x1d63000
0x0000000001d67190: add        x5, x5, #0xfc
0x0000000001d67194: add        x7, sp, #0x10
0x0000000001d67198: mov        x4, #0
0x0000000001d6719c: mov        x6, #0
0x0000000001d671a0: bl         #0x1d65e94
0x0000000001d671a4: adrp       x0, #0x1d63000
0x0000000001d671a8: add        x0, x0, #0x1d4
0x0000000001d671ac: adrp       x1, #0x637a000
0x0000000001d671b0: add        x1, x1, #0x848
0x0000000001d671b4: adrp       x2, #0
0x0000000001d671b8: add        x2, x2, #0
0x0000000001d671bc: bl         #0x4b984dc
0x0000000001d671c0: str        wzr, [sp, #0x58]
0x0000000001d671c4: str        xzr, [sp, #0x50]
0x0000000001d671c8: stp        xzr, xzr, [sp, #0x68]
0x0000000001d671cc: str        xzr, [sp, #0x60]
0x0000000001d671d0: mov        w8, #0xffff
0x0000000001d671d4: str        w8, [sp, #0x78]
0x0000000001d671d8: mov        w8, #0x1000
0x0000000001d671dc: strh       w8, [sp, #0x7c]
0x0000000001d671e0: mov        w8, #1
0x0000000001d671e4: strb       w8, [sp, #0x7e]
0x0000000001d671e8: stur       xzr, [sp, #0x7f]
0x0000000001d671ec: str        xzr, [sp, #0x88]
0x0000000001d671f0: str        wzr, [sp, #0x90]
0x0000000001d671f4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d671f8: str        xzr, [sp, #0x98]
0x0000000001d671fc: mov        w9, #0x19
0x0000000001d67200: str        w9, [sp, #0xb0]
0x0000000001d67204: mov        w9, #0x1f00
0x0000000001d67208: strh       w9, [sp, #0xb4]
0x0000000001d6720c: strb       w8, [sp, #0xb6]
0x0000000001d67210: stur       xzr, [x19, #0x67]
0x0000000001d67214: str        wzr, [sp, #0xc8]
0x0000000001d67218: str        xzr, [sp, #0xc0]
0x0000000001d6721c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d67220: str        xzr, [sp, #0xd0]
0x0000000001d67224: mov        w10, #0x1fffff
0x0000000001d67228: str        w10, [sp, #0xe8]
0x0000000001d6722c: strh       w9, [sp, #0xec]
0x0000000001d67230: strb       w8, [sp, #0xee]
0x0000000001d67234: stur       xzr, [x19, #0x9f]
0x0000000001d67238: add        x0, sp, #0x10
0x0000000001d6723c: add        x1, sp, #0x50
0x0000000001d67240: mov        w2, #3
0x0000000001d67244: bl         #0x1aa94
0x0000000001d67248: mov        w8, #0x100000
0x0000000001d6724c: str        x8, [sp]
0x0000000001d67250: adrp       x0, #0x637a000
0x0000000001d67254: add        x0, x0, #0x910
0x0000000001d67258: adrp       x1, #0x520c000
0x0000000001d6725c: add        x1, x1, #0xc7e
0x0000000001d67260: adrp       x2, #0x5372000
0x0000000001d67264: add        x2, x2, #0xc0e
0x0000000001d67268: adrp       x3, #0x1d63000
0x0000000001d6726c: add        x3, x3, #0x248
0x0000000001d67270: adrp       x5, #0x1d63000
0x0000000001d67274: add        x5, x5, #0x250
0x0000000001d67278: add        x7, sp, #0x10
0x0000000001d6727c: mov        x4, #0
0x0000000001d67280: mov        x6, #0
0x0000000001d67284: bl         #0x1d6612c
0x0000000001d67288: adrp       x0, #0x1d63000
0x0000000001d6728c: add        x0, x0, #0x80
0x0000000001d67290: adrp       x1, #0x637a000
0x0000000001d67294: add        x1, x1, #0x910
0x0000000001d67298: adrp       x2, #0
0x0000000001d6729c: add        x2, x2, #0
0x0000000001d672a0: bl         #0x4b984dc
0x0000000001d672a4: str        wzr, [sp, #0x58]
0x0000000001d672a8: str        xzr, [sp, #0x50]
0x0000000001d672ac: stp        xzr, xzr, [sp, #0x68]
0x0000000001d672b0: str        xzr, [sp, #0x60]
0x0000000001d672b4: mov        w8, #0x1a
0x0000000001d672b8: str        w8, [sp, #0x78]
0x0000000001d672bc: mov        w8, #0x1f00
0x0000000001d672c0: strh       w8, [sp, #0x7c]
0x0000000001d672c4: mov        w9, #1
0x0000000001d672c8: strb       w9, [sp, #0x7e]
0x0000000001d672cc: stur       xzr, [sp, #0x7f]
0x0000000001d672d0: str        xzr, [sp, #0x88]
0x0000000001d672d4: str        wzr, [sp, #0x90]
0x0000000001d672d8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d672dc: str        xzr, [sp, #0x98]
0x0000000001d672e0: mov        w10, #0x20ffff
0x0000000001d672e4: str        w10, [sp, #0xb0]
0x0000000001d672e8: strh       w8, [sp, #0xb4]
0x0000000001d672ec: strb       w9, [sp, #0xb6]
0x0000000001d672f0: stur       xzr, [x19, #0x67]
0x0000000001d672f4: add        x0, sp, #0x10
0x0000000001d672f8: add        x1, sp, #0x50
0x0000000001d672fc: mov        w2, #2
0x0000000001d67300: bl         #0x1aa94
0x0000000001d67304: mov        w8, #0x100000
0x0000000001d67308: str        x8, [sp]
0x0000000001d6730c: adrp       x0, #0x637a000
0x0000000001d67310: add        x0, x0, #0x9d8
0x0000000001d67314: adrp       x1, #0x5372000
0x0000000001d67318: add        x1, x1, #0xc55
0x0000000001d6731c: adrp       x2, #0x5372000
0x0000000001d67320: add        x2, x2, #0xc0e
0x0000000001d67324: adrp       x3, #0x1d63000
0x0000000001d67328: add        x3, x3, #0x3a8
0x0000000001d6732c: adrp       x5, #0x1d63000
0x0000000001d67330: add        x5, x5, #0x3b0
0x0000000001d67334: add        x7, sp, #0x10
0x0000000001d67338: mov        x4, #0
0x0000000001d6733c: mov        x6, #0
0x0000000001d67340: bl         #0x1d65e94
0x0000000001d67344: adrp       x0, #0x1d63000
0x0000000001d67348: add        x0, x0, #0x1d4
0x0000000001d6734c: adrp       x1, #0x637a000
0x0000000001d67350: add        x1, x1, #0x9d8
0x0000000001d67354: adrp       x2, #0
0x0000000001d67358: add        x2, x2, #0
0x0000000001d6735c: bl         #0x4b984dc
0x0000000001d67360: str        wzr, [sp, #0x58]
0x0000000001d67364: str        xzr, [sp, #0x50]
0x0000000001d67368: stp        xzr, xzr, [sp, #0x68]
0x0000000001d6736c: str        xzr, [sp, #0x60]
0x0000000001d67370: mov        w8, #0x1b
0x0000000001d67374: str        w8, [sp, #0x78]
0x0000000001d67378: mov        w8, #0x1f00
0x0000000001d6737c: strh       w8, [sp, #0x7c]
0x0000000001d67380: mov        w9, #1
0x0000000001d67384: strb       w9, [sp, #0x7e]
0x0000000001d67388: stur       xzr, [sp, #0x7f]
0x0000000001d6738c: str        xzr, [sp, #0x88]
0x0000000001d67390: str        wzr, [sp, #0x90]
0x0000000001d67394: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d67398: str        xzr, [sp, #0x98]
0x0000000001d6739c: mov        w10, #0x21ffff
0x0000000001d673a0: str        w10, [sp, #0xb0]
0x0000000001d673a4: strh       w8, [sp, #0xb4]
0x0000000001d673a8: strb       w9, [sp, #0xb6]
0x0000000001d673ac: stur       xzr, [x19, #0x67]
0x0000000001d673b0: add        x0, sp, #0x10
0x0000000001d673b4: add        x1, sp, #0x50
0x0000000001d673b8: mov        w2, #2
0x0000000001d673bc: bl         #0x1aa94
0x0000000001d673c0: mov        w8, #0x100000
0x0000000001d673c4: str        x8, [sp]
0x0000000001d673c8: adrp       x0, #0x637a000
0x0000000001d673cc: add        x0, x0, #0xaa0
0x0000000001d673d0: adrp       x1, #0x52c4000
0x0000000001d673d4: add        x1, x1, #0x80d
0x0000000001d673d8: adrp       x2, #0x5372000
0x0000000001d673dc: add        x2, x2, #0xc0e
0x0000000001d673e0: adrp       x3, #0x1d63000
0x0000000001d673e4: add        x3, x3, #0x4ec
0x0000000001d673e8: adrp       x5, #0x1d63000
0x0000000001d673ec: add        x5, x5, #0x4f4
0x0000000001d673f0: add        x7, sp, #0x10
0x0000000001d673f4: mov        x4, #0
0x0000000001d673f8: mov        x6, #0
0x0000000001d673fc: bl         #0x1d65304
0x0000000001d67400: adrp       x0, #0x1d62000
0x0000000001d67404: add        x0, x0, #0xa54
0x0000000001d67408: adrp       x1, #0x637a000
0x0000000001d6740c: add        x1, x1, #0xaa0
0x0000000001d67410: adrp       x2, #0
0x0000000001d67414: add        x2, x2, #0
0x0000000001d67418: bl         #0x4b984dc
0x0000000001d6741c: str        wzr, [sp, #0x58]
0x0000000001d67420: str        xzr, [sp, #0x50]
0x0000000001d67424: stp        xzr, xzr, [sp, #0x68]
0x0000000001d67428: str        xzr, [sp, #0x60]
0x0000000001d6742c: mov        w8, #0x1c
0x0000000001d67430: str        w8, [sp, #0x78]
0x0000000001d67434: mov        w8, #0x1f00
0x0000000001d67438: strh       w8, [sp, #0x7c]
0x0000000001d6743c: mov        w9, #1
0x0000000001d67440: strb       w9, [sp, #0x7e]
0x0000000001d67444: stur       xzr, [sp, #0x7f]
0x0000000001d67448: str        xzr, [sp, #0x88]
0x0000000001d6744c: str        wzr, [sp, #0x90]
0x0000000001d67450: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d67454: str        xzr, [sp, #0x98]
0x0000000001d67458: mov        w10, #0x22ffff
0x0000000001d6745c: str        w10, [sp, #0xb0]
0x0000000001d67460: strh       w8, [sp, #0xb4]
0x0000000001d67464: strb       w9, [sp, #0xb6]
0x0000000001d67468: stur       xzr, [x19, #0x67]
0x0000000001d6746c: add        x0, sp, #0x10
0x0000000001d67470: add        x1, sp, #0x50
0x0000000001d67474: mov        w2, #2
0x0000000001d67478: bl         #0x1aa94
0x0000000001d6747c: mov        w8, #0x100000
0x0000000001d67480: str        x8, [sp]
0x0000000001d67484: adrp       x0, #0x637a000
0x0000000001d67488: add        x0, x0, #0xb68
0x0000000001d6748c: adrp       x1, #0x5372000
0x0000000001d67490: add        x1, x1, #0xc61
0x0000000001d67494: adrp       x2, #0x5372000
0x0000000001d67498: add        x2, x2, #0xc0e
0x0000000001d6749c: adrp       x3, #0x1d63000
0x0000000001d674a0: add        x3, x3, #0x630
0x0000000001d674a4: adrp       x5, #0x1d63000
0x0000000001d674a8: add        x5, x5, #0x638
0x0000000001d674ac: add        x7, sp, #0x10
0x0000000001d674b0: mov        x4, #0
0x0000000001d674b4: mov        x6, #0
0x0000000001d674b8: bl         #0x1d65304
0x0000000001d674bc: adrp       x0, #0x1d62000
0x0000000001d674c0: add        x0, x0, #0xa54
0x0000000001d674c4: adrp       x1, #0x637a000
0x0000000001d674c8: add        x1, x1, #0xb68
0x0000000001d674cc: adrp       x2, #0
0x0000000001d674d0: add        x2, x2, #0
0x0000000001d674d4: bl         #0x4b984dc
0x0000000001d674d8: str        wzr, [sp, #0x58]
0x0000000001d674dc: str        xzr, [sp, #0x50]
0x0000000001d674e0: stp        xzr, xzr, [sp, #0x68]
0x0000000001d674e4: str        xzr, [sp, #0x60]
0x0000000001d674e8: mov        w8, #0x1d
0x0000000001d674ec: str        w8, [sp, #0x78]
0x0000000001d674f0: mov        w8, #0x1f00
0x0000000001d674f4: strh       w8, [sp, #0x7c]
0x0000000001d674f8: mov        w9, #1
0x0000000001d674fc: strb       w9, [sp, #0x7e]
0x0000000001d67500: stur       xzr, [sp, #0x7f]
0x0000000001d67504: str        xzr, [sp, #0x88]
0x0000000001d67508: str        wzr, [sp, #0x90]
0x0000000001d6750c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d67510: str        xzr, [sp, #0x98]
0x0000000001d67514: mov        w10, #0x23ffff
0x0000000001d67518: str        w10, [sp, #0xb0]
0x0000000001d6751c: strh       w8, [sp, #0xb4]
0x0000000001d67520: strb       w9, [sp, #0xb6]
0x0000000001d67524: stur       xzr, [x19, #0x67]
0x0000000001d67528: add        x0, sp, #0x10
0x0000000001d6752c: add        x1, sp, #0x50
0x0000000001d67530: mov        w2, #2
0x0000000001d67534: bl         #0x1aa94
0x0000000001d67538: mov        w8, #0x100000
0x0000000001d6753c: str        x8, [sp]
0x0000000001d67540: adrp       x0, #0x637a000
0x0000000001d67544: add        x0, x0, #0xc30
0x0000000001d67548: adrp       x1, #0x5372000
0x0000000001d6754c: add        x1, x1, #0xc79
0x0000000001d67550: adrp       x2, #0x5372000
0x0000000001d67554: add        x2, x2, #0xc0e
0x0000000001d67558: adrp       x3, #0x1d63000
0x0000000001d6755c: add        x3, x3, #0x71c
0x0000000001d67560: adrp       x5, #0x1d63000
0x0000000001d67564: add        x5, x5, #0x724
0x0000000001d67568: add        x7, sp, #0x10
0x0000000001d6756c: mov        x4, #0
0x0000000001d67570: mov        x6, #0
0x0000000001d67574: bl         #0x1d65e94
0x0000000001d67578: adrp       x0, #0x1d63000
0x0000000001d6757c: add        x0, x0, #0x1d4
0x0000000001d67580: adrp       x1, #0x637a000
0x0000000001d67584: add        x1, x1, #0xc30
0x0000000001d67588: adrp       x2, #0
0x0000000001d6758c: add        x2, x2, #0
0x0000000001d67590: bl         #0x4b984dc
0x0000000001d67594: str        wzr, [sp, #0x58]
0x0000000001d67598: str        xzr, [sp, #0x50]
0x0000000001d6759c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d675a0: str        xzr, [sp, #0x60]
0x0000000001d675a4: mov        w8, #0x1e
0x0000000001d675a8: str        w8, [sp, #0x78]
0x0000000001d675ac: mov        w8, #0x1f00
0x0000000001d675b0: strh       w8, [sp, #0x7c]
0x0000000001d675b4: mov        w9, #1
0x0000000001d675b8: strb       w9, [sp, #0x7e]
0x0000000001d675bc: stur       xzr, [sp, #0x7f]
0x0000000001d675c0: str        xzr, [sp, #0x88]
0x0000000001d675c4: str        wzr, [sp, #0x90]
0x0000000001d675c8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d675cc: str        xzr, [sp, #0x98]
0x0000000001d675d0: mov        w10, #0x24ffff
0x0000000001d675d4: str        w10, [sp, #0xb0]
0x0000000001d675d8: strh       w8, [sp, #0xb4]
0x0000000001d675dc: strb       w9, [sp, #0xb6]
0x0000000001d675e0: stur       xzr, [x19, #0x67]
0x0000000001d675e4: add        x0, sp, #0x10
0x0000000001d675e8: add        x1, sp, #0x50
0x0000000001d675ec: mov        w2, #2
0x0000000001d675f0: bl         #0x1aa94
0x0000000001d675f4: mov        w8, #0x100000
0x0000000001d675f8: str        x8, [sp]
0x0000000001d675fc: adrp       x0, #0x637a000
0x0000000001d67600: add        x0, x0, #0xcf8
0x0000000001d67604: adrp       x1, #0x5323000
0x0000000001d67608: add        x1, x1, #0x1e0
0x0000000001d6760c: adrp       x2, #0x5372000
0x0000000001d67610: add        x2, x2, #0xc0e
0x0000000001d67614: adrp       x3, #0x1d63000
0x0000000001d67618: add        x3, x3, #0x7fc
0x0000000001d6761c: adrp       x5, #0x1d63000
0x0000000001d67620: add        x5, x5, #0x804
0x0000000001d67624: add        x7, sp, #0x10
0x0000000001d67628: mov        x4, #0
0x0000000001d6762c: mov        x6, #0
0x0000000001d67630: bl         #0x1d65834
0x0000000001d67634: adrp       x0, #0x1d62000
0x0000000001d67638: add        x0, x0, #0xda4
0x0000000001d6763c: adrp       x1, #0x637a000
0x0000000001d67640: add        x1, x1, #0xcf8
0x0000000001d67644: adrp       x2, #0
0x0000000001d67648: add        x2, x2, #0
0x0000000001d6764c: bl         #0x4b984dc
0x0000000001d67650: str        wzr, [sp, #0x58]
0x0000000001d67654: str        xzr, [sp, #0x50]
0x0000000001d67658: stp        xzr, xzr, [sp, #0x68]
0x0000000001d6765c: str        xzr, [sp, #0x60]
0x0000000001d67660: mov        w8, #0x1f
0x0000000001d67664: str        w8, [sp, #0x78]
0x0000000001d67668: mov        w8, #0x1f00
0x0000000001d6766c: strh       w8, [sp, #0x7c]
0x0000000001d67670: mov        w9, #1
0x0000000001d67674: strb       w9, [sp, #0x7e]
0x0000000001d67678: stur       xzr, [sp, #0x7f]
0x0000000001d6767c: str        xzr, [sp, #0x88]
0x0000000001d67680: str        wzr, [sp, #0x90]
0x0000000001d67684: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d67688: str        xzr, [sp, #0x98]
0x0000000001d6768c: mov        w10, #0x25ffff
0x0000000001d67690: str        w10, [sp, #0xb0]
0x0000000001d67694: strh       w8, [sp, #0xb4]
0x0000000001d67698: strb       w9, [sp, #0xb6]
0x0000000001d6769c: stur       xzr, [x19, #0x67]
0x0000000001d676a0: add        x0, sp, #0x10
0x0000000001d676a4: add        x1, sp, #0x50
0x0000000001d676a8: mov        w2, #2
0x0000000001d676ac: bl         #0x1aa94
0x0000000001d676b0: mov        w8, #0x100000
0x0000000001d676b4: str        x8, [sp]
0x0000000001d676b8: adrp       x0, #0x637a000
0x0000000001d676bc: add        x0, x0, #0xdc0
0x0000000001d676c0: adrp       x1, #0x520d000
0x0000000001d676c4: add        x1, x1, #0x804
0x0000000001d676c8: adrp       x2, #0x5372000
0x0000000001d676cc: add        x2, x2, #0xc0e
0x0000000001d676d0: adrp       x3, #0x1d63000
0x0000000001d676d4: add        x3, x3, #0x914
0x0000000001d676d8: adrp       x5, #0x1d63000
0x0000000001d676dc: add        x5, x5, #0x91c
0x0000000001d676e0: add        x7, sp, #0x10
0x0000000001d676e4: mov        x4, #0
0x0000000001d676e8: mov        x6, #0
0x0000000001d676ec: bl         #0x1d65304
0x0000000001d676f0: adrp       x0, #0x1d62000
0x0000000001d676f4: add        x0, x0, #0xa54
0x0000000001d676f8: adrp       x1, #0x637a000
0x0000000001d676fc: add        x1, x1, #0xdc0
0x0000000001d67700: adrp       x2, #0
0x0000000001d67704: add        x2, x2, #0
0x0000000001d67708: bl         #0x4b984dc
0x0000000001d6770c: str        wzr, [sp, #0x58]
0x0000000001d67710: str        xzr, [sp, #0x50]
0x0000000001d67714: stp        xzr, xzr, [sp, #0x68]
0x0000000001d67718: str        xzr, [sp, #0x60]
0x0000000001d6771c: mov        w8, #0x20
0x0000000001d67720: str        w8, [sp, #0x78]
0x0000000001d67724: mov        w8, #0x1f00
0x0000000001d67728: strh       w8, [sp, #0x7c]
0x0000000001d6772c: mov        w9, #1
0x0000000001d67730: strb       w9, [sp, #0x7e]
0x0000000001d67734: stur       xzr, [sp, #0x7f]
0x0000000001d67738: str        xzr, [sp, #0x88]
0x0000000001d6773c: str        wzr, [sp, #0x90]
0x0000000001d67740: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d67744: str        xzr, [sp, #0x98]
0x0000000001d67748: mov        w10, #0x19ffff
0x0000000001d6774c: str        w10, [sp, #0xb0]
0x0000000001d67750: strh       w8, [sp, #0xb4]
0x0000000001d67754: strb       w9, [sp, #0xb6]
0x0000000001d67758: stur       xzr, [x19, #0x67]
0x0000000001d6775c: add        x0, sp, #0x10
0x0000000001d67760: add        x1, sp, #0x50
0x0000000001d67764: mov        w2, #2
0x0000000001d67768: bl         #0x1aa94
0x0000000001d6776c: mov        w8, #0x100000
0x0000000001d67770: str        x8, [sp]
0x0000000001d67774: adrp       x0, #0x637a000
0x0000000001d67778: add        x0, x0, #0xe88
0x0000000001d6777c: adrp       x1, #0x5372000
0x0000000001d67780: add        x1, x1, #0xc84
0x0000000001d67784: adrp       x2, #0x5372000
0x0000000001d67788: add        x2, x2, #0xc0e
0x0000000001d6778c: adrp       x3, #0x1d63000
0x0000000001d67790: add        x3, x3, #0x9f4
0x0000000001d67794: adrp       x5, #0x1d63000
0x0000000001d67798: add        x5, x5, #0x9fc
0x0000000001d6779c: add        x7, sp, #0x10
0x0000000001d677a0: mov        x4, #0
0x0000000001d677a4: mov        x6, #0
0x0000000001d677a8: bl         #0x1d663c8
0x0000000001d677ac: adrp       x0, #0x1d63000
0x0000000001d677b0: add        x0, x0, #0xb38
0x0000000001d677b4: adrp       x1, #0x637a000
0x0000000001d677b8: add        x1, x1, #0xe88
0x0000000001d677bc: adrp       x2, #0
0x0000000001d677c0: add        x2, x2, #0
0x0000000001d677c4: bl         #0x4b984dc
0x0000000001d677c8: movi       v0.16b, #0
0x0000000001d677cc: stp        q0, q0, [sp, #0x50]
0x0000000001d677d0: adrp       x0, #0x613e000
0x0000000001d677d4: add        x0, x0, #0x280
0x0000000001d677d8: adrp       x2, #0x5372000
0x0000000001d677dc: add        x2, x2, #0xc95
0x0000000001d677e0: add        x4, sp, #0x50
0x0000000001d677e4: mov        w1, #0xd0
0x0000000001d677e8: mov        w3, #0x100000
0x0000000001d677ec: bl         #0x1d666f0
0x0000000001d677f0: adrp       x0, #0x1d63000
0x0000000001d677f4: add        x0, x0, #0xb94
0x0000000001d677f8: adrp       x1, #0x613e000
0x0000000001d677fc: add        x1, x1, #0x280
0x0000000001d67800: adrp       x2, #0
0x0000000001d67804: add        x2, x2, #0
0x0000000001d67808: bl         #0x4b984dc
0x0000000001d6780c: adrp       x0, #0x637a000
0x0000000001d67810: add        x0, x0, #0xf58
0x0000000001d67814: adrp       x2, #0x1d64000
0x0000000001d67818: add        x2, x2, #0x378
0x0000000001d6781c: mov        w1, #6
0x0000000001d67820: bl         #0x47d3d98
0x0000000001d67824: adrp       x0, #0x637b000
0x0000000001d67828: add        x0, x0, #0x1b8
0x0000000001d6782c: adrp       x1, #0x1d64000
0x0000000001d67830: add        x1, x1, #0x4f0
0x0000000001d67834: bl         #0x4408bd0
0x0000000001d67838: ldur       x8, [x29, #-0x18]
0x0000000001d6783c: adrp       x9, #0x5ba4000
0x0000000001d67840: ldr        x9, [x9, #0x338]
0x0000000001d67844: ldr        x9, [x9]
0x0000000001d67848: cmp        x9, x8
0x0000000001d6784c: b.ne       #0x1d67860
0x0000000001d67850: ldp        x29, x30, [sp, #0x110]
0x0000000001d67854: ldp        x20, x19, [sp, #0x100]
0x0000000001d67858: add        sp, sp, #0x120
0x0000000001d6785c: ret        
0x0000000001d67860: bl         #0x4b98620
0x0000000001d67864: mov        x19, x0
0x0000000001d67868: add        x0, sp, #0x10
0x0000000001d6786c: bl         #0x19500
0x0000000001d67870: b          #0x1d67878
0x0000000001d67874: mov        x19, x0
0x0000000001d67878: mov        x0, x19
0x0000000001d6787c: bl         #0x4b97984
