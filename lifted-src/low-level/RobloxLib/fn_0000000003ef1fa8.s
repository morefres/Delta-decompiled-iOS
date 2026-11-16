; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1fa8
0x0000000003ef1fa8: sub        sp, sp, #0x160
0x0000000003ef1fac: stp        x28, x27, [sp, #0x100]
0x0000000003ef1fb0: stp        x26, x25, [sp, #0x110]
0x0000000003ef1fb4: stp        x24, x23, [sp, #0x120]
0x0000000003ef1fb8: stp        x22, x21, [sp, #0x130]
0x0000000003ef1fbc: stp        x20, x19, [sp, #0x140]
0x0000000003ef1fc0: stp        x29, x30, [sp, #0x150]
0x0000000003ef1fc4: add        x29, sp, #0x150
0x0000000003ef1fc8: adrp       x8, #0x5ba4000
0x0000000003ef1fcc: ldr        x8, [x8, #0x338]
0x0000000003ef1fd0: ldr        x8, [x8]
0x0000000003ef1fd4: stur       x8, [x29, #-0x60]
0x0000000003ef1fd8: add        x25, sp, #0x48
0x0000000003ef1fdc: stur       wzr, [sp, #0x4f]
0x0000000003ef1fe0: str        xzr, [sp, #0x48]
0x0000000003ef1fe4: mov        w26, #1
0x0000000003ef1fe8: strb       w26, [sp, #0x53]
0x0000000003ef1fec: stp        xzr, xzr, [sp, #0x60]
0x0000000003ef1ff0: str        xzr, [sp, #0x58]
0x0000000003ef1ff4: mov        w28, #0xffff
0x0000000003ef1ff8: str        w28, [sp, #0x70]
0x0000000003ef1ffc: mov        w27, #0x1f00
0x0000000003ef2000: strh       w27, [sp, #0x74]
0x0000000003ef2004: strb       w26, [sp, #0x76]
0x0000000003ef2008: stur       xzr, [sp, #0x77]
0x0000000003ef200c: str        xzr, [sp, #0x80]
0x0000000003ef2010: str        wzr, [sp, #0x88]
0x0000000003ef2014: stp        xzr, xzr, [sp, #0x98]
0x0000000003ef2018: str        xzr, [sp, #0x90]
0x0000000003ef201c: mov        w8, #0x18
0x0000000003ef2020: str        w8, [sp, #0xa8]
0x0000000003ef2024: strh       w27, [sp, #0xac]
0x0000000003ef2028: strb       w26, [sp, #0xae]
0x0000000003ef202c: stur       xzr, [x25, #0x67]
0x0000000003ef2030: str        wzr, [sp, #0xc0]
0x0000000003ef2034: str        xzr, [sp, #0xb8]
0x0000000003ef2038: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef203c: str        xzr, [sp, #0xc8]
0x0000000003ef2040: mov        w8, #0x1fffff
0x0000000003ef2044: str        w8, [sp, #0xe0]
0x0000000003ef2048: strh       w27, [sp, #0xe4]
0x0000000003ef204c: strb       w26, [sp, #0xe6]
0x0000000003ef2050: stur       xzr, [x25, #0x9f]
0x0000000003ef2054: add        x0, sp, #0x10
0x0000000003ef2058: add        x1, sp, #0x48
0x0000000003ef205c: mov        w2, #3
0x0000000003ef2060: bl         #0x1aa94
0x0000000003ef2064: str        xzr, [sp]
0x0000000003ef2068: adrp       x22, #0x64ae000
0x0000000003ef206c: add        x22, x22, #0x980
0x0000000003ef2070: adrp       x1, #0x54dc000
0x0000000003ef2074: add        x1, x1, #0x7db
0x0000000003ef2078: adrp       x21, #0x520e000
0x0000000003ef207c: add        x21, x21, #0xc6b
0x0000000003ef2080: adrp       x3, #0x3eed000
0x0000000003ef2084: add        x3, x3, #0x4ec
0x0000000003ef2088: adrp       x5, #0x3eed000
0x0000000003ef208c: add        x5, x5, #0x4f8
0x0000000003ef2090: add        x7, sp, #0x10
0x0000000003ef2094: mov        x0, x22
0x0000000003ef2098: mov        x2, x21
0x0000000003ef209c: mov        x4, #0
0x0000000003ef20a0: mov        x6, #0
0x0000000003ef20a4: bl         #0x3ef0bdc
0x0000000003ef20a8: adrp       x20, #0x3eed000
0x0000000003ef20ac: add        x20, x20, #0x63c
0x0000000003ef20b0: adrp       x19, #0
0x0000000003ef20b4: add        x19, x19, #0
0x0000000003ef20b8: mov        x0, x20
0x0000000003ef20bc: mov        x1, x22
0x0000000003ef20c0: mov        x2, x19
0x0000000003ef20c4: bl         #0x4b984dc
0x0000000003ef20c8: stur       wzr, [sp, #0x4f]
0x0000000003ef20cc: str        xzr, [sp, #0x48]
0x0000000003ef20d0: strb       w26, [sp, #0x53]
0x0000000003ef20d4: stp        xzr, xzr, [sp, #0x60]
0x0000000003ef20d8: str        xzr, [sp, #0x58]
0x0000000003ef20dc: str        w28, [sp, #0x70]
0x0000000003ef20e0: strh       w27, [sp, #0x74]
0x0000000003ef20e4: strb       w26, [sp, #0x76]
0x0000000003ef20e8: stur       xzr, [sp, #0x77]
0x0000000003ef20ec: str        xzr, [sp, #0x80]
0x0000000003ef20f0: str        wzr, [sp, #0x88]
0x0000000003ef20f4: stp        xzr, xzr, [sp, #0x98]
0x0000000003ef20f8: str        xzr, [sp, #0x90]
0x0000000003ef20fc: mov        w8, #0x19
0x0000000003ef2100: str        w8, [sp, #0xa8]
0x0000000003ef2104: strh       w27, [sp, #0xac]
0x0000000003ef2108: strb       w26, [sp, #0xae]
0x0000000003ef210c: stur       xzr, [x25, #0x67]
0x0000000003ef2110: str        wzr, [sp, #0xc0]
0x0000000003ef2114: str        xzr, [sp, #0xb8]
0x0000000003ef2118: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef211c: str        xzr, [sp, #0xc8]
0x0000000003ef2120: mov        w8, #0x20ffff
0x0000000003ef2124: str        w8, [sp, #0xe0]
0x0000000003ef2128: strh       w27, [sp, #0xe4]
0x0000000003ef212c: strb       w26, [sp, #0xe6]
0x0000000003ef2130: stur       xzr, [x25, #0x9f]
0x0000000003ef2134: add        x0, sp, #0x10
0x0000000003ef2138: add        x1, sp, #0x48
0x0000000003ef213c: mov        w2, #3
0x0000000003ef2140: bl         #0x1aa94
0x0000000003ef2144: str        xzr, [sp]
0x0000000003ef2148: adrp       x23, #0x64ae000
0x0000000003ef214c: add        x23, x23, #0xa48
0x0000000003ef2150: adrp       x1, #0x54dc000
0x0000000003ef2154: add        x1, x1, #0x7e9
0x0000000003ef2158: adrp       x3, #0x3eed000
0x0000000003ef215c: add        x3, x3, #0x6b0
0x0000000003ef2160: adrp       x5, #0x3eed000
0x0000000003ef2164: add        x5, x5, #0x6cc
0x0000000003ef2168: add        x7, sp, #0x10
0x0000000003ef216c: mov        x0, x23
0x0000000003ef2170: mov        x2, x21
0x0000000003ef2174: mov        x4, #0
0x0000000003ef2178: mov        x6, #0
0x0000000003ef217c: bl         #0x3ef0eb4
0x0000000003ef2180: adrp       x22, #0x3eed000
0x0000000003ef2184: add        x22, x22, #0x818
0x0000000003ef2188: mov        x0, x22
0x0000000003ef218c: mov        x1, x23
0x0000000003ef2190: mov        x2, x19
0x0000000003ef2194: bl         #0x4b984dc
0x0000000003ef2198: stur       wzr, [sp, #0x4f]
0x0000000003ef219c: str        xzr, [sp, #0x48]
0x0000000003ef21a0: strb       w26, [sp, #0x53]
0x0000000003ef21a4: stp        xzr, xzr, [sp, #0x60]
0x0000000003ef21a8: str        xzr, [sp, #0x58]
0x0000000003ef21ac: str        w28, [sp, #0x70]
0x0000000003ef21b0: strh       w27, [sp, #0x74]
0x0000000003ef21b4: strb       w26, [sp, #0x76]
0x0000000003ef21b8: stur       xzr, [sp, #0x77]
0x0000000003ef21bc: str        xzr, [sp, #0x80]
0x0000000003ef21c0: str        wzr, [sp, #0x88]
0x0000000003ef21c4: stp        xzr, xzr, [sp, #0x98]
0x0000000003ef21c8: str        xzr, [sp, #0x90]
0x0000000003ef21cc: mov        w8, #0x1a
0x0000000003ef21d0: str        w8, [sp, #0xa8]
0x0000000003ef21d4: strh       w27, [sp, #0xac]
0x0000000003ef21d8: strb       w26, [sp, #0xae]
0x0000000003ef21dc: stur       xzr, [x25, #0x67]
0x0000000003ef21e0: str        wzr, [sp, #0xc0]
0x0000000003ef21e4: str        xzr, [sp, #0xb8]
0x0000000003ef21e8: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef21ec: str        xzr, [sp, #0xc8]
0x0000000003ef21f0: mov        w8, #0x22ffff
0x0000000003ef21f4: str        w8, [sp, #0xe0]
0x0000000003ef21f8: strh       w27, [sp, #0xe4]
0x0000000003ef21fc: strb       w26, [sp, #0xe6]
0x0000000003ef2200: stur       xzr, [x25, #0x9f]
0x0000000003ef2204: add        x0, sp, #0x10
0x0000000003ef2208: add        x1, sp, #0x48
0x0000000003ef220c: mov        w2, #3
0x0000000003ef2210: bl         #0x1aa94
0x0000000003ef2214: str        xzr, [sp]
0x0000000003ef2218: adrp       x23, #0x64ae000
0x0000000003ef221c: add        x23, x23, #0xb10
0x0000000003ef2220: adrp       x1, #0x520d000
0x0000000003ef2224: add        x1, x1, #0x6c
0x0000000003ef2228: adrp       x21, #0x54db000
0x0000000003ef222c: add        x21, x21, #0xb0f
0x0000000003ef2230: adrp       x3, #0x3eed000
0x0000000003ef2234: add        x3, x3, #0x88c
0x0000000003ef2238: adrp       x5, #0x3eed000
0x0000000003ef223c: add        x5, x5, #0x898
0x0000000003ef2240: add        x7, sp, #0x10
0x0000000003ef2244: mov        x0, x23
0x0000000003ef2248: mov        x2, x21
0x0000000003ef224c: mov        x4, #0
0x0000000003ef2250: mov        x6, #0
0x0000000003ef2254: bl         #0x3ef0eb4
0x0000000003ef2258: mov        x0, x22
0x0000000003ef225c: mov        x1, x23
0x0000000003ef2260: mov        x2, x19
0x0000000003ef2264: bl         #0x4b984dc
0x0000000003ef2268: stur       wzr, [sp, #0x4f]
0x0000000003ef226c: str        xzr, [sp, #0x48]
0x0000000003ef2270: strb       w26, [sp, #0x53]
0x0000000003ef2274: stp        xzr, xzr, [sp, #0x60]
0x0000000003ef2278: str        xzr, [sp, #0x58]
0x0000000003ef227c: str        w28, [sp, #0x70]
0x0000000003ef2280: strh       w27, [sp, #0x74]
0x0000000003ef2284: strb       w26, [sp, #0x76]
0x0000000003ef2288: stur       xzr, [sp, #0x77]
0x0000000003ef228c: str        xzr, [sp, #0x80]
0x0000000003ef2290: str        wzr, [sp, #0x88]
0x0000000003ef2294: stp        xzr, xzr, [sp, #0x98]
0x0000000003ef2298: str        xzr, [sp, #0x90]
0x0000000003ef229c: mov        w8, #0x1b
0x0000000003ef22a0: str        w8, [sp, #0xa8]
0x0000000003ef22a4: strh       w27, [sp, #0xac]
0x0000000003ef22a8: strb       w26, [sp, #0xae]
0x0000000003ef22ac: stur       xzr, [x25, #0x67]
0x0000000003ef22b0: str        wzr, [sp, #0xc0]
0x0000000003ef22b4: str        xzr, [sp, #0xb8]
0x0000000003ef22b8: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef22bc: str        xzr, [sp, #0xc8]
0x0000000003ef22c0: mov        w8, #0x21ffff
0x0000000003ef22c4: str        w8, [sp, #0xe0]
0x0000000003ef22c8: strh       w27, [sp, #0xe4]
0x0000000003ef22cc: strb       w26, [sp, #0xe6]
0x0000000003ef22d0: stur       xzr, [x25, #0x9f]
0x0000000003ef22d4: add        x0, sp, #0x10
0x0000000003ef22d8: add        x1, sp, #0x48
0x0000000003ef22dc: mov        w2, #3
0x0000000003ef22e0: bl         #0x1aa94
0x0000000003ef22e4: str        xzr, [sp]
0x0000000003ef22e8: adrp       x22, #0x64ae000
0x0000000003ef22ec: add        x22, x22, #0xbd8
0x0000000003ef22f0: adrp       x1, #0x54db000
0x0000000003ef22f4: add        x1, x1, #0xa3b
0x0000000003ef22f8: adrp       x3, #0x3eed000
0x0000000003ef22fc: add        x3, x3, #0x9c8
0x0000000003ef2300: adrp       x5, #0x3eed000
0x0000000003ef2304: add        x5, x5, #0x9d4
0x0000000003ef2308: add        x7, sp, #0x10
0x0000000003ef230c: mov        x0, x22
0x0000000003ef2310: mov        x2, x21
0x0000000003ef2314: mov        x4, #0
0x0000000003ef2318: mov        x6, #0
0x0000000003ef231c: bl         #0x3ef0bdc
0x0000000003ef2320: mov        x0, x20
0x0000000003ef2324: mov        x1, x22
0x0000000003ef2328: mov        x2, x19
0x0000000003ef232c: bl         #0x4b984dc
0x0000000003ef2330: stur       wzr, [sp, #0x4f]
0x0000000003ef2334: str        xzr, [sp, #0x48]
0x0000000003ef2338: strb       w26, [sp, #0x53]
0x0000000003ef233c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ef2340: str        xzr, [sp, #0x58]
0x0000000003ef2344: str        w28, [sp, #0x70]
0x0000000003ef2348: strh       w27, [sp, #0x74]
0x0000000003ef234c: strb       w26, [sp, #0x76]
0x0000000003ef2350: stur       xzr, [sp, #0x77]
0x0000000003ef2354: str        xzr, [sp, #0x80]
0x0000000003ef2358: str        wzr, [sp, #0x88]
0x0000000003ef235c: stp        xzr, xzr, [sp, #0x98]
0x0000000003ef2360: str        xzr, [sp, #0x90]
0x0000000003ef2364: mov        w8, #0x1c
0x0000000003ef2368: str        w8, [sp, #0xa8]
0x0000000003ef236c: strh       w27, [sp, #0xac]
0x0000000003ef2370: strb       w26, [sp, #0xae]
0x0000000003ef2374: stur       xzr, [x25, #0x67]
0x0000000003ef2378: str        wzr, [sp, #0xc0]
0x0000000003ef237c: str        xzr, [sp, #0xb8]
0x0000000003ef2380: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef2384: str        xzr, [sp, #0xc8]
0x0000000003ef2388: mov        w8, #0x23ffff
0x0000000003ef238c: str        w8, [sp, #0xe0]
0x0000000003ef2390: strh       w27, [sp, #0xe4]
0x0000000003ef2394: strb       w26, [sp, #0xe6]
0x0000000003ef2398: stur       xzr, [x25, #0x9f]
0x0000000003ef239c: add        x0, sp, #0x10
0x0000000003ef23a0: add        x1, sp, #0x48
0x0000000003ef23a4: mov        w2, #3
0x0000000003ef23a8: bl         #0x1aa94
0x0000000003ef23ac: str        xzr, [sp]
0x0000000003ef23b0: adrp       x22, #0x64ae000
0x0000000003ef23b4: add        x22, x22, #0xca0
0x0000000003ef23b8: adrp       x1, #0x54dc000
0x0000000003ef23bc: add        x1, x1, #0x7f6
0x0000000003ef23c0: adrp       x3, #0x3eed000
0x0000000003ef23c4: add        x3, x3, #0xb18
0x0000000003ef23c8: adrp       x5, #0x3eed000
0x0000000003ef23cc: add        x5, x5, #0xb20
0x0000000003ef23d0: add        x7, sp, #0x10
0x0000000003ef23d4: mov        x0, x22
0x0000000003ef23d8: mov        x2, x21
0x0000000003ef23dc: mov        x4, #0
0x0000000003ef23e0: mov        x6, #0
0x0000000003ef23e4: bl         #0x3ef114c
0x0000000003ef23e8: adrp       x23, #0x3eed000
0x0000000003ef23ec: add        x23, x23, #0xc48
0x0000000003ef23f0: mov        x0, x23
0x0000000003ef23f4: mov        x1, x22
0x0000000003ef23f8: mov        x2, x19
0x0000000003ef23fc: bl         #0x4b984dc
0x0000000003ef2400: stur       wzr, [sp, #0x4f]
0x0000000003ef2404: str        xzr, [sp, #0x48]
0x0000000003ef2408: strb       w26, [sp, #0x53]
0x0000000003ef240c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ef2410: str        xzr, [sp, #0x58]
0x0000000003ef2414: str        w28, [sp, #0x70]
0x0000000003ef2418: strh       w27, [sp, #0x74]
0x0000000003ef241c: strb       w26, [sp, #0x76]
0x0000000003ef2420: stur       xzr, [sp, #0x77]
0x0000000003ef2424: str        xzr, [sp, #0x80]
0x0000000003ef2428: str        wzr, [sp, #0x88]
0x0000000003ef242c: stp        xzr, xzr, [sp, #0x98]
0x0000000003ef2430: str        xzr, [sp, #0x90]
0x0000000003ef2434: mov        w8, #0x1d
0x0000000003ef2438: str        w8, [sp, #0xa8]
0x0000000003ef243c: strh       w27, [sp, #0xac]
0x0000000003ef2440: strb       w26, [sp, #0xae]
0x0000000003ef2444: stur       xzr, [x25, #0x67]
0x0000000003ef2448: str        wzr, [sp, #0xc0]
0x0000000003ef244c: str        xzr, [sp, #0xb8]
0x0000000003ef2450: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef2454: str        xzr, [sp, #0xc8]
0x0000000003ef2458: mov        w8, #0x24ffff
0x0000000003ef245c: str        w8, [sp, #0xe0]
0x0000000003ef2460: strh       w27, [sp, #0xe4]
0x0000000003ef2464: strb       w26, [sp, #0xe6]
0x0000000003ef2468: stur       xzr, [x25, #0x9f]
0x0000000003ef246c: add        x0, sp, #0x10
0x0000000003ef2470: add        x1, sp, #0x48
0x0000000003ef2474: mov        w2, #3
0x0000000003ef2478: bl         #0x1aa94
0x0000000003ef247c: str        xzr, [sp]
0x0000000003ef2480: adrp       x24, #0x64ae000
0x0000000003ef2484: add        x24, x24, #0xd68
0x0000000003ef2488: adrp       x1, #0x54dc000
0x0000000003ef248c: add        x1, x1, #0x809
0x0000000003ef2490: adrp       x22, #0x520e000
0x0000000003ef2494: add        x22, x22, #0xc70
0x0000000003ef2498: adrp       x3, #0x3eed000
0x0000000003ef249c: add        x3, x3, #0xcbc
0x0000000003ef24a0: adrp       x5, #0x3eed000
0x0000000003ef24a4: add        x5, x5, #0xcc4
0x0000000003ef24a8: add        x7, sp, #0x10
0x0000000003ef24ac: mov        x0, x24
0x0000000003ef24b0: mov        x2, x22
0x0000000003ef24b4: mov        x4, #0
0x0000000003ef24b8: mov        x6, #0
0x0000000003ef24bc: bl         #0x3ef114c
0x0000000003ef24c0: mov        x0, x23
0x0000000003ef24c4: mov        x1, x24
0x0000000003ef24c8: mov        x2, x19
0x0000000003ef24cc: bl         #0x4b984dc
0x0000000003ef24d0: stur       wzr, [sp, #0x4f]
0x0000000003ef24d4: str        xzr, [sp, #0x48]
0x0000000003ef24d8: strb       w26, [sp, #0x53]
0x0000000003ef24dc: stp        xzr, xzr, [sp, #0x60]
0x0000000003ef24e0: str        xzr, [sp, #0x58]
0x0000000003ef24e4: str        w28, [sp, #0x70]
0x0000000003ef24e8: strh       w27, [sp, #0x74]
0x0000000003ef24ec: strb       w26, [sp, #0x76]
0x0000000003ef24f0: stur       xzr, [sp, #0x77]
0x0000000003ef24f4: str        xzr, [sp, #0x80]
0x0000000003ef24f8: str        wzr, [sp, #0x88]
0x0000000003ef24fc: stp        xzr, xzr, [sp, #0x98]
0x0000000003ef2500: str        xzr, [sp, #0x90]
0x0000000003ef2504: mov        w8, #0x1e
0x0000000003ef2508: str        w8, [sp, #0xa8]
0x0000000003ef250c: strh       w27, [sp, #0xac]
0x0000000003ef2510: strb       w26, [sp, #0xae]
0x0000000003ef2514: stur       xzr, [x25, #0x67]
0x0000000003ef2518: str        wzr, [sp, #0xc0]
0x0000000003ef251c: str        xzr, [sp, #0xb8]
0x0000000003ef2520: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef2524: str        xzr, [sp, #0xc8]
0x0000000003ef2528: mov        w8, #0x25ffff
0x0000000003ef252c: str        w8, [sp, #0xe0]
0x0000000003ef2530: strh       w27, [sp, #0xe4]
0x0000000003ef2534: strb       w26, [sp, #0xe6]
0x0000000003ef2538: stur       xzr, [x25, #0x9f]
0x0000000003ef253c: add        x0, sp, #0x10
0x0000000003ef2540: add        x1, sp, #0x48
0x0000000003ef2544: mov        w2, #3
0x0000000003ef2548: bl         #0x1aa94
0x0000000003ef254c: str        xzr, [sp]
0x0000000003ef2550: adrp       x23, #0x64ae000
0x0000000003ef2554: add        x23, x23, #0xe30
0x0000000003ef2558: adrp       x1, #0x54dc000
0x0000000003ef255c: add        x1, x1, #0x817
0x0000000003ef2560: adrp       x3, #0x3eed000
0x0000000003ef2564: add        x3, x3, #0xe08
0x0000000003ef2568: adrp       x5, #0x3eed000
0x0000000003ef256c: add        x5, x5, #0xe10
0x0000000003ef2570: add        x7, sp, #0x10
0x0000000003ef2574: mov        x0, x23
0x0000000003ef2578: mov        x2, x22
0x0000000003ef257c: mov        x4, #0
0x0000000003ef2580: mov        x6, #0
0x0000000003ef2584: bl         #0x3ef0bdc
0x0000000003ef2588: mov        x0, x20
0x0000000003ef258c: mov        x1, x23
0x0000000003ef2590: mov        x2, x19
0x0000000003ef2594: bl         #0x4b984dc
0x0000000003ef2598: stur       wzr, [sp, #0x4f]
0x0000000003ef259c: str        xzr, [sp, #0x48]
0x0000000003ef25a0: strb       w26, [sp, #0x53]
0x0000000003ef25a4: stp        xzr, xzr, [sp, #0x60]
0x0000000003ef25a8: str        xzr, [sp, #0x58]
0x0000000003ef25ac: str        w28, [sp, #0x70]
0x0000000003ef25b0: strh       w27, [sp, #0x74]
0x0000000003ef25b4: strb       w26, [sp, #0x76]
0x0000000003ef25b8: stur       xzr, [sp, #0x77]
0x0000000003ef25bc: str        xzr, [sp, #0x80]
0x0000000003ef25c0: str        wzr, [sp, #0x88]
0x0000000003ef25c4: stp        xzr, xzr, [sp, #0x98]
0x0000000003ef25c8: str        xzr, [sp, #0x90]
0x0000000003ef25cc: mov        w24, #0x1f
0x0000000003ef25d0: str        w24, [sp, #0xa8]
0x0000000003ef25d4: strh       w27, [sp, #0xac]
0x0000000003ef25d8: strb       w26, [sp, #0xae]
0x0000000003ef25dc: stur       xzr, [x25, #0x67]
0x0000000003ef25e0: str        wzr, [sp, #0xc0]
0x0000000003ef25e4: str        xzr, [sp, #0xb8]
0x0000000003ef25e8: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef25ec: str        xzr, [sp, #0xc8]
0x0000000003ef25f0: mov        w8, #0x28ffff
0x0000000003ef25f4: str        w8, [sp, #0xe0]
0x0000000003ef25f8: strh       w27, [sp, #0xe4]
0x0000000003ef25fc: strb       w26, [sp, #0xe6]
0x0000000003ef2600: stur       xzr, [x25, #0x9f]
0x0000000003ef2604: add        x0, sp, #0x10
0x0000000003ef2608: add        x1, sp, #0x48
0x0000000003ef260c: mov        w2, #3
0x0000000003ef2610: bl         #0x1aa94
0x0000000003ef2614: str        xzr, [sp]
0x0000000003ef2618: adrp       x23, #0x64ae000
0x0000000003ef261c: add        x23, x23, #0xef8
0x0000000003ef2620: adrp       x1, #0x54dc000
0x0000000003ef2624: add        x1, x1, #0x82a
0x0000000003ef2628: adrp       x3, #0x3eed000
0x0000000003ef262c: add        x3, x3, #0xf70
0x0000000003ef2630: adrp       x5, #0x3eed000
0x0000000003ef2634: add        x5, x5, #0xf78
0x0000000003ef2638: add        x7, sp, #0x10
0x0000000003ef263c: mov        x0, x23
0x0000000003ef2640: mov        x2, x22
0x0000000003ef2644: mov        x4, #0
0x0000000003ef2648: mov        x6, #0
0x0000000003ef264c: bl         #0x3ef0bdc
0x0000000003ef2650: mov        x0, x20
0x0000000003ef2654: mov        x1, x23
0x0000000003ef2658: mov        x2, x19
0x0000000003ef265c: bl         #0x4b984dc
0x0000000003ef2660: stur       wzr, [sp, #0x4f]
0x0000000003ef2664: str        xzr, [sp, #0x48]
0x0000000003ef2668: strb       w26, [sp, #0x53]
0x0000000003ef266c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ef2670: str        xzr, [sp, #0x58]
0x0000000003ef2674: str        w28, [sp, #0x70]
0x0000000003ef2678: strh       w27, [sp, #0x74]
0x0000000003ef267c: strb       w26, [sp, #0x76]
0x0000000003ef2680: stur       xzr, [sp, #0x77]
0x0000000003ef2684: str        xzr, [sp, #0x80]
0x0000000003ef2688: str        wzr, [sp, #0x88]
0x0000000003ef268c: stp        xzr, xzr, [sp, #0x98]
0x0000000003ef2690: str        xzr, [sp, #0x90]
0x0000000003ef2694: mov        w8, #0x20
0x0000000003ef2698: str        w8, [sp, #0xa8]
0x0000000003ef269c: strh       w27, [sp, #0xac]
0x0000000003ef26a0: strb       w26, [sp, #0xae]
0x0000000003ef26a4: stur       xzr, [x25, #0x67]
0x0000000003ef26a8: str        wzr, [sp, #0xc0]
0x0000000003ef26ac: str        xzr, [sp, #0xb8]
0x0000000003ef26b0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef26b4: str        xzr, [sp, #0xc8]
0x0000000003ef26b8: mov        w8, #0x29ffff
0x0000000003ef26bc: str        w8, [sp, #0xe0]
0x0000000003ef26c0: strh       w27, [sp, #0xe4]
0x0000000003ef26c4: strb       w26, [sp, #0xe6]
0x0000000003ef26c8: stur       xzr, [x25, #0x9f]
0x0000000003ef26cc: add        x0, sp, #0x10
0x0000000003ef26d0: add        x1, sp, #0x48
0x0000000003ef26d4: mov        w2, #3
0x0000000003ef26d8: bl         #0x1aa94
0x0000000003ef26dc: str        xzr, [sp]
0x0000000003ef26e0: adrp       x22, #0x64ae000
0x0000000003ef26e4: add        x22, x22, #0xfc0
0x0000000003ef26e8: adrp       x1, #0x54dc000
0x0000000003ef26ec: add        x1, x1, #0x83f
0x0000000003ef26f0: adrp       x2, #0x520e000
0x0000000003ef26f4: add        x2, x2, #0xc76
0x0000000003ef26f8: adrp       x3, #0x3eee000
0x0000000003ef26fc: add        x3, x3, #0xd8
0x0000000003ef2700: adrp       x5, #0x3eee000
0x0000000003ef2704: add        x5, x5, #0xe0
0x0000000003ef2708: add        x7, sp, #0x10
0x0000000003ef270c: mov        x0, x22
0x0000000003ef2710: mov        x4, #0
0x0000000003ef2714: mov        x6, #0
0x0000000003ef2718: bl         #0x3ef0bdc
0x0000000003ef271c: mov        x0, x20
0x0000000003ef2720: mov        x1, x22
0x0000000003ef2724: mov        x2, x19
0x0000000003ef2728: bl         #0x4b984dc
0x0000000003ef272c: stur       wzr, [sp, #0x4f]
0x0000000003ef2730: str        xzr, [sp, #0x48]
0x0000000003ef2734: strb       w26, [sp, #0x53]
0x0000000003ef2738: movi       v0.16b, #0
0x0000000003ef273c: stur       q0, [sp, #0x58]
0x0000000003ef2740: str        xzr, [sp, #0x68]
0x0000000003ef2744: str        w28, [sp, #0x70]
0x0000000003ef2748: strh       w27, [sp, #0x74]
0x0000000003ef274c: strb       w26, [sp, #0x76]
0x0000000003ef2750: stur       xzr, [sp, #0x77]
0x0000000003ef2754: str        xzr, [sp, #0x80]
0x0000000003ef2758: str        wzr, [sp, #0x88]
0x0000000003ef275c: stur       q0, [x25, #0x48]
0x0000000003ef2760: str        xzr, [sp, #0xa0]
0x0000000003ef2764: mov        w8, #0x21
0x0000000003ef2768: str        w8, [sp, #0xa8]
0x0000000003ef276c: strh       w27, [sp, #0xac]
0x0000000003ef2770: strb       w26, [sp, #0xae]
0x0000000003ef2774: stur       xzr, [x25, #0x67]
0x0000000003ef2778: str        wzr, [sp, #0xc0]
0x0000000003ef277c: str        xzr, [sp, #0xb8]
0x0000000003ef2780: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef2784: str        xzr, [sp, #0xc8]
0x0000000003ef2788: mov        w8, #0x1dffff
0x0000000003ef278c: str        w8, [sp, #0xe0]
0x0000000003ef2790: strh       w27, [sp, #0xe4]
0x0000000003ef2794: strb       w26, [sp, #0xe6]
0x0000000003ef2798: stur       xzr, [x25, #0x9f]
0x0000000003ef279c: add        x0, sp, #0x10
0x0000000003ef27a0: add        x1, sp, #0x48
0x0000000003ef27a4: mov        w2, #3
0x0000000003ef27a8: bl         #0x1aa94
0x0000000003ef27ac: str        xzr, [sp]
0x0000000003ef27b0: adrp       x20, #0x64af000
0x0000000003ef27b4: add        x20, x20, #0x88
0x0000000003ef27b8: adrp       x1, #0x520e000
0x0000000003ef27bc: add        x1, x1, #0x3e
0x0000000003ef27c0: adrp       x3, #0x3eee000
0x0000000003ef27c4: add        x3, x3, #0x240
0x0000000003ef27c8: adrp       x5, #0x3eee000
0x0000000003ef27cc: add        x5, x5, #0x24c
0x0000000003ef27d0: add        x7, sp, #0x10
0x0000000003ef27d4: mov        x0, x20
0x0000000003ef27d8: mov        x2, x21
0x0000000003ef27dc: mov        x4, #0
0x0000000003ef27e0: mov        x6, #0
0x0000000003ef27e4: bl         #0x3ef13f0
0x0000000003ef27e8: adrp       x0, #0x3eee000
0x0000000003ef27ec: add        x0, x0, #0x37c
0x0000000003ef27f0: mov        x1, x20
0x0000000003ef27f4: mov        x2, x19
0x0000000003ef27f8: bl         #0x4b984dc
0x0000000003ef27fc: stur       wzr, [sp, #0x4f]
0x0000000003ef2800: str        xzr, [sp, #0x48]
0x0000000003ef2804: strb       w26, [sp, #0x53]
0x0000000003ef2808: stp        xzr, xzr, [sp, #0x58]
0x0000000003ef280c: str        xzr, [sp, #0x68]
0x0000000003ef2810: strh       w28, [sp, #0x70]
0x0000000003ef2814: strh       wzr, [sp, #0x72]
0x0000000003ef2818: strb       wzr, [sp, #0x74]
0x0000000003ef281c: strb       w24, [sp, #0x75]
0x0000000003ef2820: strb       w26, [sp, #0x76]
0x0000000003ef2824: stur       xzr, [sp, #0x77]
0x0000000003ef2828: str        xzr, [sp, #0x80]
0x0000000003ef282c: str        wzr, [sp, #0x88]
0x0000000003ef2830: stp        xzr, xzr, [sp, #0x90]
0x0000000003ef2834: str        xzr, [sp, #0xa0]
0x0000000003ef2838: mov        w8, #0x22
0x0000000003ef283c: str        w8, [sp, #0xa8]
0x0000000003ef2840: strh       w27, [sp, #0xac]
0x0000000003ef2844: strb       w26, [sp, #0xae]
0x0000000003ef2848: stur       xzr, [x25, #0x67]
0x0000000003ef284c: str        wzr, [sp, #0xc0]
0x0000000003ef2850: str        xzr, [sp, #0xb8]
0x0000000003ef2854: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef2858: str        xzr, [sp, #0xc8]
0x0000000003ef285c: mov        w8, #0x27ffff
0x0000000003ef2860: str        w8, [sp, #0xe0]
0x0000000003ef2864: strh       w27, [sp, #0xe4]
0x0000000003ef2868: strb       w26, [sp, #0xe6]
0x0000000003ef286c: stur       xzr, [x25, #0x9f]
0x0000000003ef2870: add        x0, sp, #0x10
0x0000000003ef2874: add        x1, sp, #0x48
0x0000000003ef2878: mov        w2, #3
0x0000000003ef287c: bl         #0x1aa94
0x0000000003ef2880: str        xzr, [sp]
0x0000000003ef2884: adrp       x21, #0x64af000
0x0000000003ef2888: add        x21, x21, #0x158
0x0000000003ef288c: adrp       x1, #0x54db000
0x0000000003ef2890: add        x1, x1, #0xa4f
0x0000000003ef2894: adrp       x20, #0x5288000
0x0000000003ef2898: add        x20, x20, #0xaad
0x0000000003ef289c: adrp       x3, #0x3eee000
0x0000000003ef28a0: add        x3, x3, #0x3d8
0x0000000003ef28a4: adrp       x5, #0x3eee000
0x0000000003ef28a8: add        x5, x5, #0x3e4
0x0000000003ef28ac: add        x7, sp, #0x10
0x0000000003ef28b0: mov        x0, x21
0x0000000003ef28b4: mov        x2, x20
0x0000000003ef28b8: mov        x4, #0
0x0000000003ef28bc: mov        x6, #0
0x0000000003ef28c0: bl         #0x3ef1688
0x0000000003ef28c4: adrp       x0, #0x3eee000
0x0000000003ef28c8: add        x0, x0, #0x514
0x0000000003ef28cc: mov        x1, x21
0x0000000003ef28d0: mov        x2, x19
0x0000000003ef28d4: bl         #0x4b984dc
0x0000000003ef28d8: stur       wzr, [sp, #0x4f]
0x0000000003ef28dc: str        xzr, [sp, #0x48]
0x0000000003ef28e0: strb       w26, [sp, #0x53]
0x0000000003ef28e4: stp        xzr, xzr, [sp, #0x58]
0x0000000003ef28e8: str        xzr, [sp, #0x68]
0x0000000003ef28ec: strh       w28, [sp, #0x70]
0x0000000003ef28f0: strh       wzr, [sp, #0x72]
0x0000000003ef28f4: strb       wzr, [sp, #0x74]
0x0000000003ef28f8: strb       w24, [sp, #0x75]
0x0000000003ef28fc: strb       w26, [sp, #0x76]
0x0000000003ef2900: stur       xzr, [sp, #0x77]
0x0000000003ef2904: str        xzr, [sp, #0x80]
0x0000000003ef2908: str        wzr, [sp, #0x88]
0x0000000003ef290c: stp        xzr, xzr, [sp, #0x90]
0x0000000003ef2910: str        xzr, [sp, #0xa0]
0x0000000003ef2914: mov        w8, #0x23
0x0000000003ef2918: str        w8, [sp, #0xa8]
0x0000000003ef291c: strh       w27, [sp, #0xac]
0x0000000003ef2920: strb       w26, [sp, #0xae]
0x0000000003ef2924: stur       xzr, [x25, #0x67]
0x0000000003ef2928: str        wzr, [sp, #0xc0]
0x0000000003ef292c: str        xzr, [sp, #0xb8]
0x0000000003ef2930: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef2934: str        xzr, [sp, #0xc8]
0x0000000003ef2938: mov        w8, #0x2affff
0x0000000003ef293c: str        w8, [sp, #0xe0]
0x0000000003ef2940: strh       w27, [sp, #0xe4]
0x0000000003ef2944: strb       w26, [sp, #0xe6]
0x0000000003ef2948: stur       xzr, [x25, #0x9f]
0x0000000003ef294c: add        x0, sp, #0x10
0x0000000003ef2950: add        x1, sp, #0x48
0x0000000003ef2954: mov        w2, #3
0x0000000003ef2958: bl         #0x1aa94
0x0000000003ef295c: str        xzr, [sp]
0x0000000003ef2960: adrp       x21, #0x64af000
0x0000000003ef2964: add        x21, x21, #0x228
0x0000000003ef2968: adrp       x1, #0x520e000
0x0000000003ef296c: add        x1, x1, #0xc54
0x0000000003ef2970: adrp       x3, #0x3eee000
0x0000000003ef2974: add        x3, x3, #0x570
0x0000000003ef2978: adrp       x5, #0x3eee000
0x0000000003ef297c: add        x5, x5, #0x578
0x0000000003ef2980: add        x7, sp, #0x10
0x0000000003ef2984: mov        x0, x21
0x0000000003ef2988: mov        x2, x20
0x0000000003ef298c: mov        x4, #0
0x0000000003ef2990: mov        x6, #0
0x0000000003ef2994: bl         #0x3ef1920
0x0000000003ef2998: adrp       x0, #0x3eee000
0x0000000003ef299c: add        x0, x0, #0x680
0x0000000003ef29a0: mov        x1, x21
0x0000000003ef29a4: mov        x2, x19
0x0000000003ef29a8: bl         #0x4b984dc
0x0000000003ef29ac: stur       wzr, [sp, #0x4f]
0x0000000003ef29b0: str        xzr, [sp, #0x48]
0x0000000003ef29b4: strb       w26, [sp, #0x53]
0x0000000003ef29b8: stp        xzr, xzr, [sp, #0x58]
0x0000000003ef29bc: str        xzr, [sp, #0x68]
0x0000000003ef29c0: strh       w28, [sp, #0x70]
0x0000000003ef29c4: strh       wzr, [sp, #0x72]
0x0000000003ef29c8: strb       wzr, [sp, #0x74]
0x0000000003ef29cc: strb       w24, [sp, #0x75]
0x0000000003ef29d0: strb       w26, [sp, #0x76]
0x0000000003ef29d4: stur       xzr, [sp, #0x77]
0x0000000003ef29d8: str        xzr, [sp, #0x80]
0x0000000003ef29dc: str        wzr, [sp, #0x88]
0x0000000003ef29e0: stp        xzr, xzr, [sp, #0x90]
0x0000000003ef29e4: str        xzr, [sp, #0xa0]
0x0000000003ef29e8: mov        w8, #0x24
0x0000000003ef29ec: str        w8, [sp, #0xa8]
0x0000000003ef29f0: strh       w27, [sp, #0xac]
0x0000000003ef29f4: strb       w26, [sp, #0xae]
0x0000000003ef29f8: stur       xzr, [x25, #0x67]
0x0000000003ef29fc: str        wzr, [sp, #0xc0]
0x0000000003ef2a00: str        xzr, [sp, #0xb8]
0x0000000003ef2a04: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef2a08: str        xzr, [sp, #0xc8]
0x0000000003ef2a0c: mov        w8, #0x1effff
0x0000000003ef2a10: str        w8, [sp, #0xe0]
0x0000000003ef2a14: strh       w27, [sp, #0xe4]
0x0000000003ef2a18: strb       w26, [sp, #0xe6]
0x0000000003ef2a1c: stur       xzr, [x25, #0x9f]
0x0000000003ef2a20: add        x0, sp, #0x10
0x0000000003ef2a24: add        x1, sp, #0x48
0x0000000003ef2a28: mov        w2, #3
0x0000000003ef2a2c: bl         #0x1aa94
0x0000000003ef2a30: str        xzr, [sp]
0x0000000003ef2a34: adrp       x22, #0x64af000
0x0000000003ef2a38: add        x22, x22, #0x2f8
0x0000000003ef2a3c: adrp       x1, #0x54dc000
0x0000000003ef2a40: add        x1, x1, #0x84e
0x0000000003ef2a44: adrp       x3, #0x3eee000
0x0000000003ef2a48: add        x3, x3, #0x6dc
0x0000000003ef2a4c: adrp       x5, #0x3eee000
0x0000000003ef2a50: add        x5, x5, #0x6e8
0x0000000003ef2a54: add        x7, sp, #0x10
0x0000000003ef2a58: mov        x0, x22
0x0000000003ef2a5c: mov        x2, x20
0x0000000003ef2a60: mov        x4, #0
0x0000000003ef2a64: mov        x6, #0
0x0000000003ef2a68: bl         #0x3ef1c48
0x0000000003ef2a6c: adrp       x21, #0x3eee000
0x0000000003ef2a70: add        x21, x21, #0x818
0x0000000003ef2a74: mov        x0, x21
0x0000000003ef2a78: mov        x1, x22
0x0000000003ef2a7c: mov        x2, x19
0x0000000003ef2a80: bl         #0x4b984dc
0x0000000003ef2a84: stur       wzr, [sp, #0x4f]
0x0000000003ef2a88: str        xzr, [sp, #0x48]
0x0000000003ef2a8c: strb       w26, [sp, #0x53]
0x0000000003ef2a90: stp        xzr, xzr, [sp, #0x58]
0x0000000003ef2a94: str        xzr, [sp, #0x68]
0x0000000003ef2a98: strh       w28, [sp, #0x70]
0x0000000003ef2a9c: strh       wzr, [sp, #0x72]
0x0000000003ef2aa0: strb       wzr, [sp, #0x74]
0x0000000003ef2aa4: strb       w24, [sp, #0x75]
0x0000000003ef2aa8: strb       w26, [sp, #0x76]
0x0000000003ef2aac: stur       xzr, [sp, #0x77]
0x0000000003ef2ab0: str        xzr, [sp, #0x80]
0x0000000003ef2ab4: str        wzr, [sp, #0x88]
0x0000000003ef2ab8: stp        xzr, xzr, [sp, #0x90]
0x0000000003ef2abc: str        xzr, [sp, #0xa0]
0x0000000003ef2ac0: mov        w8, #0x25
0x0000000003ef2ac4: str        w8, [sp, #0xa8]
0x0000000003ef2ac8: strh       w27, [sp, #0xac]
0x0000000003ef2acc: strb       w26, [sp, #0xae]
0x0000000003ef2ad0: stur       xzr, [x25, #0x67]
0x0000000003ef2ad4: str        wzr, [sp, #0xc0]
0x0000000003ef2ad8: str        xzr, [sp, #0xb8]
0x0000000003ef2adc: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef2ae0: str        xzr, [sp, #0xc8]
0x0000000003ef2ae4: mov        w8, #0x26ffff
0x0000000003ef2ae8: str        w8, [sp, #0xe0]
0x0000000003ef2aec: strh       w27, [sp, #0xe4]
0x0000000003ef2af0: strb       w26, [sp, #0xe6]
0x0000000003ef2af4: stur       xzr, [x25, #0x9f]
0x0000000003ef2af8: add        x0, sp, #0x10
0x0000000003ef2afc: add        x1, sp, #0x48
0x0000000003ef2b00: mov        w2, #3
0x0000000003ef2b04: bl         #0x1aa94
0x0000000003ef2b08: str        xzr, [sp]
0x0000000003ef2b0c: adrp       x22, #0x64af000
0x0000000003ef2b10: add        x22, x22, #0x3c0
0x0000000003ef2b14: adrp       x1, #0x54db000
0x0000000003ef2b18: add        x1, x1, #0xa16
0x0000000003ef2b1c: adrp       x3, #0x3eee000
0x0000000003ef2b20: add        x3, x3, #0x88c
0x0000000003ef2b24: adrp       x5, #0x3eee000
0x0000000003ef2b28: add        x5, x5, #0x894
0x0000000003ef2b2c: add        x7, sp, #0x10
0x0000000003ef2b30: mov        x0, x22
0x0000000003ef2b34: mov        x2, x20
0x0000000003ef2b38: mov        x4, #0
0x0000000003ef2b3c: mov        x6, #0
0x0000000003ef2b40: bl         #0x3ef1c48
0x0000000003ef2b44: mov        x0, x21
0x0000000003ef2b48: mov        x1, x22
0x0000000003ef2b4c: mov        x2, x19
0x0000000003ef2b50: bl         #0x4b984dc
0x0000000003ef2b54: adrp       x0, #0x64af000
0x0000000003ef2b58: add        x0, x0, #0x488
0x0000000003ef2b5c: adrp       x2, #0x3eef000
0x0000000003ef2b60: add        x2, x2, #0x100
0x0000000003ef2b64: mov        w1, #6
0x0000000003ef2b68: bl         #0x47d3d98
0x0000000003ef2b6c: adrp       x0, #0x64af000
0x0000000003ef2b70: add        x0, x0, #0x6e8
0x0000000003ef2b74: adrp       x1, #0x3eef000
0x0000000003ef2b78: add        x1, x1, #0x2a8
0x0000000003ef2b7c: bl         #0x4408bd0
0x0000000003ef2b80: ldur       x8, [x29, #-0x60]
0x0000000003ef2b84: adrp       x9, #0x5ba4000
0x0000000003ef2b88: ldr        x9, [x9, #0x338]
0x0000000003ef2b8c: ldr        x9, [x9]
0x0000000003ef2b90: cmp        x9, x8
0x0000000003ef2b94: b.ne       #0x3ef2bb8
0x0000000003ef2b98: ldp        x29, x30, [sp, #0x150]
0x0000000003ef2b9c: ldp        x20, x19, [sp, #0x140]
0x0000000003ef2ba0: ldp        x22, x21, [sp, #0x130]
0x0000000003ef2ba4: ldp        x24, x23, [sp, #0x120]
0x0000000003ef2ba8: ldp        x26, x25, [sp, #0x110]
0x0000000003ef2bac: ldp        x28, x27, [sp, #0x100]
0x0000000003ef2bb0: add        sp, sp, #0x160
0x0000000003ef2bb4: ret        
0x0000000003ef2bb8: bl         #0x4b98620
