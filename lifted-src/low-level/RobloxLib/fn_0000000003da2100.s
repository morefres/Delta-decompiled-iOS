; instruction-faithful ARM64 fallback for RobloxLib::function_3da2100
0x0000000003da2100: sub        sp, sp, #0xd0
0x0000000003da2104: stp        x28, x27, [sp, #0x70]
0x0000000003da2108: stp        x26, x25, [sp, #0x80]
0x0000000003da210c: stp        x24, x23, [sp, #0x90]
0x0000000003da2110: stp        x22, x21, [sp, #0xa0]
0x0000000003da2114: stp        x20, x19, [sp, #0xb0]
0x0000000003da2118: stp        x29, x30, [sp, #0xc0]
0x0000000003da211c: add        x29, sp, #0xc0
0x0000000003da2120: mov        x21, x3
0x0000000003da2124: mov        x23, x2
0x0000000003da2128: mov        x22, x1
0x0000000003da212c: mov        x20, x0
0x0000000003da2130: str        x1, [x0]
0x0000000003da2134: ldr        x8, [x2]
0x0000000003da2138: mov        x19, x0
0x0000000003da213c: str        x8, [x19, #8]!
0x0000000003da2140: ldur       q0, [x2, #8]
0x0000000003da2144: ldr        x8, [x2, #0x18]
0x0000000003da2148: str        x8, [x0, #0x20]
0x0000000003da214c: str        q0, [x0, #0x10]
0x0000000003da2150: stp        xzr, xzr, [x2, #0x10]
0x0000000003da2154: str        xzr, [x2, #8]
0x0000000003da2158: ldrh       w8, [x2, #0x20]
0x0000000003da215c: strh       w8, [x0, #0x28]
0x0000000003da2160: ldur       q0, [x2, #0x28]
0x0000000003da2164: ldr        x8, [x2, #0x38]
0x0000000003da2168: str        x8, [x0, #0x40]
0x0000000003da216c: str        q0, [x0, #0x30]
0x0000000003da2170: stp        xzr, xzr, [x2, #0x30]
0x0000000003da2174: str        xzr, [x2, #0x28]
0x0000000003da2178: stp        xzr, xzr, [x0, #0x48]
0x0000000003da217c: str        xzr, [x0, #0x58]
0x0000000003da2180: ldr        q0, [x2, #0x40]
0x0000000003da2184: stur       q0, [x0, #0x48]
0x0000000003da2188: ldr        x8, [x2, #0x50]
0x0000000003da218c: str        x8, [x0, #0x58]
0x0000000003da2190: stp        xzr, xzr, [x2, #0x40]
0x0000000003da2194: str        xzr, [x2, #0x50]
0x0000000003da2198: add        x8, x2, #0x58
0x0000000003da219c: mov        x9, x0
0x0000000003da21a0: str        xzr, [x9, #0x60]!
0x0000000003da21a4: ldar       x8, [x8]
0x0000000003da21a8: stlr       x8, [x9]
0x0000000003da21ac: ldr        w8, [x2, #0x60]
0x0000000003da21b0: mov        x24, x0
0x0000000003da21b4: strb       wzr, [x24, #0x70]!
0x0000000003da21b8: stur       w8, [x24, #-8]
0x0000000003da21bc: strb       wzr, [x24, #0x38]
0x0000000003da21c0: ldrb       w8, [x2, #0xa0]
0x0000000003da21c4: cmp        w8, #1
0x0000000003da21c8: b.ne       #0x3da21f8
0x0000000003da21cc: ldur       q0, [x23, #0x68]
0x0000000003da21d0: ldr        x8, [x23, #0x78]
0x0000000003da21d4: str        x8, [x24, #0x10]
0x0000000003da21d8: str        q0, [x24]
0x0000000003da21dc: stp        xzr, xzr, [x23, #0x70]
0x0000000003da21e0: str        xzr, [x23, #0x68]
0x0000000003da21e4: add        x0, x20, #0x88
0x0000000003da21e8: add        x1, x23, #0x80
0x0000000003da21ec: bl         #0x3e23f94
0x0000000003da21f0: mov        w8, #1
0x0000000003da21f4: strb       w8, [x20, #0xa8]
0x0000000003da21f8: ldur       q0, [x23, #0xa8]
0x0000000003da21fc: ldr        x8, [x23, #0xb8]
0x0000000003da2200: str        x8, [x20, #0xc0]
0x0000000003da2204: str        q0, [x20, #0xb0]
0x0000000003da2208: stp        xzr, xzr, [x23, #0xb0]
0x0000000003da220c: str        xzr, [x23, #0xa8]
0x0000000003da2210: stp        xzr, xzr, [x20, #0xc8]
0x0000000003da2214: str        xzr, [x20, #0xd8]
0x0000000003da2218: ldr        q0, [x23, #0xc0]
0x0000000003da221c: stur       q0, [x20, #0xc8]
0x0000000003da2220: ldr        x8, [x23, #0xd0]
0x0000000003da2224: str        x8, [x20, #0xd8]
0x0000000003da2228: stp        xzr, xzr, [x23, #0xc0]
0x0000000003da222c: str        xzr, [x23, #0xd0]
0x0000000003da2230: mov        x8, x20
0x0000000003da2234: strb       wzr, [x8, #0xe0]!
0x0000000003da2238: strb       wzr, [x8, #0x18]
0x0000000003da223c: ldrb       w9, [x23, #0xf0]
0x0000000003da2240: cmp        w9, #1
0x0000000003da2244: b.ne       #0x3da2268
0x0000000003da2248: ldur       q0, [x23, #0xd8]
0x0000000003da224c: ldr        x9, [x23, #0xe8]
0x0000000003da2250: str        x9, [x8, #0x10]
0x0000000003da2254: str        q0, [x8]
0x0000000003da2258: stp        xzr, xzr, [x23, #0xe0]
0x0000000003da225c: str        xzr, [x23, #0xd8]
0x0000000003da2260: mov        w8, #1
0x0000000003da2264: strb       w8, [x20, #0xf8]
0x0000000003da2268: str        xzr, [x20, #0x118]
0x0000000003da226c: add        x0, x20, #0x100
0x0000000003da2270: add        x1, x23, #0xf8
0x0000000003da2274: bl         #0x18bf0
0x0000000003da2278: ldr        x8, [x23, #0x118]
0x0000000003da227c: str        x8, [x20, #0x120]
0x0000000003da2280: adrp       x8, #0x6192000
0x0000000003da2284: ldrb       w8, [x8, #0x1f0]
0x0000000003da2288: strb       w8, [x20, #0x128]
0x0000000003da228c: bl         #0x3da9bec
0x0000000003da2290: str        x0, [x20, #0x130]
0x0000000003da2294: add        x0, x20, #0x138
0x0000000003da2298: mov        x1, x22
0x0000000003da229c: bl         #0x3db3cdc
0x0000000003da22a0: add        x8, x20, #0x1e0
0x0000000003da22a4: mov        x0, x19
0x0000000003da22a8: bl         #0x3da1b58
0x0000000003da22ac: str        xzr, [x20, #0x1e8]
0x0000000003da22b0: ldr        x1, [x20, #0x130]
0x0000000003da22b4: add        x8, sp, #0x28
0x0000000003da22b8: mov        x0, x19
0x0000000003da22bc: bl         #0x3da1c50
0x0000000003da22c0: ldr        x3, [x20, #0x1e0]
0x0000000003da22c4: add        x0, x20, #0x1f0
0x0000000003da22c8: add        x2, sp, #0x28
0x0000000003da22cc: mov        x1, x22
0x0000000003da22d0: mov        x4, x21
0x0000000003da22d4: bl         #0x3de76e4
0x0000000003da22d8: add        x25, x24, #0xf90
0x0000000003da22dc: strh       wzr, [x25, #0x680]
0x0000000003da22e0: strh       wzr, [x20, #0x1682]
0x0000000003da22e4: mov        w8, #0x1688
0x0000000003da22e8: add        x23, x20, x8
0x0000000003da22ec: mov        w24, #0x16e0
0x0000000003da22f0: movi       v0.16b, #0
0x0000000003da22f4: stp        q0, q0, [x23]
0x0000000003da22f8: stp        q0, q0, [x23, #0x20]
0x0000000003da22fc: str        q0, [x23, #0x40]
0x0000000003da2300: strb       wzr, [x23, #0x50]
0x0000000003da2304: bl         #0x695394
0x0000000003da2308: mov        x1, x0
0x0000000003da230c: add        x0, x20, x24
0x0000000003da2310: bl         #0x3d9a1d8
0x0000000003da2314: mov        w24, #0x1730
0x0000000003da2318: str        wzr, [x20, #0x1740]
0x0000000003da231c: movi       v0.16b, #0
0x0000000003da2320: str        q0, [x20, #0x1730]
0x0000000003da2324: str        xzr, [x20, #0x1748]
0x0000000003da2328: mov        w26, #0x1750
0x0000000003da232c: str        xzr, [x20, #0x1768]
0x0000000003da2330: mov        w27, #0x1770
0x0000000003da2334: str        xzr, [sp, #0x20]
0x0000000003da2338: add        x0, x20, x27
0x0000000003da233c: add        x2, sp, #8
0x0000000003da2340: mov        x1, x22
0x0000000003da2344: bl         #0x3da6f78
0x0000000003da2348: add        x0, sp, #8
0x0000000003da234c: bl         #0x3da6f20
0x0000000003da2350: mov        w8, #0x17f0
0x0000000003da2354: str        wzr, [x20, #0x1820]
0x0000000003da2358: add        x8, x20, x8
0x0000000003da235c: movi       v0.16b, #0
0x0000000003da2360: str        q0, [x20, #0x1810]
0x0000000003da2364: mov        w9, #0x1828
0x0000000003da2368: add        x22, x20, x9
0x0000000003da236c: str        xzr, [x20, #0x17f0]
0x0000000003da2370: stur       q0, [x8, #8]
0x0000000003da2374: str        wzr, [x20, #0x1808]
0x0000000003da2378: bl         #0x695394
0x0000000003da237c: str        x0, [x20, #0x1848]
0x0000000003da2380: movi       v0.16b, #0
0x0000000003da2384: stp        q0, q0, [x22]
0x0000000003da2388: str        xzr, [x20, #0x1850]
0x0000000003da238c: strb       wzr, [x25, #0x858]
0x0000000003da2390: strb       wzr, [x25, #0x998]
0x0000000003da2394: strb       wzr, [x25, #0x9a0]
0x0000000003da2398: strb       wzr, [x25, #0xa60]
0x0000000003da239c: ldr        x2, [x20, #0x1e0]
0x0000000003da23a0: mov        x0, x20
0x0000000003da23a4: mov        x1, x21
0x0000000003da23a8: bl         #0x3da1dbc
0x0000000003da23ac: mov        x0, x20
0x0000000003da23b0: ldp        x29, x30, [sp, #0xc0]
0x0000000003da23b4: ldp        x20, x19, [sp, #0xb0]
0x0000000003da23b8: ldp        x22, x21, [sp, #0xa0]
0x0000000003da23bc: ldp        x24, x23, [sp, #0x90]
0x0000000003da23c0: ldp        x26, x25, [sp, #0x80]
0x0000000003da23c4: ldp        x28, x27, [sp, #0x70]
0x0000000003da23c8: add        sp, sp, #0xd0
0x0000000003da23cc: ret        
0x0000000003da23d0: mov        x21, x0
0x0000000003da23d4: ldrb       w8, [x25, #0xa60]
0x0000000003da23d8: cmp        w8, #1
0x0000000003da23dc: b.ne       #0x3da23e8
0x0000000003da23e0: add        x0, x25, #0x9a0
0x0000000003da23e4: bl         #0x3dd46f8
0x0000000003da23e8: ldrb       w8, [x25, #0x998]
0x0000000003da23ec: cmp        w8, #1
0x0000000003da23f0: b.ne       #0x3da23fc
0x0000000003da23f4: add        x0, x25, #0x858
0x0000000003da23f8: bl         #0x3dcc5a4
0x0000000003da23fc: mov        x0, x22
0x0000000003da2400: bl         #0x3da6d38
0x0000000003da2404: ldr        x0, [x20, #0x1810]
0x0000000003da2408: bl         #0x47e93a8
0x0000000003da240c: ldr        x0, [x20, #0x17f8]
0x0000000003da2410: bl         #0x47e93a8
0x0000000003da2414: add        x0, x20, x27
0x0000000003da2418: bl         #0x3da721c
0x0000000003da241c: add        x0, x20, x26
0x0000000003da2420: bl         #0x2097c
0x0000000003da2424: add        x0, x20, x24
0x0000000003da2428: bl         #0x3da71ec
0x0000000003da242c: mov        x0, x23
0x0000000003da2430: bl         #0x3da2058
0x0000000003da2434: add        x0, x20, #0x1f0
0x0000000003da2438: bl         #0x3de76e8
0x0000000003da243c: b          #0x3da2450
0x0000000003da2440: bl         #0x18bd8
0x0000000003da2444: mov        x21, x0
0x0000000003da2448: b          #0x3da2480
0x0000000003da244c: mov        x21, x0
0x0000000003da2450: ldr        x0, [x20, #0x1e8]
0x0000000003da2454: str        xzr, [x20, #0x1e8]
0x0000000003da2458: cbz        x0, #0x3da2468
0x0000000003da245c: ldr        x8, [x0]
0x0000000003da2460: ldr        x8, [x8, #8]
0x0000000003da2464: blr        x8
0x0000000003da2468: ldr        x0, [x20, #0x1e0]
0x0000000003da246c: str        xzr, [x20, #0x1e0]
0x0000000003da2470: cbz        x0, #0x3da2480
0x0000000003da2474: ldr        x8, [x0]
0x0000000003da2478: ldr        x8, [x8, #8]
0x0000000003da247c: blr        x8
0x0000000003da2480: add        x0, x20, #0x138
0x0000000003da2484: bl         #0x3da20ac
0x0000000003da2488: b          #0x3da2490
0x0000000003da248c: mov        x21, x0
0x0000000003da2490: mov        x0, x19
0x0000000003da2494: bl         #0x9f19b8
0x0000000003da2498: mov        x0, x21
0x0000000003da249c: bl         #0x4b97984
