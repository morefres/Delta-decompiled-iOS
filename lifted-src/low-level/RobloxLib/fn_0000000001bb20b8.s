; instruction-faithful ARM64 fallback for RobloxLib::function_1bb20b8
0x0000000001bb20b8: sub        sp, sp, #0x110
0x0000000001bb20bc: stp        x26, x25, [sp, #0xc0]
0x0000000001bb20c0: stp        x24, x23, [sp, #0xd0]
0x0000000001bb20c4: stp        x22, x21, [sp, #0xe0]
0x0000000001bb20c8: stp        x20, x19, [sp, #0xf0]
0x0000000001bb20cc: stp        x29, x30, [sp, #0x100]
0x0000000001bb20d0: add        x29, sp, #0x100
0x0000000001bb20d4: adrp       x8, #0x5ba4000
0x0000000001bb20d8: ldr        x8, [x8, #0x338]
0x0000000001bb20dc: ldr        x8, [x8]
0x0000000001bb20e0: stur       x8, [x29, #-0x48]
0x0000000001bb20e4: add        x23, sp, #0x48
0x0000000001bb20e8: str        wzr, [sp, #0x50]
0x0000000001bb20ec: str        xzr, [sp, #0x48]
0x0000000001bb20f0: stp        xzr, xzr, [sp, #0x60]
0x0000000001bb20f4: str        xzr, [sp, #0x58]
0x0000000001bb20f8: mov        w8, #0x12
0x0000000001bb20fc: str        w8, [sp, #0x70]
0x0000000001bb2100: mov        w24, #0x1f00
0x0000000001bb2104: strh       w24, [sp, #0x74]
0x0000000001bb2108: mov        w25, #1
0x0000000001bb210c: strb       w25, [sp, #0x76]
0x0000000001bb2110: stur       xzr, [sp, #0x77]
0x0000000001bb2114: str        xzr, [sp, #0x80]
0x0000000001bb2118: str        wzr, [sp, #0x88]
0x0000000001bb211c: stp        xzr, xzr, [sp, #0x98]
0x0000000001bb2120: str        xzr, [sp, #0x90]
0x0000000001bb2124: mov        w8, #0x17ffff
0x0000000001bb2128: str        w8, [sp, #0xa8]
0x0000000001bb212c: strh       w24, [sp, #0xac]
0x0000000001bb2130: strb       w25, [sp, #0xae]
0x0000000001bb2134: stur       xzr, [x23, #0x67]
0x0000000001bb2138: add        x0, sp, #0x10
0x0000000001bb213c: add        x1, sp, #0x48
0x0000000001bb2140: mov        w2, #2
0x0000000001bb2144: bl         #0x1aa94
0x0000000001bb2148: str        xzr, [sp]
0x0000000001bb214c: adrp       x21, #0x6338000
0x0000000001bb2150: add        x21, x21, #0xf90
0x0000000001bb2154: adrp       x1, #0x536e000
0x0000000001bb2158: add        x1, x1, #0x866
0x0000000001bb215c: adrp       x19, #0x520c000
0x0000000001bb2160: add        x19, x19, #0xc69
0x0000000001bb2164: adrp       x3, #0x1bb0000
0x0000000001bb2168: add        x3, x3, #0xb78
0x0000000001bb216c: adrp       x5, #0x1bb0000
0x0000000001bb2170: add        x5, x5, #0xb80
0x0000000001bb2174: add        x7, sp, #0x10
0x0000000001bb2178: mov        x0, x21
0x0000000001bb217c: mov        x2, x19
0x0000000001bb2180: mov        x4, #0
0x0000000001bb2184: mov        x6, #0
0x0000000001bb2188: bl         #0x1bb1924
0x0000000001bb218c: adrp       x0, #0x1bb0000
0x0000000001bb2190: add        x0, x0, #0xc64
0x0000000001bb2194: adrp       x20, #0
0x0000000001bb2198: add        x20, x20, #0
0x0000000001bb219c: mov        x1, x21
0x0000000001bb21a0: mov        x2, x20
0x0000000001bb21a4: bl         #0x4b984dc
0x0000000001bb21a8: str        wzr, [sp, #0x50]
0x0000000001bb21ac: str        xzr, [sp, #0x48]
0x0000000001bb21b0: stp        xzr, xzr, [sp, #0x60]
0x0000000001bb21b4: str        xzr, [sp, #0x58]
0x0000000001bb21b8: mov        w8, #0x13
0x0000000001bb21bc: str        w8, [sp, #0x70]
0x0000000001bb21c0: strh       w24, [sp, #0x74]
0x0000000001bb21c4: strb       w25, [sp, #0x76]
0x0000000001bb21c8: stur       xzr, [sp, #0x77]
0x0000000001bb21cc: str        xzr, [sp, #0x80]
0x0000000001bb21d0: str        wzr, [sp, #0x88]
0x0000000001bb21d4: stp        xzr, xzr, [sp, #0x98]
0x0000000001bb21d8: str        xzr, [sp, #0x90]
0x0000000001bb21dc: mov        w8, #0x18ffff
0x0000000001bb21e0: str        w8, [sp, #0xa8]
0x0000000001bb21e4: strh       w24, [sp, #0xac]
0x0000000001bb21e8: strb       w25, [sp, #0xae]
0x0000000001bb21ec: stur       xzr, [x23, #0x67]
0x0000000001bb21f0: add        x0, sp, #0x10
0x0000000001bb21f4: add        x1, sp, #0x48
0x0000000001bb21f8: mov        w2, #2
0x0000000001bb21fc: bl         #0x1aa94
0x0000000001bb2200: str        xzr, [sp]
0x0000000001bb2204: adrp       x22, #0x6339000
0x0000000001bb2208: add        x22, x22, #0x58
0x0000000001bb220c: adrp       x1, #0x536e000
0x0000000001bb2210: add        x1, x1, #0x87a
0x0000000001bb2214: adrp       x3, #0x1bb0000
0x0000000001bb2218: add        x3, x3, #0xcd8
0x0000000001bb221c: adrp       x5, #0x1bb0000
0x0000000001bb2220: add        x5, x5, #0xd00
0x0000000001bb2224: add        x7, sp, #0x10
0x0000000001bb2228: mov        x0, x22
0x0000000001bb222c: mov        x2, x19
0x0000000001bb2230: mov        x4, #0
0x0000000001bb2234: mov        x6, #0
0x0000000001bb2238: bl         #0x1bb1bbc
0x0000000001bb223c: adrp       x21, #0x1bb0000
0x0000000001bb2240: add        x21, x21, #0xe4c
0x0000000001bb2244: mov        x0, x21
0x0000000001bb2248: mov        x1, x22
0x0000000001bb224c: mov        x2, x20
0x0000000001bb2250: bl         #0x4b984dc
0x0000000001bb2254: str        wzr, [sp, #0x50]
0x0000000001bb2258: str        xzr, [sp, #0x48]
0x0000000001bb225c: stp        xzr, xzr, [sp, #0x60]
0x0000000001bb2260: str        xzr, [sp, #0x58]
0x0000000001bb2264: mov        w8, #0x14
0x0000000001bb2268: str        w8, [sp, #0x70]
0x0000000001bb226c: strh       w24, [sp, #0x74]
0x0000000001bb2270: strb       w25, [sp, #0x76]
0x0000000001bb2274: stur       xzr, [sp, #0x77]
0x0000000001bb2278: str        xzr, [sp, #0x80]
0x0000000001bb227c: str        wzr, [sp, #0x88]
0x0000000001bb2280: stp        xzr, xzr, [sp, #0x98]
0x0000000001bb2284: str        xzr, [sp, #0x90]
0x0000000001bb2288: mov        w8, #0x19ffff
0x0000000001bb228c: str        w8, [sp, #0xa8]
0x0000000001bb2290: strh       w24, [sp, #0xac]
0x0000000001bb2294: strb       w25, [sp, #0xae]
0x0000000001bb2298: stur       xzr, [x23, #0x67]
0x0000000001bb229c: add        x0, sp, #0x10
0x0000000001bb22a0: add        x1, sp, #0x48
0x0000000001bb22a4: mov        w2, #2
0x0000000001bb22a8: bl         #0x1aa94
0x0000000001bb22ac: str        xzr, [sp]
0x0000000001bb22b0: adrp       x22, #0x6339000
0x0000000001bb22b4: add        x22, x22, #0x120
0x0000000001bb22b8: adrp       x1, #0x536e000
0x0000000001bb22bc: add        x1, x1, #0x888
0x0000000001bb22c0: adrp       x3, #0x1bb0000
0x0000000001bb22c4: add        x3, x3, #0xec0
0x0000000001bb22c8: adrp       x5, #0x1bb0000
0x0000000001bb22cc: add        x5, x5, #0xee8
0x0000000001bb22d0: add        x7, sp, #0x10
0x0000000001bb22d4: mov        x0, x22
0x0000000001bb22d8: mov        x2, x19
0x0000000001bb22dc: mov        x4, #0
0x0000000001bb22e0: mov        x6, #0
0x0000000001bb22e4: bl         #0x1bb1bbc
0x0000000001bb22e8: mov        x0, x21
0x0000000001bb22ec: mov        x1, x22
0x0000000001bb22f0: mov        x2, x20
0x0000000001bb22f4: bl         #0x4b984dc
0x0000000001bb22f8: str        wzr, [sp, #0x50]
0x0000000001bb22fc: str        xzr, [sp, #0x48]
0x0000000001bb2300: stp        xzr, xzr, [sp, #0x60]
0x0000000001bb2304: str        xzr, [sp, #0x58]
0x0000000001bb2308: mov        w8, #0x15
0x0000000001bb230c: str        w8, [sp, #0x70]
0x0000000001bb2310: strh       w24, [sp, #0x74]
0x0000000001bb2314: strb       w25, [sp, #0x76]
0x0000000001bb2318: stur       xzr, [sp, #0x77]
0x0000000001bb231c: str        xzr, [sp, #0x80]
0x0000000001bb2320: str        wzr, [sp, #0x88]
0x0000000001bb2324: stp        xzr, xzr, [sp, #0x98]
0x0000000001bb2328: str        xzr, [sp, #0x90]
0x0000000001bb232c: mov        w8, #0x1affff
0x0000000001bb2330: str        w8, [sp, #0xa8]
0x0000000001bb2334: strh       w24, [sp, #0xac]
0x0000000001bb2338: strb       w25, [sp, #0xae]
0x0000000001bb233c: stur       xzr, [x23, #0x67]
0x0000000001bb2340: add        x0, sp, #0x10
0x0000000001bb2344: add        x1, sp, #0x48
0x0000000001bb2348: mov        w2, #2
0x0000000001bb234c: bl         #0x1aa94
0x0000000001bb2350: str        xzr, [sp]
0x0000000001bb2354: adrp       x22, #0x6339000
0x0000000001bb2358: add        x22, x22, #0x1e8
0x0000000001bb235c: adrp       x1, #0x536e000
0x0000000001bb2360: add        x1, x1, #0x897
0x0000000001bb2364: adrp       x3, #0x1bb1000
0x0000000001bb2368: add        x3, x3, #0x34
0x0000000001bb236c: adrp       x5, #0x1bb1000
0x0000000001bb2370: add        x5, x5, #0x5c
0x0000000001bb2374: add        x7, sp, #0x10
0x0000000001bb2378: mov        x0, x22
0x0000000001bb237c: mov        x2, x19
0x0000000001bb2380: mov        x4, #0
0x0000000001bb2384: mov        x6, #0
0x0000000001bb2388: bl         #0x1bb1bbc
0x0000000001bb238c: mov        x0, x21
0x0000000001bb2390: mov        x1, x22
0x0000000001bb2394: mov        x2, x20
0x0000000001bb2398: bl         #0x4b984dc
0x0000000001bb239c: adrp       x0, #0x6339000
0x0000000001bb23a0: add        x0, x0, #0x2b0
0x0000000001bb23a4: adrp       x2, #0x1bb1000
0x0000000001bb23a8: add        x2, x2, #0x4a0
0x0000000001bb23ac: mov        w1, #6
0x0000000001bb23b0: bl         #0x47d3d98
0x0000000001bb23b4: adrp       x0, #0x6339000
0x0000000001bb23b8: add        x0, x0, #0x510
0x0000000001bb23bc: adrp       x1, #0x1bb1000
0x0000000001bb23c0: add        x1, x1, #0x618
0x0000000001bb23c4: bl         #0x4408bd0
0x0000000001bb23c8: ldur       x8, [x29, #-0x48]
0x0000000001bb23cc: adrp       x9, #0x5ba4000
0x0000000001bb23d0: ldr        x9, [x9, #0x338]
0x0000000001bb23d4: ldr        x9, [x9]
0x0000000001bb23d8: cmp        x9, x8
0x0000000001bb23dc: b.ne       #0x1bb23fc
0x0000000001bb23e0: ldp        x29, x30, [sp, #0x100]
0x0000000001bb23e4: ldp        x20, x19, [sp, #0xf0]
0x0000000001bb23e8: ldp        x22, x21, [sp, #0xe0]
0x0000000001bb23ec: ldp        x24, x23, [sp, #0xd0]
0x0000000001bb23f0: ldp        x26, x25, [sp, #0xc0]
0x0000000001bb23f4: add        sp, sp, #0x110
0x0000000001bb23f8: ret        
0x0000000001bb23fc: bl         #0x4b98620
