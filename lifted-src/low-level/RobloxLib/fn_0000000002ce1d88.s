; instruction-faithful ARM64 fallback for RobloxLib::function_2ce1d88
0x0000000002ce1d88: stp        d9, d8, [sp, #-0x70]!
0x0000000002ce1d8c: stp        x28, x27, [sp, #0x10]
0x0000000002ce1d90: stp        x26, x25, [sp, #0x20]
0x0000000002ce1d94: stp        x24, x23, [sp, #0x30]
0x0000000002ce1d98: stp        x22, x21, [sp, #0x40]
0x0000000002ce1d9c: stp        x20, x19, [sp, #0x50]
0x0000000002ce1da0: stp        x29, x30, [sp, #0x60]
0x0000000002ce1da4: add        x29, sp, #0x60
0x0000000002ce1da8: sub        x9, sp, #0x710
0x0000000002ce1dac: and        sp, x9, #0xffffffffffffffc0
0x0000000002ce1db0: adrp       x8, #0x5ba4000
0x0000000002ce1db4: ldr        x8, [x8, #0x338]
0x0000000002ce1db8: ldr        x8, [x8]
0x0000000002ce1dbc: str        x8, [sp, #0x6f8]
0x0000000002ce1dc0: ldr        x8, [x0, #0x880]
0x0000000002ce1dc4: ldrb       w8, [x8, #0x365]
0x0000000002ce1dc8: tbz        w8, #0, #0x2ce1dd4
0x0000000002ce1dcc: mov        w19, #0
0x0000000002ce1dd0: b          #0x2ce212c
0x0000000002ce1dd4: mov        x19, x3
0x0000000002ce1dd8: fmov       s8, s0
0x0000000002ce1ddc: mov        x20, x2
0x0000000002ce1de0: mov        x21, x1
0x0000000002ce1de4: mov        x22, x0
0x0000000002ce1de8: mov        x0, x1
0x0000000002ce1dec: bl         #0x2d2012c
0x0000000002ce1df0: cmp        w0, #1
0x0000000002ce1df4: b.lt       #0x2ce1ea4
0x0000000002ce1df8: mov        x24, #0
0x0000000002ce1dfc: add        x25, x20, #8
0x0000000002ce1e00: adrp       x26, #0x616a000
0x0000000002ce1e04: ldr        x8, [x21, #0x170]
0x0000000002ce1e08: ldr        x23, [x8, x24, lsl #3]
0x0000000002ce1e0c: ldr        x2, [x23, #8]
0x0000000002ce1e10: cmp        x2, x21
0x0000000002ce1e14: b.ne       #0x2ce1e1c
0x0000000002ce1e18: ldr        x2, [x23, #0x10]
0x0000000002ce1e1c: ldr        x9, [x25]
0x0000000002ce1e20: cbz        x9, #0x2ce1e54
0x0000000002ce1e24: mov        x8, x25
0x0000000002ce1e28: ldr        x10, [x9, #0x20]
0x0000000002ce1e2c: cmp        x10, x2
0x0000000002ce1e30: cset       w10, lo
0x0000000002ce1e34: csel       x8, x8, x9, lo
0x0000000002ce1e38: ldr        x9, [x9, w10, uxtw #3]
0x0000000002ce1e3c: cbnz       x9, #0x2ce1e28
0x0000000002ce1e40: cmp        x8, x25
0x0000000002ce1e44: b.eq       #0x2ce1e54
0x0000000002ce1e48: ldr        x8, [x8, #0x20]
0x0000000002ce1e4c: cmp        x2, x8
0x0000000002ce1e50: b.hs       #0x2ce1e90
0x0000000002ce1e54: cbz        w19, #0x2ce1e68
0x0000000002ce1e58: mov        x0, x22
0x0000000002ce1e5c: mov        x1, x21
0x0000000002ce1e60: bl         #0x2ce21b4
0x0000000002ce1e64: cbz        w0, #0x2ce1e90
0x0000000002ce1e68: ldrb       w8, [x26, #0x5f8]
0x0000000002ce1e6c: mov        x0, x23
0x0000000002ce1e70: fmov       s0, s8
0x0000000002ce1e74: cmp        w8, #1
0x0000000002ce1e78: b.ne       #0x2ce1e88
0x0000000002ce1e7c: bl         #0x151602c
0x0000000002ce1e80: tbz        w0, #0, #0x2ce1e90
0x0000000002ce1e84: b          #0x2ce1ef4
0x0000000002ce1e88: bl         #0x1515f64
0x0000000002ce1e8c: tbnz       w0, #0, #0x2ce1ef4
0x0000000002ce1e90: add        x24, x24, #1
0x0000000002ce1e94: mov        x0, x21
0x0000000002ce1e98: bl         #0x2d2012c
0x0000000002ce1e9c: cmp        x24, w0, sxtw
0x0000000002ce1ea0: b.lt       #0x2ce1e04
0x0000000002ce1ea4: ldr        x9, [x20, #8]!
0x0000000002ce1ea8: cbz        x9, #0x2ce1ee0
0x0000000002ce1eac: ldr        x8, [x22, #0x878]
0x0000000002ce1eb0: mov        x10, x20
0x0000000002ce1eb4: ldr        x11, [x9, #0x20]
0x0000000002ce1eb8: cmp        x11, x8
0x0000000002ce1ebc: cset       w11, lo
0x0000000002ce1ec0: csel       x10, x10, x9, lo
0x0000000002ce1ec4: ldr        x9, [x9, w11, uxtw #3]
0x0000000002ce1ec8: cbnz       x9, #0x2ce1eb4
0x0000000002ce1ecc: cmp        x10, x20
0x0000000002ce1ed0: b.eq       #0x2ce1ee0
0x0000000002ce1ed4: ldr        x9, [x10, #0x20]
0x0000000002ce1ed8: cmp        x8, x9
0x0000000002ce1edc: b.hs       #0x2ce1efc
0x0000000002ce1ee0: mov        x0, x22
0x0000000002ce1ee4: mov        x1, x21
0x0000000002ce1ee8: fmov       s0, s8
0x0000000002ce1eec: bl         #0x2ce2290
0x0000000002ce1ef0: tbz        w0, #0, #0x2ce1efc
0x0000000002ce1ef4: mov        w19, #1
0x0000000002ce1ef8: b          #0x2ce212c
0x0000000002ce1efc: ldr        x0, [x22, #0x880]
0x0000000002ce1f00: bl         #0x2d5ff68
0x0000000002ce1f04: add        x8, sp, #0x58
0x0000000002ce1f08: mov        x0, x21
0x0000000002ce1f0c: bl         #0x2d1f9b0
0x0000000002ce1f10: add        x23, sp, #0x280
0x0000000002ce1f14: bl         #0x695394
0x0000000002ce1f18: str        x0, [sp, #0x2a0]
0x0000000002ce1f1c: add        x8, sp, #0x280
0x0000000002ce1f20: add        x9, x8, #0x40
0x0000000002ce1f24: add        x8, x8, #0x240
0x0000000002ce1f28: str        x8, [sp, #0x288]
0x0000000002ce1f2c: str        x9, [sp, #0x290]
0x0000000002ce1f30: adrp       x8, #0x4bd1000
0x0000000002ce1f34: ldr        d9, [x8, #0x5a8]
0x0000000002ce1f38: str        d9, [sp, #0x280]
0x0000000002ce1f3c: adrp       x8, #0x4c3c000
0x0000000002ce1f40: ldr        d0, [x8, #0xc68]
0x0000000002ce1f44: str        d0, [sp, #0x298]
0x0000000002ce1f48: movi       v0.2d, #0xffffffffffffffff
0x0000000002ce1f4c: stp        q0, q0, [x23, #0x240]
0x0000000002ce1f50: stp        q0, q0, [x23, #0x260]
0x0000000002ce1f54: stp        q0, q0, [x23, #0x280]
0x0000000002ce1f58: stp        q0, q0, [x23, #0x2a0]
0x0000000002ce1f5c: stp        q0, q0, [x23, #0x2c0]
0x0000000002ce1f60: stp        q0, q0, [x23, #0x2e0]
0x0000000002ce1f64: stp        q0, q0, [x23, #0x300]
0x0000000002ce1f68: stp        q0, q0, [x23, #0x320]
0x0000000002ce1f6c: stp        q0, q0, [x23, #0x340]
0x0000000002ce1f70: stp        q0, q0, [x23, #0x360]
0x0000000002ce1f74: stp        q0, q0, [x23, #0x380]
0x0000000002ce1f78: stp        q0, q0, [x23, #0x3a0]
0x0000000002ce1f7c: stp        q0, q0, [x23, #0x3c0]
0x0000000002ce1f80: stp        q0, q0, [x23, #0x3e0]
0x0000000002ce1f84: str        q0, [x23, #0x400]
0x0000000002ce1f88: str        q0, [x23, #0x410]
0x0000000002ce1f8c: str        q0, [x23, #0x420]
0x0000000002ce1f90: str        q0, [x23, #0x430]
0x0000000002ce1f94: ldr        x0, [x22, #0x850]
0x0000000002ce1f98: add        x1, sp, #0x58
0x0000000002ce1f9c: add        x2, sp, #0x280
0x0000000002ce1fa0: mov        w3, #0
0x0000000002ce1fa4: bl         #0x3e51424
0x0000000002ce1fa8: add        x8, sp, #0x70
0x0000000002ce1fac: add        x8, x8, #0x10
0x0000000002ce1fb0: str        x8, [sp, #0x40]
0x0000000002ce1fb4: str        x8, [sp, #0x70]
0x0000000002ce1fb8: str        d9, [sp, #0x78]
0x0000000002ce1fbc: mov        x0, x21
0x0000000002ce1fc0: bl         #0x2d1d00c
0x0000000002ce1fc4: str        x0, [sp, #0x50]
0x0000000002ce1fc8: ldr        w8, [sp, #0x280]
0x0000000002ce1fcc: cbz        w8, #0x2ce2104
0x0000000002ce1fd0: ldr        x27, [sp, #0x290]
0x0000000002ce1fd4: add        x8, x27, x8, lsl #3
0x0000000002ce1fd8: str        x8, [sp, #0x48]
0x0000000002ce1fdc: add        x26, x22, #0x138
0x0000000002ce1fe0: ldr        x8, [x27]
0x0000000002ce1fe4: str        wzr, [sp, #0x78]
0x0000000002ce1fe8: ldr        x0, [x8, #0x68]
0x0000000002ce1fec: ldr        x8, [sp, #0x50]
0x0000000002ce1ff0: cmp        x0, x8
0x0000000002ce1ff4: b.eq       #0x2ce20f4
0x0000000002ce1ff8: ldr        x24, [x22, #0x858]
0x0000000002ce1ffc: bl         #0x2cc7474
0x0000000002ce2000: mov        x1, x0
0x0000000002ce2004: add        x2, sp, #0x58
0x0000000002ce2008: add        x3, sp, #0x70
0x0000000002ce200c: mov        x0, x24
0x0000000002ce2010: bl         #0x3e5d6d8
0x0000000002ce2014: ldr        w8, [sp, #0x78]
0x0000000002ce2018: cbz        w8, #0x2ce20f4
0x0000000002ce201c: ldr        x28, [sp, #0x70]
0x0000000002ce2020: add        x23, x28, x8, lsl #3
0x0000000002ce2024: ldr        x8, [x28]
0x0000000002ce2028: ldr        x24, [x8, #8]
0x0000000002ce202c: ldr        x9, [x20]
0x0000000002ce2030: cbz        x9, #0x2ce2064
0x0000000002ce2034: mov        x8, x20
0x0000000002ce2038: ldr        x10, [x9, #0x20]
0x0000000002ce203c: cmp        x10, x24
0x0000000002ce2040: cset       w10, lo
0x0000000002ce2044: csel       x8, x8, x9, lo
0x0000000002ce2048: ldr        x9, [x9, w10, uxtw #3]
0x0000000002ce204c: cbnz       x9, #0x2ce2038
0x0000000002ce2050: cmp        x8, x20
0x0000000002ce2054: b.eq       #0x2ce2064
0x0000000002ce2058: ldr        x8, [x8, #0x20]
0x0000000002ce205c: cmp        x24, x8
0x0000000002ce2060: b.hs       #0x2ce20e8
0x0000000002ce2064: cbz        w19, #0x2ce207c
0x0000000002ce2068: mov        x0, x22
0x0000000002ce206c: mov        x1, x21
0x0000000002ce2070: mov        x2, x24
0x0000000002ce2074: bl         #0x2ce21b4
0x0000000002ce2078: cbz        w0, #0x2ce20e8
0x0000000002ce207c: mov        x0, x22
0x0000000002ce2080: mov        x1, x21
0x0000000002ce2084: mov        x2, x24
0x0000000002ce2088: mov        w3, #1
0x0000000002ce208c: bl         #0x2ce2528
0x0000000002ce2090: mov        x24, x0
0x0000000002ce2094: cbz        x0, #0x2ce20e8
0x0000000002ce2098: adrp       x8, #0x616a000
0x0000000002ce209c: ldrb       w8, [x8, #0x5f8]
0x0000000002ce20a0: cmp        w8, #1
0x0000000002ce20a4: b.ne       #0x2ce20b8
0x0000000002ce20a8: mov        x0, x24
0x0000000002ce20ac: fmov       s0, s8
0x0000000002ce20b0: bl         #0x151602c
0x0000000002ce20b4: b          #0x2ce20c4
0x0000000002ce20b8: mov        x0, x24
0x0000000002ce20bc: fmov       s0, s8
0x0000000002ce20c0: bl         #0x1515f64
0x0000000002ce20c4: mov        x25, x0
0x0000000002ce20c8: ldrb       w8, [x22, #0x130]
0x0000000002ce20cc: cmp        w8, #0
0x0000000002ce20d0: adrp       x8, #0x65f1000
0x0000000002ce20d4: add        x8, x8, #0xe78
0x0000000002ce20d8: csel       x0, x26, x8, ne
0x0000000002ce20dc: mov        x1, x24
0x0000000002ce20e0: bl         #0x2cf60c8
0x0000000002ce20e4: tbnz       w25, #0, #0x2ce210c
0x0000000002ce20e8: add        x28, x28, #8
0x0000000002ce20ec: cmp        x28, x23
0x0000000002ce20f0: b.ne       #0x2ce2024
0x0000000002ce20f4: add        x27, x27, #8
0x0000000002ce20f8: ldr        x8, [sp, #0x48]
0x0000000002ce20fc: cmp        x27, x8
0x0000000002ce2100: b.ne       #0x2ce1fe0
0x0000000002ce2104: mov        w19, #0
0x0000000002ce2108: b          #0x2ce2110
0x0000000002ce210c: mov        w19, #1
0x0000000002ce2110: ldr        x0, [sp, #0x70]
0x0000000002ce2114: ldr        x8, [sp, #0x40]
0x0000000002ce2118: cmp        x0, x8
0x0000000002ce211c: b.eq       #0x2ce2124
0x0000000002ce2120: bl         #0x47e93a8
0x0000000002ce2124: add        x0, sp, #0x280
0x0000000002ce2128: bl         #0x152640c
0x0000000002ce212c: ldr        x8, [sp, #0x6f8]
0x0000000002ce2130: adrp       x9, #0x5ba4000
0x0000000002ce2134: ldr        x9, [x9, #0x338]
0x0000000002ce2138: ldr        x9, [x9]
0x0000000002ce213c: cmp        x9, x8
0x0000000002ce2140: b.ne       #0x2ce216c
0x0000000002ce2144: mov        x0, x19
0x0000000002ce2148: sub        sp, x29, #0x60
0x0000000002ce214c: ldp        x29, x30, [sp, #0x60]
0x0000000002ce2150: ldp        x20, x19, [sp, #0x50]
0x0000000002ce2154: ldp        x22, x21, [sp, #0x40]
0x0000000002ce2158: ldp        x24, x23, [sp, #0x30]
0x0000000002ce215c: ldp        x26, x25, [sp, #0x20]
0x0000000002ce2160: ldp        x28, x27, [sp, #0x10]
0x0000000002ce2164: ldp        d9, d8, [sp], #0x70
0x0000000002ce2168: ret        
0x0000000002ce216c: bl         #0x4b98620
0x0000000002ce2170: b          #0x2ce218c
0x0000000002ce2174: mov        x19, x0
0x0000000002ce2178: b          #0x2ce21a4
0x0000000002ce217c: mov        x19, x0
0x0000000002ce2180: b          #0x2ce21ac
0x0000000002ce2184: b          #0x2ce218c
0x0000000002ce2188: b          #0x2ce218c
0x0000000002ce218c: mov        x19, x0
0x0000000002ce2190: ldr        x0, [sp, #0x70]
0x0000000002ce2194: ldr        x8, [sp, #0x40]
0x0000000002ce2198: cmp        x0, x8
0x0000000002ce219c: b.eq       #0x2ce21a4
0x0000000002ce21a0: bl         #0x47e93a8
0x0000000002ce21a4: add        x0, sp, #0x280
0x0000000002ce21a8: bl         #0x152640c
0x0000000002ce21ac: mov        x0, x19
0x0000000002ce21b0: bl         #0x4b97984
