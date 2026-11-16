; instruction-faithful ARM64 fallback for RobloxLib::function_3ac1ea0
0x0000000003ac1ea0: sub        sp, sp, #0x160
0x0000000003ac1ea4: stp        x28, x27, [sp, #0x100]
0x0000000003ac1ea8: stp        x26, x25, [sp, #0x110]
0x0000000003ac1eac: stp        x24, x23, [sp, #0x120]
0x0000000003ac1eb0: stp        x22, x21, [sp, #0x130]
0x0000000003ac1eb4: stp        x20, x19, [sp, #0x140]
0x0000000003ac1eb8: stp        x29, x30, [sp, #0x150]
0x0000000003ac1ebc: add        x29, sp, #0x150
0x0000000003ac1ec0: str        x5, [sp, #0x28]
0x0000000003ac1ec4: mov        x19, x3
0x0000000003ac1ec8: mov        x22, x0
0x0000000003ac1ecc: adrp       x8, #0x5ba4000
0x0000000003ac1ed0: ldr        x8, [x8, #0x338]
0x0000000003ac1ed4: ldr        x8, [x8]
0x0000000003ac1ed8: stur       x8, [x29, #-0x60]
0x0000000003ac1edc: ldr        q0, [x4]
0x0000000003ac1ee0: str        q0, [sp, #0x90]
0x0000000003ac1ee4: ldr        d0, [x4, #0x10]
0x0000000003ac1ee8: str        d0, [sp, #0xa0]
0x0000000003ac1eec: mov        x8, #0x3ff0000000000000
0x0000000003ac1ef0: str        x8, [sp, #0xa8]
0x0000000003ac1ef4: sxtw       x28, w1
0x0000000003ac1ef8: ldr        x8, [x0, #0x120]
0x0000000003ac1efc: lsr        x9, x28, #3
0x0000000003ac1f00: and        x9, x9, #0x1ffffffffffffff8
0x0000000003ac1f04: ldr        x8, [x8, x9]
0x0000000003ac1f08: lsr        x8, x8, x28
0x0000000003ac1f0c: tbz        w8, #0, #0x3ac24e8
0x0000000003ac1f10: mov        x24, x7
0x0000000003ac1f14: mov        x25, x6
0x0000000003ac1f18: mov        x0, x7
0x0000000003ac1f1c: mov        x20, x2
0x0000000003ac1f20: bl         #0x2b8d4c
0x0000000003ac1f24: ldr        x8, [x22, #0x1b0]
0x0000000003ac1f28: mov        w23, #0x18
0x0000000003ac1f2c: smull      x9, w28, w23
0x0000000003ac1f30: ldr        x8, [x8, x9]
0x0000000003ac1f34: str        x20, [sp, #8]
0x0000000003ac1f38: smaddl     x10, w20, w23, x8
0x0000000003ac1f3c: ldr        w9, [x10, #8]
0x0000000003ac1f40: cbz        w9, #0x3ac1f78
0x0000000003ac1f44: ldr        x20, [x10]
0x0000000003ac1f48: lsl        x21, x9, #2
0x0000000003ac1f4c: mov        x0, x24
0x0000000003ac1f50: mov        x1, x20
0x0000000003ac1f54: mov        x2, x20
0x0000000003ac1f58: bl         #0x562d6c
0x0000000003ac1f5c: add        x20, x20, #4
0x0000000003ac1f60: subs       x21, x21, #4
0x0000000003ac1f64: b.ne       #0x3ac1f4c
0x0000000003ac1f68: ldr        x8, [x22, #0x1b0]
0x0000000003ac1f6c: mov        w9, #0x18
0x0000000003ac1f70: smull      x9, w28, w9
0x0000000003ac1f74: ldr        x8, [x8, x9]
0x0000000003ac1f78: smaddl     x9, w19, w23, x8
0x0000000003ac1f7c: ldr        w8, [x9, #8]
0x0000000003ac1f80: cbz        w8, #0x3ac1fa8
0x0000000003ac1f84: ldr        x20, [x9]
0x0000000003ac1f88: lsl        x21, x8, #2
0x0000000003ac1f8c: mov        x0, x24
0x0000000003ac1f90: mov        x1, x20
0x0000000003ac1f94: mov        x2, x20
0x0000000003ac1f98: bl         #0x562d6c
0x0000000003ac1f9c: add        x20, x20, #4
0x0000000003ac1fa0: subs       x21, x21, #4
0x0000000003ac1fa4: b.ne       #0x3ac1f8c
0x0000000003ac1fa8: str        x24, [sp, #0x48]
0x0000000003ac1fac: mov        x21, x25
0x0000000003ac1fb0: ldr        x1, [x21, #8]!
0x0000000003ac1fb4: mov        x0, x25
0x0000000003ac1fb8: bl         #0x1165a4
0x0000000003ac1fbc: str        x21, [x25]
0x0000000003ac1fc0: str        xzr, [x25, #0x10]
0x0000000003ac1fc4: str        xzr, [x21]
0x0000000003ac1fc8: ldr        x8, [sp, #0x28]
0x0000000003ac1fcc: ldp        x26, x20, [x8]
0x0000000003ac1fd0: cmp        x26, x20
0x0000000003ac1fd4: str        x21, [sp, #0x50]
0x0000000003ac1fd8: b.eq       #0x3ac2074
0x0000000003ac1fdc: lsl        x23, x28, #4
0x0000000003ac1fe0: mov        w24, #0xc
0x0000000003ac1fe4: mov        x8, #0
0x0000000003ac1fe8: add        x27, x26, #0xc
0x0000000003ac1fec: ldr        w9, [x26, x8]
0x0000000003ac1ff0: tbnz       w9, #0x1f, #0x3ac25e4
0x0000000003ac1ff4: add        x8, x8, #4
0x0000000003ac1ff8: cmp        x8, #0xc
0x0000000003ac1ffc: b.ne       #0x3ac1fec
0x0000000003ac2000: ldr        x8, [x22, #0x40]
0x0000000003ac2004: ldpsw      x9, x10, [x26]
0x0000000003ac2008: ldr        x8, [x8, x23]
0x0000000003ac200c: smaddl     x8, w9, w24, x8
0x0000000003ac2010: add        x1, x8, x10, lsl #2
0x0000000003ac2014: ldrsw      x9, [x26, #8]
0x0000000003ac2018: add        x2, x8, x9, lsl #2
0x0000000003ac201c: mov        x0, x25
0x0000000003ac2020: bl         #0x3acadf0
0x0000000003ac2024: ldr        x8, [x22, #0x40]
0x0000000003ac2028: ldpsw      x9, x10, [x26]
0x0000000003ac202c: ldr        x8, [x8, x23]
0x0000000003ac2030: smaddl     x8, w9, w24, x8
0x0000000003ac2034: add        x1, x8, x10, lsl #2
0x0000000003ac2038: ldr        x21, [sp, #0x48]
0x0000000003ac203c: mov        x0, x21
0x0000000003ac2040: bl         #0x561fb0
0x0000000003ac2044: ldr        x8, [x22, #0x40]
0x0000000003ac2048: ldrsw      x9, [x26]
0x0000000003ac204c: ldrsw      x10, [x26, #8]
0x0000000003ac2050: ldr        x8, [x8, x23]
0x0000000003ac2054: smaddl     x8, w9, w24, x8
0x0000000003ac2058: add        x1, x8, x10, lsl #2
0x0000000003ac205c: mov        x0, x21
0x0000000003ac2060: ldr        x21, [sp, #0x50]
0x0000000003ac2064: bl         #0x561fb0
0x0000000003ac2068: mov        x26, x27
0x0000000003ac206c: cmp        x27, x20
0x0000000003ac2070: b.ne       #0x3ac1fe4
0x0000000003ac2074: str        x19, [sp]
0x0000000003ac2078: ldr        x8, [sp, #0x48]
0x0000000003ac207c: ldr        x20, [x8, #0x10]
0x0000000003ac2080: cbz        x20, #0x3ac20e4
0x0000000003ac2084: add        x23, x28, x28, lsl #1
0x0000000003ac2088: add        x24, sp, #0x90
0x0000000003ac208c: ldrsw      x8, [x20, #0x10]
0x0000000003ac2090: ldr        x9, [x22, #0x240]
0x0000000003ac2094: ldr        x9, [x9, x23, lsl #3]
0x0000000003ac2098: add        x9, x9, x8, lsl #4
0x0000000003ac209c: stp        x24, x9, [sp, #0x80]
0x0000000003ac20a0: ldr        x9, [x22, #0x28]
0x0000000003ac20a4: add        x9, x9, x23, lsl #3
0x0000000003ac20a8: ldr        x10, [x9]
0x0000000003ac20ac: ldr        x11, [x9, #0x10]
0x0000000003ac20b0: mul        x12, x11, x8
0x0000000003ac20b4: add        x10, x10, x12, lsl #3
0x0000000003ac20b8: stur       x10, [x29, #-0x98]
0x0000000003ac20bc: stp        x11, x9, [x29, #-0x88]
0x0000000003ac20c0: stp        x8, xzr, [x29, #-0x78]
0x0000000003ac20c4: stur       x11, [x29, #-0x68]
0x0000000003ac20c8: sub        x0, x29, #0x98
0x0000000003ac20cc: add        x1, sp, #0x80
0x0000000003ac20d0: add        x2, sp, #0x78
0x0000000003ac20d4: mov        x3, #0
0x0000000003ac20d8: bl         #0x3acae9c
0x0000000003ac20dc: ldr        x20, [x20]
0x0000000003ac20e0: cbnz       x20, #0x3ac208c
0x0000000003ac20e4: ldr        x24, [x29, #0x10]
0x0000000003ac20e8: mov        x0, x24
0x0000000003ac20ec: bl         #0x2b8d4c
0x0000000003ac20f0: ldr        x23, [x25]
0x0000000003ac20f4: cmp        x23, x21
0x0000000003ac20f8: b.eq       #0x3ac2524
0x0000000003ac20fc: str        xzr, [sp, #0x60]
0x0000000003ac2100: add        x8, sp, #0x78
0x0000000003ac2104: ldr        x26, [x29, #0x18]
0x0000000003ac2108: orr        x8, x8, #4
0x0000000003ac210c: str        x8, [sp, #0x68]
0x0000000003ac2110: fmov       v0.2d, #0.50000000
0x0000000003ac2114: stp        x26, x22, [sp, #0x38]
0x0000000003ac2118: str        q0, [sp, #0x10]
0x0000000003ac211c: str        x28, [sp, #0x30]
0x0000000003ac2120: ldur       x8, [x23, #0x1c]
0x0000000003ac2124: str        x8, [sp, #0x78]
0x0000000003ac2128: add        x1, sp, #0x78
0x0000000003ac212c: mov        x0, x24
0x0000000003ac2130: bl         #0x31b1ec
0x0000000003ac2134: cbz        x0, #0x3ac2164
0x0000000003ac2138: add        x8, sp, #0x78
0x0000000003ac213c: stur       x8, [x29, #-0x98]
0x0000000003ac2140: add        x1, sp, #0x78
0x0000000003ac2144: sub        x3, x29, #0x98
0x0000000003ac2148: add        x4, sp, #0x80
0x0000000003ac214c: mov        x0, x24
0x0000000003ac2150: adrp       x2, #0x4bdd000
0x0000000003ac2154: add        x2, x2, #0x500
0x0000000003ac2158: bl         #0x573e58
0x0000000003ac215c: ldr        w8, [x0, #0x14]
0x0000000003ac2160: str        w8, [sp, #0x78]
0x0000000003ac2164: mov        x0, x24
0x0000000003ac2168: ldr        x1, [sp, #0x68]
0x0000000003ac216c: bl         #0x31b1ec
0x0000000003ac2170: cbz        x0, #0x3ac21a0
0x0000000003ac2174: ldr        x1, [sp, #0x68]
0x0000000003ac2178: stur       x1, [x29, #-0x98]
0x0000000003ac217c: sub        x3, x29, #0x98
0x0000000003ac2180: add        x4, sp, #0x80
0x0000000003ac2184: mov        x0, x24
0x0000000003ac2188: adrp       x2, #0x4bdd000
0x0000000003ac218c: add        x2, x2, #0x500
0x0000000003ac2190: bl         #0x573e58
0x0000000003ac2194: ldr        w8, [x0, #0x14]
0x0000000003ac2198: str        w8, [sp, #0x7c]
0x0000000003ac219c: b          #0x3ac21a4
0x0000000003ac21a0: ldr        w8, [sp, #0x7c]
0x0000000003ac21a4: ldr        w9, [sp, #0x78]
0x0000000003ac21a8: cmp        w8, w9
0x0000000003ac21ac: csel       w20, w8, w9, lt
0x0000000003ac21b0: cmp        w9, w8
0x0000000003ac21b4: csel       w8, w9, w8, gt
0x0000000003ac21b8: stp        w8, w20, [sp, #0x70]
0x0000000003ac21bc: ldr        x9, [x24, #0x10]
0x0000000003ac21c0: cbz        x9, #0x3ac21dc
0x0000000003ac21c4: ldr        w10, [x9, #0x14]
0x0000000003ac21c8: cmp        w10, w8
0x0000000003ac21cc: b.ne       #0x3ac21d4
0x0000000003ac21d0: str        w20, [x9, #0x14]
0x0000000003ac21d4: ldr        x9, [x9]
0x0000000003ac21d8: cbnz       x9, #0x3ac21c4
0x0000000003ac21dc: add        x8, sp, #0x74
0x0000000003ac21e0: stur       x8, [x29, #-0x98]
0x0000000003ac21e4: add        x1, sp, #0x74
0x0000000003ac21e8: sub        x3, x29, #0x98
0x0000000003ac21ec: add        x4, sp, #0x80
0x0000000003ac21f0: mov        x0, x24
0x0000000003ac21f4: adrp       x2, #0x4bdd000
0x0000000003ac21f8: add        x2, x2, #0x500
0x0000000003ac21fc: bl         #0x573e58
0x0000000003ac2200: str        w20, [x0, #0x14]
0x0000000003ac2204: ldr        w20, [sp, #0x74]
0x0000000003ac2208: add        x8, sp, #0x70
0x0000000003ac220c: stur       x8, [x29, #-0x98]
0x0000000003ac2210: add        x1, sp, #0x70
0x0000000003ac2214: sub        x3, x29, #0x98
0x0000000003ac2218: add        x4, sp, #0x80
0x0000000003ac221c: mov        x0, x24
0x0000000003ac2220: adrp       x2, #0x4bdd000
0x0000000003ac2224: add        x2, x2, #0x500
0x0000000003ac2228: bl         #0x573e58
0x0000000003ac222c: str        w20, [x0, #0x14]
0x0000000003ac2230: ldp        w1, w0, [sp, #0x70]
0x0000000003ac2234: cmp        w0, w1
0x0000000003ac2238: b.eq       #0x3ac24a4
0x0000000003ac223c: ldr        x8, [x22, #0x1c8]
0x0000000003ac2240: add        x2, x8, x28, lsl #4
0x0000000003ac2244: ldr        x8, [x22, #0x40]
0x0000000003ac2248: add        x3, x8, x28, lsl #4
0x0000000003ac224c: ldr        x8, [x22, #0x1f8]
0x0000000003ac2250: add        x27, x28, x28, lsl #1
0x0000000003ac2254: add        x4, x8, x27, lsl #3
0x0000000003ac2258: ldr        x8, [x22, #0x210]
0x0000000003ac225c: add        x5, x8, x27, lsl #3
0x0000000003ac2260: ldr        x8, [x22, #0x1e0]
0x0000000003ac2264: add        x6, x8, x27, lsl #3
0x0000000003ac2268: mov        x7, x26
0x0000000003ac226c: bl         #0x3ac1544
0x0000000003ac2270: ldp        x8, x21, [x26]
0x0000000003ac2274: str        x8, [sp, #0x58]
0x0000000003ac2278: ldr        x8, [x22, #0x138]
0x0000000003ac227c: ldr        w8, [x8, x28, lsl #2]
0x0000000003ac2280: cbnz       w8, #0x3ac23b8
0x0000000003ac2284: ldr        x8, [x22, #0x240]
0x0000000003ac2288: mov        w9, #0x18
0x0000000003ac228c: smull      x9, w28, w9
0x0000000003ac2290: ldrsw      x10, [sp, #0x74]
0x0000000003ac2294: ldr        x8, [x8, x9]
0x0000000003ac2298: add        x20, x8, x10, lsl #4
0x0000000003ac229c: ldrsw      x9, [sp, #0x70]
0x0000000003ac22a0: add        x8, x8, x9, lsl #4
0x0000000003ac22a4: ldp        x19, x3, [x8]
0x0000000003ac22a8: ldp        x25, x8, [x20]
0x0000000003ac22ac: cmp        x8, x3
0x0000000003ac22b0: ldr        q2, [sp, #0x10]
0x0000000003ac22b4: b.ne       #0x3ac22c0
0x0000000003ac22b8: mov        x10, x25
0x0000000003ac22bc: b          #0x3ac22ec
0x0000000003ac22c0: cbz        x3, #0x3ac22d4
0x0000000003ac22c4: mov        x8, #0x7fffffffffffffff
0x0000000003ac22c8: sdiv       x8, x8, x3
0x0000000003ac22cc: cmp        x8, #3
0x0000000003ac22d0: b.le       #0x3ac281c
0x0000000003ac22d4: lsl        x1, x3, #2
0x0000000003ac22d8: mov        x0, x20
0x0000000003ac22dc: mov        w2, #4
0x0000000003ac22e0: bl         #0x3ab66ec
0x0000000003ac22e4: ldp        x10, x3, [x20]
0x0000000003ac22e8: ldr        q2, [sp, #0x10]
0x0000000003ac22ec: cmp        x3, #1
0x0000000003ac22f0: b.lt       #0x3ac2330
0x0000000003ac22f4: add        x8, x25, #0x10
0x0000000003ac22f8: add        x9, x19, #0x10
0x0000000003ac22fc: add        x10, x10, #0x10
0x0000000003ac2300: ldur       q0, [x8, #-0x10]
0x0000000003ac2304: ldur       q1, [x9, #-0x10]
0x0000000003ac2308: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ac230c: fmul       v0.2d, v0.2d, v2.2d
0x0000000003ac2310: stur       q0, [x10, #-0x10]
0x0000000003ac2314: ldr        q0, [x8], #0x20
0x0000000003ac2318: ldr        q1, [x9], #0x20
0x0000000003ac231c: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ac2320: fmul       v0.2d, v0.2d, v2.2d
0x0000000003ac2324: str        q0, [x10], #0x20
0x0000000003ac2328: subs       x3, x3, #1
0x0000000003ac232c: b.ne       #0x3ac2300
0x0000000003ac2330: ldr        x8, [x22, #0x240]
0x0000000003ac2334: ldr        x8, [x8, x27, lsl #3]
0x0000000003ac2338: ldrsw      x9, [sp, #0x74]
0x0000000003ac233c: add        x8, x8, x9, lsl #4
0x0000000003ac2340: mov        x20, x22
0x0000000003ac2344: ldr        x10, [x20, #0x28]!
0x0000000003ac2348: add        x11, sp, #0x90
0x0000000003ac234c: stp        x11, x8, [sp, #0x80]
0x0000000003ac2350: add        x8, x10, x27, lsl #3
0x0000000003ac2354: ldr        x10, [x8]
0x0000000003ac2358: ldr        x11, [x8, #0x10]
0x0000000003ac235c: mul        x12, x11, x9
0x0000000003ac2360: add        x10, x10, x12, lsl #3
0x0000000003ac2364: stur       x10, [x29, #-0x98]
0x0000000003ac2368: stp        x11, x8, [x29, #-0x88]
0x0000000003ac236c: stp        x9, xzr, [x29, #-0x78]
0x0000000003ac2370: stur       x11, [x29, #-0x68]
0x0000000003ac2374: sub        x0, x29, #0x98
0x0000000003ac2378: add        x1, sp, #0x80
0x0000000003ac237c: sub        x2, x29, #0x99
0x0000000003ac2380: mov        x3, #0
0x0000000003ac2384: bl         #0x3acae9c
0x0000000003ac2388: ldr        x8, [x20]
0x0000000003ac238c: mov        w9, #0x18
0x0000000003ac2390: smull      x9, w28, w9
0x0000000003ac2394: ldr        x8, [x8, x9]
0x0000000003ac2398: ldr        x9, [x22, #0xd8]
0x0000000003ac239c: add        x0, x9, x28, lsl #5
0x0000000003ac23a0: ldrsw      x9, [sp, #0x74]
0x0000000003ac23a4: ldr        x10, [x22, #0x108]
0x0000000003ac23a8: ldr        x2, [x10, x28, lsl #3]
0x0000000003ac23ac: mul        x9, x2, x9
0x0000000003ac23b0: add        x1, x8, x9, lsl #3
0x0000000003ac23b4: bl         #0x209bd8
0x0000000003ac23b8: mov        x19, x21
0x0000000003ac23bc: ldr        x8, [x22, #0x28]
0x0000000003ac23c0: mov        w9, #0x18
0x0000000003ac23c4: smaddl     x8, w28, w9, x8
0x0000000003ac23c8: ldrsw      x9, [sp, #0x70]
0x0000000003ac23cc: ldr        x10, [x8]
0x0000000003ac23d0: ldr        x27, [x8, #0x10]
0x0000000003ac23d4: mul        x8, x27, x9
0x0000000003ac23d8: add        x20, x10, x8, lsl #3
0x0000000003ac23dc: ubfx       x8, x20, #3, #1
0x0000000003ac23e0: cmp        x8, x27
0x0000000003ac23e4: csel       x8, x8, x27, lt
0x0000000003ac23e8: tst        x20, #7
0x0000000003ac23ec: csel       x28, x8, x27, eq
0x0000000003ac23f0: cmp        x28, #1
0x0000000003ac23f4: b.lt       #0x3ac240c
0x0000000003ac23f8: lsl        x2, x28, #3
0x0000000003ac23fc: mov        x0, x20
0x0000000003ac2400: adrp       x1, #0x4fe8000
0x0000000003ac2404: add        x1, x1, #0x110
0x0000000003ac2408: bl         #0x4b98f08
0x0000000003ac240c: sub        x25, x27, x28
0x0000000003ac2410: add        x26, x25, x25, lsr #63
0x0000000003ac2414: and        x22, x26, #0xfffffffffffffffe
0x0000000003ac2418: add        x21, x22, x28
0x0000000003ac241c: cmp        x25, #1
0x0000000003ac2420: b.le       #0x3ac2454
0x0000000003ac2424: add        x0, x20, x28, lsl #3
0x0000000003ac2428: add        x8, x28, #2
0x0000000003ac242c: cmp        x21, x8
0x0000000003ac2430: csel       x8, x21, x8, gt
0x0000000003ac2434: mvn        x9, x28
0x0000000003ac2438: add        x8, x8, x9
0x0000000003ac243c: lsl        x8, x8, #3
0x0000000003ac2440: and        x8, x8, #0xfffffffffffffff0
0x0000000003ac2444: add        x2, x8, #0x10
0x0000000003ac2448: adrp       x1, #0x4fe8000
0x0000000003ac244c: add        x1, x1, #0x110
0x0000000003ac2450: bl         #0x4b98f08
0x0000000003ac2454: ldp        x8, x9, [sp, #0x58]
0x0000000003ac2458: sub        x8, x19, x8
0x0000000003ac245c: lsr        x8, x8, #2
0x0000000003ac2460: mov        w10, #0xaaab
0x0000000003ac2464: movk       w10, #0xaaaa, lsl #16
0x0000000003ac2468: madd       w9, w8, w10, w9
0x0000000003ac246c: str        x9, [sp, #0x60]
0x0000000003ac2470: cmp        x21, x27
0x0000000003ac2474: b.ge       #0x3ac2498
0x0000000003ac2478: asr        x8, x26, #1
0x0000000003ac247c: add        x8, x20, x8, lsl #4
0x0000000003ac2480: add        x0, x8, x28, lsl #3
0x0000000003ac2484: sub        x8, x25, x22
0x0000000003ac2488: lsl        x2, x8, #3
0x0000000003ac248c: adrp       x1, #0x4fe8000
0x0000000003ac2490: add        x1, x1, #0x110
0x0000000003ac2494: bl         #0x4b98f08
0x0000000003ac2498: ldp        x28, x26, [sp, #0x30]
0x0000000003ac249c: ldr        x22, [sp, #0x40]
0x0000000003ac24a0: ldr        x21, [sp, #0x50]
0x0000000003ac24a4: ldr        x9, [x23, #8]
0x0000000003ac24a8: cbz        x9, #0x3ac24bc
0x0000000003ac24ac: mov        x8, x9
0x0000000003ac24b0: ldr        x9, [x9]
0x0000000003ac24b4: cbnz       x9, #0x3ac24ac
0x0000000003ac24b8: b          #0x3ac24d0
0x0000000003ac24bc: ldr        x8, [x23, #0x10]
0x0000000003ac24c0: ldr        x9, [x8]
0x0000000003ac24c4: cmp        x9, x23
0x0000000003ac24c8: mov        x23, x8
0x0000000003ac24cc: b.ne       #0x3ac24bc
0x0000000003ac24d0: mov        x23, x8
0x0000000003ac24d4: cmp        x8, x21
0x0000000003ac24d8: b.ne       #0x3ac2120
0x0000000003ac24dc: ldr        x8, [sp, #0x60]
0x0000000003ac24e0: sxtw       x8, w8
0x0000000003ac24e4: b          #0x3ac2528
0x0000000003ac24e8: ldr        x8, [x22, #0x138]
0x0000000003ac24ec: ldr        w8, [x8, x28, lsl #2]
0x0000000003ac24f0: cbnz       w8, #0x3ac26ec
0x0000000003ac24f4: ldr        x8, [x22, #0x240]
0x0000000003ac24f8: mov        w9, #0x18
0x0000000003ac24fc: smull      x9, w28, w9
0x0000000003ac2500: ldr        x8, [x8, x9]
0x0000000003ac2504: add        x20, x8, w2, sxtw #4
0x0000000003ac2508: add        x8, x8, w19, sxtw #4
0x0000000003ac250c: ldp        x21, x3, [x8]
0x0000000003ac2510: ldp        x23, x8, [x20]
0x0000000003ac2514: cmp        x8, x3
0x0000000003ac2518: b.ne       #0x3ac25ec
0x0000000003ac251c: mov        x10, x23
0x0000000003ac2520: b          #0x3ac261c
0x0000000003ac2524: mov        x8, #0
0x0000000003ac2528: ldr        x12, [sp]
0x0000000003ac252c: ldr        x10, [sp, #0x28]
0x0000000003ac2530: ldp        x10, x9, [x10]
0x0000000003ac2534: sub        x9, x9, x10
0x0000000003ac2538: asr        x9, x9, #2
0x0000000003ac253c: mov        x10, #-0x5555555555555556
0x0000000003ac2540: movk       x10, #0xaaab
0x0000000003ac2544: mul        x9, x9, x10
0x0000000003ac2548: cmp        x9, x8
0x0000000003ac254c: b.ne       #0x3ac25e4
0x0000000003ac2550: ldr        x9, [sp, #8]
0x0000000003ac2554: ldr        x8, [x22, #0x1b0]
0x0000000003ac2558: mov        w10, #0x18
0x0000000003ac255c: smull      x11, w28, w10
0x0000000003ac2560: ldr        x8, [x8, x11]
0x0000000003ac2564: sxtw       x20, w9
0x0000000003ac2568: smaddl     x9, w20, w10, x8
0x0000000003ac256c: str        wzr, [x9, #8]
0x0000000003ac2570: smaddl     x9, w12, w10, x8
0x0000000003ac2574: str        wzr, [x9, #8]
0x0000000003ac2578: ldr        x23, [x24, #0x10]
0x0000000003ac257c: cbz        x23, #0x3ac27b8
0x0000000003ac2580: sub        x24, x29, #0x98
0x0000000003ac2584: mov        w8, #0x18
0x0000000003ac2588: smull      x25, w28, w8
0x0000000003ac258c: mov        w26, #0x30
0x0000000003ac2590: ldr        x10, [sp, #0x48]
0x0000000003ac2594: ldr        x8, [x23, #0x10]
0x0000000003ac2598: stur       x8, [x29, #-0x98]
0x0000000003ac259c: ldr        x9, [x22, #0x210]
0x0000000003ac25a0: asr        x8, x8, #0x20
0x0000000003ac25a4: ldr        x9, [x9, x25]
0x0000000003ac25a8: smaddl     x8, w8, w26, x9
0x0000000003ac25ac: ldr        w8, [x8, #8]
0x0000000003ac25b0: cbz        w8, #0x3ac25c8
0x0000000003ac25b4: orr        x1, x24, #4
0x0000000003ac25b8: orr        x2, x24, #4
0x0000000003ac25bc: mov        x0, x10
0x0000000003ac25c0: bl         #0x562d6c
0x0000000003ac25c4: ldr        x10, [sp, #0x48]
0x0000000003ac25c8: ldr        x23, [x23]
0x0000000003ac25cc: cbnz       x23, #0x3ac2594
0x0000000003ac25d0: ldr        x8, [x22, #0x1b0]
0x0000000003ac25d4: mov        w9, #0x18
0x0000000003ac25d8: smull      x9, w28, w9
0x0000000003ac25dc: ldr        x8, [x8, x9]
0x0000000003ac25e0: b          #0x3ac27bc
0x0000000003ac25e4: mov        w0, #0
0x0000000003ac25e8: b          #0x3ac27e0
0x0000000003ac25ec: mov        x24, x2
0x0000000003ac25f0: cbz        x3, #0x3ac2604
0x0000000003ac25f4: mov        x8, #0x7fffffffffffffff
0x0000000003ac25f8: sdiv       x8, x8, x3
0x0000000003ac25fc: cmp        x8, #3
0x0000000003ac2600: b.le       #0x3ac2840
0x0000000003ac2604: lsl        x1, x3, #2
0x0000000003ac2608: mov        x0, x20
0x0000000003ac260c: mov        w2, #4
0x0000000003ac2610: bl         #0x3ab66ec
0x0000000003ac2614: ldp        x10, x3, [x20]
0x0000000003ac2618: mov        x2, x24
0x0000000003ac261c: sxtw       x20, w2
0x0000000003ac2620: cmp        x3, #1
0x0000000003ac2624: b.lt       #0x3ac2668
0x0000000003ac2628: add        x8, x23, #0x10
0x0000000003ac262c: add        x9, x21, #0x10
0x0000000003ac2630: add        x10, x10, #0x10
0x0000000003ac2634: fmov       v0.2d, #0.50000000
0x0000000003ac2638: ldur       q1, [x8, #-0x10]
0x0000000003ac263c: ldur       q2, [x9, #-0x10]
0x0000000003ac2640: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ac2644: fmul       v1.2d, v1.2d, v0.2d
0x0000000003ac2648: stur       q1, [x10, #-0x10]
0x0000000003ac264c: ldr        q1, [x8], #0x20
0x0000000003ac2650: ldr        q2, [x9], #0x20
0x0000000003ac2654: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ac2658: fmul       v1.2d, v1.2d, v0.2d
0x0000000003ac265c: str        q1, [x10], #0x20
0x0000000003ac2660: subs       x3, x3, #1
0x0000000003ac2664: b.ne       #0x3ac2638
0x0000000003ac2668: ldr        x8, [x22, #0x240]
0x0000000003ac266c: add        x9, x28, x28, lsl #1
0x0000000003ac2670: ldr        x8, [x8, x9, lsl #3]
0x0000000003ac2674: add        x8, x8, x20, lsl #4
0x0000000003ac2678: add        x10, sp, #0x90
0x0000000003ac267c: mov        x21, x22
0x0000000003ac2680: ldr        x11, [x21, #0x28]!
0x0000000003ac2684: stp        x10, x8, [sp, #0x80]
0x0000000003ac2688: add        x8, x11, x9, lsl #3
0x0000000003ac268c: ldr        x9, [x8]
0x0000000003ac2690: ldr        x10, [x8, #0x10]
0x0000000003ac2694: mul        x11, x10, x20
0x0000000003ac2698: add        x9, x9, x11, lsl #3
0x0000000003ac269c: stur       x9, [x29, #-0x98]
0x0000000003ac26a0: stp        x10, x8, [x29, #-0x88]
0x0000000003ac26a4: stp        x20, xzr, [x29, #-0x78]
0x0000000003ac26a8: stur       x10, [x29, #-0x68]
0x0000000003ac26ac: sub        x0, x29, #0x98
0x0000000003ac26b0: add        x1, sp, #0x80
0x0000000003ac26b4: add        x2, sp, #0x78
0x0000000003ac26b8: mov        x3, #0
0x0000000003ac26bc: bl         #0x3acae9c
0x0000000003ac26c0: ldr        x8, [x21]
0x0000000003ac26c4: mov        w9, #0x18
0x0000000003ac26c8: smull      x9, w28, w9
0x0000000003ac26cc: ldr        x8, [x8, x9]
0x0000000003ac26d0: ldr        x9, [x22, #0xd8]
0x0000000003ac26d4: add        x0, x9, x28, lsl #5
0x0000000003ac26d8: ldr        x9, [x22, #0x108]
0x0000000003ac26dc: ldr        x2, [x9, x28, lsl #3]
0x0000000003ac26e0: mul        x9, x2, x20
0x0000000003ac26e4: add        x1, x8, x9, lsl #3
0x0000000003ac26e8: bl         #0x209bd8
0x0000000003ac26ec: mov        x8, x19
0x0000000003ac26f0: sxtw       x8, w8
0x0000000003ac26f4: ldr        x9, [x22, #0x28]
0x0000000003ac26f8: mov        w10, #0x18
0x0000000003ac26fc: smaddl     x9, w28, w10, x9
0x0000000003ac2700: ldr        x19, [x9]
0x0000000003ac2704: ldr        x21, [x9, #0x10]
0x0000000003ac2708: mul        x20, x21, x8
0x0000000003ac270c: add        x0, x19, x20, lsl #3
0x0000000003ac2710: ubfx       x8, x0, #3, #1
0x0000000003ac2714: cmp        x8, x21
0x0000000003ac2718: csel       x8, x8, x21, lt
0x0000000003ac271c: tst        x0, #7
0x0000000003ac2720: csel       x23, x8, x21, eq
0x0000000003ac2724: sub        x22, x21, x23
0x0000000003ac2728: add        x25, x22, x22, lsr #63
0x0000000003ac272c: and        x24, x25, #0xfffffffffffffffe
0x0000000003ac2730: cmp        x23, #1
0x0000000003ac2734: b.lt       #0x3ac2748
0x0000000003ac2738: lsl        x2, x23, #3
0x0000000003ac273c: adrp       x1, #0x4fe8000
0x0000000003ac2740: add        x1, x1, #0x110
0x0000000003ac2744: bl         #0x4b98f08
0x0000000003ac2748: add        x26, x24, x23
0x0000000003ac274c: cmp        x22, #1
0x0000000003ac2750: b.le       #0x3ac2788
0x0000000003ac2754: add        x8, x20, x23
0x0000000003ac2758: add        x0, x19, x8, lsl #3
0x0000000003ac275c: add        x8, x23, #2
0x0000000003ac2760: cmp        x26, x8
0x0000000003ac2764: csel       x8, x26, x8, gt
0x0000000003ac2768: mvn        x9, x23
0x0000000003ac276c: add        x8, x8, x9
0x0000000003ac2770: lsl        x8, x8, #3
0x0000000003ac2774: and        x8, x8, #0xfffffffffffffff0
0x0000000003ac2778: adrp       x1, #0x4fe8000
0x0000000003ac277c: add        x1, x1, #0x110
0x0000000003ac2780: add        x2, x8, #0x10
0x0000000003ac2784: bl         #0x4b98f08
0x0000000003ac2788: cmp        x26, x21
0x0000000003ac278c: b.ge       #0x3ac27dc
0x0000000003ac2790: asr        x8, x25, #1
0x0000000003ac2794: add        x9, x20, x23
0x0000000003ac2798: add        x9, x19, x9, lsl #3
0x0000000003ac279c: add        x0, x9, x8, lsl #4
0x0000000003ac27a0: sub        x8, x22, x24
0x0000000003ac27a4: lsl        x2, x8, #3
0x0000000003ac27a8: adrp       x1, #0x4fe8000
0x0000000003ac27ac: add        x1, x1, #0x110
0x0000000003ac27b0: bl         #0x4b98f08
0x0000000003ac27b4: b          #0x3ac27dc
0x0000000003ac27b8: ldr        x10, [sp, #0x48]
0x0000000003ac27bc: mov        w9, #0x18
0x0000000003ac27c0: smaddl     x0, w20, w9, x8
0x0000000003ac27c4: ldr        x8, [x0]
0x0000000003ac27c8: ldr        w9, [x0, #8]
0x0000000003ac27cc: add        x1, x8, x9, lsl #2
0x0000000003ac27d0: ldr        x2, [x10, #0x10]
0x0000000003ac27d4: mov        x3, #0
0x0000000003ac27d8: bl         #0x3ac2864
0x0000000003ac27dc: mov        w0, #1
0x0000000003ac27e0: ldur       x8, [x29, #-0x60]
0x0000000003ac27e4: adrp       x9, #0x5ba4000
0x0000000003ac27e8: ldr        x9, [x9, #0x338]
0x0000000003ac27ec: ldr        x9, [x9]
0x0000000003ac27f0: cmp        x9, x8
0x0000000003ac27f4: b.ne       #0x3ac2818
0x0000000003ac27f8: ldp        x29, x30, [sp, #0x150]
0x0000000003ac27fc: ldp        x20, x19, [sp, #0x140]
0x0000000003ac2800: ldp        x22, x21, [sp, #0x130]
0x0000000003ac2804: ldp        x24, x23, [sp, #0x120]
0x0000000003ac2808: ldp        x26, x25, [sp, #0x110]
0x0000000003ac280c: ldp        x28, x27, [sp, #0x100]
0x0000000003ac2810: add        sp, sp, #0x160
0x0000000003ac2814: ret        
0x0000000003ac2818: bl         #0x4b98620
0x0000000003ac281c: mov        w0, #8
0x0000000003ac2820: bl         #0x4b984d0
0x0000000003ac2824: bl         #0x4b983f8
0x0000000003ac2828: adrp       x1, #0x5ba4000
0x0000000003ac282c: ldr        x1, [x1, #0x7a8]
0x0000000003ac2830: adrp       x2, #0x5ba4000
0x0000000003ac2834: ldr        x2, [x2, #0x728]
0x0000000003ac2838: bl         #0x4b98554
0x0000000003ac283c: brk        #1
0x0000000003ac2840: mov        w0, #8
0x0000000003ac2844: bl         #0x4b984d0
0x0000000003ac2848: bl         #0x4b983f8
0x0000000003ac284c: adrp       x1, #0x5ba4000
0x0000000003ac2850: ldr        x1, [x1, #0x7a8]
0x0000000003ac2854: adrp       x2, #0x5ba4000
0x0000000003ac2858: ldr        x2, [x2, #0x728]
0x0000000003ac285c: bl         #0x4b98554
0x0000000003ac2860: bl         #0x4b97984
