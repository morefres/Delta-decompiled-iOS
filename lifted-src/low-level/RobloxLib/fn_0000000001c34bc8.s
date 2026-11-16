; instruction-faithful ARM64 fallback for RobloxLib::function_1c34bc8
0x0000000001c34bc8: sub        sp, sp, #0x160
0x0000000001c34bcc: stp        d9, d8, [sp, #0xf0]
0x0000000001c34bd0: stp        x28, x27, [sp, #0x100]
0x0000000001c34bd4: stp        x26, x25, [sp, #0x110]
0x0000000001c34bd8: stp        x24, x23, [sp, #0x120]
0x0000000001c34bdc: stp        x22, x21, [sp, #0x130]
0x0000000001c34be0: stp        x20, x19, [sp, #0x140]
0x0000000001c34be4: stp        x29, x30, [sp, #0x150]
0x0000000001c34be8: add        x29, sp, #0x150
0x0000000001c34bec: adrp       x8, #0x5ba4000
0x0000000001c34bf0: ldr        x8, [x8, #0x338]
0x0000000001c34bf4: ldr        x8, [x8]
0x0000000001c34bf8: stur       x8, [x29, #-0x68]
0x0000000001c34bfc: add        x23, sp, #0x40
0x0000000001c34c00: str        wzr, [sp, #0x48]
0x0000000001c34c04: str        xzr, [sp, #0x40]
0x0000000001c34c08: stp        xzr, xzr, [sp, #0x58]
0x0000000001c34c0c: str        xzr, [sp, #0x50]
0x0000000001c34c10: mov        w8, #0x17
0x0000000001c34c14: str        w8, [sp, #0x68]
0x0000000001c34c18: mov        w24, #0x1f00
0x0000000001c34c1c: strh       w24, [sp, #0x6c]
0x0000000001c34c20: mov        w25, #1
0x0000000001c34c24: strb       w25, [sp, #0x6e]
0x0000000001c34c28: stur       xzr, [sp, #0x6f]
0x0000000001c34c2c: str        xzr, [sp, #0x78]
0x0000000001c34c30: str        wzr, [sp, #0x80]
0x0000000001c34c34: stp        xzr, xzr, [sp, #0x90]
0x0000000001c34c38: str        xzr, [sp, #0x88]
0x0000000001c34c3c: mov        w8, #0x1cffff
0x0000000001c34c40: str        w8, [sp, #0xa0]
0x0000000001c34c44: strh       w24, [sp, #0xa4]
0x0000000001c34c48: strb       w25, [sp, #0xa6]
0x0000000001c34c4c: stur       xzr, [x23, #0x67]
0x0000000001c34c50: add        x0, sp, #8
0x0000000001c34c54: add        x1, sp, #0x40
0x0000000001c34c58: mov        w2, #2
0x0000000001c34c5c: bl         #0x1aa94
0x0000000001c34c60: str        xzr, [sp]
0x0000000001c34c64: adrp       x20, #0x634d000
0x0000000001c34c68: add        x20, x20, #0x2d0
0x0000000001c34c6c: adrp       x1, #0x52ec000
0x0000000001c34c70: add        x1, x1, #0x7c6
0x0000000001c34c74: adrp       x2, #0x520c000
0x0000000001c34c78: add        x2, x2, #0xc69
0x0000000001c34c7c: adrp       x3, #0x1c30000
0x0000000001c34c80: add        x3, x3, #0x648
0x0000000001c34c84: adrp       x5, #0x1c30000
0x0000000001c34c88: add        x5, x5, #0x650
0x0000000001c34c8c: add        x7, sp, #8
0x0000000001c34c90: mov        x0, x20
0x0000000001c34c94: mov        x4, #0
0x0000000001c34c98: mov        x6, #0
0x0000000001c34c9c: bl         #0x1c325c4
0x0000000001c34ca0: adrp       x0, #0x1c30000
0x0000000001c34ca4: add        x0, x0, #0x734
0x0000000001c34ca8: adrp       x19, #0
0x0000000001c34cac: add        x19, x19, #0
0x0000000001c34cb0: mov        x1, x20
0x0000000001c34cb4: mov        x2, x19
0x0000000001c34cb8: bl         #0x4b984dc
0x0000000001c34cbc: str        wzr, [sp, #0x48]
0x0000000001c34cc0: str        xzr, [sp, #0x40]
0x0000000001c34cc4: stp        xzr, xzr, [sp, #0x58]
0x0000000001c34cc8: str        xzr, [sp, #0x50]
0x0000000001c34ccc: mov        w8, #0x18
0x0000000001c34cd0: str        w8, [sp, #0x68]
0x0000000001c34cd4: strh       w24, [sp, #0x6c]
0x0000000001c34cd8: strb       w25, [sp, #0x6e]
0x0000000001c34cdc: stur       xzr, [sp, #0x6f]
0x0000000001c34ce0: str        xzr, [sp, #0x78]
0x0000000001c34ce4: str        wzr, [sp, #0x80]
0x0000000001c34ce8: stp        xzr, xzr, [sp, #0x90]
0x0000000001c34cec: str        xzr, [sp, #0x88]
0x0000000001c34cf0: mov        w8, #0x22ffff
0x0000000001c34cf4: str        w8, [sp, #0xa0]
0x0000000001c34cf8: strh       w24, [sp, #0xa4]
0x0000000001c34cfc: strb       w25, [sp, #0xa6]
0x0000000001c34d00: stur       xzr, [x23, #0x67]
0x0000000001c34d04: add        x0, sp, #8
0x0000000001c34d08: add        x1, sp, #0x40
0x0000000001c34d0c: mov        w2, #2
0x0000000001c34d10: bl         #0x1aa94
0x0000000001c34d14: str        xzr, [sp]
0x0000000001c34d18: adrp       x20, #0x634d000
0x0000000001c34d1c: add        x20, x20, #0x398
0x0000000001c34d20: adrp       x1, #0x522c000
0x0000000001c34d24: add        x1, x1, #0x3f3
0x0000000001c34d28: adrp       x2, #0x5210000
0x0000000001c34d2c: add        x2, x2, #0xc41
0x0000000001c34d30: adrp       x3, #0x1c30000
0x0000000001c34d34: add        x3, x3, #0x7a8
0x0000000001c34d38: adrp       x5, #0x1c30000
0x0000000001c34d3c: add        x5, x5, #0x7b0
0x0000000001c34d40: add        x7, sp, #8
0x0000000001c34d44: mov        x0, x20
0x0000000001c34d48: mov        x4, #0
0x0000000001c34d4c: mov        x6, #0
0x0000000001c34d50: bl         #0x1c3297c
0x0000000001c34d54: adrp       x0, #0x1c30000
0x0000000001c34d58: add        x0, x0, #0x894
0x0000000001c34d5c: mov        x1, x20
0x0000000001c34d60: mov        x2, x19
0x0000000001c34d64: bl         #0x4b984dc
0x0000000001c34d68: str        wzr, [sp, #0x48]
0x0000000001c34d6c: str        xzr, [sp, #0x40]
0x0000000001c34d70: stp        xzr, xzr, [sp, #0x58]
0x0000000001c34d74: str        xzr, [sp, #0x50]
0x0000000001c34d78: mov        w26, #0xffff
0x0000000001c34d7c: str        w26, [sp, #0x68]
0x0000000001c34d80: mov        w27, #0x200
0x0000000001c34d84: strh       w27, [sp, #0x6c]
0x0000000001c34d88: strb       w25, [sp, #0x6e]
0x0000000001c34d8c: stur       xzr, [sp, #0x6f]
0x0000000001c34d90: str        xzr, [sp, #0x78]
0x0000000001c34d94: str        wzr, [sp, #0x80]
0x0000000001c34d98: stp        xzr, xzr, [sp, #0x90]
0x0000000001c34d9c: str        xzr, [sp, #0x88]
0x0000000001c34da0: mov        w8, #0x19
0x0000000001c34da4: str        w8, [sp, #0xa0]
0x0000000001c34da8: strh       w24, [sp, #0xa4]
0x0000000001c34dac: strb       w25, [sp, #0xa6]
0x0000000001c34db0: stur       xzr, [x23, #0x67]
0x0000000001c34db4: str        wzr, [sp, #0xb8]
0x0000000001c34db8: str        xzr, [sp, #0xb0]
0x0000000001c34dbc: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c34dc0: str        xzr, [sp, #0xc0]
0x0000000001c34dc4: mov        w8, #0x1dffff
0x0000000001c34dc8: str        w8, [sp, #0xd8]
0x0000000001c34dcc: strh       w24, [sp, #0xdc]
0x0000000001c34dd0: strb       w25, [sp, #0xde]
0x0000000001c34dd4: stur       xzr, [x23, #0x9f]
0x0000000001c34dd8: add        x0, sp, #8
0x0000000001c34ddc: add        x1, sp, #0x40
0x0000000001c34de0: mov        w2, #3
0x0000000001c34de4: bl         #0x1aa94
0x0000000001c34de8: str        xzr, [sp]
0x0000000001c34dec: adrp       x22, #0x634d000
0x0000000001c34df0: add        x22, x22, #0x468
0x0000000001c34df4: adrp       x1, #0x5277000
0x0000000001c34df8: add        x1, x1, #0x64c
0x0000000001c34dfc: adrp       x20, #0x536c000
0x0000000001c34e00: add        x20, x20, #0x8a7
0x0000000001c34e04: adrp       x3, #0x1c30000
0x0000000001c34e08: add        x3, x3, #0x8f0
0x0000000001c34e0c: adrp       x5, #0x1c30000
0x0000000001c34e10: add        x5, x5, #0x8f8
0x0000000001c34e14: add        x7, sp, #8
0x0000000001c34e18: mov        x0, x22
0x0000000001c34e1c: mov        x2, x20
0x0000000001c34e20: mov        x4, #0
0x0000000001c34e24: mov        x6, #0
0x0000000001c34e28: bl         #0x1c32ca4
0x0000000001c34e2c: adrp       x21, #0x1c30000
0x0000000001c34e30: add        x21, x21, #0x9dc
0x0000000001c34e34: mov        x0, x21
0x0000000001c34e38: mov        x1, x22
0x0000000001c34e3c: mov        x2, x19
0x0000000001c34e40: bl         #0x4b984dc
0x0000000001c34e44: str        wzr, [sp, #0x48]
0x0000000001c34e48: str        xzr, [sp, #0x40]
0x0000000001c34e4c: stp        xzr, xzr, [sp, #0x58]
0x0000000001c34e50: str        xzr, [sp, #0x50]
0x0000000001c34e54: str        w26, [sp, #0x68]
0x0000000001c34e58: strh       w27, [sp, #0x6c]
0x0000000001c34e5c: strb       w25, [sp, #0x6e]
0x0000000001c34e60: stur       xzr, [sp, #0x6f]
0x0000000001c34e64: str        xzr, [sp, #0x78]
0x0000000001c34e68: str        wzr, [sp, #0x80]
0x0000000001c34e6c: stp        xzr, xzr, [sp, #0x90]
0x0000000001c34e70: str        xzr, [sp, #0x88]
0x0000000001c34e74: mov        w8, #0x1a
0x0000000001c34e78: str        w8, [sp, #0xa0]
0x0000000001c34e7c: strh       w24, [sp, #0xa4]
0x0000000001c34e80: strb       w25, [sp, #0xa6]
0x0000000001c34e84: stur       xzr, [x23, #0x67]
0x0000000001c34e88: str        wzr, [sp, #0xb8]
0x0000000001c34e8c: str        xzr, [sp, #0xb0]
0x0000000001c34e90: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c34e94: str        xzr, [sp, #0xc0]
0x0000000001c34e98: mov        w8, #0x1effff
0x0000000001c34e9c: str        w8, [sp, #0xd8]
0x0000000001c34ea0: strh       w24, [sp, #0xdc]
0x0000000001c34ea4: strb       w25, [sp, #0xde]
0x0000000001c34ea8: stur       xzr, [x23, #0x9f]
0x0000000001c34eac: add        x0, sp, #8
0x0000000001c34eb0: add        x1, sp, #0x40
0x0000000001c34eb4: mov        w2, #3
0x0000000001c34eb8: bl         #0x1aa94
0x0000000001c34ebc: str        xzr, [sp]
0x0000000001c34ec0: adrp       x22, #0x634d000
0x0000000001c34ec4: add        x22, x22, #0x530
0x0000000001c34ec8: adrp       x1, #0x5277000
0x0000000001c34ecc: add        x1, x1, #0x66c
0x0000000001c34ed0: adrp       x3, #0x1c30000
0x0000000001c34ed4: add        x3, x3, #0xa50
0x0000000001c34ed8: adrp       x5, #0x1c30000
0x0000000001c34edc: add        x5, x5, #0xa58
0x0000000001c34ee0: add        x7, sp, #8
0x0000000001c34ee4: mov        x0, x22
0x0000000001c34ee8: mov        x2, x20
0x0000000001c34eec: mov        x4, #0
0x0000000001c34ef0: mov        x6, #0
0x0000000001c34ef4: bl         #0x1c32ca4
0x0000000001c34ef8: mov        x0, x21
0x0000000001c34efc: mov        x1, x22
0x0000000001c34f00: mov        x2, x19
0x0000000001c34f04: bl         #0x4b984dc
0x0000000001c34f08: str        wzr, [sp, #0x48]
0x0000000001c34f0c: str        xzr, [sp, #0x40]
0x0000000001c34f10: stp        xzr, xzr, [sp, #0x58]
0x0000000001c34f14: str        xzr, [sp, #0x50]
0x0000000001c34f18: str        w26, [sp, #0x68]
0x0000000001c34f1c: strh       w27, [sp, #0x6c]
0x0000000001c34f20: strb       w25, [sp, #0x6e]
0x0000000001c34f24: stur       xzr, [sp, #0x6f]
0x0000000001c34f28: str        xzr, [sp, #0x78]
0x0000000001c34f2c: str        wzr, [sp, #0x80]
0x0000000001c34f30: stp        xzr, xzr, [sp, #0x90]
0x0000000001c34f34: str        xzr, [sp, #0x88]
0x0000000001c34f38: mov        w8, #0x1b
0x0000000001c34f3c: str        w8, [sp, #0xa0]
0x0000000001c34f40: strh       w24, [sp, #0xa4]
0x0000000001c34f44: strb       w25, [sp, #0xa6]
0x0000000001c34f48: stur       xzr, [x23, #0x67]
0x0000000001c34f4c: str        wzr, [sp, #0xb8]
0x0000000001c34f50: str        xzr, [sp, #0xb0]
0x0000000001c34f54: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c34f58: str        xzr, [sp, #0xc0]
0x0000000001c34f5c: mov        w8, #0x1fffff
0x0000000001c34f60: str        w8, [sp, #0xd8]
0x0000000001c34f64: strh       w24, [sp, #0xdc]
0x0000000001c34f68: strb       w25, [sp, #0xde]
0x0000000001c34f6c: stur       xzr, [x23, #0x9f]
0x0000000001c34f70: add        x0, sp, #8
0x0000000001c34f74: add        x1, sp, #0x40
0x0000000001c34f78: mov        w2, #3
0x0000000001c34f7c: bl         #0x1aa94
0x0000000001c34f80: str        xzr, [sp]
0x0000000001c34f84: adrp       x22, #0x634d000
0x0000000001c34f88: add        x22, x22, #0x5f8
0x0000000001c34f8c: adrp       x1, #0x5277000
0x0000000001c34f90: add        x1, x1, #0x633
0x0000000001c34f94: adrp       x3, #0x1c30000
0x0000000001c34f98: add        x3, x3, #0xb3c
0x0000000001c34f9c: adrp       x5, #0x1c30000
0x0000000001c34fa0: add        x5, x5, #0xb44
0x0000000001c34fa4: add        x7, sp, #8
0x0000000001c34fa8: mov        x0, x22
0x0000000001c34fac: mov        x2, x20
0x0000000001c34fb0: mov        x4, #0
0x0000000001c34fb4: mov        x6, #0
0x0000000001c34fb8: bl         #0x1c32ca4
0x0000000001c34fbc: mov        x0, x21
0x0000000001c34fc0: mov        x1, x22
0x0000000001c34fc4: mov        x2, x19
0x0000000001c34fc8: bl         #0x4b984dc
0x0000000001c34fcc: str        wzr, [sp, #0x48]
0x0000000001c34fd0: str        xzr, [sp, #0x40]
0x0000000001c34fd4: stp        xzr, xzr, [sp, #0x58]
0x0000000001c34fd8: str        xzr, [sp, #0x50]
0x0000000001c34fdc: str        w26, [sp, #0x68]
0x0000000001c34fe0: strh       w27, [sp, #0x6c]
0x0000000001c34fe4: strb       w25, [sp, #0x6e]
0x0000000001c34fe8: stur       xzr, [sp, #0x6f]
0x0000000001c34fec: str        xzr, [sp, #0x78]
0x0000000001c34ff0: str        wzr, [sp, #0x80]
0x0000000001c34ff4: stp        xzr, xzr, [sp, #0x90]
0x0000000001c34ff8: str        xzr, [sp, #0x88]
0x0000000001c34ffc: mov        w8, #0x1c
0x0000000001c35000: str        w8, [sp, #0xa0]
0x0000000001c35004: strh       w24, [sp, #0xa4]
0x0000000001c35008: strb       w25, [sp, #0xa6]
0x0000000001c3500c: stur       xzr, [x23, #0x67]
0x0000000001c35010: str        wzr, [sp, #0xb8]
0x0000000001c35014: str        xzr, [sp, #0xb0]
0x0000000001c35018: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c3501c: str        xzr, [sp, #0xc0]
0x0000000001c35020: mov        w8, #0x20ffff
0x0000000001c35024: str        w8, [sp, #0xd8]
0x0000000001c35028: strh       w24, [sp, #0xdc]
0x0000000001c3502c: strb       w25, [sp, #0xde]
0x0000000001c35030: stur       xzr, [x23, #0x9f]
0x0000000001c35034: add        x0, sp, #8
0x0000000001c35038: add        x1, sp, #0x40
0x0000000001c3503c: mov        w2, #3
0x0000000001c35040: bl         #0x1aa94
0x0000000001c35044: str        xzr, [sp]
0x0000000001c35048: adrp       x22, #0x634d000
0x0000000001c3504c: add        x22, x22, #0x6c0
0x0000000001c35050: adrp       x1, #0x5277000
0x0000000001c35054: add        x1, x1, #0x5ff
0x0000000001c35058: adrp       x3, #0x1c30000
0x0000000001c3505c: add        x3, x3, #0xc28
0x0000000001c35060: adrp       x5, #0x1c30000
0x0000000001c35064: add        x5, x5, #0xc30
0x0000000001c35068: add        x7, sp, #8
0x0000000001c3506c: mov        x0, x22
0x0000000001c35070: mov        x2, x20
0x0000000001c35074: mov        x4, #0
0x0000000001c35078: mov        x6, #0
0x0000000001c3507c: bl         #0x1c32ca4
0x0000000001c35080: mov        x0, x21
0x0000000001c35084: mov        x1, x22
0x0000000001c35088: mov        x2, x19
0x0000000001c3508c: bl         #0x4b984dc
0x0000000001c35090: str        wzr, [sp, #0x48]
0x0000000001c35094: str        xzr, [sp, #0x40]
0x0000000001c35098: stp        xzr, xzr, [sp, #0x58]
0x0000000001c3509c: str        xzr, [sp, #0x50]
0x0000000001c350a0: str        w26, [sp, #0x68]
0x0000000001c350a4: strh       w27, [sp, #0x6c]
0x0000000001c350a8: strb       w25, [sp, #0x6e]
0x0000000001c350ac: stur       xzr, [sp, #0x6f]
0x0000000001c350b0: str        xzr, [sp, #0x78]
0x0000000001c350b4: str        wzr, [sp, #0x80]
0x0000000001c350b8: stp        xzr, xzr, [sp, #0x90]
0x0000000001c350bc: str        xzr, [sp, #0x88]
0x0000000001c350c0: mov        w8, #0x1d
0x0000000001c350c4: str        w8, [sp, #0xa0]
0x0000000001c350c8: strh       w24, [sp, #0xa4]
0x0000000001c350cc: strb       w25, [sp, #0xa6]
0x0000000001c350d0: stur       xzr, [x23, #0x67]
0x0000000001c350d4: str        wzr, [sp, #0xb8]
0x0000000001c350d8: str        xzr, [sp, #0xb0]
0x0000000001c350dc: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c350e0: str        xzr, [sp, #0xc0]
0x0000000001c350e4: mov        w8, #0x21ffff
0x0000000001c350e8: str        w8, [sp, #0xd8]
0x0000000001c350ec: strh       w24, [sp, #0xdc]
0x0000000001c350f0: strb       w25, [sp, #0xde]
0x0000000001c350f4: stur       xzr, [x23, #0x9f]
0x0000000001c350f8: add        x0, sp, #8
0x0000000001c350fc: add        x1, sp, #0x40
0x0000000001c35100: mov        w2, #3
0x0000000001c35104: bl         #0x1aa94
0x0000000001c35108: str        xzr, [sp]
0x0000000001c3510c: adrp       x22, #0x634d000
0x0000000001c35110: add        x22, x22, #0x788
0x0000000001c35114: adrp       x1, #0x5277000
0x0000000001c35118: add        x1, x1, #0x619
0x0000000001c3511c: adrp       x3, #0x1c30000
0x0000000001c35120: add        x3, x3, #0xd14
0x0000000001c35124: adrp       x5, #0x1c30000
0x0000000001c35128: add        x5, x5, #0xd1c
0x0000000001c3512c: add        x7, sp, #8
0x0000000001c35130: mov        x0, x22
0x0000000001c35134: mov        x2, x20
0x0000000001c35138: mov        x4, #0
0x0000000001c3513c: mov        x6, #0
0x0000000001c35140: bl         #0x1c32ca4
0x0000000001c35144: mov        x0, x21
0x0000000001c35148: mov        x1, x22
0x0000000001c3514c: mov        x2, x19
0x0000000001c35150: bl         #0x4b984dc
0x0000000001c35154: str        wzr, [sp, #0x10]
0x0000000001c35158: str        xzr, [sp, #8]
0x0000000001c3515c: stp        xzr, xzr, [sp, #0x18]
0x0000000001c35160: ldur       q0, [sp, #8]
0x0000000001c35164: ldur       q1, [sp, #0x18]
0x0000000001c35168: stp        q0, q1, [sp, #0x40]
0x0000000001c3516c: adrp       x22, #0x6138000
0x0000000001c35170: add        x22, x22, #0x958
0x0000000001c35174: adrp       x2, #0x5276000
0x0000000001c35178: add        x2, x2, #0xf43
0x0000000001c3517c: adrp       x20, #0x52fa000
0x0000000001c35180: add        x20, x20, #0xdfb
0x0000000001c35184: add        x5, sp, #0x40
0x0000000001c35188: mov        x0, x22
0x0000000001c3518c: mov        w1, #0x150
0x0000000001c35190: mov        x3, x20
0x0000000001c35194: mov        x4, #0
0x0000000001c35198: bl         #0x1c32f3c
0x0000000001c3519c: adrp       x23, #0x5d53000
0x0000000001c351a0: add        x23, x23, #0x88
0x0000000001c351a4: str        x23, [x22]
0x0000000001c351a8: adrp       x8, #0x4baa000
0x0000000001c351ac: ldr        d8, [x8, #0x668]
0x0000000001c351b0: str        d8, [x22, #0x98]
0x0000000001c351b4: strb       wzr, [x22, #0xa0]
0x0000000001c351b8: adrp       x21, #0x1c30000
0x0000000001c351bc: add        x21, x21, #0xe00
0x0000000001c351c0: mov        x0, x21
0x0000000001c351c4: mov        x1, x22
0x0000000001c351c8: mov        x2, x19
0x0000000001c351cc: bl         #0x4b984dc
0x0000000001c351d0: str        wzr, [sp, #0x10]
0x0000000001c351d4: str        xzr, [sp, #8]
0x0000000001c351d8: stp        xzr, xzr, [sp, #0x18]
0x0000000001c351dc: ldur       q0, [sp, #8]
0x0000000001c351e0: ldur       q1, [sp, #0x18]
0x0000000001c351e4: stp        q0, q1, [sp, #0x40]
0x0000000001c351e8: adrp       x22, #0x6138000
0x0000000001c351ec: add        x22, x22, #0xa00
0x0000000001c351f0: adrp       x2, #0x5276000
0x0000000001c351f4: add        x2, x2, #0xf54
0x0000000001c351f8: add        x5, sp, #0x40
0x0000000001c351fc: mov        x0, x22
0x0000000001c35200: mov        w1, #0x160
0x0000000001c35204: mov        x3, x20
0x0000000001c35208: mov        x4, #0
0x0000000001c3520c: bl         #0x1c32f3c
0x0000000001c35210: str        x23, [x22]
0x0000000001c35214: str        d8, [x22, #0x98]
0x0000000001c35218: strb       wzr, [x22, #0xa0]
0x0000000001c3521c: mov        x0, x21
0x0000000001c35220: mov        x1, x22
0x0000000001c35224: mov        x2, x19
0x0000000001c35228: bl         #0x4b984dc
0x0000000001c3522c: str        wzr, [sp, #0x10]
0x0000000001c35230: str        xzr, [sp, #8]
0x0000000001c35234: stp        xzr, xzr, [sp, #0x18]
0x0000000001c35238: ldur       q0, [sp, #8]
0x0000000001c3523c: ldur       q1, [sp, #0x18]
0x0000000001c35240: stp        q0, q1, [sp, #0x40]
0x0000000001c35244: adrp       x22, #0x6138000
0x0000000001c35248: add        x22, x22, #0xaa8
0x0000000001c3524c: adrp       x2, #0x5276000
0x0000000001c35250: add        x2, x2, #0xf39
0x0000000001c35254: adrp       x4, #0x536d000
0x0000000001c35258: add        x4, x4, #0x5ae
0x0000000001c3525c: add        x6, sp, #0x40
0x0000000001c35260: mov        x0, x22
0x0000000001c35264: mov        w1, #0x140
0x0000000001c35268: mov        x3, x20
0x0000000001c3526c: mov        x5, #0
0x0000000001c35270: bl         #0x1c33e4c
0x0000000001c35274: adrp       x8, #0x5d53000
0x0000000001c35278: add        x8, x8, #0x1a8
0x0000000001c3527c: str        x8, [x22]
0x0000000001c35280: str        d8, [x22, #0x98]
0x0000000001c35284: strb       wzr, [x22, #0xa0]
0x0000000001c35288: adrp       x0, #0x1c30000
0x0000000001c3528c: add        x0, x0, #0xe54
0x0000000001c35290: mov        x1, x22
0x0000000001c35294: mov        x2, x19
0x0000000001c35298: bl         #0x4b984dc
0x0000000001c3529c: str        wzr, [sp, #0x10]
0x0000000001c352a0: str        xzr, [sp, #8]
0x0000000001c352a4: stp        xzr, xzr, [sp, #0x18]
0x0000000001c352a8: ldur       q0, [sp, #8]
0x0000000001c352ac: ldur       q1, [sp, #0x18]
0x0000000001c352b0: stp        q0, q1, [sp, #0x40]
0x0000000001c352b4: adrp       x22, #0x6138000
0x0000000001c352b8: add        x22, x22, #0xb50
0x0000000001c352bc: adrp       x2, #0x5212000
0x0000000001c352c0: add        x2, x2, #0xefc
0x0000000001c352c4: add        x5, sp, #0x40
0x0000000001c352c8: mov        x0, x22
0x0000000001c352cc: mov        w1, #0x120
0x0000000001c352d0: mov        x3, x20
0x0000000001c352d4: mov        x4, #0
0x0000000001c352d8: bl         #0x1c32f3c
0x0000000001c352dc: str        x23, [x22]
0x0000000001c352e0: str        d8, [x22, #0x98]
0x0000000001c352e4: strb       wzr, [x22, #0xa0]
0x0000000001c352e8: mov        x0, x21
0x0000000001c352ec: mov        x1, x22
0x0000000001c352f0: mov        x2, x19
0x0000000001c352f4: bl         #0x4b984dc
0x0000000001c352f8: str        wzr, [sp, #0x10]
0x0000000001c352fc: str        xzr, [sp, #8]
0x0000000001c35300: stp        xzr, xzr, [sp, #0x18]
0x0000000001c35304: ldur       q0, [sp, #8]
0x0000000001c35308: ldur       q1, [sp, #0x18]
0x0000000001c3530c: stp        q0, q1, [sp, #0x40]
0x0000000001c35310: adrp       x22, #0x6138000
0x0000000001c35314: add        x22, x22, #0xbf8
0x0000000001c35318: adrp       x2, #0x5212000
0x0000000001c3531c: add        x2, x2, #0xef1
0x0000000001c35320: add        x5, sp, #0x40
0x0000000001c35324: mov        x0, x22
0x0000000001c35328: mov        w1, #0x130
0x0000000001c3532c: mov        x3, x20
0x0000000001c35330: mov        x4, #0
0x0000000001c35334: bl         #0x1c32f3c
0x0000000001c35338: str        x23, [x22]
0x0000000001c3533c: str        d8, [x22, #0x98]
0x0000000001c35340: strb       wzr, [x22, #0xa0]
0x0000000001c35344: mov        x0, x21
0x0000000001c35348: mov        x1, x22
0x0000000001c3534c: mov        x2, x19
0x0000000001c35350: bl         #0x4b984dc
0x0000000001c35354: adrp       x0, #0x634d000
0x0000000001c35358: add        x0, x0, #0x850
0x0000000001c3535c: adrp       x2, #0x1c31000
0x0000000001c35360: add        x2, x2, #0x238
0x0000000001c35364: mov        w1, #6
0x0000000001c35368: bl         #0x47d3d98
0x0000000001c3536c: adrp       x0, #0x634d000
0x0000000001c35370: add        x0, x0, #0xab0
0x0000000001c35374: adrp       x1, #0x1c31000
0x0000000001c35378: add        x1, x1, #0x3b0
0x0000000001c3537c: bl         #0x4408bd0
0x0000000001c35380: ldur       x8, [x29, #-0x68]
0x0000000001c35384: adrp       x9, #0x5ba4000
0x0000000001c35388: ldr        x9, [x9, #0x338]
0x0000000001c3538c: ldr        x9, [x9]
0x0000000001c35390: cmp        x9, x8
0x0000000001c35394: b.ne       #0x1c353bc
0x0000000001c35398: ldp        x29, x30, [sp, #0x150]
0x0000000001c3539c: ldp        x20, x19, [sp, #0x140]
0x0000000001c353a0: ldp        x22, x21, [sp, #0x130]
0x0000000001c353a4: ldp        x24, x23, [sp, #0x120]
0x0000000001c353a8: ldp        x26, x25, [sp, #0x110]
0x0000000001c353ac: ldp        x28, x27, [sp, #0x100]
0x0000000001c353b0: ldp        d9, d8, [sp, #0xf0]
0x0000000001c353b4: add        sp, sp, #0x160
0x0000000001c353b8: ret        
0x0000000001c353bc: bl         #0x4b98620
