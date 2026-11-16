; instruction-faithful ARM64 fallback for RobloxLib::function_1fe1f14
0x0000000001fe1f14: stp        x28, x27, [sp, #-0x60]!
0x0000000001fe1f18: stp        x26, x25, [sp, #0x10]
0x0000000001fe1f1c: stp        x24, x23, [sp, #0x20]
0x0000000001fe1f20: stp        x22, x21, [sp, #0x30]
0x0000000001fe1f24: stp        x20, x19, [sp, #0x40]
0x0000000001fe1f28: stp        x29, x30, [sp, #0x50]
0x0000000001fe1f2c: add        x29, sp, #0x50
0x0000000001fe1f30: sub        sp, sp, #0x4b0
0x0000000001fe1f34: mov        x22, x7
0x0000000001fe1f38: mov        x24, x5
0x0000000001fe1f3c: mov        x25, x4
0x0000000001fe1f40: mov        x26, x3
0x0000000001fe1f44: mov        x20, x2
0x0000000001fe1f48: mov        x21, x1
0x0000000001fe1f4c: mov        x19, x0
0x0000000001fe1f50: adrp       x8, #0x5ba4000
0x0000000001fe1f54: ldr        x8, [x8, #0x338]
0x0000000001fe1f58: ldr        x8, [x8]
0x0000000001fe1f5c: stur       x8, [x29, #-0x68]
0x0000000001fe1f60: strb       w6, [sp, #0x37f]
0x0000000001fe1f64: adrp       x1, #0x65f0000
0x0000000001fe1f68: add        x1, x1, #0x220
0x0000000001fe1f6c: add        x0, sp, #0x110
0x0000000001fe1f70: bl         #0x231e04
0x0000000001fe1f74: add        x0, x19, #0x2f0
0x0000000001fe1f78: mov        x1, x26
0x0000000001fe1f7c: bl         #0xf012a8
0x0000000001fe1f80: strb       w22, [x19, #0x410]
0x0000000001fe1f84: adrp       x8, #0x6159000
0x0000000001fe1f88: add        x8, x8, #0xb90
0x0000000001fe1f8c: ldr        w2, [x8]
0x0000000001fe1f90: add        x28, sp, #0x110
0x0000000001fe1f94: add        x0, sp, #0x110
0x0000000001fe1f98: mov        w1, #1
0x0000000001fe1f9c: bl         #0x67de50
0x0000000001fe1fa0: adrp       x1, #0x520c000
0x0000000001fe1fa4: add        x1, x1, #0xa35
0x0000000001fe1fa8: add        x0, sp, #0x380
0x0000000001fe1fac: bl         #0x18aac
0x0000000001fe1fb0: add        x0, x28, #0x58
0x0000000001fe1fb4: add        x1, sp, #0x380
0x0000000001fe1fb8: bl         #0x671e20
0x0000000001fe1fbc: ldrsb      w8, [sp, #0x397]
0x0000000001fe1fc0: tbz        w8, #0x1f, #0x1fe1fcc
0x0000000001fe1fc4: ldr        x0, [sp, #0x380]
0x0000000001fe1fc8: bl         #0x47e93a8
0x0000000001fe1fcc: add        x0, x28, #0x58
0x0000000001fe1fd0: bl         #0x672178
0x0000000001fe1fd4: add        x0, x28, #0x58
0x0000000001fe1fd8: bl         #0x67288c
0x0000000001fe1fdc: add        x0, x28, #0x58
0x0000000001fe1fe0: bl         #0x672678
0x0000000001fe1fe4: adrp       x8, #0x6159000
0x0000000001fe1fe8: add        x8, x8, #0xbd8
0x0000000001fe1fec: ldrb       w8, [x8]
0x0000000001fe1ff0: cmp        w8, #1
0x0000000001fe1ff4: b.ne       #0x1fe2074
0x0000000001fe1ff8: ldrb       w8, [x24, #0x17]
0x0000000001fe1ffc: sxtb       w9, w8
0x0000000001fe2000: ldp        x10, x11, [x24]
0x0000000001fe2004: cmp        w9, #0
0x0000000001fe2008: csel       x3, x10, x24, lt
0x0000000001fe200c: csel       x4, x11, x8, lt
0x0000000001fe2010: adrp       x1, #0x4cd8000
0x0000000001fe2014: add        x1, x1, #0x6a8
0x0000000001fe2018: add        x0, x28, #0x58
0x0000000001fe201c: mov        w2, #0xc
0x0000000001fe2020: mov        w5, #1
0x0000000001fe2024: bl         #0x66f738
0x0000000001fe2028: ldr        x3, [x19, #0x540]
0x0000000001fe202c: adrp       x1, #0x4cda000
0x0000000001fe2030: add        x1, x1, #0x558
0x0000000001fe2034: add        x0, x28, #0x58
0x0000000001fe2038: mov        w2, #0x15
0x0000000001fe203c: mov        w4, #1
0x0000000001fe2040: bl         #0x66efe0
0x0000000001fe2044: ldr        x8, [x19]
0x0000000001fe2048: ldr        x8, [x8, #0x80]
0x0000000001fe204c: mov        x0, x19
0x0000000001fe2050: blr        x8
0x0000000001fe2054: mov        x3, x0
0x0000000001fe2058: cbz        x0, #0x1fe2074
0x0000000001fe205c: adrp       x1, #0x4cda000
0x0000000001fe2060: add        x1, x1, #0x56e
0x0000000001fe2064: add        x0, x28, #0x58
0x0000000001fe2068: mov        w2, #0x10
0x0000000001fe206c: mov        w4, #1
0x0000000001fe2070: bl         #0x66efe0
0x0000000001fe2074: ldrb       w8, [x20, #0xf0]
0x0000000001fe2078: cmp        w8, #1
0x0000000001fe207c: b.ne       #0x1fe208c
0x0000000001fe2080: add        x1, sp, #0x110
0x0000000001fe2084: mov        x0, x20
0x0000000001fe2088: bl         #0x1fe31a4
0x0000000001fe208c: ldr        x20, [x29, #0x10]
0x0000000001fe2090: ldrb       w8, [x26, #0x118]
0x0000000001fe2094: cmp        w8, #1
0x0000000001fe2098: b.ne       #0x1fe2afc
0x0000000001fe209c: add        x27, sp, #0x380
0x0000000001fe20a0: ldp        q0, q1, [x26, #0x20]
0x0000000001fe20a4: stp        q0, q1, [sp, #0x3a0]
0x0000000001fe20a8: ldur       q0, [x26, #0x3d]
0x0000000001fe20ac: stur       q0, [x27, #0x3d]
0x0000000001fe20b0: ldp        q1, q0, [x26]
0x0000000001fe20b4: stp        q1, q0, [sp, #0x380]
0x0000000001fe20b8: add        x23, sp, #0x380
0x0000000001fe20bc: add        x0, x23, #0x50
0x0000000001fe20c0: add        x1, x26, #0x50
0x0000000001fe20c4: bl         #0xf01610
0x0000000001fe20c8: ldur       q0, [x26, #0x98]
0x0000000001fe20cc: stur       q0, [x27, #0x98]
0x0000000001fe20d0: ldr        x8, [x26, #0xa8]
0x0000000001fe20d4: str        x8, [sp, #0x428]
0x0000000001fe20d8: add        x0, x23, #0xb0
0x0000000001fe20dc: add        x1, x26, #0xb0
0x0000000001fe20e0: bl         #0xf014b8
0x0000000001fe20e4: ldr        x8, [x26, #0xf0]
0x0000000001fe20e8: str        x8, [sp, #0x470]
0x0000000001fe20ec: add        x8, sp, #0x380
0x0000000001fe20f0: add        x0, x8, #0xf8
0x0000000001fe20f4: ldrsb      w8, [x26, #0x10f]
0x0000000001fe20f8: tbnz       w8, #0x1f, #0x1fe2110
0x0000000001fe20fc: ldur       q0, [x26, #0xf8]
0x0000000001fe2100: str        q0, [x0]
0x0000000001fe2104: ldr        x8, [x26, #0x108]
0x0000000001fe2108: str        x8, [x0, #0x10]
0x0000000001fe210c: b          #0x1fe2120
0x0000000001fe2110: ldp        x1, x2, [x26, #0xf8]
0x0000000001fe2114: mov        x27, x0
0x0000000001fe2118: bl         #0x23268
0x0000000001fe211c: mov        x0, x27
0x0000000001fe2120: ldr        w8, [x26, #0x110]
0x0000000001fe2124: str        w8, [sp, #0x490]
0x0000000001fe2128: ldrh       w8, [x26, #0x114]
0x0000000001fe212c: strh       w8, [sp, #0x494]
0x0000000001fe2130: adrp       x26, #0x6148000
0x0000000001fe2134: add        x26, x26, #0x550
0x0000000001fe2138: ldrb       w8, [x26]
0x0000000001fe213c: cmp        w8, #1
0x0000000001fe2140: str        x0, [sp, #0x88]
0x0000000001fe2144: b.ne       #0x1fe22cc
0x0000000001fe2148: ldrb       w8, [sp, #0x495]
0x0000000001fe214c: cmp        w8, #1
0x0000000001fe2150: b.ne       #0x1fe219c
0x0000000001fe2154: ldrb       w3, [sp, #0x381]
0x0000000001fe2158: adrp       x1, #0x4cda000
0x0000000001fe215c: add        x1, x1, #0x57f
0x0000000001fe2160: add        x0, x28, #0x58
0x0000000001fe2164: mov        w2, #0xf
0x0000000001fe2168: mov        w4, #1
0x0000000001fe216c: bl         #0x66fa9c
0x0000000001fe2170: ldr        s0, [sp, #0x38c]
0x0000000001fe2174: mov        w8, #0x42c80000
0x0000000001fe2178: fmov       s1, w8
0x0000000001fe217c: fmul       s0, s0, s1
0x0000000001fe2180: fcvt       d0, s0
0x0000000001fe2184: adrp       x1, #0x4cda000
0x0000000001fe2188: add        x1, x1, #0x58f
0x0000000001fe218c: add        x0, x28, #0x58
0x0000000001fe2190: mov        w2, #0x12
0x0000000001fe2194: mov        w3, #1
0x0000000001fe2198: bl         #0x66f504
0x0000000001fe219c: adrp       x8, #0x6148000
0x0000000001fe21a0: add        x8, x8, #0x580
0x0000000001fe21a4: ldrb       w8, [x8]
0x0000000001fe21a8: cmp        w8, #1
0x0000000001fe21ac: b.ne       #0x1fe21f8
0x0000000001fe21b0: ldrb       w3, [sp, #0x380]
0x0000000001fe21b4: adrp       x1, #0x4cda000
0x0000000001fe21b8: add        x1, x1, #0x5a2
0x0000000001fe21bc: add        x0, x28, #0x58
0x0000000001fe21c0: mov        w2, #0x13
0x0000000001fe21c4: mov        w4, #1
0x0000000001fe21c8: bl         #0x66fa9c
0x0000000001fe21cc: ldr        s0, [sp, #0x384]
0x0000000001fe21d0: mov        w8, #0x42c80000
0x0000000001fe21d4: fmov       s1, w8
0x0000000001fe21d8: fmul       s0, s0, s1
0x0000000001fe21dc: fcvt       d0, s0
0x0000000001fe21e0: adrp       x1, #0x4cda000
0x0000000001fe21e4: add        x1, x1, #0x5b6
0x0000000001fe21e8: add        x0, x28, #0x58
0x0000000001fe21ec: mov        w2, #0x16
0x0000000001fe21f0: mov        w3, #1
0x0000000001fe21f4: bl         #0x66f504
0x0000000001fe21f8: adrp       x8, #0x6148000
0x0000000001fe21fc: add        x8, x8, #0x568
0x0000000001fe2200: ldrb       w9, [x8]
0x0000000001fe2204: ldrb       w8, [sp, #0x494]
0x0000000001fe2208: cmp        w9, #1
0x0000000001fe220c: b.ne       #0x1fe2358
0x0000000001fe2210: cbz        w8, #0x1fe2270
0x0000000001fe2214: ldrb       w8, [sp, #0x410]
0x0000000001fe2218: cmp        w8, #1
0x0000000001fe221c: b.ne       #0x1fe2270
0x0000000001fe2220: add        x27, sp, #0xf8
0x0000000001fe2224: add        x8, sp, #0xf8
0x0000000001fe2228: add        x0, x23, #0x50
0x0000000001fe222c: bl         #0x1fe34a4
0x0000000001fe2230: ldrb       w8, [sp, #0x10f]
0x0000000001fe2234: sxtb       w9, w8
0x0000000001fe2238: ldp        x10, x11, [sp, #0xf8]
0x0000000001fe223c: cmp        w9, #0
0x0000000001fe2240: csel       x3, x10, x27, lt
0x0000000001fe2244: csel       x4, x11, x8, lt
0x0000000001fe2248: adrp       x1, #0x4cda000
0x0000000001fe224c: add        x1, x1, #0x5cd
0x0000000001fe2250: add        x0, x28, #0x58
0x0000000001fe2254: mov        w2, #0x2b
0x0000000001fe2258: mov        w5, #1
0x0000000001fe225c: bl         #0x66f738
0x0000000001fe2260: ldrsb      w8, [sp, #0x10f]
0x0000000001fe2264: tbz        w8, #0x1f, #0x1fe2270
0x0000000001fe2268: ldr        x0, [sp, #0xf8]
0x0000000001fe226c: bl         #0x47e93a8
0x0000000001fe2270: ldrb       w8, [sp, #0x495]
0x0000000001fe2274: cmp        w8, #1
0x0000000001fe2278: b.ne       #0x1fe2418
0x0000000001fe227c: ldr        w8, [sp, #0x438]
0x0000000001fe2280: cmp        w8, #4
0x0000000001fe2284: b.ne       #0x1fe2418
0x0000000001fe2288: add        x27, sp, #0xf8
0x0000000001fe228c: add        x8, sp, #0xf8
0x0000000001fe2290: add        x0, x23, #0xb0
0x0000000001fe2294: bl         #0x1fe34a4
0x0000000001fe2298: ldrb       w8, [sp, #0x10f]
0x0000000001fe229c: sxtb       w9, w8
0x0000000001fe22a0: ldp        x10, x11, [sp, #0xf8]
0x0000000001fe22a4: cmp        w9, #0
0x0000000001fe22a8: csel       x3, x10, x27, lt
0x0000000001fe22ac: csel       x4, x11, x8, lt
0x0000000001fe22b0: adrp       x1, #0x4cda000
0x0000000001fe22b4: add        x1, x1, #0x5f9
0x0000000001fe22b8: add        x0, x28, #0x58
0x0000000001fe22bc: mov        w2, #0x2a
0x0000000001fe22c0: mov        w5, #1
0x0000000001fe22c4: bl         #0x66f738
0x0000000001fe22c8: b          #0x1fe2408
0x0000000001fe22cc: ldrb       w3, [sp, #0x380]
0x0000000001fe22d0: adrp       x1, #0x4cda000
0x0000000001fe22d4: add        x1, x1, #0x57f
0x0000000001fe22d8: add        x0, x28, #0x58
0x0000000001fe22dc: mov        w2, #0xf
0x0000000001fe22e0: mov        w4, #1
0x0000000001fe22e4: bl         #0x66fa9c
0x0000000001fe22e8: ldr        s0, [sp, #0x384]
0x0000000001fe22ec: mov        w8, #0x42c80000
0x0000000001fe22f0: fmov       s1, w8
0x0000000001fe22f4: fmul       s0, s0, s1
0x0000000001fe22f8: fcvt       d0, s0
0x0000000001fe22fc: adrp       x1, #0x4cda000
0x0000000001fe2300: add        x1, x1, #0x58f
0x0000000001fe2304: add        x0, x28, #0x58
0x0000000001fe2308: mov        w2, #0x12
0x0000000001fe230c: mov        w3, #1
0x0000000001fe2310: bl         #0x66f504
0x0000000001fe2314: adrp       x8, #0x6148000
0x0000000001fe2318: add        x8, x8, #0x508
0x0000000001fe231c: ldrb       w8, [x8]
0x0000000001fe2320: cmp        w8, #1
0x0000000001fe2324: b.ne       #0x1fe2418
0x0000000001fe2328: ldr        s0, [sp, #0x388]
0x0000000001fe232c: mov        w8, #0x42c80000
0x0000000001fe2330: fmov       s1, w8
0x0000000001fe2334: fmul       s0, s0, s1
0x0000000001fe2338: fcvt       d0, s0
0x0000000001fe233c: adrp       x1, #0x4cda000
0x0000000001fe2340: add        x1, x1, #0x673
0x0000000001fe2344: add        x0, x28, #0x58
0x0000000001fe2348: mov        w2, #0x13
0x0000000001fe234c: mov        w3, #1
0x0000000001fe2350: bl         #0x66f504
0x0000000001fe2354: b          #0x1fe2418
0x0000000001fe2358: cbz        w8, #0x1fe23bc
0x0000000001fe235c: ldrb       w8, [sp, #0x3cc]
0x0000000001fe2360: cmp        w8, #1
0x0000000001fe2364: b.ne       #0x1fe23bc
0x0000000001fe2368: add        x9, sp, #0x380
0x0000000001fe236c: add        x27, sp, #0xf8
0x0000000001fe2370: add        x8, sp, #0xf8
0x0000000001fe2374: add        x0, x9, #0x34
0x0000000001fe2378: bl         #0x1fe3600
0x0000000001fe237c: ldrb       w8, [sp, #0x10f]
0x0000000001fe2380: sxtb       w9, w8
0x0000000001fe2384: ldp        x10, x11, [sp, #0xf8]
0x0000000001fe2388: cmp        w9, #0
0x0000000001fe238c: csel       x3, x10, x27, lt
0x0000000001fe2390: csel       x4, x11, x8, lt
0x0000000001fe2394: adrp       x1, #0x4cda000
0x0000000001fe2398: add        x1, x1, #0x624
0x0000000001fe239c: add        x0, x28, #0x58
0x0000000001fe23a0: mov        w2, #0x27
0x0000000001fe23a4: mov        w5, #1
0x0000000001fe23a8: bl         #0x66f738
0x0000000001fe23ac: ldrsb      w8, [sp, #0x10f]
0x0000000001fe23b0: tbz        w8, #0x1f, #0x1fe23bc
0x0000000001fe23b4: ldr        x0, [sp, #0xf8]
0x0000000001fe23b8: bl         #0x47e93a8
0x0000000001fe23bc: ldrb       w8, [sp, #0x495]
0x0000000001fe23c0: cmp        w8, #1
0x0000000001fe23c4: b.ne       #0x1fe2418
0x0000000001fe23c8: add        x27, sp, #0xf8
0x0000000001fe23cc: add        x8, sp, #0xf8
0x0000000001fe23d0: add        x0, x23, #0x98
0x0000000001fe23d4: bl         #0x1fe3600
0x0000000001fe23d8: ldrb       w8, [sp, #0x10f]
0x0000000001fe23dc: sxtb       w9, w8
0x0000000001fe23e0: ldp        x10, x11, [sp, #0xf8]
0x0000000001fe23e4: cmp        w9, #0
0x0000000001fe23e8: csel       x3, x10, x27, lt
0x0000000001fe23ec: csel       x4, x11, x8, lt
0x0000000001fe23f0: adrp       x1, #0x4cda000
0x0000000001fe23f4: add        x1, x1, #0x64c
0x0000000001fe23f8: add        x0, x28, #0x58
0x0000000001fe23fc: mov        w2, #0x26
0x0000000001fe2400: mov        w5, #1
0x0000000001fe2404: bl         #0x66f738
0x0000000001fe2408: ldrsb      w8, [sp, #0x10f]
0x0000000001fe240c: tbz        w8, #0x1f, #0x1fe2418
0x0000000001fe2410: ldr        x0, [sp, #0xf8]
0x0000000001fe2414: bl         #0x47e93a8
0x0000000001fe2418: ldr        s0, [sp, #0x390]
0x0000000001fe241c: fcvt       d0, s0
0x0000000001fe2420: adrp       x1, #0x4cda000
0x0000000001fe2424: add        x1, x1, #0x687
0x0000000001fe2428: add        x0, x28, #0x58
0x0000000001fe242c: mov        w2, #0xe
0x0000000001fe2430: mov        w3, #1
0x0000000001fe2434: bl         #0x66f504
0x0000000001fe2438: ldrb       w8, [x26]
0x0000000001fe243c: cmp        w8, #1
0x0000000001fe2440: b.ne       #0x1fe24d0
0x0000000001fe2444: ldr        s0, [sp, #0x3ac]
0x0000000001fe2448: fcvt       d0, s0
0x0000000001fe244c: adrp       x1, #0x4cda000
0x0000000001fe2450: add        x1, x1, #0x696
0x0000000001fe2454: add        x0, x28, #0x58
0x0000000001fe2458: mov        w2, #0xb
0x0000000001fe245c: mov        w3, #1
0x0000000001fe2460: bl         #0x66f504
0x0000000001fe2464: ldr        s0, [sp, #0x3b0]
0x0000000001fe2468: fcvt       d0, s0
0x0000000001fe246c: adrp       x1, #0x4cda000
0x0000000001fe2470: add        x1, x1, #0x6a2
0x0000000001fe2474: add        x0, x28, #0x58
0x0000000001fe2478: mov        w2, #0xb
0x0000000001fe247c: mov        w3, #1
0x0000000001fe2480: bl         #0x66f504
0x0000000001fe2484: adrp       x8, #0x6148000
0x0000000001fe2488: add        x8, x8, #0x580
0x0000000001fe248c: ldrb       w8, [x8]
0x0000000001fe2490: cmp        w8, #1
0x0000000001fe2494: b.ne       #0x1fe2570
0x0000000001fe2498: ldr        s0, [sp, #0x39c]
0x0000000001fe249c: fcvt       d0, s0
0x0000000001fe24a0: mov        w26, #0xf
0x0000000001fe24a4: adrp       x1, #0x4cda000
0x0000000001fe24a8: add        x1, x1, #0x6ae
0x0000000001fe24ac: add        x0, x28, #0x58
0x0000000001fe24b0: mov        w2, #0xf
0x0000000001fe24b4: mov        w3, #1
0x0000000001fe24b8: bl         #0x66f504
0x0000000001fe24bc: add        x8, sp, #0x380
0x0000000001fe24c0: add        x8, x8, #0x20
0x0000000001fe24c4: adrp       x1, #0x4cda000
0x0000000001fe24c8: add        x1, x1, #0x6be
0x0000000001fe24cc: b          #0x1fe2558
0x0000000001fe24d0: ldr        s0, [sp, #0x39c]
0x0000000001fe24d4: fcvt       d0, s0
0x0000000001fe24d8: adrp       x1, #0x4cda000
0x0000000001fe24dc: add        x1, x1, #0x696
0x0000000001fe24e0: add        x0, x28, #0x58
0x0000000001fe24e4: mov        w2, #0xb
0x0000000001fe24e8: mov        w3, #1
0x0000000001fe24ec: bl         #0x66f504
0x0000000001fe24f0: ldr        s0, [sp, #0x3a0]
0x0000000001fe24f4: fcvt       d0, s0
0x0000000001fe24f8: adrp       x1, #0x4cda000
0x0000000001fe24fc: add        x1, x1, #0x6a2
0x0000000001fe2500: add        x0, x28, #0x58
0x0000000001fe2504: mov        w2, #0xb
0x0000000001fe2508: mov        w3, #1
0x0000000001fe250c: bl         #0x66f504
0x0000000001fe2510: adrp       x8, #0x6148000
0x0000000001fe2514: add        x8, x8, #0x508
0x0000000001fe2518: ldrb       w8, [x8]
0x0000000001fe251c: cmp        w8, #1
0x0000000001fe2520: b.ne       #0x1fe2570
0x0000000001fe2524: ldr        s0, [sp, #0x3a4]
0x0000000001fe2528: fcvt       d0, s0
0x0000000001fe252c: mov        w26, #0xc
0x0000000001fe2530: adrp       x1, #0x4cda000
0x0000000001fe2534: add        x1, x1, #0x6ce
0x0000000001fe2538: add        x0, x28, #0x58
0x0000000001fe253c: mov        w2, #0xc
0x0000000001fe2540: mov        w3, #1
0x0000000001fe2544: bl         #0x66f504
0x0000000001fe2548: add        x8, sp, #0x380
0x0000000001fe254c: add        x8, x8, #0x28
0x0000000001fe2550: adrp       x1, #0x4cda000
0x0000000001fe2554: add        x1, x1, #0x6db
0x0000000001fe2558: ldr        s0, [x8]
0x0000000001fe255c: fcvt       d0, s0
0x0000000001fe2560: add        x0, x28, #0x58
0x0000000001fe2564: mov        x2, x26
0x0000000001fe2568: mov        w3, #1
0x0000000001fe256c: bl         #0x66f504
0x0000000001fe2570: ldr        s0, [sp, #0x394]
0x0000000001fe2574: fcvt       d0, s0
0x0000000001fe2578: adrp       x1, #0x4cda000
0x0000000001fe257c: add        x1, x1, #0x6e8
0x0000000001fe2580: add        x0, x28, #0x58
0x0000000001fe2584: mov        w2, #0x14
0x0000000001fe2588: mov        w3, #1
0x0000000001fe258c: bl         #0x66f504
0x0000000001fe2590: ldr        s0, [sp, #0x398]
0x0000000001fe2594: fcvt       d0, s0
0x0000000001fe2598: adrp       x1, #0x4cda000
0x0000000001fe259c: add        x1, x1, #0x6fd
0x0000000001fe25a0: add        x0, x28, #0x58
0x0000000001fe25a4: mov        w2, #0x14
0x0000000001fe25a8: mov        w3, #1
0x0000000001fe25ac: bl         #0x66f504
0x0000000001fe25b0: add        x23, sp, #0xf8
0x0000000001fe25b4: add        x8, sp, #0xf8
0x0000000001fe25b8: mov        x0, x25
0x0000000001fe25bc: bl         #0x46ea99c
0x0000000001fe25c0: ldrb       w8, [sp, #0x10f]
0x0000000001fe25c4: sxtb       w9, w8
0x0000000001fe25c8: ldp        x10, x11, [sp, #0xf8]
0x0000000001fe25cc: cmp        w9, #0
0x0000000001fe25d0: csel       x3, x10, x23, lt
0x0000000001fe25d4: csel       x4, x11, x8, lt
0x0000000001fe25d8: adrp       x1, #0x4cda000
0x0000000001fe25dc: add        x1, x1, #0x712
0x0000000001fe25e0: add        x0, x28, #0x58
0x0000000001fe25e4: mov        w2, #0xc
0x0000000001fe25e8: mov        w5, #1
0x0000000001fe25ec: bl         #0x66f738
0x0000000001fe25f0: ldrsb      w8, [sp, #0x10f]
0x0000000001fe25f4: tbz        w8, #0x1f, #0x1fe2600
0x0000000001fe25f8: ldr        x0, [sp, #0xf8]
0x0000000001fe25fc: bl         #0x47e93a8
0x0000000001fe2600: adrp       x8, #0x6159000
0x0000000001fe2604: add        x8, x8, #0xc68
0x0000000001fe2608: ldrsw      x3, [x8]
0x0000000001fe260c: adrp       x1, #0x4cda000
0x0000000001fe2610: add        x1, x1, #0x71f
0x0000000001fe2614: add        x0, x28, #0x58
0x0000000001fe2618: mov        w2, #0x11
0x0000000001fe261c: mov        w4, #1
0x0000000001fe2620: bl         #0x66efe0
0x0000000001fe2624: cbz        x20, #0x1fe2828
0x0000000001fe2628: ldr        x8, [x20]
0x0000000001fe262c: ldr        x9, [x8, #0x190]
0x0000000001fe2630: add        x8, sp, #0xe8
0x0000000001fe2634: mov        x0, x20
0x0000000001fe2638: blr        x9
0x0000000001fe263c: ldr        x8, [sp, #0xe8]
0x0000000001fe2640: cbz        x8, #0x1fe29b8
0x0000000001fe2644: adrp       x8, #0x6148000
0x0000000001fe2648: add        x8, x8, #0x438
0x0000000001fe264c: ldrb       w8, [x8]
0x0000000001fe2650: cmp        w8, #1
0x0000000001fe2654: b.ne       #0x1fe27ec
0x0000000001fe2658: ldr        x8, [x20]
0x0000000001fe265c: ldr        x8, [x8, #0xf0]
0x0000000001fe2660: mov        x0, x20
0x0000000001fe2664: blr        x8
0x0000000001fe2668: mov        x27, x0
0x0000000001fe266c: ldr        x8, [x20]
0x0000000001fe2670: ldr        x8, [x8, #0xf8]
0x0000000001fe2674: mov        x0, x20
0x0000000001fe2678: blr        x8
0x0000000001fe267c: mov        x25, x0
0x0000000001fe2680: ldr        x8, [sp, #0xe8]
0x0000000001fe2684: ldp        w23, w8, [x8, #0xa8]
0x0000000001fe2688: str        x8, [sp, #0x80]
0x0000000001fe268c: cmp        w27, #1
0x0000000001fe2690: b.lt       #0x1fe273c
0x0000000001fe2694: lsr        x26, x27, #0x20
0x0000000001fe2698: cmp        w26, #1
0x0000000001fe269c: b.lt       #0x1fe273c
0x0000000001fe26a0: and        x27, x27, #0x7fffffff
0x0000000001fe26a4: ldr        x8, [sp, #0x168]
0x0000000001fe26a8: ldr        x8, [x8]
0x0000000001fe26ac: adrp       x1, #0x4cda000
0x0000000001fe26b0: add        x1, x1, #0x7fa
0x0000000001fe26b4: add        x0, x28, #0x58
0x0000000001fe26b8: mov        w2, #0x11
0x0000000001fe26bc: mov        x3, x27
0x0000000001fe26c0: mov        w4, #1
0x0000000001fe26c4: blr        x8
0x0000000001fe26c8: ldr        x8, [sp, #0x168]
0x0000000001fe26cc: ldr        x8, [x8]
0x0000000001fe26d0: adrp       x1, #0x4cda000
0x0000000001fe26d4: add        x1, x1, #0x80c
0x0000000001fe26d8: add        x0, x28, #0x58
0x0000000001fe26dc: mov        w2, #0x12
0x0000000001fe26e0: mov        x3, x26
0x0000000001fe26e4: mov        w4, #1
0x0000000001fe26e8: blr        x8
0x0000000001fe26ec: cmp        w23, #1
0x0000000001fe26f0: b.lt       #0x1fe273c
0x0000000001fe26f4: ldr        x8, [sp, #0x80]
0x0000000001fe26f8: cmp        w8, #1
0x0000000001fe26fc: b.lt       #0x1fe273c
0x0000000001fe2700: ldr        x8, [sp, #0x80]
0x0000000001fe2704: umull      x8, w8, w23
0x0000000001fe2708: ucvtf      s0, x8
0x0000000001fe270c: umull      x8, w26, w27
0x0000000001fe2710: ucvtf      s1, x8
0x0000000001fe2714: fdiv       s0, s0, s1
0x0000000001fe2718: fcvt       d0, s0
0x0000000001fe271c: ldr        x8, [sp, #0x168]
0x0000000001fe2720: ldr        x8, [x8, #0x10]
0x0000000001fe2724: adrp       x1, #0x4cd9000
0x0000000001fe2728: add        x1, x1, #0x135
0x0000000001fe272c: add        x0, x28, #0x58
0x0000000001fe2730: mov        w2, #0x1b
0x0000000001fe2734: mov        w3, #1
0x0000000001fe2738: blr        x8
0x0000000001fe273c: cmp        w25, #1
0x0000000001fe2740: b.lt       #0x1fe27ec
0x0000000001fe2744: lsr        x26, x25, #0x20
0x0000000001fe2748: cmp        w26, #1
0x0000000001fe274c: b.lt       #0x1fe27ec
0x0000000001fe2750: and        x25, x25, #0x7fffffff
0x0000000001fe2754: ldr        x8, [sp, #0x168]
0x0000000001fe2758: ldr        x8, [x8]
0x0000000001fe275c: adrp       x1, #0x4cd9000
0x0000000001fe2760: add        x1, x1, #0x151
0x0000000001fe2764: add        x0, x28, #0x58
0x0000000001fe2768: mov        w2, #0xe
0x0000000001fe276c: mov        x3, x25
0x0000000001fe2770: mov        w4, #1
0x0000000001fe2774: blr        x8
0x0000000001fe2778: ldr        x8, [sp, #0x168]
0x0000000001fe277c: ldr        x8, [x8]
0x0000000001fe2780: adrp       x1, #0x4cda000
0x0000000001fe2784: add        x1, x1, #0x822
0x0000000001fe2788: add        x0, x28, #0x58
0x0000000001fe278c: mov        w2, #0xf
0x0000000001fe2790: mov        x3, x26
0x0000000001fe2794: mov        w4, #1
0x0000000001fe2798: blr        x8
0x0000000001fe279c: cmp        w23, #1
0x0000000001fe27a0: b.lt       #0x1fe27ec
0x0000000001fe27a4: ldr        x8, [sp, #0x80]
0x0000000001fe27a8: cmp        w8, #1
0x0000000001fe27ac: b.lt       #0x1fe27ec
0x0000000001fe27b0: ldr        x8, [sp, #0x80]
0x0000000001fe27b4: umull      x8, w8, w23
0x0000000001fe27b8: ucvtf      s0, x8
0x0000000001fe27bc: umull      x8, w26, w25
0x0000000001fe27c0: ucvtf      s1, x8
0x0000000001fe27c4: fdiv       s0, s0, s1
0x0000000001fe27c8: fcvt       d0, s0
0x0000000001fe27cc: ldr        x8, [sp, #0x168]
0x0000000001fe27d0: ldr        x8, [x8, #0x10]
0x0000000001fe27d4: adrp       x1, #0x4cda000
0x0000000001fe27d8: add        x1, x1, #0x832
0x0000000001fe27dc: add        x0, x28, #0x58
0x0000000001fe27e0: mov        w2, #0x12
0x0000000001fe27e4: mov        w3, #1
0x0000000001fe27e8: blr        x8
0x0000000001fe27ec: bl         #0x2792f04
0x0000000001fe27f0: cbz        w0, #0x1fe2830
0x0000000001fe27f4: ldr        x8, [x20]
0x0000000001fe27f8: ldr        x8, [x8, #0x178]
0x0000000001fe27fc: mov        x0, x20
0x0000000001fe2800: blr        x8
0x0000000001fe2804: mov        x3, x0
0x0000000001fe2808: mov        x4, x1
0x0000000001fe280c: adrp       x1, #0x4cd8000
0x0000000001fe2810: add        x1, x1, #0x69d
0x0000000001fe2814: add        x0, x28, #0x58
0x0000000001fe2818: mov        w2, #0xa
0x0000000001fe281c: mov        w5, #1
0x0000000001fe2820: bl         #0x66f738
0x0000000001fe2824: b          #0x1fe2888
0x0000000001fe2828: stp        xzr, xzr, [sp, #0xe8]
0x0000000001fe282c: b          #0x1fe29b8
0x0000000001fe2830: ldr        x8, [x20]
0x0000000001fe2834: ldr        x9, [x8, #0x170]
0x0000000001fe2838: add        x23, sp, #0xf8
0x0000000001fe283c: add        x8, sp, #0xf8
0x0000000001fe2840: mov        x0, x20
0x0000000001fe2844: blr        x9
0x0000000001fe2848: ldrb       w8, [sp, #0x10f]
0x0000000001fe284c: sxtb       w9, w8
0x0000000001fe2850: ldp        x10, x11, [sp, #0xf8]
0x0000000001fe2854: cmp        w9, #0
0x0000000001fe2858: csel       x3, x10, x23, lt
0x0000000001fe285c: csel       x4, x11, x8, lt
0x0000000001fe2860: adrp       x1, #0x4cd8000
0x0000000001fe2864: add        x1, x1, #0x69d
0x0000000001fe2868: add        x0, x28, #0x58
0x0000000001fe286c: mov        w2, #0xa
0x0000000001fe2870: mov        w5, #1
0x0000000001fe2874: bl         #0x66f738
0x0000000001fe2878: ldrsb      w8, [sp, #0x10f]
0x0000000001fe287c: tbz        w8, #0x1f, #0x1fe2888
0x0000000001fe2880: ldr        x0, [sp, #0xf8]
0x0000000001fe2884: bl         #0x47e93a8
0x0000000001fe2888: adrp       x8, #0x6159000
0x0000000001fe288c: add        x8, x8, #0xbd8
0x0000000001fe2890: ldrb       w8, [x8]
0x0000000001fe2894: tbnz       w8, #0, #0x1fe28c8
0x0000000001fe2898: ldrb       w8, [x24, #0x17]
0x0000000001fe289c: sxtb       w9, w8
0x0000000001fe28a0: ldp        x10, x11, [x24]
0x0000000001fe28a4: cmp        w9, #0
0x0000000001fe28a8: csel       x3, x10, x24, lt
0x0000000001fe28ac: csel       x4, x11, x8, lt
0x0000000001fe28b0: adrp       x1, #0x4cd8000
0x0000000001fe28b4: add        x1, x1, #0x6a8
0x0000000001fe28b8: add        x0, x28, #0x58
0x0000000001fe28bc: mov        w2, #0xc
0x0000000001fe28c0: mov        w5, #1
0x0000000001fe28c4: bl         #0x66f738
0x0000000001fe28c8: ldr        x8, [sp, #0xe8]
0x0000000001fe28cc: ldp        w0, w1, [x8, #0xa8]
0x0000000001fe28d0: bl         #0x1ff218c
0x0000000001fe28d4: sxtw       x3, w0
0x0000000001fe28d8: adrp       x1, #0x4cda000
0x0000000001fe28dc: add        x1, x1, #0x734
0x0000000001fe28e0: add        x0, x28, #0x58
0x0000000001fe28e4: mov        w2, #0xe
0x0000000001fe28e8: mov        w4, #1
0x0000000001fe28ec: bl         #0x66efe0
0x0000000001fe28f0: ldr        x8, [sp, #0xe8]
0x0000000001fe28f4: ldp        w0, w1, [x8, #0xa8]
0x0000000001fe28f8: add        x23, sp, #0xf8
0x0000000001fe28fc: add        x8, sp, #0xf8
0x0000000001fe2900: bl         #0x1ff21bc
0x0000000001fe2904: ldrb       w8, [sp, #0x10f]
0x0000000001fe2908: sxtb       w9, w8
0x0000000001fe290c: ldp        x10, x11, [sp, #0xf8]
0x0000000001fe2910: cmp        w9, #0
0x0000000001fe2914: csel       x3, x10, x23, lt
0x0000000001fe2918: csel       x4, x11, x8, lt
0x0000000001fe291c: adrp       x1, #0x4cda000
0x0000000001fe2920: add        x1, x1, #0x743
0x0000000001fe2924: add        x0, x28, #0x58
0x0000000001fe2928: mov        w2, #0xe
0x0000000001fe292c: mov        w5, #1
0x0000000001fe2930: bl         #0x66f738
0x0000000001fe2934: ldrsb      w8, [sp, #0x10f]
0x0000000001fe2938: tbz        w8, #0x1f, #0x1fe2944
0x0000000001fe293c: ldr        x0, [sp, #0xf8]
0x0000000001fe2940: bl         #0x47e93a8
0x0000000001fe2944: ldr        x8, [x20]
0x0000000001fe2948: ldr        x8, [x8, #0x180]
0x0000000001fe294c: mov        x0, x20
0x0000000001fe2950: blr        x8
0x0000000001fe2954: mov        x3, x0
0x0000000001fe2958: mov        x4, x1
0x0000000001fe295c: adrp       x1, #0x4cda000
0x0000000001fe2960: add        x1, x1, #0x752
0x0000000001fe2964: add        x0, x28, #0x58
0x0000000001fe2968: mov        w2, #9
0x0000000001fe296c: mov        w5, #1
0x0000000001fe2970: bl         #0x66f738
0x0000000001fe2974: adrp       x8, #0x6148000
0x0000000001fe2978: add        x8, x8, #0x1b0
0x0000000001fe297c: ldrb       w8, [x8]
0x0000000001fe2980: cmp        w8, #1
0x0000000001fe2984: b.ne       #0x1fe29b8
0x0000000001fe2988: ldr        x8, [x20]
0x0000000001fe298c: ldr        x8, [x8, #0x188]
0x0000000001fe2990: mov        x0, x20
0x0000000001fe2994: blr        x8
0x0000000001fe2998: mov        x3, x0
0x0000000001fe299c: mov        x4, x1
0x0000000001fe29a0: adrp       x1, #0x4cda000
0x0000000001fe29a4: add        x1, x1, #0x75c
0x0000000001fe29a8: add        x0, x28, #0x58
0x0000000001fe29ac: mov        w2, #0xe
0x0000000001fe29b0: mov        w5, #1
0x0000000001fe29b4: bl         #0x66f738
0x0000000001fe29b8: adrp       x1, #0x4cda000
0x0000000001fe29bc: add        x1, x1, #0x76b
0x0000000001fe29c0: add        x0, x28, #0x58
0x0000000001fe29c4: mov        w2, #0xe
0x0000000001fe29c8: mov        x3, x22
0x0000000001fe29cc: mov        w4, #1
0x0000000001fe29d0: bl         #0x66fa9c
0x0000000001fe29d4: cbz        x20, #0x1fe29f0
0x0000000001fe29d8: ldr        x8, [x20]
0x0000000001fe29dc: ldr        x8, [x8, #0x1a8]
0x0000000001fe29e0: mov        x0, x20
0x0000000001fe29e4: blr        x8
0x0000000001fe29e8: mov        x3, x0
0x0000000001fe29ec: b          #0x1fe29f4
0x0000000001fe29f0: mov        w3, #0
0x0000000001fe29f4: adrp       x1, #0x4cda000
0x0000000001fe29f8: add        x1, x1, #0x77a
0x0000000001fe29fc: add        x0, x28, #0x58
0x0000000001fe2a00: mov        w2, #0xc
0x0000000001fe2a04: mov        w4, #1
0x0000000001fe2a08: bl         #0x66fa9c
0x0000000001fe2a0c: adrp       x8, #0x6159000
0x0000000001fe2a10: add        x8, x8, #0xb48
0x0000000001fe2a14: ldrb       w8, [x8]
0x0000000001fe2a18: cmp        w8, #1
0x0000000001fe2a1c: b.ne       #0x1fe2a40
0x0000000001fe2a20: ldr        s0, [sp, #0x490]
0x0000000001fe2a24: fcvt       d0, s0
0x0000000001fe2a28: adrp       x1, #0x4cda000
0x0000000001fe2a2c: add        x1, x1, #0x787
0x0000000001fe2a30: add        x0, x28, #0x58
0x0000000001fe2a34: mov        w2, #0x1a
0x0000000001fe2a38: mov        w3, #1
0x0000000001fe2a3c: bl         #0x66f504
0x0000000001fe2a40: ldrb       w8, [sp, #0x48f]
0x0000000001fe2a44: sxtb       w9, w8
0x0000000001fe2a48: ldr        x10, [sp, #0x478]
0x0000000001fe2a4c: ldr        x11, [sp, #0x480]
0x0000000001fe2a50: cmp        w9, #0
0x0000000001fe2a54: ldr        x9, [sp, #0x88]
0x0000000001fe2a58: csel       x3, x10, x9, lt
0x0000000001fe2a5c: csel       x4, x11, x8, lt
0x0000000001fe2a60: adrp       x1, #0x4cda000
0x0000000001fe2a64: add        x1, x1, #0x7a2
0x0000000001fe2a68: add        x0, x28, #0x58
0x0000000001fe2a6c: mov        w2, #0xc
0x0000000001fe2a70: mov        w5, #1
0x0000000001fe2a74: bl         #0x66f738
0x0000000001fe2a78: ldr        x22, [sp, #0xf0]
0x0000000001fe2a7c: cbz        x22, #0x1fe2ab0
0x0000000001fe2a80: add        x8, x22, #8
0x0000000001fe2a84: ldaxr      x9, [x8]
0x0000000001fe2a88: sub        x10, x9, #1
0x0000000001fe2a8c: stlxr      w11, x10, [x8]
0x0000000001fe2a90: cbnz       w11, #0x1fe2a84
0x0000000001fe2a94: cbnz       x9, #0x1fe2ab0
0x0000000001fe2a98: ldr        x8, [x22]
0x0000000001fe2a9c: ldr        x8, [x8, #0x10]
0x0000000001fe2aa0: mov        x0, x22
0x0000000001fe2aa4: blr        x8
0x0000000001fe2aa8: mov        x0, x22
0x0000000001fe2aac: bl         #0x4b9808c
0x0000000001fe2ab0: ldrsb      w8, [sp, #0x48f]
0x0000000001fe2ab4: tbz        w8, #0x1f, #0x1fe2ac0
0x0000000001fe2ab8: ldr        x0, [sp, #0x478]
0x0000000001fe2abc: bl         #0x47e93a8
0x0000000001fe2ac0: ldr        x0, [sp, #0x430]
0x0000000001fe2ac4: add        x8, sp, #0x380
0x0000000001fe2ac8: add        x8, x8, #0xc0
0x0000000001fe2acc: cmp        x0, x8
0x0000000001fe2ad0: b.eq       #0x1fe2ad8
0x0000000001fe2ad4: bl         #0x47e93a8
0x0000000001fe2ad8: ldrb       w8, [sp, #0x410]
0x0000000001fe2adc: cmp        w8, #1
0x0000000001fe2ae0: b.ne       #0x1fe2afc
0x0000000001fe2ae4: ldr        x0, [sp, #0x3d0]
0x0000000001fe2ae8: add        x8, sp, #0x380
0x0000000001fe2aec: add        x8, x8, #0x60
0x0000000001fe2af0: cmp        x0, x8
0x0000000001fe2af4: b.eq       #0x1fe2afc
0x0000000001fe2af8: bl         #0x47e93a8
0x0000000001fe2afc: ldrsw      x3, [x21]
0x0000000001fe2b00: adrp       x1, #0x4cf7000
0x0000000001fe2b04: add        x1, x1, #0x25e
0x0000000001fe2b08: add        x0, x28, #0x58
0x0000000001fe2b0c: mov        w2, #0x16
0x0000000001fe2b10: mov        w4, #1
0x0000000001fe2b14: bl         #0x66ece8
0x0000000001fe2b18: ldrsw      x3, [x21, #4]
0x0000000001fe2b1c: adrp       x1, #0x4cda000
0x0000000001fe2b20: add        x1, x1, #0x7b2
0x0000000001fe2b24: add        x0, x28, #0x58
0x0000000001fe2b28: mov        w2, #0x18
0x0000000001fe2b2c: mov        w4, #1
0x0000000001fe2b30: bl         #0x66ece8
0x0000000001fe2b34: add        x0, x19, #0x418
0x0000000001fe2b38: add        x1, sp, #0x37f
0x0000000001fe2b3c: bl         #0x1fe4328
0x0000000001fe2b40: ldr        x8, [x0, #8]!
0x0000000001fe2b44: ldrb       w9, [x0, #0x17]
0x0000000001fe2b48: sxtb       w10, w9
0x0000000001fe2b4c: ldr        x11, [x0, #8]
0x0000000001fe2b50: cmp        w10, #0
0x0000000001fe2b54: csel       x3, x8, x0, lt
0x0000000001fe2b58: csel       x4, x11, x9, lt
0x0000000001fe2b5c: adrp       x1, #0x4cda000
0x0000000001fe2b60: add        x1, x1, #0x7cb
0x0000000001fe2b64: add        x0, x28, #0x58
0x0000000001fe2b68: mov        w2, #0x1d
0x0000000001fe2b6c: mov        w5, #1
0x0000000001fe2b70: bl         #0x66f738
0x0000000001fe2b74: adrp       x8, #0x6159000
0x0000000001fe2b78: add        x8, x8, #0xbd8
0x0000000001fe2b7c: ldrb       w8, [x8]
0x0000000001fe2b80: cmp        w8, #1
0x0000000001fe2b84: b.ne       #0x1fe2bb0
0x0000000001fe2b88: adrp       x1, #0x5e1e000
0x0000000001fe2b8c: add        x1, x1, #0x820
0x0000000001fe2b90: adrp       x2, #0x5e1e000
0x0000000001fe2b94: add        x2, x2, #0x8a8
0x0000000001fe2b98: mov        x0, x19
0x0000000001fe2b9c: mov        x3, #-2
0x0000000001fe2ba0: bl         #0x4b98584
0x0000000001fe2ba4: cbz        x0, #0x1fe2c34
0x0000000001fe2ba8: mov        w8, #0x68
0x0000000001fe2bac: b          #0x1fe2c40
0x0000000001fe2bb0: cbz        x20, #0x1fe2e78
0x0000000001fe2bb4: ldr        x8, [x20]
0x0000000001fe2bb8: ldr        x8, [x8, #0x60]
0x0000000001fe2bbc: mov        x0, x20
0x0000000001fe2bc0: blr        x8
0x0000000001fe2bc4: mov        x21, x0
0x0000000001fe2bc8: ldr        x8, [sp, #0x110]
0x0000000001fe2bcc: ldur       x8, [x8, #-0x60]
0x0000000001fe2bd0: add        x22, sp, #0x110
0x0000000001fe2bd4: add        x0, x22, x8
0x0000000001fe2bd8: mov        x1, x21
0x0000000001fe2bdc: bl         #0x1fa7034
0x0000000001fe2be0: ldr        x8, [sp, #0x110]
0x0000000001fe2be4: ldur       x8, [x8, #-0x60]
0x0000000001fe2be8: add        x0, x22, x8
0x0000000001fe2bec: bl         #0x1fa7074
0x0000000001fe2bf0: adrp       x8, #0x6177000
0x0000000001fe2bf4: add        x8, x8, #0x338
0x0000000001fe2bf8: ldrb       w8, [x8]
0x0000000001fe2bfc: cmp        w8, #1
0x0000000001fe2c00: b.ne       #0x1fe2cb8
0x0000000001fe2c04: mov        x0, x21
0x0000000001fe2c08: bl         #0x31155a4
0x0000000001fe2c0c: mov        x21, x0
0x0000000001fe2c10: add        x0, sp, #0x110
0x0000000001fe2c14: mov        w1, #2
0x0000000001fe2c18: mov        x2, x21
0x0000000001fe2c1c: bl         #0x67de50
0x0000000001fe2c20: add        x0, sp, #0x110
0x0000000001fe2c24: mov        w1, #1
0x0000000001fe2c28: mov        x2, x21
0x0000000001fe2c2c: bl         #0x67de50
0x0000000001fe2c30: b          #0x1fe2cb8
0x0000000001fe2c34: cbz        x20, #0x1fe303c
0x0000000001fe2c38: mov        w8, #0x60
0x0000000001fe2c3c: mov        x0, x20
0x0000000001fe2c40: ldr        x9, [x0]
0x0000000001fe2c44: ldr        x8, [x9, x8]
0x0000000001fe2c48: blr        x8
0x0000000001fe2c4c: mov        x21, x0
0x0000000001fe2c50: ldr        x8, [sp, #0x110]
0x0000000001fe2c54: ldur       x8, [x8, #-0x60]
0x0000000001fe2c58: add        x22, sp, #0x110
0x0000000001fe2c5c: add        x0, x22, x8
0x0000000001fe2c60: mov        x1, x21
0x0000000001fe2c64: bl         #0x1fa7034
0x0000000001fe2c68: ldr        x8, [sp, #0x110]
0x0000000001fe2c6c: ldur       x8, [x8, #-0x60]
0x0000000001fe2c70: add        x0, x22, x8
0x0000000001fe2c74: bl         #0x1fa7074
0x0000000001fe2c78: adrp       x8, #0x6177000
0x0000000001fe2c7c: add        x8, x8, #0x338
0x0000000001fe2c80: ldrb       w8, [x8]
0x0000000001fe2c84: cmp        w8, #1
0x0000000001fe2c88: b.ne       #0x1fe2cb8
0x0000000001fe2c8c: mov        x0, x21
0x0000000001fe2c90: bl         #0x31155a4
0x0000000001fe2c94: mov        x21, x0
0x0000000001fe2c98: add        x0, sp, #0x110
0x0000000001fe2c9c: mov        w1, #2
0x0000000001fe2ca0: mov        x2, x21
0x0000000001fe2ca4: bl         #0x67de50
0x0000000001fe2ca8: add        x0, sp, #0x110
0x0000000001fe2cac: mov        w1, #1
0x0000000001fe2cb0: mov        x2, x21
0x0000000001fe2cb4: bl         #0x67de50
0x0000000001fe2cb8: adrp       x8, #0x6173000
0x0000000001fe2cbc: add        x8, x8, #0x948
0x0000000001fe2cc0: ldrb       w8, [x8]
0x0000000001fe2cc4: tbz        w8, #0, #0x1fe2d10
0x0000000001fe2cc8: ldr        x20, [x29, #0x18]
0x0000000001fe2ccc: ldrb       w8, [x20, #0xb0]
0x0000000001fe2cd0: cmp        w8, #1
0x0000000001fe2cd4: b.ne       #0x1fe2e8c
0x0000000001fe2cd8: add        x1, sp, #0x110
0x0000000001fe2cdc: mov        x0, x20
0x0000000001fe2ce0: bl         #0x1fa789c
0x0000000001fe2ce4: ldr        x3, [x19, #0x538]
0x0000000001fe2ce8: adrp       x1, #0x4cda000
0x0000000001fe2cec: add        x1, x1, #0x7e9
0x0000000001fe2cf0: add        x0, x28, #0x58
0x0000000001fe2cf4: mov        w2, #0xf
0x0000000001fe2cf8: mov        w4, #1
0x0000000001fe2cfc: bl         #0x66efe0
0x0000000001fe2d00: ldr        x1, [x19, #0x538]
0x0000000001fe2d04: mov        x0, x20
0x0000000001fe2d08: bl         #0x1fe1a5c
0x0000000001fe2d0c: b          #0x1fe2e8c
0x0000000001fe2d10: cbz        x20, #0x1fe2e8c
0x0000000001fe2d14: ldr        x8, [x20]
0x0000000001fe2d18: ldr        x9, [x8, #0x220]
0x0000000001fe2d1c: add        x8, sp, #0x380
0x0000000001fe2d20: mov        x0, x20
0x0000000001fe2d24: blr        x9
0x0000000001fe2d28: add        x0, sp, #0x380
0x0000000001fe2d2c: add        x1, sp, #0x110
0x0000000001fe2d30: bl         #0x1fa789c
0x0000000001fe2d34: ldr        x3, [x19, #0x538]
0x0000000001fe2d38: adrp       x1, #0x4cda000
0x0000000001fe2d3c: add        x1, x1, #0x7e9
0x0000000001fe2d40: add        x0, x28, #0x58
0x0000000001fe2d44: mov        w2, #0xf
0x0000000001fe2d48: mov        w4, #1
0x0000000001fe2d4c: bl         #0x66efe0
0x0000000001fe2d50: adrp       x8, #0x6147000
0x0000000001fe2d54: ldr        x0, [x8, #0xfb0]
0x0000000001fe2d58: and        w8, w0, #0xff
0x0000000001fe2d5c: cmp        w8, #6
0x0000000001fe2d60: b.lo       #0x1fe2e8c
0x0000000001fe2d64: lsr        x8, x0, #8
0x0000000001fe2d68: and        w8, w8, #0xff
0x0000000001fe2d6c: cmp        w8, #5
0x0000000001fe2d70: b.lo       #0x1fe2e8c
0x0000000001fe2d74: adrp       x8, #0x4bcd000
0x0000000001fe2d78: ldr        d0, [x8, #0x7c0]
0x0000000001fe2d7c: ldr        d1, [sp, #0x388]
0x0000000001fe2d80: ldr        d2, [sp, #0x380]
0x0000000001fe2d84: fmul       d1, d1, d0
0x0000000001fe2d88: str        d1, [sp, #0xf8]
0x0000000001fe2d8c: ldr        d1, [sp, #0x3a8]
0x0000000001fe2d90: ldr        d3, [sp, #0x3a0]
0x0000000001fe2d94: fmul       d4, d1, d0
0x0000000001fe2d98: fmul       d1, d2, d0
0x0000000001fe2d9c: stp        d1, d4, [sp, #0xe0]
0x0000000001fe2da0: ldr        d1, [sp, #0x390]
0x0000000001fe2da4: ldr        d2, [sp, #0x398]
0x0000000001fe2da8: fmul       d4, d1, d0
0x0000000001fe2dac: fmul       d1, d2, d0
0x0000000001fe2db0: stp        d1, d4, [sp, #0xd0]
0x0000000001fe2db4: fmul       d4, d3, d0
0x0000000001fe2db8: ldr        d1, [sp, #0x3b0]
0x0000000001fe2dbc: ldr        d2, [sp, #0x3b8]
0x0000000001fe2dc0: fmul       d1, d1, d0
0x0000000001fe2dc4: stp        d1, d4, [sp, #0xc0]
0x0000000001fe2dc8: fmul       d3, d2, d0
0x0000000001fe2dcc: ldr        d1, [sp, #0x3c0]
0x0000000001fe2dd0: ldr        d2, [sp, #0x3c8]
0x0000000001fe2dd4: fmul       d1, d1, d0
0x0000000001fe2dd8: stp        d1, d3, [sp, #0xb0]
0x0000000001fe2ddc: fmul       d1, d2, d0
0x0000000001fe2de0: ldr        d2, [sp, #0x3d8]
0x0000000001fe2de4: fmul       d0, d2, d0
0x0000000001fe2de8: adrp       x8, #0x6147000
0x0000000001fe2dec: ldr        x1, [x8, #0xfb8]
0x0000000001fe2df0: add        x8, sp, #0x380
0x0000000001fe2df4: add        x9, x8, #0x70
0x0000000001fe2df8: add        x10, x8, #0x78
0x0000000001fe2dfc: add        x11, x8, #0x90
0x0000000001fe2e00: stp        d0, d1, [sp, #0xa0]
0x0000000001fe2e04: add        x12, x8, #0x98
0x0000000001fe2e08: add        x13, x8, #0xa0
0x0000000001fe2e0c: add        x8, x8, #0xa8
0x0000000001fe2e10: stp        x13, x8, [sp, #0x68]
0x0000000001fe2e14: stp        x11, x12, [sp, #0x58]
0x0000000001fe2e18: stp        x9, x10, [sp, #0x48]
0x0000000001fe2e1c: add        x8, sp, #0xa0
0x0000000001fe2e20: str        x8, [sp, #0x40]
0x0000000001fe2e24: add        x8, sp, #0xa8
0x0000000001fe2e28: add        x9, sp, #0xb0
0x0000000001fe2e2c: stp        x9, x8, [sp, #0x30]
0x0000000001fe2e30: add        x8, sp, #0xb8
0x0000000001fe2e34: add        x9, sp, #0xc0
0x0000000001fe2e38: add        x10, sp, #0xc8
0x0000000001fe2e3c: add        x11, sp, #0xd0
0x0000000001fe2e40: stp        x9, x8, [sp, #0x20]
0x0000000001fe2e44: add        x8, sp, #0xd8
0x0000000001fe2e48: add        x9, sp, #0xe0
0x0000000001fe2e4c: adrp       x3, #0x5381000
0x0000000001fe2e50: add        x3, x3, #0xc59
0x0000000001fe2e54: stp        x11, x10, [sp, #0x10]
0x0000000001fe2e58: add        x5, x19, #0x538
0x0000000001fe2e5c: add        x6, sp, #0xf8
0x0000000001fe2e60: stp        x9, x8, [sp]
0x0000000001fe2e64: add        x7, sp, #0xe8
0x0000000001fe2e68: mov        w2, #5
0x0000000001fe2e6c: mov        w4, #0x17f
0x0000000001fe2e70: bl         #0x1fe36cc
0x0000000001fe2e74: b          #0x1fe2e8c
0x0000000001fe2e78: adrp       x8, #0x6173000
0x0000000001fe2e7c: add        x8, x8, #0x948
0x0000000001fe2e80: ldrb       w8, [x8]
0x0000000001fe2e84: cmp        w8, #1
0x0000000001fe2e88: b.eq       #0x1fe2cc8
0x0000000001fe2e8c: ldrsb      x8, [x19, #0x537]
0x0000000001fe2e90: tbnz       x8, #0x3f, #0x1fe2e9c
0x0000000001fe2e94: mov        x9, x8
0x0000000001fe2e98: b          #0x1fe2ea0
0x0000000001fe2e9c: ldr        x9, [x19, #0x528]
0x0000000001fe2ea0: add        x21, x19, #0x520
0x0000000001fe2ea4: cbz        x9, #0x1fe2ebc
0x0000000001fe2ea8: tbnz       w8, #7, #0x1fe2fb0
0x0000000001fe2eac: mov        x9, x8
0x0000000001fe2eb0: and        x9, x9, #0xff
0x0000000001fe2eb4: cbnz       x9, #0x1fe2fb8
0x0000000001fe2eb8: b          #0x1fe2fec
0x0000000001fe2ebc: adrp       x8, #0x6676000
0x0000000001fe2ec0: add        x8, x8, #0x200
0x0000000001fe2ec4: ldp        x22, x20, [x8]
0x0000000001fe2ec8: stp        x22, x20, [sp, #0x90]
0x0000000001fe2ecc: cbz        x20, #0x1fe2ee4
0x0000000001fe2ed0: add        x8, x20, #8
0x0000000001fe2ed4: ldxr       x9, [x8]
0x0000000001fe2ed8: add        x9, x9, #1
0x0000000001fe2edc: stxr       w10, x9, [x8]
0x0000000001fe2ee0: cbnz       w10, #0x1fe2ed4
0x0000000001fe2ee4: bl         #0x4a0abc
0x0000000001fe2ee8: stp        x22, x20, [sp, #0xf8]
0x0000000001fe2eec: cbz        x20, #0x1fe2f04
0x0000000001fe2ef0: add        x8, x20, #8
0x0000000001fe2ef4: ldxr       x9, [x8]
0x0000000001fe2ef8: add        x9, x9, #1
0x0000000001fe2efc: stxr       w10, x9, [x8]
0x0000000001fe2f00: cbnz       w10, #0x1fe2ef4
0x0000000001fe2f04: add        x8, sp, #0x380
0x0000000001fe2f08: add        x1, sp, #0xf8
0x0000000001fe2f0c: bl         #0x46da624
0x0000000001fe2f10: ldr        x20, [sp, #0x100]
0x0000000001fe2f14: cbz        x20, #0x1fe2f48
0x0000000001fe2f18: add        x8, x20, #8
0x0000000001fe2f1c: ldaxr      x9, [x8]
0x0000000001fe2f20: sub        x10, x9, #1
0x0000000001fe2f24: stlxr      w11, x10, [x8]
0x0000000001fe2f28: cbnz       w11, #0x1fe2f1c
0x0000000001fe2f2c: cbnz       x9, #0x1fe2f48
0x0000000001fe2f30: ldr        x8, [x20]
0x0000000001fe2f34: ldr        x8, [x8, #0x10]
0x0000000001fe2f38: mov        x0, x20
0x0000000001fe2f3c: blr        x8
0x0000000001fe2f40: mov        x0, x20
0x0000000001fe2f44: bl         #0x4b9808c
0x0000000001fe2f48: ldrsb      w8, [x19, #0x537]
0x0000000001fe2f4c: tbz        w8, #0x1f, #0x1fe2f58
0x0000000001fe2f50: ldr        x0, [x21]
0x0000000001fe2f54: bl         #0x47e93a8
0x0000000001fe2f58: ldr        q0, [sp, #0x380]
0x0000000001fe2f5c: str        q0, [x21]
0x0000000001fe2f60: ldr        x8, [sp, #0x390]
0x0000000001fe2f64: str        x8, [x21, #0x10]
0x0000000001fe2f68: strb       wzr, [sp, #0x397]
0x0000000001fe2f6c: strb       wzr, [sp, #0x380]
0x0000000001fe2f70: ldr        x20, [sp, #0x98]
0x0000000001fe2f74: cbz        x20, #0x1fe2fa8
0x0000000001fe2f78: add        x8, x20, #8
0x0000000001fe2f7c: ldaxr      x9, [x8]
0x0000000001fe2f80: sub        x10, x9, #1
0x0000000001fe2f84: stlxr      w11, x10, [x8]
0x0000000001fe2f88: cbnz       w11, #0x1fe2f7c
0x0000000001fe2f8c: cbnz       x9, #0x1fe2fa8
0x0000000001fe2f90: ldr        x8, [x20]
0x0000000001fe2f94: ldr        x8, [x8, #0x10]
0x0000000001fe2f98: mov        x0, x20
0x0000000001fe2f9c: blr        x8
0x0000000001fe2fa0: mov        x0, x20
0x0000000001fe2fa4: bl         #0x4b9808c
0x0000000001fe2fa8: ldrb       w8, [x19, #0x537]
0x0000000001fe2fac: tbz        w8, #7, #0x1fe2eac
0x0000000001fe2fb0: ldr        x9, [x19, #0x528]
0x0000000001fe2fb4: cbz        x9, #0x1fe2fec
0x0000000001fe2fb8: sxtb       w9, w8
0x0000000001fe2fbc: ldr        x10, [x19, #0x520]
0x0000000001fe2fc0: ldr        x11, [x19, #0x528]
0x0000000001fe2fc4: and        x8, x8, #0xff
0x0000000001fe2fc8: cmp        w9, #0
0x0000000001fe2fcc: csel       x3, x10, x21, lt
0x0000000001fe2fd0: csel       x4, x11, x8, lt
0x0000000001fe2fd4: adrp       x1, #0x4cd8000
0x0000000001fe2fd8: add        x1, x1, #0xa6f
0x0000000001fe2fdc: add        x0, x28, #0x58
0x0000000001fe2fe0: mov        w2, #0xc
0x0000000001fe2fe4: mov        w5, #1
0x0000000001fe2fe8: bl         #0x66f738
0x0000000001fe2fec: add        x0, sp, #0x110
0x0000000001fe2ff0: bl         #0x6851ac
0x0000000001fe2ff4: adrp       x1, #0x5c52000
0x0000000001fe2ff8: add        x1, x1, #0xe10
0x0000000001fe2ffc: add        x0, sp, #0x110
0x0000000001fe3000: bl         #0x231f78
0x0000000001fe3004: ldur       x8, [x29, #-0x68]
0x0000000001fe3008: adrp       x9, #0x5ba4000
0x0000000001fe300c: ldr        x9, [x9, #0x338]
0x0000000001fe3010: ldr        x9, [x9]
0x0000000001fe3014: cmp        x9, x8
0x0000000001fe3018: b.ne       #0x1fe3044
0x0000000001fe301c: add        sp, sp, #0x4b0
0x0000000001fe3020: ldp        x29, x30, [sp, #0x50]
0x0000000001fe3024: ldp        x20, x19, [sp, #0x40]
0x0000000001fe3028: ldp        x22, x21, [sp, #0x30]
0x0000000001fe302c: ldp        x24, x23, [sp, #0x20]
0x0000000001fe3030: ldp        x26, x25, [sp, #0x10]
0x0000000001fe3034: ldp        x28, x27, [sp], #0x60
0x0000000001fe3038: ret        
0x0000000001fe303c: mov        w21, #0
0x0000000001fe3040: b          #0x1fe2c50
0x0000000001fe3044: bl         #0x4b98620
0x0000000001fe3048: b          #0x1fe30e8
0x0000000001fe304c: b          #0x1fe30e8
0x0000000001fe3050: b          #0x1fe3178
0x0000000001fe3054: b          #0x1fe3178
0x0000000001fe3058: b          #0x1fe30e8
0x0000000001fe305c: b          #0x1fe30e8
0x0000000001fe3060: b          #0x1fe3178
0x0000000001fe3064: b          #0x1fe3178
0x0000000001fe3068: b          #0x1fe309c
0x0000000001fe306c: b          #0x1fe3168
0x0000000001fe3070: b          #0x1fe3168
0x0000000001fe3074: b          #0x1fe3168
0x0000000001fe3078: b          #0x1fe3188
0x0000000001fe307c: mov        x19, x0
0x0000000001fe3080: ldr        x0, [sp, #0x430]
0x0000000001fe3084: add        x8, sp, #0x380
0x0000000001fe3088: add        x8, x8, #0xc0
0x0000000001fe308c: cmp        x0, x8
0x0000000001fe3090: b.eq       #0x1fe3108
0x0000000001fe3094: bl         #0x47e93a8
0x0000000001fe3098: b          #0x1fe3108
0x0000000001fe309c: mov        x19, x0
0x0000000001fe30a0: ldrsb      w8, [sp, #0x10f]
0x0000000001fe30a4: tbz        w8, #0x1f, #0x1fe316c
0x0000000001fe30a8: ldr        x0, [sp, #0xf8]
0x0000000001fe30ac: bl         #0x47e93a8
0x0000000001fe30b0: b          #0x1fe316c
0x0000000001fe30b4: b          #0x1fe3168
0x0000000001fe30b8: b          #0x1fe3168
0x0000000001fe30bc: b          #0x1fe3178
0x0000000001fe30c0: mov        x19, x0
0x0000000001fe30c4: add        x0, sp, #0xf8
0x0000000001fe30c8: bl         #0x1df28
0x0000000001fe30cc: b          #0x1fe30d4
0x0000000001fe30d0: mov        x19, x0
0x0000000001fe30d4: add        x0, sp, #0x90
0x0000000001fe30d8: bl         #0x1df28
0x0000000001fe30dc: b          #0x1fe318c
0x0000000001fe30e0: b          #0x1fe3188
0x0000000001fe30e4: b          #0x1fe3188
0x0000000001fe30e8: mov        x19, x0
0x0000000001fe30ec: ldrsb      w8, [sp, #0x10f]
0x0000000001fe30f0: tbz        w8, #0x1f, #0x1fe317c
0x0000000001fe30f4: ldr        x0, [sp, #0xf8]
0x0000000001fe30f8: bl         #0x47e93a8
0x0000000001fe30fc: b          #0x1fe317c
0x0000000001fe3100: b          #0x1fe3178
0x0000000001fe3104: mov        x19, x0
0x0000000001fe3108: ldrb       w8, [sp, #0x410]
0x0000000001fe310c: cmp        w8, #1
0x0000000001fe3110: b.ne       #0x1fe318c
0x0000000001fe3114: ldr        x0, [sp, #0x3d0]
0x0000000001fe3118: add        x8, sp, #0x380
0x0000000001fe311c: add        x8, x8, #0x60
0x0000000001fe3120: cmp        x0, x8
0x0000000001fe3124: b.ne       #0x1fe3154
0x0000000001fe3128: b          #0x1fe318c
0x0000000001fe312c: b          #0x1fe3188
0x0000000001fe3130: b          #0x1fe3188
0x0000000001fe3134: b          #0x1fe3188
0x0000000001fe3138: b          #0x1fe3188
0x0000000001fe313c: b          #0x1fe3188
0x0000000001fe3140: b          #0x1fe3188
0x0000000001fe3144: mov        x19, x0
0x0000000001fe3148: ldrsb      w8, [sp, #0x397]
0x0000000001fe314c: tbz        w8, #0x1f, #0x1fe318c
0x0000000001fe3150: ldr        x0, [sp, #0x380]
0x0000000001fe3154: bl         #0x47e93a8
0x0000000001fe3158: b          #0x1fe318c
0x0000000001fe315c: b          #0x1fe3188
0x0000000001fe3160: mov        x19, x0
0x0000000001fe3164: b          #0x1fe319c
0x0000000001fe3168: mov        x19, x0
0x0000000001fe316c: add        x0, sp, #0xe8
0x0000000001fe3170: bl         #0x1df28
0x0000000001fe3174: b          #0x1fe317c
0x0000000001fe3178: mov        x19, x0
0x0000000001fe317c: add        x0, sp, #0x380
0x0000000001fe3180: bl         #0x1f6b980
0x0000000001fe3184: b          #0x1fe318c
0x0000000001fe3188: mov        x19, x0
0x0000000001fe318c: adrp       x1, #0x5c52000
0x0000000001fe3190: add        x1, x1, #0xe10
0x0000000001fe3194: add        x0, sp, #0x110
0x0000000001fe3198: bl         #0x231f78
0x0000000001fe319c: mov        x0, x19
0x0000000001fe31a0: bl         #0x4b97984
