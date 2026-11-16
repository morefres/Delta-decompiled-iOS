; instruction-faithful ARM64 fallback for RobloxLib::function_2ad20c0
0x0000000002ad20c0: stp        d9, d8, [sp, #-0x60]!
0x0000000002ad20c4: stp        x26, x25, [sp, #0x10]
0x0000000002ad20c8: stp        x24, x23, [sp, #0x20]
0x0000000002ad20cc: stp        x22, x21, [sp, #0x30]
0x0000000002ad20d0: stp        x20, x19, [sp, #0x40]
0x0000000002ad20d4: stp        x29, x30, [sp, #0x50]
0x0000000002ad20d8: add        x29, sp, #0x50
0x0000000002ad20dc: sub        sp, sp, #0x420
0x0000000002ad20e0: mov        x19, x0
0x0000000002ad20e4: adrp       x8, #0x5ba4000
0x0000000002ad20e8: ldr        x8, [x8, #0x338]
0x0000000002ad20ec: ldr        x8, [x8]
0x0000000002ad20f0: stur       x8, [x29, #-0x58]
0x0000000002ad20f4: cbz        x1, #0x2ad23a8
0x0000000002ad20f8: mov        x20, x2
0x0000000002ad20fc: add        x0, x1, #0x1f0
0x0000000002ad2100: bl         #0x28d62c
0x0000000002ad2104: ldr        x8, [x0]
0x0000000002ad2108: str        x8, [x19, #0x20]
0x0000000002ad210c: cbz        x8, #0x2ad23ac
0x0000000002ad2110: add        x0, x8, #0x308
0x0000000002ad2114: mov        w1, #1
0x0000000002ad2118: bl         #0x2acf668
0x0000000002ad211c: ldr        x22, [x19, #0x48]
0x0000000002ad2120: cbz        x22, #0x2ad23ac
0x0000000002ad2124: fsub       s8, s3, s1
0x0000000002ad2128: fsub       s9, s2, s0
0x0000000002ad212c: adrp       x8, #0x4bce000
0x0000000002ad2130: ldr        q0, [x8, #0xd40]
0x0000000002ad2134: str        q0, [sp, #0x20]
0x0000000002ad2138: adrp       x23, #0x6167000
0x0000000002ad213c: adrp       x24, #0x6167000
0x0000000002ad2140: adrp       x8, #0x4bce000
0x0000000002ad2144: ldr        q0, [x8, #0xa30]
0x0000000002ad2148: str        q0, [sp]
0x0000000002ad214c: adrp       x8, #0x4bce000
0x0000000002ad2150: ldr        q0, [x8, #0xc10]
0x0000000002ad2154: str        q0, [sp, #0x10]
0x0000000002ad2158: adrp       x8, #0x4d26000
0x0000000002ad215c: ldr        q0, [x8, #0x510]
0x0000000002ad2160: str        q0, [sp, #0x50]
0x0000000002ad2164: add        x0, x22, #0x28
0x0000000002ad2168: fmov       s0, s9
0x0000000002ad216c: fmov       s1, s8
0x0000000002ad2170: bl         #0x41a0c68
0x0000000002ad2174: stp        q0, q1, [sp, #0x30]
0x0000000002ad2178: add        x0, x22, #0x38
0x0000000002ad217c: fmov       s0, s9
0x0000000002ad2180: fmov       s1, s8
0x0000000002ad2184: bl         #0x41a0c68
0x0000000002ad2188: ldp        q5, q4, [sp, #0x30]
0x0000000002ad218c: mov        v2.16b, v5.16b
0x0000000002ad2190: mov        v2.s[1], v4.s[0]
0x0000000002ad2194: mov        v0.s[1], v1.s[0]
0x0000000002ad2198: fadd       v0.2s, v2.2s, v0.2s
0x0000000002ad219c: mov        v1.16b, v0.16b
0x0000000002ad21a0: mov        v1.d[1], v2.d[0]
0x0000000002ad21a4: mov        v2.d[1], v0.d[0]
0x0000000002ad21a8: mov        v0.d[1], v0.d[0]
0x0000000002ad21ac: mov        v3.16b, v5.16b
0x0000000002ad21b0: mov        v3.s[1], v4.s[0]
0x0000000002ad21b4: mov        v3.s[2], v5.s[0]
0x0000000002ad21b8: mov        v3.s[3], v4.s[0]
0x0000000002ad21bc: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002ad21c0: bif        v0.16b, v3.16b, v1.16b
0x0000000002ad21c4: str        q0, [sp, #0xe0]
0x0000000002ad21c8: ldr        x8, [x19, #0x20]
0x0000000002ad21cc: add        x0, x8, #0x308
0x0000000002ad21d0: add        x1, sp, #0xe0
0x0000000002ad21d4: mov        w2, #1
0x0000000002ad21d8: mov        w3, #0
0x0000000002ad21dc: bl         #0x2acf5c8
0x0000000002ad21e0: stp        s0, s1, [sp, #0xd0]
0x0000000002ad21e4: stp        s2, s3, [sp, #0xd8]
0x0000000002ad21e8: ldr        q0, [sp, #0x20]
0x0000000002ad21ec: str        q0, [sp, #0xf0]
0x0000000002ad21f0: add        x1, sp, #0xd0
0x0000000002ad21f4: fmov       s0, #1.00000000
0x0000000002ad21f8: add        x2, sp, #0xf0
0x0000000002ad21fc: mov        x0, x20
0x0000000002ad2200: bl         #0x39ce9c8
0x0000000002ad2204: ldp        x8, x9, [x22, #0x60]
0x0000000002ad2208: cmp        x8, x9
0x0000000002ad220c: b.eq       #0x2ad2258
0x0000000002ad2210: ldr        q0, [sp, #0x10]
0x0000000002ad2214: str        q0, [sp, #0xf0]
0x0000000002ad2218: add        x1, sp, #0xd0
0x0000000002ad221c: add        x2, sp, #0xf0
0x0000000002ad2220: mov        x0, x20
0x0000000002ad2224: bl         #0x39ced0c
0x0000000002ad2228: ldp        x21, x25, [x22, #0x60]
0x0000000002ad222c: cmp        x21, x25
0x0000000002ad2230: b.eq       #0x2ad2258
0x0000000002ad2234: ldr        q0, [sp, #0x50]
0x0000000002ad2238: str        q0, [sp, #0xf0]
0x0000000002ad223c: fmov       s0, #1.00000000
0x0000000002ad2240: add        x2, sp, #0xf0
0x0000000002ad2244: mov        x0, x20
0x0000000002ad2248: mov        x1, x21
0x0000000002ad224c: bl         #0x39ce9c8
0x0000000002ad2250: add        x21, x21, #0x10
0x0000000002ad2254: b          #0x2ad222c
0x0000000002ad2258: ldrb       w8, [x23, #0xe30]
0x0000000002ad225c: cmp        w8, #1
0x0000000002ad2260: b.ne       #0x2ad2308
0x0000000002ad2264: ldr        x8, [x19, #0x20]
0x0000000002ad2268: add        x9, x8, #0x308
0x0000000002ad226c: ldp        q1, q0, [x9, #0x10]
0x0000000002ad2270: ldp        q3, q2, [x9, #0x20]
0x0000000002ad2274: stp        q0, q2, [sp, #0x110]
0x0000000002ad2278: ldp        q0, q2, [x9]
0x0000000002ad227c: ldr        q4, [x9]
0x0000000002ad2280: stp        q0, q2, [sp, #0xf0]
0x0000000002ad2284: ldr        q0, [x9, #0x30]
0x0000000002ad2288: stp        q3, q0, [sp, #0xa0]
0x0000000002ad228c: ldr        w9, [x8, #0x348]
0x0000000002ad2290: str        w9, [sp, #0x130]
0x0000000002ad2294: ldr        w8, [x8, #0x348]
0x0000000002ad2298: str        w8, [sp, #0xc0]
0x0000000002ad229c: stp        q4, q1, [sp, #0x80]
0x0000000002ad22a0: ldr        s0, [x24, #0xe48]
0x0000000002ad22a4: scvtf      s0, s0
0x0000000002ad22a8: str        wzr, [sp, #0x90]
0x0000000002ad22ac: str        s0, [sp, #0x94]
0x0000000002ad22b0: str        xzr, [sp, #0x98]
0x0000000002ad22b4: add        x0, sp, #0x80
0x0000000002ad22b8: add        x1, sp, #0xd0
0x0000000002ad22bc: mov        w2, #0
0x0000000002ad22c0: mov        w3, #2
0x0000000002ad22c4: bl         #0x2acf5c8
0x0000000002ad22c8: stp        s0, s1, [sp, #0x60]
0x0000000002ad22cc: stp        s2, s3, [sp, #0x68]
0x0000000002ad22d0: add        x0, sp, #0xf0
0x0000000002ad22d4: add        x1, sp, #0x60
0x0000000002ad22d8: mov        w2, #2
0x0000000002ad22dc: mov        w3, #0
0x0000000002ad22e0: bl         #0x2acf5c8
0x0000000002ad22e4: stp        s0, s1, [sp, #0x70]
0x0000000002ad22e8: stp        s2, s3, [sp, #0x78]
0x0000000002ad22ec: ldr        q0, [sp]
0x0000000002ad22f0: str        q0, [sp, #0x60]
0x0000000002ad22f4: add        x1, sp, #0x70
0x0000000002ad22f8: fmov       s0, #1.00000000
0x0000000002ad22fc: add        x2, sp, #0x60
0x0000000002ad2300: mov        x0, x20
0x0000000002ad2304: bl         #0x39ce9c8
0x0000000002ad2308: add        x0, sp, #0xf0
0x0000000002ad230c: bl         #0x3a41264
0x0000000002ad2310: add        x0, sp, #0xf0
0x0000000002ad2314: add        x1, x22, #0x48
0x0000000002ad2318: bl         #0x3a4165c
0x0000000002ad231c: ldp        s0, s1, [sp, #0xd0]
0x0000000002ad2320: add        x0, sp, #0xf0
0x0000000002ad2324: bl         #0x3a418cc
0x0000000002ad2328: add        x0, sp, #0xf0
0x0000000002ad232c: fmov       s0, #16.00000000
0x0000000002ad2330: bl         #0x3a41798
0x0000000002ad2334: bl         #0x46ab6f8
0x0000000002ad2338: ldp        s0, s1, [x0]
0x0000000002ad233c: ldr        s2, [x0, #8]
0x0000000002ad2340: add        x0, sp, #0xf0
0x0000000002ad2344: fmov       s3, #1.00000000
0x0000000002ad2348: bl         #0x3a41a9c
0x0000000002ad234c: bl         #0x46ab6e0
0x0000000002ad2350: ldp        s0, s1, [x0]
0x0000000002ad2354: ldr        s2, [x0, #8]
0x0000000002ad2358: add        x0, sp, #0xf0
0x0000000002ad235c: fmov       s3, #1.00000000
0x0000000002ad2360: bl         #0x3a41b9c
0x0000000002ad2364: add        x0, sp, #0xf0
0x0000000002ad2368: mov        w1, #1
0x0000000002ad236c: bl         #0x3a418f0
0x0000000002ad2370: add        x0, sp, #0xf0
0x0000000002ad2374: mov        w1, #0
0x0000000002ad2378: bl         #0x3a4190c
0x0000000002ad237c: add        x0, sp, #0xf0
0x0000000002ad2380: mov        w1, #4
0x0000000002ad2384: bl         #0x3a419d8
0x0000000002ad2388: add        x1, sp, #0xf0
0x0000000002ad238c: mov        x0, x20
0x0000000002ad2390: bl         #0x39cf248
0x0000000002ad2394: add        x0, sp, #0xf0
0x0000000002ad2398: bl         #0x3a413b0
0x0000000002ad239c: ldr        x22, [x22]
0x0000000002ad23a0: cbnz       x22, #0x2ad2164
0x0000000002ad23a4: b          #0x2ad23ac
0x0000000002ad23a8: str        xzr, [x19, #0x20]
0x0000000002ad23ac: ldur       x8, [x29, #-0x58]
0x0000000002ad23b0: adrp       x9, #0x5ba4000
0x0000000002ad23b4: ldr        x9, [x9, #0x338]
0x0000000002ad23b8: ldr        x9, [x9]
0x0000000002ad23bc: cmp        x9, x8
0x0000000002ad23c0: b.ne       #0x2ad23e4
0x0000000002ad23c4: add        sp, sp, #0x420
0x0000000002ad23c8: ldp        x29, x30, [sp, #0x50]
0x0000000002ad23cc: ldp        x20, x19, [sp, #0x40]
0x0000000002ad23d0: ldp        x22, x21, [sp, #0x30]
0x0000000002ad23d4: ldp        x24, x23, [sp, #0x20]
0x0000000002ad23d8: ldp        x26, x25, [sp, #0x10]
0x0000000002ad23dc: ldp        d9, d8, [sp], #0x60
0x0000000002ad23e0: ret        
0x0000000002ad23e4: bl         #0x4b98620
0x0000000002ad23e8: mov        x19, x0
0x0000000002ad23ec: add        x0, sp, #0xf0
0x0000000002ad23f0: bl         #0x3a413b0
0x0000000002ad23f4: b          #0x2ad23fc
0x0000000002ad23f8: mov        x19, x0
0x0000000002ad23fc: mov        x0, x19
0x0000000002ad2400: bl         #0x4b97984
