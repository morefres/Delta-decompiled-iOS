; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2128
0x0000000002ab2128: sub        sp, sp, #0x130
0x0000000002ab212c: stp        x26, x25, [sp, #0xe0]
0x0000000002ab2130: stp        x24, x23, [sp, #0xf0]
0x0000000002ab2134: stp        x22, x21, [sp, #0x100]
0x0000000002ab2138: stp        x20, x19, [sp, #0x110]
0x0000000002ab213c: stp        x29, x30, [sp, #0x120]
0x0000000002ab2140: add        x29, sp, #0x120
0x0000000002ab2144: adrp       x8, #0x5ba4000
0x0000000002ab2148: ldr        x8, [x8, #0x338]
0x0000000002ab214c: ldr        x8, [x8]
0x0000000002ab2150: stur       x8, [x29, #-0x48]
0x0000000002ab2154: add        x23, sp, #0x68
0x0000000002ab2158: str        wzr, [sp, #0x70]
0x0000000002ab215c: str        xzr, [sp, #0x68]
0x0000000002ab2160: stp        xzr, xzr, [sp, #0x80]
0x0000000002ab2164: str        xzr, [sp, #0x78]
0x0000000002ab2168: mov        w8, #0x12
0x0000000002ab216c: str        w8, [sp, #0x90]
0x0000000002ab2170: mov        w24, #0x1f00
0x0000000002ab2174: strh       w24, [sp, #0x94]
0x0000000002ab2178: mov        w25, #1
0x0000000002ab217c: strb       w25, [sp, #0x96]
0x0000000002ab2180: stur       xzr, [sp, #0x97]
0x0000000002ab2184: str        xzr, [sp, #0xa0]
0x0000000002ab2188: str        wzr, [sp, #0xa8]
0x0000000002ab218c: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ab2190: str        xzr, [sp, #0xb0]
0x0000000002ab2194: mov        w8, #0x17ffff
0x0000000002ab2198: str        w8, [sp, #0xc8]
0x0000000002ab219c: strh       w24, [sp, #0xcc]
0x0000000002ab21a0: strb       w25, [sp, #0xce]
0x0000000002ab21a4: stur       xzr, [x23, #0x67]
0x0000000002ab21a8: add        x0, sp, #0x30
0x0000000002ab21ac: add        x1, sp, #0x68
0x0000000002ab21b0: mov        w2, #2
0x0000000002ab21b4: bl         #0x1aa94
0x0000000002ab21b8: stp        xzr, xzr, [sp]
0x0000000002ab21bc: adrp       x8, #0x2ab0000
0x0000000002ab21c0: add        x8, x8, #0xddc
0x0000000002ab21c4: adrp       x9, #0x2ab0000
0x0000000002ab21c8: add        x9, x9, #0xdd4
0x0000000002ab21cc: stp        x9, x8, [sp, #0x20]
0x0000000002ab21d0: adrp       x8, #0x2ab0000
0x0000000002ab21d4: add        x8, x8, #0xd88
0x0000000002ab21d8: stp        x8, xzr, [sp, #0x10]
0x0000000002ab21dc: adrp       x22, #0x641a000
0x0000000002ab21e0: add        x22, x22, #0x5e0
0x0000000002ab21e4: adrp       x1, #0x5405000
0x0000000002ab21e8: add        x1, x1, #0x146
0x0000000002ab21ec: adrp       x19, #0x520d000
0x0000000002ab21f0: add        x19, x19, #0xdf
0x0000000002ab21f4: add        x7, sp, #0x30
0x0000000002ab21f8: adrp       x3, #0x2ab0000
0x0000000002ab21fc: add        x3, x3, #0xbdc
0x0000000002ab2200: adrp       x5, #0x2ab0000
0x0000000002ab2204: add        x5, x5, #0xc90
0x0000000002ab2208: mov        x0, x22
0x0000000002ab220c: mov        x2, x19
0x0000000002ab2210: mov        x4, #0
0x0000000002ab2214: mov        x6, #0
0x0000000002ab2218: bl         #0x2ab1c14
0x0000000002ab221c: adrp       x21, #0x2ab0000
0x0000000002ab2220: add        x21, x21, #0xde4
0x0000000002ab2224: adrp       x20, #0
0x0000000002ab2228: add        x20, x20, #0
0x0000000002ab222c: mov        x0, x21
0x0000000002ab2230: mov        x1, x22
0x0000000002ab2234: mov        x2, x20
0x0000000002ab2238: bl         #0x4b984dc
0x0000000002ab223c: str        wzr, [sp, #0x70]
0x0000000002ab2240: str        xzr, [sp, #0x68]
0x0000000002ab2244: stp        xzr, xzr, [sp, #0x80]
0x0000000002ab2248: str        xzr, [sp, #0x78]
0x0000000002ab224c: mov        w8, #0x13
0x0000000002ab2250: str        w8, [sp, #0x90]
0x0000000002ab2254: strh       w24, [sp, #0x94]
0x0000000002ab2258: strb       w25, [sp, #0x96]
0x0000000002ab225c: stur       xzr, [sp, #0x97]
0x0000000002ab2260: str        xzr, [sp, #0xa0]
0x0000000002ab2264: str        wzr, [sp, #0xa8]
0x0000000002ab2268: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ab226c: str        xzr, [sp, #0xb0]
0x0000000002ab2270: mov        w8, #0x18ffff
0x0000000002ab2274: str        w8, [sp, #0xc8]
0x0000000002ab2278: strh       w24, [sp, #0xcc]
0x0000000002ab227c: strb       w25, [sp, #0xce]
0x0000000002ab2280: stur       xzr, [x23, #0x67]
0x0000000002ab2284: add        x0, sp, #0x30
0x0000000002ab2288: add        x1, sp, #0x68
0x0000000002ab228c: mov        w2, #2
0x0000000002ab2290: bl         #0x1aa94
0x0000000002ab2294: stp        xzr, xzr, [sp]
0x0000000002ab2298: adrp       x8, #0x2ab1000
0x0000000002ab229c: add        x8, x8, #0x60
0x0000000002ab22a0: adrp       x9, #0x2ab1000
0x0000000002ab22a4: add        x9, x9, #0x58
0x0000000002ab22a8: stp        x9, x8, [sp, #0x20]
0x0000000002ab22ac: adrp       x8, #0x2ab1000
0x0000000002ab22b0: add        x8, x8, #8
0x0000000002ab22b4: stp        x8, xzr, [sp, #0x10]
0x0000000002ab22b8: adrp       x22, #0x641a000
0x0000000002ab22bc: add        x22, x22, #0x6a8
0x0000000002ab22c0: adrp       x1, #0x5405000
0x0000000002ab22c4: add        x1, x1, #0x154
0x0000000002ab22c8: add        x7, sp, #0x30
0x0000000002ab22cc: adrp       x3, #0x2ab0000
0x0000000002ab22d0: add        x3, x3, #0xe58
0x0000000002ab22d4: adrp       x5, #0x2ab0000
0x0000000002ab22d8: add        x5, x5, #0xf0c
0x0000000002ab22dc: mov        x0, x22
0x0000000002ab22e0: mov        x2, x19
0x0000000002ab22e4: mov        x4, #0
0x0000000002ab22e8: mov        x6, #0
0x0000000002ab22ec: bl         #0x2ab1c14
0x0000000002ab22f0: mov        x0, x21
0x0000000002ab22f4: mov        x1, x22
0x0000000002ab22f8: mov        x2, x20
0x0000000002ab22fc: bl         #0x4b984dc
0x0000000002ab2300: str        wzr, [sp, #0x70]
0x0000000002ab2304: str        xzr, [sp, #0x68]
0x0000000002ab2308: stp        xzr, xzr, [sp, #0x80]
0x0000000002ab230c: str        xzr, [sp, #0x78]
0x0000000002ab2310: mov        w8, #0x14
0x0000000002ab2314: str        w8, [sp, #0x90]
0x0000000002ab2318: strh       w24, [sp, #0x94]
0x0000000002ab231c: strb       w25, [sp, #0x96]
0x0000000002ab2320: stur       xzr, [sp, #0x97]
0x0000000002ab2324: str        xzr, [sp, #0xa0]
0x0000000002ab2328: str        wzr, [sp, #0xa8]
0x0000000002ab232c: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ab2330: str        xzr, [sp, #0xb0]
0x0000000002ab2334: mov        w8, #0x19ffff
0x0000000002ab2338: str        w8, [sp, #0xc8]
0x0000000002ab233c: strh       w24, [sp, #0xcc]
0x0000000002ab2340: strb       w25, [sp, #0xce]
0x0000000002ab2344: stur       xzr, [x23, #0x67]
0x0000000002ab2348: add        x0, sp, #0x30
0x0000000002ab234c: add        x1, sp, #0x68
0x0000000002ab2350: mov        w2, #2
0x0000000002ab2354: bl         #0x1aa94
0x0000000002ab2358: stp        xzr, xzr, [sp]
0x0000000002ab235c: adrp       x8, #0x2ab1000
0x0000000002ab2360: add        x8, x8, #0x270
0x0000000002ab2364: adrp       x9, #0x2ab1000
0x0000000002ab2368: add        x9, x9, #0x268
0x0000000002ab236c: stp        x9, x8, [sp, #0x20]
0x0000000002ab2370: adrp       x8, #0x2ab1000
0x0000000002ab2374: add        x8, x8, #0x218
0x0000000002ab2378: stp        x8, xzr, [sp, #0x10]
0x0000000002ab237c: adrp       x22, #0x641a000
0x0000000002ab2380: add        x22, x22, #0x770
0x0000000002ab2384: adrp       x1, #0x5405000
0x0000000002ab2388: add        x1, x1, #0x160
0x0000000002ab238c: add        x7, sp, #0x30
0x0000000002ab2390: adrp       x3, #0x2ab1000
0x0000000002ab2394: add        x3, x3, #0x68
0x0000000002ab2398: adrp       x5, #0x2ab1000
0x0000000002ab239c: add        x5, x5, #0x11c
0x0000000002ab23a0: mov        x0, x22
0x0000000002ab23a4: mov        x2, x19
0x0000000002ab23a8: mov        x4, #0
0x0000000002ab23ac: mov        x6, #0
0x0000000002ab23b0: bl         #0x2ab1c14
0x0000000002ab23b4: mov        x0, x21
0x0000000002ab23b8: mov        x1, x22
0x0000000002ab23bc: mov        x2, x20
0x0000000002ab23c0: bl         #0x4b984dc
0x0000000002ab23c4: str        wzr, [sp, #0x70]
0x0000000002ab23c8: str        xzr, [sp, #0x68]
0x0000000002ab23cc: stp        xzr, xzr, [sp, #0x80]
0x0000000002ab23d0: str        xzr, [sp, #0x78]
0x0000000002ab23d4: mov        w8, #0x15
0x0000000002ab23d8: str        w8, [sp, #0x90]
0x0000000002ab23dc: strh       w24, [sp, #0x94]
0x0000000002ab23e0: strb       w25, [sp, #0x96]
0x0000000002ab23e4: stur       xzr, [sp, #0x97]
0x0000000002ab23e8: str        xzr, [sp, #0xa0]
0x0000000002ab23ec: str        wzr, [sp, #0xa8]
0x0000000002ab23f0: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ab23f4: str        xzr, [sp, #0xb0]
0x0000000002ab23f8: mov        w8, #0x1affff
0x0000000002ab23fc: str        w8, [sp, #0xc8]
0x0000000002ab2400: strh       w24, [sp, #0xcc]
0x0000000002ab2404: strb       w25, [sp, #0xce]
0x0000000002ab2408: stur       xzr, [x23, #0x67]
0x0000000002ab240c: add        x0, sp, #0x30
0x0000000002ab2410: add        x1, sp, #0x68
0x0000000002ab2414: mov        w2, #2
0x0000000002ab2418: bl         #0x1aa94
0x0000000002ab241c: stp        xzr, xzr, [sp]
0x0000000002ab2420: adrp       x8, #0x2ab1000
0x0000000002ab2424: add        x8, x8, #0x480
0x0000000002ab2428: adrp       x9, #0x2ab1000
0x0000000002ab242c: add        x9, x9, #0x478
0x0000000002ab2430: stp        x9, x8, [sp, #0x20]
0x0000000002ab2434: adrp       x8, #0x2ab1000
0x0000000002ab2438: add        x8, x8, #0x428
0x0000000002ab243c: stp        x8, xzr, [sp, #0x10]
0x0000000002ab2440: adrp       x22, #0x641a000
0x0000000002ab2444: add        x22, x22, #0x838
0x0000000002ab2448: adrp       x1, #0x5405000
0x0000000002ab244c: add        x1, x1, #0x16d
0x0000000002ab2450: add        x7, sp, #0x30
0x0000000002ab2454: adrp       x3, #0x2ab1000
0x0000000002ab2458: add        x3, x3, #0x278
0x0000000002ab245c: adrp       x5, #0x2ab1000
0x0000000002ab2460: add        x5, x5, #0x32c
0x0000000002ab2464: mov        x0, x22
0x0000000002ab2468: mov        x2, x19
0x0000000002ab246c: mov        x4, #0
0x0000000002ab2470: mov        x6, #0
0x0000000002ab2474: bl         #0x2ab1c14
0x0000000002ab2478: mov        x0, x21
0x0000000002ab247c: mov        x1, x22
0x0000000002ab2480: mov        x2, x20
0x0000000002ab2484: bl         #0x4b984dc
0x0000000002ab2488: adrp       x0, #0x641a000
0x0000000002ab248c: add        x0, x0, #0x900
0x0000000002ab2490: adrp       x2, #0x2ab1000
0x0000000002ab2494: add        x2, x2, #0x7ec
0x0000000002ab2498: mov        w1, #6
0x0000000002ab249c: bl         #0x47d3d98
0x0000000002ab24a0: adrp       x0, #0x641a000
0x0000000002ab24a4: add        x0, x0, #0xb60
0x0000000002ab24a8: adrp       x1, #0x2ab1000
0x0000000002ab24ac: add        x1, x1, #0x964
0x0000000002ab24b0: bl         #0x4408bd0
0x0000000002ab24b4: ldur       x8, [x29, #-0x48]
0x0000000002ab24b8: adrp       x9, #0x5ba4000
0x0000000002ab24bc: ldr        x9, [x9, #0x338]
0x0000000002ab24c0: ldr        x9, [x9]
0x0000000002ab24c4: cmp        x9, x8
0x0000000002ab24c8: b.ne       #0x2ab24e8
0x0000000002ab24cc: ldp        x29, x30, [sp, #0x120]
0x0000000002ab24d0: ldp        x20, x19, [sp, #0x110]
0x0000000002ab24d4: ldp        x22, x21, [sp, #0x100]
0x0000000002ab24d8: ldp        x24, x23, [sp, #0xf0]
0x0000000002ab24dc: ldp        x26, x25, [sp, #0xe0]
0x0000000002ab24e0: add        sp, sp, #0x130
0x0000000002ab24e4: ret        
0x0000000002ab24e8: bl         #0x4b98620
