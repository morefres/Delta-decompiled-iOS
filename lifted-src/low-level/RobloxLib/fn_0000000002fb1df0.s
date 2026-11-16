; instruction-faithful ARM64 fallback for RobloxLib::function_2fb1df0
0x0000000002fb1df0: stp        d11, d10, [sp, #-0x80]!
0x0000000002fb1df4: stp        d9, d8, [sp, #0x10]
0x0000000002fb1df8: stp        x28, x27, [sp, #0x20]
0x0000000002fb1dfc: stp        x26, x25, [sp, #0x30]
0x0000000002fb1e00: stp        x24, x23, [sp, #0x40]
0x0000000002fb1e04: stp        x22, x21, [sp, #0x50]
0x0000000002fb1e08: stp        x20, x19, [sp, #0x60]
0x0000000002fb1e0c: stp        x29, x30, [sp, #0x70]
0x0000000002fb1e10: add        x29, sp, #0x70
0x0000000002fb1e14: sub        sp, sp, #0x2b0
0x0000000002fb1e18: mov        x23, x1
0x0000000002fb1e1c: mov        x27, x0
0x0000000002fb1e20: mov        x22, x8
0x0000000002fb1e24: add        x21, sp, #0x1a0
0x0000000002fb1e28: add        x12, sp, #0xd0
0x0000000002fb1e2c: adrp       x8, #0x5ba4000
0x0000000002fb1e30: ldr        x8, [x8, #0x338]
0x0000000002fb1e34: ldr        x8, [x8]
0x0000000002fb1e38: stur       x8, [x29, #-0x88]
0x0000000002fb1e3c: mov        x9, x0
0x0000000002fb1e40: ldr        x8, [x9, #0x60]!
0x0000000002fb1e44: str        x9, [sp, #0x58]
0x0000000002fb1e48: ldr        x9, [x9, #8]
0x0000000002fb1e4c: sub        x10, x9, x8
0x0000000002fb1e50: asr        x10, x10, #2
0x0000000002fb1e54: mov        x11, #-0x5555555555555556
0x0000000002fb1e58: movk       x11, #0xaaab
0x0000000002fb1e5c: umulh      x10, x10, x11
0x0000000002fb1e60: lsr        x25, x10, #1
0x0000000002fb1e64: adrp       x10, #0x5030000
0x0000000002fb1e68: add        x10, x10, #0xd60
0x0000000002fb1e6c: ldr        w26, [x10]
0x0000000002fb1e70: cmp        w26, w25
0x0000000002fb1e74: b.hs       #0x2fb2110
0x0000000002fb1e78: str        w26, [x12, #0x30]
0x0000000002fb1e7c: mov        w8, #1
0x0000000002fb1e80: strb       w8, [sp, #0x104]
0x0000000002fb1e84: strb       wzr, [sp, #0x108]
0x0000000002fb1e88: strb       wzr, [sp, #0x10c]
0x0000000002fb1e8c: strb       wzr, [sp, #0x110]
0x0000000002fb1e90: strb       wzr, [sp, #0x114]
0x0000000002fb1e94: add        x8, sp, #0x1a0
0x0000000002fb1e98: add        x1, sp, #0x100
0x0000000002fb1e9c: mov        x0, x27
0x0000000002fb1ea0: bl         #0x4045934
0x0000000002fb1ea4: ldr        x0, [x27]
0x0000000002fb1ea8: cbz        x0, #0x2fb1ebc
0x0000000002fb1eac: str        x0, [x27, #8]
0x0000000002fb1eb0: bl         #0x47e93a8
0x0000000002fb1eb4: stp        xzr, xzr, [x27]
0x0000000002fb1eb8: str        xzr, [x27, #0x10]
0x0000000002fb1ebc: add        x9, sp, #0xd0
0x0000000002fb1ec0: ldr        q0, [x9, #0xd0]
0x0000000002fb1ec4: str        q0, [x27]
0x0000000002fb1ec8: ldr        x8, [x9, #0xe0]
0x0000000002fb1ecc: str        x8, [x27, #0x10]
0x0000000002fb1ed0: stp        xzr, xzr, [x9, #0xd8]
0x0000000002fb1ed4: str        xzr, [x9, #0xd0]
0x0000000002fb1ed8: mov        x20, x27
0x0000000002fb1edc: ldr        x0, [x20, #0x18]!
0x0000000002fb1ee0: add        x19, sp, #0x1a0
0x0000000002fb1ee4: cbz        x0, #0x2fb1ef8
0x0000000002fb1ee8: str        x0, [x27, #0x20]
0x0000000002fb1eec: bl         #0x47e93a8
0x0000000002fb1ef0: stp        xzr, xzr, [x20]
0x0000000002fb1ef4: str        xzr, [x20, #0x10]
0x0000000002fb1ef8: add        x8, sp, #0xd0
0x0000000002fb1efc: ldur       q0, [x8, #0xe8]
0x0000000002fb1f00: mov        x20, x27
0x0000000002fb1f04: ldr        x0, [x20, #0x30]!
0x0000000002fb1f08: stur       q0, [x20, #-0x18]
0x0000000002fb1f0c: ldr        x8, [x8, #0xf8]
0x0000000002fb1f10: stur       x8, [x20, #-8]
0x0000000002fb1f14: stp        xzr, xzr, [x19, #0x20]
0x0000000002fb1f18: stur       xzr, [x19, #0x18]
0x0000000002fb1f1c: cbz        x0, #0x2fb1f30
0x0000000002fb1f20: str        x0, [x27, #0x38]
0x0000000002fb1f24: bl         #0x47e93a8
0x0000000002fb1f28: stp        xzr, xzr, [x20]
0x0000000002fb1f2c: str        xzr, [x20, #0x10]
0x0000000002fb1f30: add        x8, sp, #0xd0
0x0000000002fb1f34: ldr        q0, [x8, #0x100]
0x0000000002fb1f38: mov        x20, x27
0x0000000002fb1f3c: ldr        x0, [x20, #0x48]!
0x0000000002fb1f40: stur       q0, [x20, #-0x18]
0x0000000002fb1f44: ldr        x8, [x8, #0x110]
0x0000000002fb1f48: stur       x8, [x20, #-8]
0x0000000002fb1f4c: stp        xzr, xzr, [x19, #0x38]
0x0000000002fb1f50: stur       xzr, [x19, #0x30]
0x0000000002fb1f54: add        x19, sp, #0x1a0
0x0000000002fb1f58: cbz        x0, #0x2fb1f6c
0x0000000002fb1f5c: str        x0, [x27, #0x50]
0x0000000002fb1f60: bl         #0x47e93a8
0x0000000002fb1f64: stp        xzr, xzr, [x20]
0x0000000002fb1f68: str        xzr, [x20, #0x10]
0x0000000002fb1f6c: ldur       q0, [x21, #0x48]
0x0000000002fb1f70: stur       q0, [x27, #0x48]
0x0000000002fb1f74: ldr        x8, [x21, #0x58]
0x0000000002fb1f78: str        x8, [x27, #0x58]
0x0000000002fb1f7c: stp        xzr, xzr, [x19, #0x50]
0x0000000002fb1f80: stur       xzr, [x19, #0x48]
0x0000000002fb1f84: ldr        x0, [x27, #0x60]
0x0000000002fb1f88: cbz        x0, #0x2fb1fa0
0x0000000002fb1f8c: str        x0, [x27, #0x68]
0x0000000002fb1f90: bl         #0x47e93a8
0x0000000002fb1f94: ldr        x8, [sp, #0x58]
0x0000000002fb1f98: stp        xzr, xzr, [x8]
0x0000000002fb1f9c: str        xzr, [x8, #0x10]
0x0000000002fb1fa0: ldr        q0, [x21, #0x60]
0x0000000002fb1fa4: mov        x20, x27
0x0000000002fb1fa8: ldr        x0, [x20, #0x78]!
0x0000000002fb1fac: stur       q0, [x20, #-0x18]
0x0000000002fb1fb0: ldr        x8, [x21, #0x70]
0x0000000002fb1fb4: stur       x8, [x20, #-8]
0x0000000002fb1fb8: stp        xzr, xzr, [x19, #0x68]
0x0000000002fb1fbc: stur       xzr, [x19, #0x60]
0x0000000002fb1fc0: add        x19, sp, #0x1a0
0x0000000002fb1fc4: cbz        x0, #0x2fb1fd8
0x0000000002fb1fc8: str        x0, [x27, #0x80]
0x0000000002fb1fcc: bl         #0x47e93a8
0x0000000002fb1fd0: stp        xzr, xzr, [x20]
0x0000000002fb1fd4: str        xzr, [x20, #0x10]
0x0000000002fb1fd8: ldur       q0, [x21, #0x78]
0x0000000002fb1fdc: mov        x20, x27
0x0000000002fb1fe0: ldr        x0, [x20, #0x90]!
0x0000000002fb1fe4: stur       q0, [x20, #-0x18]
0x0000000002fb1fe8: ldr        x8, [x21, #0x88]
0x0000000002fb1fec: stur       x8, [x20, #-8]
0x0000000002fb1ff0: stp        xzr, xzr, [x19, #0x80]
0x0000000002fb1ff4: stur       xzr, [x19, #0x78]
0x0000000002fb1ff8: cbz        x0, #0x2fb200c
0x0000000002fb1ffc: str        x0, [x27, #0x98]
0x0000000002fb2000: bl         #0x47e93a8
0x0000000002fb2004: stp        xzr, xzr, [x20]
0x0000000002fb2008: str        xzr, [x20, #0x10]
0x0000000002fb200c: ldr        q0, [x21, #0x90]
0x0000000002fb2010: mov        x20, x27
0x0000000002fb2014: ldr        x0, [x20, #0xa8]!
0x0000000002fb2018: stur       q0, [x20, #-0x18]
0x0000000002fb201c: ldr        x8, [x21, #0xa0]
0x0000000002fb2020: stur       x8, [x20, #-8]
0x0000000002fb2024: stp        xzr, xzr, [x19, #0x98]
0x0000000002fb2028: stur       xzr, [x19, #0x90]
0x0000000002fb202c: add        x19, sp, #0x1a0
0x0000000002fb2030: cbz        x0, #0x2fb2044
0x0000000002fb2034: str        x0, [x27, #0xb0]
0x0000000002fb2038: bl         #0x47e93a8
0x0000000002fb203c: stp        xzr, xzr, [x20]
0x0000000002fb2040: str        xzr, [x20, #0x10]
0x0000000002fb2044: ldur       q0, [x21, #0xa8]
0x0000000002fb2048: mov        x20, x27
0x0000000002fb204c: ldr        x0, [x20, #0xc0]!
0x0000000002fb2050: stur       q0, [x20, #-0x18]
0x0000000002fb2054: ldr        x8, [x21, #0xb8]
0x0000000002fb2058: stur       x8, [x20, #-8]
0x0000000002fb205c: stp        xzr, xzr, [x19, #0xb0]
0x0000000002fb2060: stur       xzr, [x19, #0xa8]
0x0000000002fb2064: cbz        x0, #0x2fb2078
0x0000000002fb2068: str        x0, [x27, #0xc8]
0x0000000002fb206c: bl         #0x47e93a8
0x0000000002fb2070: stp        xzr, xzr, [x20]
0x0000000002fb2074: str        xzr, [x20, #0x10]
0x0000000002fb2078: ldr        q0, [x21, #0xc0]
0x0000000002fb207c: mov        x20, x27
0x0000000002fb2080: ldr        x0, [x20, #0xd8]!
0x0000000002fb2084: stur       q0, [x20, #-0x18]
0x0000000002fb2088: ldr        x8, [x21, #0xd0]
0x0000000002fb208c: stur       x8, [x20, #-8]
0x0000000002fb2090: stp        xzr, xzr, [x19, #0xc8]
0x0000000002fb2094: stur       xzr, [x19, #0xc0]
0x0000000002fb2098: add        x19, sp, #0x1a0
0x0000000002fb209c: cbz        x0, #0x2fb20b0
0x0000000002fb20a0: str        x0, [x27, #0xe0]
0x0000000002fb20a4: bl         #0x47e93a8
0x0000000002fb20a8: stp        xzr, xzr, [x20]
0x0000000002fb20ac: str        xzr, [x20, #0x10]
0x0000000002fb20b0: ldur       q0, [x21, #0xd8]
0x0000000002fb20b4: stur       q0, [x27, #0xd8]
0x0000000002fb20b8: ldr        x8, [x21, #0xe8]
0x0000000002fb20bc: str        x8, [x27, #0xe8]
0x0000000002fb20c0: stp        xzr, xzr, [x19, #0xe0]
0x0000000002fb20c4: stur       xzr, [x19, #0xd8]
0x0000000002fb20c8: add        x0, sp, #0x1a0
0x0000000002fb20cc: bl         #0x8d63b8
0x0000000002fb20d0: ldp        x8, x9, [x27, #0x60]
0x0000000002fb20d4: sub        x10, x9, x8
0x0000000002fb20d8: asr        x10, x10, #2
0x0000000002fb20dc: mov        x11, #-0x5555555555555556
0x0000000002fb20e0: movk       x11, #0xaaab
0x0000000002fb20e4: umulh      x10, x10, x11
0x0000000002fb20e8: lsr        x10, x10, #1
0x0000000002fb20ec: cmp        w26, w10
0x0000000002fb20f0: b.hs       #0x2fb2110
0x0000000002fb20f4: strb       wzr, [x22]
0x0000000002fb20f8: strb       wzr, [x22, #0x10]
0x0000000002fb20fc: mov        w8, #1
0x0000000002fb2100: strb       w8, [x22, #0x1c]
0x0000000002fb2104: mov        w8, #-0xe
0x0000000002fb2108: str        w8, [x22, #0x18]
0x0000000002fb210c: b          #0x2fb2844
0x0000000002fb2110: mov        x11, x27
0x0000000002fb2114: ldr        x10, [x11, #0x78]!
0x0000000002fb2118: str        x11, [sp, #0x50]
0x0000000002fb211c: ldr        x11, [x11, #8]
0x0000000002fb2120: cmp        x10, x11
0x0000000002fb2124: ccmp       x8, x9, #4, eq
0x0000000002fb2128: b.eq       #0x2fb216c
0x0000000002fb212c: str        xzr, [x21]
0x0000000002fb2130: mov        w8, #0x3f800000
0x0000000002fb2134: str        w8, [x21, #8]
0x0000000002fb2138: add        x8, sp, #0x1a0
0x0000000002fb213c: add        x0, x27, #0x18
0x0000000002fb2140: add        x1, sp, #0x1a0
0x0000000002fb2144: add        x2, x8, #0xc
0x0000000002fb2148: mov        w3, #1
0x0000000002fb214c: bl         #0x464084
0x0000000002fb2150: ldp        x9, x8, [x27, #0x60]
0x0000000002fb2154: sub        x8, x8, x9
0x0000000002fb2158: asr        x1, x8, #2
0x0000000002fb215c: str        wzr, [x21]
0x0000000002fb2160: add        x2, sp, #0x1a0
0x0000000002fb2164: ldr        x0, [sp, #0x50]
0x0000000002fb2168: bl         #0x1044c2c
0x0000000002fb216c: mov        x9, x27
0x0000000002fb2170: ldr        x8, [x9, #0xa8]!
0x0000000002fb2174: str        x9, [sp, #0x48]
0x0000000002fb2178: ldr        x9, [x9, #8]
0x0000000002fb217c: cmp        x8, x9
0x0000000002fb2180: b.ne       #0x2fb21d4
0x0000000002fb2184: ldp        x8, x9, [x27, #0x60]
0x0000000002fb2188: cmp        x8, x9
0x0000000002fb218c: b.eq       #0x2fb21d4
0x0000000002fb2190: fmov       v0.2s, #1.00000000
0x0000000002fb2194: str        d0, [x21]
0x0000000002fb2198: mov        w8, #0x3f800000
0x0000000002fb219c: str        w8, [x21, #8]
0x0000000002fb21a0: add        x8, sp, #0x1a0
0x0000000002fb21a4: add        x0, x27, #0x48
0x0000000002fb21a8: add        x1, sp, #0x1a0
0x0000000002fb21ac: add        x2, x8, #0xc
0x0000000002fb21b0: mov        w3, #1
0x0000000002fb21b4: bl         #0x464084
0x0000000002fb21b8: ldp        x9, x8, [x27, #0x60]
0x0000000002fb21bc: sub        x8, x8, x9
0x0000000002fb21c0: asr        x1, x8, #2
0x0000000002fb21c4: str        wzr, [x21]
0x0000000002fb21c8: add        x2, sp, #0x1a0
0x0000000002fb21cc: ldr        x0, [sp, #0x48]
0x0000000002fb21d0: bl         #0x1044c2c
0x0000000002fb21d4: add        x8, sp, #0x100
0x0000000002fb21d8: mov        x0, x27
0x0000000002fb21dc: mov        x1, x23
0x0000000002fb21e0: bl         #0x41f74d0
0x0000000002fb21e4: add        x8, sp, #0xd0
0x0000000002fb21e8: ldp        q0, q1, [x8, #0x30]
0x0000000002fb21ec: stp        q0, q1, [sp, #0xd0]
0x0000000002fb21f0: ldr        q0, [x8, #0x50]
0x0000000002fb21f4: str        q0, [x8, #0x20]
0x0000000002fb21f8: ldp        x20, x19, [x27, #0x60]
0x0000000002fb21fc: mov        x0, x27
0x0000000002fb2200: bl         #0x42d90bc
0x0000000002fb2204: mov        x24, x0
0x0000000002fb2208: sub        x8, x19, x20
0x0000000002fb220c: asr        x8, x8, #2
0x0000000002fb2210: mov        x9, #-0x5555555555555556
0x0000000002fb2214: movk       x9, #0xaaab
0x0000000002fb2218: movi       v0.16b, #0
0x0000000002fb221c: stp        q0, q0, [x21, #0x70]
0x0000000002fb2220: umulh      x8, x8, x9
0x0000000002fb2224: stp        q0, q0, [x21, #0x50]
0x0000000002fb2228: ubfx       x8, x8, #1, #0x20
0x0000000002fb222c: stp        q0, q0, [x21, #0x30]
0x0000000002fb2230: stp        q0, q0, [x21, #0x10]
0x0000000002fb2234: str        q0, [x21]
0x0000000002fb2238: str        x8, [sp, #0x20]
0x0000000002fb223c: add        x23, x8, x8, lsl #1
0x0000000002fb2240: add        x0, sp, #0x1a0
0x0000000002fb2244: mov        x1, x23
0x0000000002fb2248: bl         #0x4297e2c
0x0000000002fb224c: stp        xzr, xzr, [sp, #0xb8]
0x0000000002fb2250: str        xzr, [sp, #0xc8]
0x0000000002fb2254: add        x8, sp, #0xb8
0x0000000002fb2258: add        x9, sp, #0xd0
0x0000000002fb225c: str        x8, [x9, #0xa8]
0x0000000002fb2260: strb       wzr, [sp, #0x180]
0x0000000002fb2264: cbz        w24, #0x2fb22ac
0x0000000002fb2268: mov        w8, w24
0x0000000002fb226c: add        x19, x8, x8, lsl #3
0x0000000002fb2270: lsl        x24, x19, #4
0x0000000002fb2274: mov        x0, x24
0x0000000002fb2278: bl         #0x47e9370
0x0000000002fb227c: add        x8, x0, x19, lsl #4
0x0000000002fb2280: str        x0, [sp, #0xb8]
0x0000000002fb2284: str        x8, [sp, #0xc8]
0x0000000002fb2288: add        x9, x0, #0x10
0x0000000002fb228c: adrp       x10, #0x4bcd000
0x0000000002fb2290: ldr        d0, [x10, #0xa88]
0x0000000002fb2294: stur       x9, [x9, #-0x10]
0x0000000002fb2298: stur       d0, [x9, #-8]
0x0000000002fb229c: add        x9, x9, #0x90
0x0000000002fb22a0: subs       x24, x24, #0x90
0x0000000002fb22a4: b.ne       #0x2fb2294
0x0000000002fb22a8: str        x8, [sp, #0xc0]
0x0000000002fb22ac: str        w26, [sp, #0xc]
0x0000000002fb22b0: stp        x25, x22, [sp, #0x10]
0x0000000002fb22b4: add        x0, sp, #0xa0
0x0000000002fb22b8: mov        x1, x23
0x0000000002fb22bc: bl         #0x47c530
0x0000000002fb22c0: ldr        x8, [sp, #0x20]
0x0000000002fb22c4: cbz        x8, #0x2fb25d0
0x0000000002fb22c8: mov        x20, #0
0x0000000002fb22cc: str        x27, [sp, #0x40]
0x0000000002fb22d0: add        x21, x20, x20, lsl #1
0x0000000002fb22d4: ldr        x8, [x27, #0x60]
0x0000000002fb22d8: ldr        w1, [x8, x21, lsl #2]
0x0000000002fb22dc: mov        x0, x27
0x0000000002fb22e0: add        x19, sp, #0xd0
0x0000000002fb22e4: bl         #0x42d9104
0x0000000002fb22e8: stp        s0, s1, [x19, #0xa8]
0x0000000002fb22ec: str        s2, [x19, #0xb0]
0x0000000002fb22f0: ldr        x8, [x27, #0x60]
0x0000000002fb22f4: add        x8, x8, x21, lsl #2
0x0000000002fb22f8: ldr        w1, [x8, #4]
0x0000000002fb22fc: mov        x0, x27
0x0000000002fb2300: bl         #0x42d9104
0x0000000002fb2304: stp        s0, s1, [x19, #0xb4]
0x0000000002fb2308: str        s2, [x19, #0xbc]
0x0000000002fb230c: ldr        x8, [x27, #0x60]
0x0000000002fb2310: add        x8, x8, x21, lsl #2
0x0000000002fb2314: ldr        w1, [x8, #8]
0x0000000002fb2318: mov        x0, x27
0x0000000002fb231c: bl         #0x42d9104
0x0000000002fb2320: stp        s0, s1, [x19, #0xc0]
0x0000000002fb2324: str        s2, [x19, #0xc8]
0x0000000002fb2328: add        x0, sp, #0x178
0x0000000002fb232c: add        x8, sp, #0x178
0x0000000002fb2330: add        x1, x8, #0xc
0x0000000002fb2334: add        x2, x8, #0x18
0x0000000002fb2338: bl         #0x2fb1d24
0x0000000002fb233c: fmov       s8, s0
0x0000000002fb2340: fmov       s9, s1
0x0000000002fb2344: fmov       s10, s2
0x0000000002fb2348: mov        x22, #0
0x0000000002fb234c: ldr        x8, [x19, #0x78]
0x0000000002fb2350: str        x20, [sp, #0x28]
0x0000000002fb2354: ldr        w10, [x8, x20, lsl #2]
0x0000000002fb2358: lsl        x8, x10, #3
0x0000000002fb235c: mov        x9, #0x201
0x0000000002fb2360: movk       x9, #0x403, lsl #16
0x0000000002fb2364: movk       x9, #0x605, lsl #32
0x0000000002fb2368: lsr        x8, x9, x8
0x0000000002fb236c: str        x10, [sp, #0x38]
0x0000000002fb2370: cmp        x10, #7
0x0000000002fb2374: csel       w8, w8, wzr, lo
0x0000000002fb2378: str        w8, [sp, #0x34]
0x0000000002fb237c: mov        x28, x21
0x0000000002fb2380: add        x21, x22, x21
0x0000000002fb2384: ldr        x8, [sp, #0x58]
0x0000000002fb2388: ldr        x8, [x8]
0x0000000002fb238c: ldr        w26, [x8, x21, lsl #2]
0x0000000002fb2390: ldr        x8, [sp, #0x50]
0x0000000002fb2394: ldr        x8, [x8]
0x0000000002fb2398: ldr        w25, [x8, x21, lsl #2]
0x0000000002fb239c: add        x8, sp, #0xd0
0x0000000002fb23a0: ldr        x8, [x8, #0x90]
0x0000000002fb23a4: ldr        w23, [x8, x21, lsl #2]
0x0000000002fb23a8: ldr        x8, [sp, #0x48]
0x0000000002fb23ac: ldr        x8, [x8]
0x0000000002fb23b0: ldr        w24, [x8, x21, lsl #2]
0x0000000002fb23b4: ldr        x8, [sp, #0xb8]
0x0000000002fb23b8: mov        w9, #0x90
0x0000000002fb23bc: umaddl     x27, w26, w9, x8
0x0000000002fb23c0: ldr        x9, [x27]
0x0000000002fb23c4: ldr        w8, [x27, #8]
0x0000000002fb23c8: cbz        w8, #0x2fb2404
0x0000000002fb23cc: add        x10, x9, #8
0x0000000002fb23d0: lsl        x11, x8, #4
0x0000000002fb23d4: ldur       w12, [x10, #-8]
0x0000000002fb23d8: cmp        w12, w25
0x0000000002fb23dc: b.ne       #0x2fb23f8
0x0000000002fb23e0: ldur       w12, [x10, #-4]
0x0000000002fb23e4: cmp        w12, w23
0x0000000002fb23e8: b.ne       #0x2fb23f8
0x0000000002fb23ec: ldr        w12, [x10]
0x0000000002fb23f0: cmp        w12, w24
0x0000000002fb23f4: b.eq       #0x2fb25ac
0x0000000002fb23f8: add        x10, x10, #0x10
0x0000000002fb23fc: subs       x11, x11, #0x10
0x0000000002fb2400: b.ne       #0x2fb23d4
0x0000000002fb2404: add        x10, sp, #0x1a0
0x0000000002fb2408: ldp        x19, x20, [x10]
0x0000000002fb240c: ldr        w10, [x27, #0xc]
0x0000000002fb2410: cmp        w8, w10
0x0000000002fb2414: b.lo       #0x2fb2434
0x0000000002fb2418: add        x1, x27, #0x10
0x0000000002fb241c: add        x2, x8, #1
0x0000000002fb2420: mov        x0, x27
0x0000000002fb2424: mov        w3, #0x10
0x0000000002fb2428: bl         #0x47f7e54
0x0000000002fb242c: ldr        w8, [x27, #8]
0x0000000002fb2430: ldr        x9, [x27]
0x0000000002fb2434: sub        x10, x20, x19
0x0000000002fb2438: asr        x10, x10, #2
0x0000000002fb243c: mov        x11, #-0x5555555555555556
0x0000000002fb2440: movk       x11, #0xaaab
0x0000000002fb2444: mul        x20, x10, x11
0x0000000002fb2448: orr        x10, x25, x23, lsl #32
0x0000000002fb244c: orr        x11, x24, x20, lsl #32
0x0000000002fb2450: add        x8, x9, x8, lsl #4
0x0000000002fb2454: stp        x10, x11, [x8]
0x0000000002fb2458: ldr        w8, [x27, #8]
0x0000000002fb245c: cmn        w8, #1
0x0000000002fb2460: b.eq       #0x2fb2884
0x0000000002fb2464: add        w8, w8, #1
0x0000000002fb2468: str        w8, [x27, #8]
0x0000000002fb246c: ldr        x19, [sp, #0x40]
0x0000000002fb2470: mov        x0, x19
0x0000000002fb2474: mov        x1, x26
0x0000000002fb2478: bl         #0x42d9104
0x0000000002fb247c: stp        s0, s1, [sp, #0x94]
0x0000000002fb2480: str        s2, [sp, #0x9c]
0x0000000002fb2484: mov        x0, x19
0x0000000002fb2488: mov        x1, x25
0x0000000002fb248c: bl         #0x42d911c
0x0000000002fb2490: stp        s0, s1, [sp, #0x88]
0x0000000002fb2494: str        s2, [sp, #0x90]
0x0000000002fb2498: mov        x0, x19
0x0000000002fb249c: mov        x1, x24
0x0000000002fb24a0: bl         #0x42d9134
0x0000000002fb24a4: stp        s0, s1, [sp, #0x68]
0x0000000002fb24a8: str        s2, [sp, #0x70]
0x0000000002fb24ac: add        x0, sp, #0x78
0x0000000002fb24b0: add        x1, sp, #0x68
0x0000000002fb24b4: bl         #0x46ab71c
0x0000000002fb24b8: ldp        s0, s1, [sp, #0x78]
0x0000000002fb24bc: ldr        s2, [sp, #0x80]
0x0000000002fb24c0: mov        w8, #0x43800000
0x0000000002fb24c4: fmov       s3, w8
0x0000000002fb24c8: fmul       s0, s0, s3
0x0000000002fb24cc: fcvtms     w8, s0
0x0000000002fb24d0: cmp        w8, #0xff
0x0000000002fb24d4: mov        w9, #0xff
0x0000000002fb24d8: csel       w8, w8, w9, lt
0x0000000002fb24dc: strb       w8, [sp, #0x84]
0x0000000002fb24e0: fmul       s0, s1, s3
0x0000000002fb24e4: fcvtms     w8, s0
0x0000000002fb24e8: cmp        w8, #0xff
0x0000000002fb24ec: csel       w8, w8, w9, lt
0x0000000002fb24f0: strb       w8, [sp, #0x85]
0x0000000002fb24f4: fmul       s0, s2, s3
0x0000000002fb24f8: fcvtms     w8, s0
0x0000000002fb24fc: cmp        w8, #0xff
0x0000000002fb2500: csel       w8, w8, w9, lt
0x0000000002fb2504: strb       w8, [sp, #0x86]
0x0000000002fb2508: strb       w9, [sp, #0x87]
0x0000000002fb250c: add        x0, sp, #0x1a0
0x0000000002fb2510: add        x1, sp, #0x94
0x0000000002fb2514: bl         #0x4423ac
0x0000000002fb2518: add        x19, sp, #0x1a0
0x0000000002fb251c: add        x0, x19, #0x18
0x0000000002fb2520: add        x1, sp, #0x88
0x0000000002fb2524: bl         #0x4423ac
0x0000000002fb2528: add        x0, x19, #0x30
0x0000000002fb252c: add        x1, sp, #0x84
0x0000000002fb2530: bl         #0xd6e9c4
0x0000000002fb2534: add        x8, sp, #0xd0
0x0000000002fb2538: ldr        x8, [x8, #0x60]
0x0000000002fb253c: ldr        x8, [x8, x23, lsl #3]
0x0000000002fb2540: str        x8, [sp, #0x68]
0x0000000002fb2544: add        x1, sp, #0xd0
0x0000000002fb2548: ldr        x0, [sp, #0x38]
0x0000000002fb254c: fmov       s0, s8
0x0000000002fb2550: fmov       s1, s9
0x0000000002fb2554: fmov       s2, s10
0x0000000002fb2558: bl         #0x41f7340
0x0000000002fb255c: stp        s0, s1, [sp, #0x78]
0x0000000002fb2560: str        s2, [sp, #0x80]
0x0000000002fb2564: add        x0, x19, #0x60
0x0000000002fb2568: add        x1, sp, #0x68
0x0000000002fb256c: bl         #0x257c2c
0x0000000002fb2570: add        x0, x19, #0x78
0x0000000002fb2574: add        x1, sp, #0x78
0x0000000002fb2578: bl         #0x4423ac
0x0000000002fb257c: ldr        w8, [sp, #0x34]
0x0000000002fb2580: strb       w8, [sp, #0x67]
0x0000000002fb2584: add        x0, x19, #0x48
0x0000000002fb2588: add        x1, sp, #0x67
0x0000000002fb258c: bl         #0x2fa95c
0x0000000002fb2590: ldr        x8, [sp, #0xa0]
0x0000000002fb2594: str        w20, [x8, x21, lsl #2]
0x0000000002fb2598: add        x22, x22, #1
0x0000000002fb259c: cmp        x22, #3
0x0000000002fb25a0: mov        x21, x28
0x0000000002fb25a4: b.ne       #0x2fb237c
0x0000000002fb25a8: b          #0x2fb25bc
0x0000000002fb25ac: ldr        w20, [x10, #4]
0x0000000002fb25b0: cmn        w20, #1
0x0000000002fb25b4: b.ne       #0x2fb2590
0x0000000002fb25b8: b          #0x2fb2404
0x0000000002fb25bc: ldp        x8, x20, [sp, #0x20]
0x0000000002fb25c0: add        x20, x20, #1
0x0000000002fb25c4: cmp        x20, x8
0x0000000002fb25c8: ldr        x27, [sp, #0x40]
0x0000000002fb25cc: b.ne       #0x2fb22d0
0x0000000002fb25d0: mov        w0, #0x250
0x0000000002fb25d4: bl         #0x47e9370
0x0000000002fb25d8: mov        x20, x0
0x0000000002fb25dc: bl         #0x429507c
0x0000000002fb25e0: add        x22, sp, #0x1a0
0x0000000002fb25e4: mov        x19, x20
0x0000000002fb25e8: ldr        x0, [x19, #0xd0]!
0x0000000002fb25ec: ldp        x24, x23, [sp, #0x10]
0x0000000002fb25f0: cbz        x0, #0x2fb2604
0x0000000002fb25f4: str        x0, [x20, #0xd8]
0x0000000002fb25f8: bl         #0x47e93a8
0x0000000002fb25fc: stp        xzr, xzr, [x19]
0x0000000002fb2600: str        xzr, [x19, #0x10]
0x0000000002fb2604: ldr        q0, [sp, #0xa0]
0x0000000002fb2608: mov        x19, x20
0x0000000002fb260c: ldr        x0, [x19, #0x40]!
0x0000000002fb2610: str        q0, [x19, #0x90]
0x0000000002fb2614: ldr        x8, [sp, #0xb0]
0x0000000002fb2618: str        x8, [x19, #0xa0]
0x0000000002fb261c: stp        xzr, xzr, [sp, #0xa8]
0x0000000002fb2620: str        xzr, [sp, #0xa0]
0x0000000002fb2624: ldr        w25, [sp, #0xc]
0x0000000002fb2628: cbz        x0, #0x2fb263c
0x0000000002fb262c: str        x0, [x20, #0x48]
0x0000000002fb2630: bl         #0x47e93a8
0x0000000002fb2634: stp        xzr, xzr, [x19]
0x0000000002fb2638: str        xzr, [x19, #0x10]
0x0000000002fb263c: ldr        q0, [x22]
0x0000000002fb2640: mov        x21, x20
0x0000000002fb2644: ldr        x0, [x21, #0x58]!
0x0000000002fb2648: stur       q0, [x21, #-0x18]
0x0000000002fb264c: ldr        x8, [x22, #0x10]
0x0000000002fb2650: stur       x8, [x21, #-8]
0x0000000002fb2654: stp        xzr, xzr, [x22, #8]
0x0000000002fb2658: str        xzr, [x22]
0x0000000002fb265c: add        x19, sp, #0x1a0
0x0000000002fb2660: cbz        x0, #0x2fb2674
0x0000000002fb2664: str        x0, [x20, #0x60]
0x0000000002fb2668: bl         #0x47e93a8
0x0000000002fb266c: stp        xzr, xzr, [x21]
0x0000000002fb2670: str        xzr, [x21, #0x10]
0x0000000002fb2674: ldur       q0, [x22, #0x18]
0x0000000002fb2678: mov        x21, x20
0x0000000002fb267c: ldr        x0, [x21, #0x70]!
0x0000000002fb2680: stur       q0, [x21, #-0x18]
0x0000000002fb2684: ldr        x8, [x22, #0x28]
0x0000000002fb2688: stur       x8, [x21, #-8]
0x0000000002fb268c: stp        xzr, xzr, [x19, #0x20]
0x0000000002fb2690: stur       xzr, [x19, #0x18]
0x0000000002fb2694: cbz        x0, #0x2fb26a8
0x0000000002fb2698: str        x0, [x20, #0x78]
0x0000000002fb269c: bl         #0x47e93a8
0x0000000002fb26a0: stp        xzr, xzr, [x21]
0x0000000002fb26a4: str        xzr, [x21, #0x10]
0x0000000002fb26a8: ldr        q0, [x22, #0x30]
0x0000000002fb26ac: mov        x21, x20
0x0000000002fb26b0: ldr        x0, [x21, #0x88]!
0x0000000002fb26b4: stur       q0, [x21, #-0x18]
0x0000000002fb26b8: ldr        x8, [x22, #0x40]
0x0000000002fb26bc: stur       x8, [x21, #-8]
0x0000000002fb26c0: stp        xzr, xzr, [x19, #0x38]
0x0000000002fb26c4: stur       xzr, [x19, #0x30]
0x0000000002fb26c8: add        x19, sp, #0x1a0
0x0000000002fb26cc: cbz        x0, #0x2fb26e0
0x0000000002fb26d0: str        x0, [x20, #0x90]
0x0000000002fb26d4: bl         #0x47e93a8
0x0000000002fb26d8: stp        xzr, xzr, [x21]
0x0000000002fb26dc: str        xzr, [x21, #0x10]
0x0000000002fb26e0: ldur       q0, [x22, #0x48]
0x0000000002fb26e4: mov        x21, x20
0x0000000002fb26e8: ldr        x0, [x21, #0xa0]!
0x0000000002fb26ec: stur       q0, [x21, #-0x18]
0x0000000002fb26f0: ldr        x8, [x22, #0x58]
0x0000000002fb26f4: stur       x8, [x21, #-8]
0x0000000002fb26f8: stp        xzr, xzr, [x19, #0x50]
0x0000000002fb26fc: stur       xzr, [x19, #0x48]
0x0000000002fb2700: cbz        x0, #0x2fb2714
0x0000000002fb2704: str        x0, [x20, #0xa8]
0x0000000002fb2708: bl         #0x47e93a8
0x0000000002fb270c: stp        xzr, xzr, [x21]
0x0000000002fb2710: str        xzr, [x21, #0x10]
0x0000000002fb2714: ldr        q0, [x22, #0x60]
0x0000000002fb2718: mov        x21, x20
0x0000000002fb271c: ldr        x0, [x21, #0xb8]!
0x0000000002fb2720: stur       q0, [x21, #-0x18]
0x0000000002fb2724: ldr        x8, [x22, #0x70]
0x0000000002fb2728: stur       x8, [x21, #-8]
0x0000000002fb272c: stp        xzr, xzr, [x19, #0x68]
0x0000000002fb2730: stur       xzr, [x19, #0x60]
0x0000000002fb2734: add        x19, sp, #0x1a0
0x0000000002fb2738: cbz        x0, #0x2fb274c
0x0000000002fb273c: str        x0, [x20, #0xc0]
0x0000000002fb2740: bl         #0x47e93a8
0x0000000002fb2744: stp        xzr, xzr, [x21]
0x0000000002fb2748: str        xzr, [x21, #0x10]
0x0000000002fb274c: ldur       q0, [x22, #0x78]
0x0000000002fb2750: stur       q0, [x20, #0xb8]
0x0000000002fb2754: ldr        x8, [x22, #0x88]
0x0000000002fb2758: str        x8, [x20, #0xc8]
0x0000000002fb275c: stp        xzr, xzr, [x19, #0x80]
0x0000000002fb2760: stur       xzr, [x19, #0x78]
0x0000000002fb2764: mov        x0, x20
0x0000000002fb2768: bl         #0x4298338
0x0000000002fb276c: cmp        w25, w24
0x0000000002fb2770: cset       w8, lo
0x0000000002fb2774: str        x20, [x23]
0x0000000002fb2778: strb       w8, [x23, #8]
0x0000000002fb277c: mov        w8, #1
0x0000000002fb2780: strb       w8, [x23, #0x10]
0x0000000002fb2784: strb       wzr, [x23, #0x18]
0x0000000002fb2788: strb       wzr, [x23, #0x1c]
0x0000000002fb278c: ldr        x0, [sp, #0xa0]
0x0000000002fb2790: cbz        x0, #0x2fb279c
0x0000000002fb2794: str        x0, [sp, #0xa8]
0x0000000002fb2798: bl         #0x47e93a8
0x0000000002fb279c: add        x8, sp, #0xb8
0x0000000002fb27a0: add        x9, sp, #0xd0
0x0000000002fb27a4: str        x8, [x9, #0xa8]
0x0000000002fb27a8: add        x0, sp, #0x178
0x0000000002fb27ac: bl         #0x2fb4d1c
0x0000000002fb27b0: ldr        x0, [x22, #0x78]
0x0000000002fb27b4: cbz        x0, #0x2fb27c0
0x0000000002fb27b8: str        x0, [x22, #0x80]
0x0000000002fb27bc: bl         #0x47e93a8
0x0000000002fb27c0: ldr        x0, [x22, #0x60]
0x0000000002fb27c4: cbz        x0, #0x2fb27d0
0x0000000002fb27c8: str        x0, [x22, #0x68]
0x0000000002fb27cc: bl         #0x47e93a8
0x0000000002fb27d0: ldr        x0, [x22, #0x48]
0x0000000002fb27d4: cbz        x0, #0x2fb27e0
0x0000000002fb27d8: str        x0, [x22, #0x50]
0x0000000002fb27dc: bl         #0x47e93a8
0x0000000002fb27e0: ldr        x0, [x22, #0x30]
0x0000000002fb27e4: cbz        x0, #0x2fb27f0
0x0000000002fb27e8: str        x0, [x22, #0x38]
0x0000000002fb27ec: bl         #0x47e93a8
0x0000000002fb27f0: ldr        x0, [x22, #0x18]
0x0000000002fb27f4: cbz        x0, #0x2fb2800
0x0000000002fb27f8: str        x0, [x22, #0x20]
0x0000000002fb27fc: bl         #0x47e93a8
0x0000000002fb2800: ldr        x0, [x22]
0x0000000002fb2804: cbz        x0, #0x2fb2810
0x0000000002fb2808: str        x0, [x22, #8]
0x0000000002fb280c: bl         #0x47e93a8
0x0000000002fb2810: add        x19, sp, #0xd0
0x0000000002fb2814: ldr        x0, [x19, #0x90]
0x0000000002fb2818: cbz        x0, #0x2fb2824
0x0000000002fb281c: str        x0, [x19, #0x98]
0x0000000002fb2820: bl         #0x47e93a8
0x0000000002fb2824: ldr        x0, [x19, #0x78]
0x0000000002fb2828: cbz        x0, #0x2fb2834
0x0000000002fb282c: str        x0, [x19, #0x80]
0x0000000002fb2830: bl         #0x47e93a8
0x0000000002fb2834: ldr        x0, [x19, #0x60]
0x0000000002fb2838: cbz        x0, #0x2fb2844
0x0000000002fb283c: str        x0, [x19, #0x68]
0x0000000002fb2840: bl         #0x47e93a8
0x0000000002fb2844: ldur       x8, [x29, #-0x88]
0x0000000002fb2848: adrp       x9, #0x5ba4000
0x0000000002fb284c: ldr        x9, [x9, #0x338]
0x0000000002fb2850: ldr        x9, [x9]
0x0000000002fb2854: cmp        x9, x8
0x0000000002fb2858: b.ne       #0x2fb2898
0x0000000002fb285c: add        sp, sp, #0x2b0
0x0000000002fb2860: ldp        x29, x30, [sp, #0x70]
0x0000000002fb2864: ldp        x20, x19, [sp, #0x60]
0x0000000002fb2868: ldp        x22, x21, [sp, #0x50]
0x0000000002fb286c: ldp        x24, x23, [sp, #0x40]
0x0000000002fb2870: ldp        x26, x25, [sp, #0x30]
0x0000000002fb2874: ldp        x28, x27, [sp, #0x20]
0x0000000002fb2878: ldp        d9, d8, [sp, #0x10]
0x0000000002fb287c: ldp        d11, d10, [sp], #0x80
0x0000000002fb2880: ret        
0x0000000002fb2884: adrp       x1, #0x520c000
0x0000000002fb2888: add        x1, x1, #0xa35
0x0000000002fb288c: mov        w0, #0
0x0000000002fb2890: bl         #0x47eced4
0x0000000002fb2894: brk        #1
0x0000000002fb2898: bl         #0x4b98620
0x0000000002fb289c: mov        x19, x0
0x0000000002fb28a0: b          #0x2fb2930
0x0000000002fb28a4: mov        x19, x0
0x0000000002fb28a8: ldr        x8, [x20]
0x0000000002fb28ac: ldr        x8, [x8, #8]
0x0000000002fb28b0: mov        x0, x20
0x0000000002fb28b4: blr        x8
0x0000000002fb28b8: b          #0x2fb2914
0x0000000002fb28bc: mov        x19, x0
0x0000000002fb28c0: mov        x0, x20
0x0000000002fb28c4: bl         #0x47e93a8
0x0000000002fb28c8: b          #0x2fb2914
0x0000000002fb28cc: b          #0x2fb2910
0x0000000002fb28d0: mov        x19, x0
0x0000000002fb28d4: b          #0x2fb2924
0x0000000002fb28d8: mov        x19, x0
0x0000000002fb28dc: b          #0x2fb2938
0x0000000002fb28e0: mov        x19, x0
0x0000000002fb28e4: b          #0x2fb2940
0x0000000002fb28e8: mov        x19, x0
0x0000000002fb28ec: b          #0x2fb2948
0x0000000002fb28f0: b          #0x2fb2910
0x0000000002fb28f4: b          #0x2fb2910
0x0000000002fb28f8: b          #0x2fb2910
0x0000000002fb28fc: b          #0x2fb2910
0x0000000002fb2900: b          #0x2fb2910
0x0000000002fb2904: b          #0x2fb2910
0x0000000002fb2908: b          #0x2fb2910
0x0000000002fb290c: b          #0x2fb2910
0x0000000002fb2910: mov        x19, x0
0x0000000002fb2914: ldr        x0, [sp, #0xa0]
0x0000000002fb2918: cbz        x0, #0x2fb2924
0x0000000002fb291c: str        x0, [sp, #0xa8]
0x0000000002fb2920: bl         #0x47e93a8
0x0000000002fb2924: add        x8, sp, #0xb8
0x0000000002fb2928: add        x9, sp, #0xd0
0x0000000002fb292c: str        x8, [x9, #0xa8]
0x0000000002fb2930: add        x0, sp, #0x178
0x0000000002fb2934: bl         #0x2fb4d1c
0x0000000002fb2938: add        x0, sp, #0x1a0
0x0000000002fb293c: bl         #0x2853e08
0x0000000002fb2940: add        x0, sp, #0x100
0x0000000002fb2944: bl         #0x2fb2950
0x0000000002fb2948: mov        x0, x19
0x0000000002fb294c: bl         #0x4b97984
