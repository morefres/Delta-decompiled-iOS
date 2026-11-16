; instruction-faithful ARM64 fallback for RobloxLib::function_3af1c48
0x0000000003af1c48: stp        d11, d10, [sp, #-0x80]!
0x0000000003af1c4c: stp        d9, d8, [sp, #0x10]
0x0000000003af1c50: stp        x28, x27, [sp, #0x20]
0x0000000003af1c54: stp        x26, x25, [sp, #0x30]
0x0000000003af1c58: stp        x24, x23, [sp, #0x40]
0x0000000003af1c5c: stp        x22, x21, [sp, #0x50]
0x0000000003af1c60: stp        x20, x19, [sp, #0x60]
0x0000000003af1c64: stp        x29, x30, [sp, #0x70]
0x0000000003af1c68: add        x29, sp, #0x70
0x0000000003af1c6c: mov        w9, #0x5a60
0x0000000003af1c70: adrp       x16, #0x5ba4000
0x0000000003af1c74: ldr        x16, [x16, #0x328]
0x0000000003af1c78: blr        x16
0x0000000003af1c7c: sub        sp, sp, #5, lsl #12
0x0000000003af1c80: sub        sp, sp, #0xa60
0x0000000003af1c84: mov        x19, x0
0x0000000003af1c88: fmov       d0, xzr
0x0000000003af1c8c: adrp       x8, #0x5ba4000
0x0000000003af1c90: ldr        x8, [x8, #0x338]
0x0000000003af1c94: ldr        x8, [x8]
0x0000000003af1c98: stur       x8, [x29, #-0x80]
0x0000000003af1c9c: str        xzr, [sp, #0x2e40]
0x0000000003af1ca0: mov        v0.d[1], v0.d[0]
0x0000000003af1ca4: str        q0, [sp, #0x2e30]
0x0000000003af1ca8: add        x24, sp, #2, lsl #12
0x0000000003af1cac: add        x24, x24, #0xe30
0x0000000003af1cb0: adrp       x8, #0x4bcf000
0x0000000003af1cb4: ldr        d8, [x8, #0xa40]
0x0000000003af1cb8: str        d8, [sp, #0x2e48]
0x0000000003af1cbc: mov        x8, #-0x2c00
0x0000000003af1cc0: mov        x9, #-0x1000
0x0000000003af1cc4: add        x10, x24, x8
0x0000000003af1cc8: str        x9, [x10, #0x2c20]
0x0000000003af1ccc: adds       x8, x8, #0xb0
0x0000000003af1cd0: b.ne       #0x3af1cc4
0x0000000003af1cd4: mov        w8, #0x2da8
0x0000000003af1cd8: add        x20, x19, x8
0x0000000003af1cdc: str        x20, [sp, #0xa8]
0x0000000003af1ce0: mov        w8, #1
0x0000000003af1ce4: strb       w8, [sp, #0xb0]
0x0000000003af1ce8: mov        x0, x20
0x0000000003af1cec: bl         #0x6983d8
0x0000000003af1cf0: add        x0, sp, #2, lsl #12
0x0000000003af1cf4: add        x0, x0, #0xe30
0x0000000003af1cf8: add        x1, x19, #0x18
0x0000000003af1cfc: bl         #0x3af39d8
0x0000000003af1d00: mov        x0, x20
0x0000000003af1d04: bl         #0x6984e8
0x0000000003af1d08: add        x8, sp, #2, lsl #12
0x0000000003af1d0c: add        x8, x8, #0xce0
0x0000000003af1d10: add        x23, x8, #0x10
0x0000000003af1d14: str        x23, [sp, #0x2ce0]
0x0000000003af1d18: adrp       x8, #0x4bcd000
0x0000000003af1d1c: ldr        d9, [x8, #0xa88]
0x0000000003af1d20: str        d9, [sp, #0x2ce8]
0x0000000003af1d24: ldr        x22, [sp, #0x2e30]
0x0000000003af1d28: ldr        x8, [sp, #0x2e38]
0x0000000003af1d2c: str        x8, [sp, #0x18]
0x0000000003af1d30: cmp        x22, x8
0x0000000003af1d34: b.eq       #0x3af2060
0x0000000003af1d38: str        x23, [sp, #8]
0x0000000003af1d3c: mov        x21, #0
0x0000000003af1d40: add        x8, sp, #2, lsl #12
0x0000000003af1d44: add        x8, x8, #0xcb0
0x0000000003af1d48: add        x28, x8, #0x10
0x0000000003af1d4c: add        x8, sp, #0x68
0x0000000003af1d50: add        x27, x8, #0x10
0x0000000003af1d54: mov        w25, #0x2db0
0x0000000003af1d58: add        x26, sp, #0xa8
0x0000000003af1d5c: mov        x23, #-0x1000
0x0000000003af1d60: adrp       x8, #0x4bcd000
0x0000000003af1d64: ldr        d10, [x8, #0xed0]
0x0000000003af1d68: str        x20, [sp, #0x10]
0x0000000003af1d6c: str        x20, [sp, #0x58]
0x0000000003af1d70: mov        w8, #1
0x0000000003af1d74: strb       w8, [sp, #0x60]
0x0000000003af1d78: mov        x0, x20
0x0000000003af1d7c: bl         #0x6983d8
0x0000000003af1d80: mov        w8, #0x2c50
0x0000000003af1d84: add        x0, x19, x8
0x0000000003af1d88: mov        x1, x22
0x0000000003af1d8c: bl         #0x31b1ec
0x0000000003af1d90: mov        x24, x0
0x0000000003af1d94: cbz        x0, #0x3af1f70
0x0000000003af1d98: mov        w8, #1
0x0000000003af1d9c: strb       w8, [x24, #0x79]
0x0000000003af1da0: ldr        x8, [x22, #0x20]
0x0000000003af1da4: str        x8, [x24, #0x70]
0x0000000003af1da8: add        x0, x24, #0x80
0x0000000003af1dac: add        x1, x22, #0x38
0x0000000003af1db0: bl         #0x3afb220
0x0000000003af1db4: ldr        x9, [x24, #0x58]
0x0000000003af1db8: ldr        x8, [x22, #0x28]
0x0000000003af1dbc: cmp        x9, x8
0x0000000003af1dc0: b.eq       #0x3af1f30
0x0000000003af1dc4: str        x8, [x24, #0x58]
0x0000000003af1dc8: bl         #0x47fa170
0x0000000003af1dcc: str        d0, [x24, #0x20]
0x0000000003af1dd0: add        x0, sp, #0xa8
0x0000000003af1dd4: add        x1, x24, #0x80
0x0000000003af1dd8: mov        w2, #0
0x0000000003af1ddc: bl         #0x20f3b0
0x0000000003af1de0: ldp        x8, x10, [sp, #0xa8]
0x0000000003af1de4: str        x8, [sp, #0x48]
0x0000000003af1de8: mov        w9, w10
0x0000000003af1dec: str        w10, [sp, #0x50]
0x0000000003af1df0: orr        x10, x8, x9
0x0000000003af1df4: cbz        x10, #0x3af1f28
0x0000000003af1df8: ldr        x8, [x8, #0x10]
0x0000000003af1dfc: lsl        x9, x9, #4
0x0000000003af1e00: ldr        w1, [x8, x9]
0x0000000003af1e04: ldr        x8, [x19, #0x3028]
0x0000000003af1e08: ldr        x8, [x8, #0x18]
0x0000000003af1e0c: add        x0, x8, #0x18
0x0000000003af1e10: bl         #0x3af587c
0x0000000003af1e14: ldr        x25, [x0, #0x70]
0x0000000003af1e18: ldr        x8, [x19, #0x3028]
0x0000000003af1e1c: ldr        x8, [x8, #0x18]
0x0000000003af1e20: ldr        w1, [x19, #0x3030]
0x0000000003af1e24: add        x0, x8, #0x18
0x0000000003af1e28: bl         #0x3af587c
0x0000000003af1e2c: ldr        x20, [x0, #0x70]
0x0000000003af1e30: ldr        x8, [x25]
0x0000000003af1e34: ldr        x8, [x8, #0x28]
0x0000000003af1e38: mov        x0, x25
0x0000000003af1e3c: blr        x8
0x0000000003af1e40: cmp        x0, x20
0x0000000003af1e44: b.ne       #0x3af1f10
0x0000000003af1e48: stp        xzr, xzr, [sp, #0x20]
0x0000000003af1e4c: mov        w8, #0x9f30
0x0000000003af1e50: ldr        x8, [x19, x8]
0x0000000003af1e54: ldr        x8, [x8, #0x18]
0x0000000003af1e58: ldr        w9, [x22]
0x0000000003af1e5c: str        w9, [sp, #0xa8]
0x0000000003af1e60: add        x0, x8, #0x10
0x0000000003af1e64: add        x1, sp, #0xa8
0x0000000003af1e68: bl         #0x3af5944
0x0000000003af1e6c: ldur       q0, [x0, #8]
0x0000000003af1e70: str        q0, [sp, #0x20]
0x0000000003af1e74: ldp        x8, x9, [x22, #0x20]
0x0000000003af1e78: stp        x8, x9, [sp, #0x30]
0x0000000003af1e7c: str        x28, [sp, #0x2cb0]
0x0000000003af1e80: str        d9, [sp, #0x2cb8]
0x0000000003af1e84: str        d8, [sp, #0xa8]
0x0000000003af1e88: mov        x10, #-0x2c00
0x0000000003af1e8c: add        x11, x26, x10
0x0000000003af1e90: str        x23, [x11, #0x2c08]
0x0000000003af1e94: adds       x10, x10, #0xb0
0x0000000003af1e98: b.ne       #0x3af1e8c
0x0000000003af1e9c: str        x27, [sp, #0x68]
0x0000000003af1ea0: str        d10, [sp, #0x70]
0x0000000003af1ea4: scvtf      s0, x8
0x0000000003af1ea8: scvtf      s1, x9
0x0000000003af1eac: ldr        x8, [x25]
0x0000000003af1eb0: ldr        x8, [x8, #0x40]
0x0000000003af1eb4: add        x1, sp, #2, lsl #12
0x0000000003af1eb8: add        x1, x1, #0xcb0
0x0000000003af1ebc: add        x2, sp, #0xa8
0x0000000003af1ec0: add        x3, sp, #0x68
0x0000000003af1ec4: mov        x0, x25
0x0000000003af1ec8: blr        x8
0x0000000003af1ecc: fcvtzs     x25, s0
0x0000000003af1ed0: str        x25, [sp, #0x40]
0x0000000003af1ed4: add        x0, sp, #2, lsl #12
0x0000000003af1ed8: add        x0, x0, #0xce0
0x0000000003af1edc: add        x1, sp, #0x20
0x0000000003af1ee0: bl         #0x302eaac
0x0000000003af1ee4: ldr        x0, [sp, #0x68]
0x0000000003af1ee8: cmp        x0, x27
0x0000000003af1eec: b.eq       #0x3af1ef4
0x0000000003af1ef0: bl         #0x47e93a8
0x0000000003af1ef4: add        x0, sp, #0xa8
0x0000000003af1ef8: bl         #0x3af73c4
0x0000000003af1efc: ldr        x0, [sp, #0x2cb0]
0x0000000003af1f00: cmp        x0, x28
0x0000000003af1f04: b.eq       #0x3af1f0c
0x0000000003af1f08: bl         #0x47e93a8
0x0000000003af1f0c: add        x21, x21, x25
0x0000000003af1f10: add        x0, sp, #0x48
0x0000000003af1f14: bl         #0x20f428
0x0000000003af1f18: ldr        x8, [sp, #0x48]
0x0000000003af1f1c: ldr        w9, [sp, #0x50]
0x0000000003af1f20: cbnz       x8, #0x3af1df8
0x0000000003af1f24: cbnz       x9, #0x3af1df8
0x0000000003af1f28: ldr        x20, [sp, #0x10]
0x0000000003af1f2c: mov        w25, #0x2db0
0x0000000003af1f30: mov        w8, #0x2df0
0x0000000003af1f34: add        x0, x19, x8
0x0000000003af1f38: mov        x1, x22
0x0000000003af1f3c: bl         #0x3afb274
0x0000000003af1f40: ldr        x8, [x19, #0x2e00]
0x0000000003af1f44: mov        w9, w0
0x0000000003af1f48: mov        w10, #0x38
0x0000000003af1f4c: umaddl     x8, w9, w10, x8
0x0000000003af1f50: tbz        x0, #0x20, #0x3af1f5c
0x0000000003af1f54: ldr        w9, [x22]
0x0000000003af1f58: str        w9, [x8]
0x0000000003af1f5c: ldr        x9, [x8, #8]
0x0000000003af1f60: add        x9, x9, #1
0x0000000003af1f64: str        x9, [x8, #8]
0x0000000003af1f68: ldrb       w8, [sp, #0x60]
0x0000000003af1f6c: tbz        w8, #0, #0x3af1f78
0x0000000003af1f70: ldr        x0, [sp, #0x58]
0x0000000003af1f74: bl         #0x6984e8
0x0000000003af1f78: cbz        x24, #0x3af2028
0x0000000003af1f7c: adrp       x8, #0x6190000
0x0000000003af1f80: ldr        x0, [x8, #0x958]
0x0000000003af1f84: and        w8, w0, #0xff
0x0000000003af1f88: lsr        x9, x0, #8
0x0000000003af1f8c: cmp        w8, #6
0x0000000003af1f90: and        w8, w9, #0xff
0x0000000003af1f94: ccmp       w8, #5, #0, hs
0x0000000003af1f98: b.lo       #0x3af1fc4
0x0000000003af1f9c: adrp       x8, #0x6190000
0x0000000003af1fa0: ldr        x1, [x8, #0x960]
0x0000000003af1fa4: add        x5, x22, #8
0x0000000003af1fa8: add        x6, x22, #0x20
0x0000000003af1fac: add        x7, x22, #0x28
0x0000000003af1fb0: mov        w2, #5
0x0000000003af1fb4: adrp       x3, #0x54c5000
0x0000000003af1fb8: add        x3, x3, #0x2be
0x0000000003af1fbc: mov        w4, #0x53
0x0000000003af1fc0: bl         #0x3af3b0c
0x0000000003af1fc4: add        x0, x19, x25
0x0000000003af1fc8: bl         #0x698b18
0x0000000003af1fcc: mov        w8, #0x2dc8
0x0000000003af1fd0: add        x0, x19, x8
0x0000000003af1fd4: mov        x1, x22
0x0000000003af1fd8: bl         #0x31b1ec
0x0000000003af1fdc: mov        x8, x0
0x0000000003af1fe0: cbz        x0, #0x3af2020
0x0000000003af1fe4: str        xzr, [sp, #0xc0]
0x0000000003af1fe8: add        x0, sp, #0xa8
0x0000000003af1fec: add        x1, x8, #0x18
0x0000000003af1ff0: bl         #0x19204
0x0000000003af1ff4: adrp       x8, #0x60ec000
0x0000000003af1ff8: ldr        x8, [x8, #0xad0]
0x0000000003af1ffc: cbz        x8, #0x3af2008
0x0000000003af2000: ldr        x2, [x8, #0x18]
0x0000000003af2004: b          #0x3af200c
0x0000000003af2008: mov        x2, #0
0x0000000003af200c: ldr        x1, [x22, #0x28]
0x0000000003af2010: add        x0, sp, #0xa8
0x0000000003af2014: bl         #0x209bd8
0x0000000003af2018: add        x0, sp, #0xa8
0x0000000003af201c: bl         #0x18c70
0x0000000003af2020: add        x0, x19, x25
0x0000000003af2024: bl         #0x698b64
0x0000000003af2028: add        x22, x22, #0x60
0x0000000003af202c: ldr        x8, [sp, #0x18]
0x0000000003af2030: cmp        x22, x8
0x0000000003af2034: b.ne       #0x3af1d6c
0x0000000003af2038: ldr        w8, [sp, #0x2ce8]
0x0000000003af203c: ldr        x23, [sp, #8]
0x0000000003af2040: add        x24, sp, #2, lsl #12
0x0000000003af2044: add        x24, x24, #0xe30
0x0000000003af2048: cbz        w8, #0x3af2060
0x0000000003af204c: add        x1, sp, #2, lsl #12
0x0000000003af2050: add        x1, x1, #0xce0
0x0000000003af2054: mov        x0, x19
0x0000000003af2058: mov        x2, x21
0x0000000003af205c: bl         #0x3b04bb4
0x0000000003af2060: ldr        x19, [sp, #0x2e38]
0x0000000003af2064: ldr        x20, [sp, #0x2e30]
0x0000000003af2068: cmp        x19, x20
0x0000000003af206c: b.eq       #0x3af2090
0x0000000003af2070: add        x21, sp, #2, lsl #12
0x0000000003af2074: add        x21, x21, #0xe30
0x0000000003af2078: sub        x19, x19, #0x60
0x0000000003af207c: add        x0, x21, #0x10
0x0000000003af2080: mov        x1, x19
0x0000000003af2084: bl         #0x3afa0c0
0x0000000003af2088: cmp        x19, x20
0x0000000003af208c: b.ne       #0x3af2078
0x0000000003af2090: str        x20, [sp, #0x2e38]
0x0000000003af2094: ldr        x0, [sp, #0x2ce0]
0x0000000003af2098: cmp        x0, x23
0x0000000003af209c: b.eq       #0x3af20a4
0x0000000003af20a0: bl         #0x47e93a8
0x0000000003af20a4: add        x0, x24, #0x18
0x0000000003af20a8: bl         #0x3af73c4
0x0000000003af20ac: add        x8, sp, #2, lsl #12
0x0000000003af20b0: add        x8, x8, #0xe30
0x0000000003af20b4: str        x8, [sp, #0xa8]
0x0000000003af20b8: add        x0, sp, #0xa8
0x0000000003af20bc: bl         #0x3af7350
0x0000000003af20c0: ldur       x8, [x29, #-0x80]
0x0000000003af20c4: adrp       x9, #0x5ba4000
0x0000000003af20c8: ldr        x9, [x9, #0x338]
0x0000000003af20cc: ldr        x9, [x9]
0x0000000003af20d0: cmp        x9, x8
0x0000000003af20d4: b.ne       #0x3af2104
0x0000000003af20d8: add        sp, sp, #5, lsl #12
0x0000000003af20dc: add        sp, sp, #0xa60
0x0000000003af20e0: ldp        x29, x30, [sp, #0x70]
0x0000000003af20e4: ldp        x20, x19, [sp, #0x60]
0x0000000003af20e8: ldp        x22, x21, [sp, #0x50]
0x0000000003af20ec: ldp        x24, x23, [sp, #0x40]
0x0000000003af20f0: ldp        x26, x25, [sp, #0x30]
0x0000000003af20f4: ldp        x28, x27, [sp, #0x20]
0x0000000003af20f8: ldp        d9, d8, [sp, #0x10]
0x0000000003af20fc: ldp        d11, d10, [sp], #0x80
0x0000000003af2100: ret        
0x0000000003af2104: bl         #0x4b98620
0x0000000003af2108: mov        x20, x0
0x0000000003af210c: b          #0x3af21c8
0x0000000003af2110: b          #0x3af2164
0x0000000003af2114: mov        x20, x0
0x0000000003af2118: add        x0, sp, #0xa8
0x0000000003af211c: bl         #0x50804
0x0000000003af2120: b          #0x3af21d8
0x0000000003af2124: mov        x20, x0
0x0000000003af2128: b          #0x3af21d8
0x0000000003af212c: b          #0x3af2174
0x0000000003af2130: b          #0x3af21b8
0x0000000003af2134: b          #0x3af21b8
0x0000000003af2138: mov        w21, #0x2db0
0x0000000003af213c: mov        x20, x0
0x0000000003af2140: add        x0, sp, #0xa8
0x0000000003af2144: bl         #0x18c70
0x0000000003af2148: b          #0x3af2158
0x0000000003af214c: b          #0x3af2150
0x0000000003af2150: mov        w21, #0x2db0
0x0000000003af2154: mov        x20, x0
0x0000000003af2158: add        x0, x19, x21
0x0000000003af215c: bl         #0x698b64
0x0000000003af2160: b          #0x3af2178
0x0000000003af2164: mov        x20, x0
0x0000000003af2168: cbz        w1, #0x3af21e4
0x0000000003af216c: mov        x0, x20
0x0000000003af2170: bl         #0x18bd8
0x0000000003af2174: mov        x20, x0
0x0000000003af2178: ldr        x23, [sp, #8]
0x0000000003af217c: b          #0x3af21c8
0x0000000003af2180: b          #0x3af21b8
0x0000000003af2184: b          #0x3af21b8
0x0000000003af2188: mov        x20, x0
0x0000000003af218c: ldr        x0, [sp, #0x68]
0x0000000003af2190: cmp        x0, x27
0x0000000003af2194: b.eq       #0x3af219c
0x0000000003af2198: bl         #0x47e93a8
0x0000000003af219c: add        x0, sp, #0xa8
0x0000000003af21a0: bl         #0x3af73c4
0x0000000003af21a4: ldr        x0, [sp, #0x2cb0]
0x0000000003af21a8: cmp        x0, x28
0x0000000003af21ac: b.eq       #0x3af21bc
0x0000000003af21b0: bl         #0x47e93a8
0x0000000003af21b4: b          #0x3af21bc
0x0000000003af21b8: mov        x20, x0
0x0000000003af21bc: ldr        x23, [sp, #8]
0x0000000003af21c0: add        x0, sp, #0x58
0x0000000003af21c4: bl         #0x50804
0x0000000003af21c8: ldr        x0, [sp, #0x2ce0]
0x0000000003af21cc: cmp        x0, x23
0x0000000003af21d0: b.eq       #0x3af21d8
0x0000000003af21d4: bl         #0x47e93a8
0x0000000003af21d8: add        x0, sp, #2, lsl #12
0x0000000003af21dc: add        x0, x0, #0xe30
0x0000000003af21e0: bl         #0x3aeefa8
0x0000000003af21e4: mov        x0, x20
0x0000000003af21e8: bl         #0x4b97984
