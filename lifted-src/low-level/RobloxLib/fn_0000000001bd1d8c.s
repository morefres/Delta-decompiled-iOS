; instruction-faithful ARM64 fallback for RobloxLib::function_1bd1d8c
0x0000000001bd1d8c: sub        sp, sp, #0xc0
0x0000000001bd1d90: stp        x28, x27, [sp, #0x60]
0x0000000001bd1d94: stp        x26, x25, [sp, #0x70]
0x0000000001bd1d98: stp        x24, x23, [sp, #0x80]
0x0000000001bd1d9c: stp        x22, x21, [sp, #0x90]
0x0000000001bd1da0: stp        x20, x19, [sp, #0xa0]
0x0000000001bd1da4: stp        x29, x30, [sp, #0xb0]
0x0000000001bd1da8: add        x29, sp, #0xb0
0x0000000001bd1dac: str        x7, [sp]
0x0000000001bd1db0: mov        x21, x6
0x0000000001bd1db4: mov        x22, x5
0x0000000001bd1db8: mov        x23, x4
0x0000000001bd1dbc: mov        x24, x3
0x0000000001bd1dc0: mov        x25, x2
0x0000000001bd1dc4: mov        x26, x1
0x0000000001bd1dc8: mov        x20, x0
0x0000000001bd1dcc: adrp       x8, #0x5ba4000
0x0000000001bd1dd0: ldr        x8, [x8, #0x338]
0x0000000001bd1dd4: ldr        x8, [x8]
0x0000000001bd1dd8: str        x8, [sp, #0x58]
0x0000000001bd1ddc: bl         #0x440f418
0x0000000001bd1de0: mov        x1, x0
0x0000000001bd1de4: add        x0, x20, #0x70
0x0000000001bd1de8: mov        x2, #0
0x0000000001bd1dec: bl         #0x440e7cc
0x0000000001bd1df0: mov        x0, x26
0x0000000001bd1df4: bl         #0x4757498
0x0000000001bd1df8: mov        x26, x0
0x0000000001bd1dfc: bl         #0x440fd3c
0x0000000001bd1e00: mov        x27, x0
0x0000000001bd1e04: ldr        x28, [x20, #0xb8]
0x0000000001bd1e08: add        x19, sp, #8
0x0000000001bd1e0c: cbz        x28, #0x1bd1e28
0x0000000001bd1e10: bl         #0x440fd3c
0x0000000001bd1e14: stp        x0, xzr, [sp, #8]
0x0000000001bd1e18: add        x0, x19, #8
0x0000000001bd1e1c: mov        x1, x28
0x0000000001bd1e20: bl         #0xc63b8
0x0000000001bd1e24: b          #0x1bd1e48
0x0000000001bd1e28: bl         #0x440f418
0x0000000001bd1e2c: str        x0, [sp, #8]
0x0000000001bd1e30: movi       v0.16b, #0
0x0000000001bd1e34: stur       q0, [x19, #8]
0x0000000001bd1e38: stur       q0, [x19, #0x18]
0x0000000001bd1e3c: stur       q0, [x19, #0x28]
0x0000000001bd1e40: stur       q0, [x19, #0x38]
0x0000000001bd1e44: stur       xzr, [x19, #0x48]
0x0000000001bd1e48: add        x0, x20, #0x70
0x0000000001bd1e4c: add        x3, sp, #8
0x0000000001bd1e50: mov        x1, x26
0x0000000001bd1e54: mov        x2, x27
0x0000000001bd1e58: mov        x4, #0
0x0000000001bd1e5c: bl         #0x440e748
0x0000000001bd1e60: ldr        x8, [sp, #0x10]
0x0000000001bd1e64: cbz        x8, #0x1bd1e78
0x0000000001bd1e68: ldr        x8, [x8, #0x10]
0x0000000001bd1e6c: add        x9, sp, #8
0x0000000001bd1e70: add        x0, x9, #0x10
0x0000000001bd1e74: blr        x8
0x0000000001bd1e78: mov        x0, x25
0x0000000001bd1e7c: bl         #0x4757498
0x0000000001bd1e80: mov        x25, x0
0x0000000001bd1e84: bl         #0x440fd3c
0x0000000001bd1e88: mov        x26, x0
0x0000000001bd1e8c: ldr        x27, [x20, #0xc0]
0x0000000001bd1e90: add        x28, sp, #8
0x0000000001bd1e94: cbz        x27, #0x1bd1eb0
0x0000000001bd1e98: bl         #0x440fd3c
0x0000000001bd1e9c: stp        x0, xzr, [sp, #8]
0x0000000001bd1ea0: add        x0, x28, #8
0x0000000001bd1ea4: mov        x1, x27
0x0000000001bd1ea8: bl         #0xc63b8
0x0000000001bd1eac: b          #0x1bd1ed0
0x0000000001bd1eb0: bl         #0x440f418
0x0000000001bd1eb4: str        x0, [sp, #8]
0x0000000001bd1eb8: movi       v0.16b, #0
0x0000000001bd1ebc: stur       q0, [x28, #8]
0x0000000001bd1ec0: stur       q0, [x28, #0x18]
0x0000000001bd1ec4: stur       q0, [x28, #0x28]
0x0000000001bd1ec8: stur       q0, [x28, #0x38]
0x0000000001bd1ecc: stur       xzr, [x28, #0x48]
0x0000000001bd1ed0: add        x0, x20, #0x70
0x0000000001bd1ed4: add        x3, sp, #8
0x0000000001bd1ed8: mov        x1, x25
0x0000000001bd1edc: mov        x2, x26
0x0000000001bd1ee0: mov        x4, #0
0x0000000001bd1ee4: bl         #0x440e748
0x0000000001bd1ee8: ldr        x8, [sp, #0x10]
0x0000000001bd1eec: cbz        x8, #0x1bd1f00
0x0000000001bd1ef0: ldr        x8, [x8, #0x10]
0x0000000001bd1ef4: add        x9, sp, #8
0x0000000001bd1ef8: add        x0, x9, #0x10
0x0000000001bd1efc: blr        x8
0x0000000001bd1f00: mov        x0, x24
0x0000000001bd1f04: bl         #0x4757498
0x0000000001bd1f08: mov        x24, x0
0x0000000001bd1f0c: bl         #0x4410228
0x0000000001bd1f10: mov        x25, x0
0x0000000001bd1f14: ldr        x26, [x20, #0xc8]
0x0000000001bd1f18: add        x27, sp, #8
0x0000000001bd1f1c: cbz        x26, #0x1bd1f38
0x0000000001bd1f20: bl         #0x4410228
0x0000000001bd1f24: stp        x0, xzr, [sp, #8]
0x0000000001bd1f28: add        x0, x27, #8
0x0000000001bd1f2c: mov        x1, x26
0x0000000001bd1f30: bl         #0xb4d50
0x0000000001bd1f34: b          #0x1bd1f58
0x0000000001bd1f38: bl         #0x440f418
0x0000000001bd1f3c: str        x0, [sp, #8]
0x0000000001bd1f40: movi       v0.16b, #0
0x0000000001bd1f44: stur       q0, [x27, #8]
0x0000000001bd1f48: stur       q0, [x27, #0x18]
0x0000000001bd1f4c: stur       q0, [x27, #0x28]
0x0000000001bd1f50: stur       q0, [x27, #0x38]
0x0000000001bd1f54: stur       xzr, [x27, #0x48]
0x0000000001bd1f58: add        x0, x20, #0x70
0x0000000001bd1f5c: add        x3, sp, #8
0x0000000001bd1f60: mov        x1, x24
0x0000000001bd1f64: mov        x2, x25
0x0000000001bd1f68: mov        x4, #0
0x0000000001bd1f6c: bl         #0x440e748
0x0000000001bd1f70: ldr        x8, [sp, #0x10]
0x0000000001bd1f74: cbz        x8, #0x1bd1f88
0x0000000001bd1f78: ldr        x8, [x8, #0x10]
0x0000000001bd1f7c: add        x9, sp, #8
0x0000000001bd1f80: add        x0, x9, #0x10
0x0000000001bd1f84: blr        x8
0x0000000001bd1f88: mov        x0, x23
0x0000000001bd1f8c: bl         #0x4757498
0x0000000001bd1f90: mov        x23, x0
0x0000000001bd1f94: bl         #0x440f904
0x0000000001bd1f98: mov        x24, x0
0x0000000001bd1f9c: ldr        x25, [x20, #0xd0]
0x0000000001bd1fa0: add        x26, sp, #8
0x0000000001bd1fa4: cbz        x25, #0x1bd1fc0
0x0000000001bd1fa8: bl         #0x440f904
0x0000000001bd1fac: stp        x0, xzr, [sp, #8]
0x0000000001bd1fb0: add        x0, x26, #8
0x0000000001bd1fb4: mov        x1, x25
0x0000000001bd1fb8: bl         #0x98684
0x0000000001bd1fbc: b          #0x1bd1fe0
0x0000000001bd1fc0: bl         #0x440f418
0x0000000001bd1fc4: str        x0, [sp, #8]
0x0000000001bd1fc8: movi       v0.16b, #0
0x0000000001bd1fcc: stur       q0, [x26, #8]
0x0000000001bd1fd0: stur       q0, [x26, #0x18]
0x0000000001bd1fd4: stur       q0, [x26, #0x28]
0x0000000001bd1fd8: stur       q0, [x26, #0x38]
0x0000000001bd1fdc: stur       xzr, [x26, #0x48]
0x0000000001bd1fe0: add        x0, x20, #0x70
0x0000000001bd1fe4: add        x3, sp, #8
0x0000000001bd1fe8: mov        x1, x23
0x0000000001bd1fec: mov        x2, x24
0x0000000001bd1ff0: mov        x4, #0
0x0000000001bd1ff4: bl         #0x440e748
0x0000000001bd1ff8: ldr        x8, [sp, #0x10]
0x0000000001bd1ffc: cbz        x8, #0x1bd2010
0x0000000001bd2000: ldr        x8, [x8, #0x10]
0x0000000001bd2004: add        x9, sp, #8
0x0000000001bd2008: add        x0, x9, #0x10
0x0000000001bd200c: blr        x8
0x0000000001bd2010: mov        x0, x22
0x0000000001bd2014: bl         #0x4757498
0x0000000001bd2018: mov        x22, x0
0x0000000001bd201c: bl         #0x22dab64
0x0000000001bd2020: mov        x23, x0
0x0000000001bd2024: ldr        x24, [x20, #0xd8]
0x0000000001bd2028: add        x25, sp, #8
0x0000000001bd202c: cbz        x24, #0x1bd2048
0x0000000001bd2030: bl         #0x22dab64
0x0000000001bd2034: stp        x0, xzr, [sp, #8]
0x0000000001bd2038: add        x0, x25, #8
0x0000000001bd203c: mov        x1, x24
0x0000000001bd2040: bl         #0x1bcc400
0x0000000001bd2044: b          #0x1bd2068
0x0000000001bd2048: bl         #0x440f418
0x0000000001bd204c: str        x0, [sp, #8]
0x0000000001bd2050: movi       v0.16b, #0
0x0000000001bd2054: stur       q0, [x25, #8]
0x0000000001bd2058: stur       q0, [x25, #0x18]
0x0000000001bd205c: stur       q0, [x25, #0x28]
0x0000000001bd2060: stur       q0, [x25, #0x38]
0x0000000001bd2064: stur       xzr, [x25, #0x48]
0x0000000001bd2068: add        x0, x20, #0x70
0x0000000001bd206c: add        x3, sp, #8
0x0000000001bd2070: mov        x1, x22
0x0000000001bd2074: mov        x2, x23
0x0000000001bd2078: mov        x4, #0
0x0000000001bd207c: bl         #0x440e748
0x0000000001bd2080: ldr        x8, [sp, #0x10]
0x0000000001bd2084: cbz        x8, #0x1bd2098
0x0000000001bd2088: ldr        x8, [x8, #0x10]
0x0000000001bd208c: add        x9, sp, #8
0x0000000001bd2090: add        x0, x9, #0x10
0x0000000001bd2094: blr        x8
0x0000000001bd2098: mov        x0, x21
0x0000000001bd209c: bl         #0x4757498
0x0000000001bd20a0: mov        x21, x0
0x0000000001bd20a4: bl         #0x1aa0d64
0x0000000001bd20a8: mov        x22, x0
0x0000000001bd20ac: ldr        x23, [x20, #0xe0]
0x0000000001bd20b0: add        x24, sp, #8
0x0000000001bd20b4: cbz        x23, #0x1bd20d0
0x0000000001bd20b8: bl         #0x1aa0d64
0x0000000001bd20bc: stp        x0, xzr, [sp, #8]
0x0000000001bd20c0: add        x0, x24, #8
0x0000000001bd20c4: mov        x1, x23
0x0000000001bd20c8: bl         #0x1bcc5cc
0x0000000001bd20cc: b          #0x1bd20f0
0x0000000001bd20d0: bl         #0x440f418
0x0000000001bd20d4: str        x0, [sp, #8]
0x0000000001bd20d8: movi       v0.16b, #0
0x0000000001bd20dc: stur       q0, [x24, #8]
0x0000000001bd20e0: stur       q0, [x24, #0x18]
0x0000000001bd20e4: stur       q0, [x24, #0x28]
0x0000000001bd20e8: stur       q0, [x24, #0x38]
0x0000000001bd20ec: stur       xzr, [x24, #0x48]
0x0000000001bd20f0: add        x0, x20, #0x70
0x0000000001bd20f4: add        x3, sp, #8
0x0000000001bd20f8: mov        x1, x21
0x0000000001bd20fc: mov        x2, x22
0x0000000001bd2100: mov        x4, #0
0x0000000001bd2104: bl         #0x440e748
0x0000000001bd2108: ldr        x8, [sp, #0x10]
0x0000000001bd210c: cbz        x8, #0x1bd2120
0x0000000001bd2110: ldr        x8, [x8, #0x10]
0x0000000001bd2114: add        x9, sp, #8
0x0000000001bd2118: add        x0, x9, #0x10
0x0000000001bd211c: blr        x8
0x0000000001bd2120: add        x0, x20, #0x70
0x0000000001bd2124: ldr        x1, [sp]
0x0000000001bd2128: bl         #0x440e8cc
0x0000000001bd212c: ldr        x8, [sp, #0x58]
0x0000000001bd2130: adrp       x9, #0x5ba4000
0x0000000001bd2134: ldr        x9, [x9, #0x338]
0x0000000001bd2138: ldr        x9, [x9]
0x0000000001bd213c: cmp        x9, x8
0x0000000001bd2140: b.ne       #0x1bd2164
0x0000000001bd2144: ldp        x29, x30, [sp, #0xb0]
0x0000000001bd2148: ldp        x20, x19, [sp, #0xa0]
0x0000000001bd214c: ldp        x22, x21, [sp, #0x90]
0x0000000001bd2150: ldp        x24, x23, [sp, #0x80]
0x0000000001bd2154: ldp        x26, x25, [sp, #0x70]
0x0000000001bd2158: ldp        x28, x27, [sp, #0x60]
0x0000000001bd215c: add        sp, sp, #0xc0
0x0000000001bd2160: ret        
0x0000000001bd2164: bl         #0x4b98620
0x0000000001bd2168: b          #0x1bd232c
0x0000000001bd216c: mov        x19, x0
0x0000000001bd2170: ldr        x8, [sp, #0x10]
0x0000000001bd2174: cbz        x8, #0x1bd2340
0x0000000001bd2178: ldr        x8, [x8, #0x10]
0x0000000001bd217c: add        x9, sp, #8
0x0000000001bd2180: add        x0, x9, #0x10
0x0000000001bd2184: blr        x8
0x0000000001bd2188: b          #0x1bd2340
0x0000000001bd218c: b          #0x1bd232c
0x0000000001bd2190: b          #0x1bd232c
0x0000000001bd2194: mov        x19, x0
0x0000000001bd2198: ldr        x8, [sp, #0x10]
0x0000000001bd219c: cbz        x8, #0x1bd2340
0x0000000001bd21a0: ldr        x8, [x8, #0x10]
0x0000000001bd21a4: add        x9, sp, #8
0x0000000001bd21a8: add        x0, x9, #0x10
0x0000000001bd21ac: blr        x8
0x0000000001bd21b0: b          #0x1bd2340
0x0000000001bd21b4: b          #0x1bd232c
0x0000000001bd21b8: b          #0x1bd232c
0x0000000001bd21bc: mov        x19, x0
0x0000000001bd21c0: ldr        x8, [sp, #0x10]
0x0000000001bd21c4: cbz        x8, #0x1bd2340
0x0000000001bd21c8: ldr        x8, [x8, #0x10]
0x0000000001bd21cc: add        x9, sp, #8
0x0000000001bd21d0: add        x0, x9, #0x10
0x0000000001bd21d4: blr        x8
0x0000000001bd21d8: b          #0x1bd2340
0x0000000001bd21dc: b          #0x1bd232c
0x0000000001bd21e0: b          #0x1bd232c
0x0000000001bd21e4: mov        x19, x0
0x0000000001bd21e8: ldr        x8, [sp, #0x10]
0x0000000001bd21ec: cbz        x8, #0x1bd2340
0x0000000001bd21f0: ldr        x8, [x8, #0x10]
0x0000000001bd21f4: add        x9, sp, #8
0x0000000001bd21f8: add        x0, x9, #0x10
0x0000000001bd21fc: blr        x8
0x0000000001bd2200: b          #0x1bd2340
0x0000000001bd2204: b          #0x1bd232c
0x0000000001bd2208: b          #0x1bd232c
0x0000000001bd220c: mov        x19, x0
0x0000000001bd2210: ldr        x8, [sp, #0x10]
0x0000000001bd2214: cbz        x8, #0x1bd2340
0x0000000001bd2218: ldr        x8, [x8, #0x10]
0x0000000001bd221c: add        x9, sp, #8
0x0000000001bd2220: add        x0, x9, #0x10
0x0000000001bd2224: blr        x8
0x0000000001bd2228: b          #0x1bd2340
0x0000000001bd222c: b          #0x1bd232c
0x0000000001bd2230: b          #0x1bd232c
0x0000000001bd2234: mov        x19, x0
0x0000000001bd2238: ldr        x8, [sp, #0x10]
0x0000000001bd223c: cbz        x8, #0x1bd2340
0x0000000001bd2240: ldr        x8, [x8, #0x10]
0x0000000001bd2244: add        x9, sp, #8
0x0000000001bd2248: add        x0, x9, #0x10
0x0000000001bd224c: blr        x8
0x0000000001bd2250: b          #0x1bd2340
0x0000000001bd2254: b          #0x1bd232c
0x0000000001bd2258: mov        x19, x0
0x0000000001bd225c: ldr        x8, [sp, #0x10]
0x0000000001bd2260: cbz        x8, #0x1bd2340
0x0000000001bd2264: ldr        x8, [x8, #0x10]
0x0000000001bd2268: add        x9, sp, #8
0x0000000001bd226c: add        x0, x9, #0x10
0x0000000001bd2270: blr        x8
0x0000000001bd2274: b          #0x1bd2340
0x0000000001bd2278: b          #0x1bd232c
0x0000000001bd227c: mov        x19, x0
0x0000000001bd2280: ldr        x8, [sp, #0x10]
0x0000000001bd2284: cbz        x8, #0x1bd2340
0x0000000001bd2288: ldr        x8, [x8, #0x10]
0x0000000001bd228c: add        x9, sp, #8
0x0000000001bd2290: add        x0, x9, #0x10
0x0000000001bd2294: blr        x8
0x0000000001bd2298: b          #0x1bd2340
0x0000000001bd229c: b          #0x1bd232c
0x0000000001bd22a0: mov        x19, x0
0x0000000001bd22a4: ldr        x8, [sp, #0x10]
0x0000000001bd22a8: cbz        x8, #0x1bd2340
0x0000000001bd22ac: ldr        x8, [x8, #0x10]
0x0000000001bd22b0: add        x9, sp, #8
0x0000000001bd22b4: add        x0, x9, #0x10
0x0000000001bd22b8: blr        x8
0x0000000001bd22bc: b          #0x1bd2340
0x0000000001bd22c0: b          #0x1bd232c
0x0000000001bd22c4: mov        x19, x0
0x0000000001bd22c8: ldr        x8, [sp, #0x10]
0x0000000001bd22cc: cbz        x8, #0x1bd2340
0x0000000001bd22d0: ldr        x8, [x8, #0x10]
0x0000000001bd22d4: add        x9, sp, #8
0x0000000001bd22d8: add        x0, x9, #0x10
0x0000000001bd22dc: blr        x8
0x0000000001bd22e0: b          #0x1bd2340
0x0000000001bd22e4: b          #0x1bd232c
0x0000000001bd22e8: mov        x19, x0
0x0000000001bd22ec: ldr        x8, [sp, #0x10]
0x0000000001bd22f0: cbz        x8, #0x1bd2340
0x0000000001bd22f4: ldr        x8, [x8, #0x10]
0x0000000001bd22f8: add        x9, sp, #8
0x0000000001bd22fc: add        x0, x9, #0x10
0x0000000001bd2300: blr        x8
0x0000000001bd2304: b          #0x1bd2340
0x0000000001bd2308: b          #0x1bd232c
0x0000000001bd230c: mov        x19, x0
0x0000000001bd2310: ldr        x8, [sp, #0x10]
0x0000000001bd2314: cbz        x8, #0x1bd2340
0x0000000001bd2318: ldr        x8, [x8, #0x10]
0x0000000001bd231c: add        x9, sp, #8
0x0000000001bd2320: add        x0, x9, #0x10
0x0000000001bd2324: blr        x8
0x0000000001bd2328: b          #0x1bd2340
0x0000000001bd232c: mov        x19, x0
0x0000000001bd2330: cbz        w1, #0x1bd2340
0x0000000001bd2334: mov        x0, x19
0x0000000001bd2338: bl         #0x18bd8
0x0000000001bd233c: mov        x19, x0
0x0000000001bd2340: mov        x0, x19
0x0000000001bd2344: bl         #0x4b97984
