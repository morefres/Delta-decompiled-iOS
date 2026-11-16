; instruction-faithful ARM64 fallback for RobloxLib::function_2cd2064
0x0000000002cd2064: stp        x28, x27, [sp, #-0x60]!
0x0000000002cd2068: stp        x26, x25, [sp, #0x10]
0x0000000002cd206c: stp        x24, x23, [sp, #0x20]
0x0000000002cd2070: stp        x22, x21, [sp, #0x30]
0x0000000002cd2074: stp        x20, x19, [sp, #0x40]
0x0000000002cd2078: stp        x29, x30, [sp, #0x50]
0x0000000002cd207c: add        x29, sp, #0x50
0x0000000002cd2080: sub        sp, sp, #0x4e0
0x0000000002cd2084: mov        x19, x1
0x0000000002cd2088: mov        x20, x0
0x0000000002cd208c: adrp       x8, #0x5ba4000
0x0000000002cd2090: ldr        x8, [x8, #0x338]
0x0000000002cd2094: ldr        x8, [x8]
0x0000000002cd2098: stur       x8, [x29, #-0x60]
0x0000000002cd209c: mov        x24, x1
0x0000000002cd20a0: ldr        q0, [x24, #0xf0]!
0x0000000002cd20a4: fmul       v0.4s, v0.4s, v0.s[3]
0x0000000002cd20a8: ldp        q1, q2, [x24, #-0x20]
0x0000000002cd20ac: fadd       v3.4s, v1.4s, v0.4s
0x0000000002cd20b0: fmin       v1.4s, v1.4s, v3.4s
0x0000000002cd20b4: str        q1, [sp, #0x70]
0x0000000002cd20b8: fadd       v0.4s, v0.4s, v2.4s
0x0000000002cd20bc: fmax       v0.4s, v2.4s, v0.4s
0x0000000002cd20c0: str        q0, [sp, #0x50]
0x0000000002cd20c4: bl         #0x3a3c3d4
0x0000000002cd20c8: ldr        q4, [sp, #0x70]
0x0000000002cd20cc: ldr        q3, [sp, #0x50]
0x0000000002cd20d0: sub        w26, w0, #1
0x0000000002cd20d4: mov        w8, #8
0x0000000002cd20d8: lsl        x8, x8, x26
0x0000000002cd20dc: ucvtf      s2, x8
0x0000000002cd20e0: fmov       s0, #1.00000000
0x0000000002cd20e4: fdiv       s0, s0, s2
0x0000000002cd20e8: fmul       s1, s0, s4
0x0000000002cd20ec: fcvtms     w25, s1
0x0000000002cd20f0: fmul       s1, s0, s3
0x0000000002cd20f4: fcvtms     w9, s1
0x0000000002cd20f8: str        q2, [sp, #0x60]
0x0000000002cd20fc: dup        v1.4s, v2.s[0]
0x0000000002cd2100: str        q1, [sp, #0xa0]
0x0000000002cd2104: ldr        x8, [x20, #0x10]
0x0000000002cd2108: ldr        x8, [x8]
0x0000000002cd210c: ldr        x22, [x8, w26, sxtw #3]
0x0000000002cd2110: add        x8, sp, #0xc0
0x0000000002cd2114: add        x23, x8, #0x10
0x0000000002cd2118: str        x23, [sp, #0xc0]
0x0000000002cd211c: adrp       x8, #0x4be4000
0x0000000002cd2120: ldr        d1, [x8, #0xa80]
0x0000000002cd2124: str        d1, [sp, #0xc8]
0x0000000002cd2128: str        w9, [sp, #0x24]
0x0000000002cd212c: cmp        w25, w9
0x0000000002cd2130: b.le       #0x2cd2140
0x0000000002cd2134: mov        x1, x23
0x0000000002cd2138: mov        x0, x23
0x0000000002cd213c: b          #0x2cd2324
0x0000000002cd2140: stp        x20, x26, [sp]
0x0000000002cd2144: str        x23, [sp, #0x10]
0x0000000002cd2148: ext        v1.16b, v4.16b, v4.16b, #4
0x0000000002cd214c: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000002cd2150: frintm     v1.2s, v1.2s
0x0000000002cd2154: fcvtzs     v1.2s, v1.2s
0x0000000002cd2158: mov        w27, #0xffb7
0x0000000002cd215c: movk       w27, #0x4f9, lsl #16
0x0000000002cd2160: ext        v2.16b, v3.16b, v3.16b, #4
0x0000000002cd2164: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002cd2168: frintm     v0.2s, v0.2s
0x0000000002cd216c: fcvtzs     v0.2s, v0.2s
0x0000000002cd2170: cmgt       v2.2s, v1.2s, v0.2s
0x0000000002cd2174: mov        w11, v2.s[1]
0x0000000002cd2178: fmov       w8, s2
0x0000000002cd217c: str        w8, [sp, #0x20]
0x0000000002cd2180: mov        w9, v1.s[1]
0x0000000002cd2184: fmov       w8, s1
0x0000000002cd2188: str        w8, [sp, #0x1c]
0x0000000002cd218c: mov        w8, v0.s[1]
0x0000000002cd2190: fmov       w10, s0
0x0000000002cd2194: stp        w10, w11, [sp, #0x48]
0x0000000002cd2198: add        w26, w8, #1
0x0000000002cd219c: mul        w8, w9, w27
0x0000000002cd21a0: stp        w8, w9, [sp, #0x28]
0x0000000002cd21a4: fmov       v0.4s, #1.00000000
0x0000000002cd21a8: str        q0, [sp, #0x50]
0x0000000002cd21ac: ldr        w8, [sp, #0x20]
0x0000000002cd21b0: tbnz       w8, #0, #0x2cd22e0
0x0000000002cd21b4: mov        w8, #0xf45d
0x0000000002cd21b8: movk       w8, #0x466, lsl #16
0x0000000002cd21bc: mul        w8, w25, w8
0x0000000002cd21c0: str        w8, [sp, #0x44]
0x0000000002cd21c4: fmov       s0, w25
0x0000000002cd21c8: str        q0, [sp, #0x30]
0x0000000002cd21cc: ldr        w23, [sp, #0x1c]
0x0000000002cd21d0: ldr        w8, [sp, #0x4c]
0x0000000002cd21d4: tbnz       w8, #0, #0x2cd22cc
0x0000000002cd21d8: mov        w8, #0x409f
0x0000000002cd21dc: movk       w8, #0x127, lsl #16
0x0000000002cd21e0: mul        w8, w23, w8
0x0000000002cd21e4: ldr        w9, [sp, #0x44]
0x0000000002cd21e8: eor        w21, w8, w9
0x0000000002cd21ec: ldr        q0, [sp, #0x30]
0x0000000002cd21f0: mov        v0.s[1], w23
0x0000000002cd21f4: str        q0, [sp, #0x70]
0x0000000002cd21f8: ldp        w28, w20, [sp, #0x28]
0x0000000002cd21fc: stp        w25, w23, [sp, #0x80]
0x0000000002cd2200: eor        w8, w21, w28
0x0000000002cd2204: stp        w20, w8, [sp, #0x88]
0x0000000002cd2208: add        x8, sp, #0xb4
0x0000000002cd220c: add        x1, sp, #0x80
0x0000000002cd2210: mov        x0, x22
0x0000000002cd2214: bl         #0x3e4ca2c
0x0000000002cd2218: ldrb       w8, [sp, #0xb4]
0x0000000002cd221c: tbz        w8, #0, #0x2cd22bc
0x0000000002cd2220: ldp        q2, q0, [sp, #0x60]
0x0000000002cd2224: mov        v0.s[2], w20
0x0000000002cd2228: mov        v0.s[3], w20
0x0000000002cd222c: scvtf      v0.4s, v0.4s
0x0000000002cd2230: fmul       v1.4s, v0.4s, v2.s[0]
0x0000000002cd2234: ldr        q3, [sp, #0x50]
0x0000000002cd2238: fadd       v0.4s, v0.4s, v3.4s
0x0000000002cd223c: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000002cd2240: ldp        q3, q2, [x19, #0xd0]
0x0000000002cd2244: fsub       v1.4s, v1.4s, v2.4s
0x0000000002cd2248: fsub       v0.4s, v0.4s, v3.4s
0x0000000002cd224c: eor        v2.16b, v0.16b, v1.16b
0x0000000002cd2250: ldp        q4, q3, [x19, #0x100]
0x0000000002cd2254: and        v2.16b, v2.16b, v3.16b
0x0000000002cd2258: eor        v0.16b, v2.16b, v0.16b
0x0000000002cd225c: eor        v1.16b, v2.16b, v1.16b
0x0000000002cd2260: fmul       v0.4s, v4.4s, v0.4s
0x0000000002cd2264: mov        v0.s[3], wzr
0x0000000002cd2268: fmul       v1.4s, v4.4s, v1.4s
0x0000000002cd226c: ldr        q2, [x19, #0x120]
0x0000000002cd2270: fadd       v1.4s, v2.4s, v1.4s
0x0000000002cd2274: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002cd2278: ld2        {v3.2s, v4.2s}, [x24]
0x0000000002cd227c: mov        v2.s[1], v4.s[1]
0x0000000002cd2280: mov        v1.d[1], v2.d[0]
0x0000000002cd2284: fmaxv      s0, v0.4s
0x0000000002cd2288: fminv      s1, v1.4s
0x0000000002cd228c: fcmp       s0, s1
0x0000000002cd2290: b.hi       #0x2cd22bc
0x0000000002cd2294: ldr        w9, [sp, #0xb8]
0x0000000002cd2298: ldrh       w10, [sp, #0xbc]
0x0000000002cd229c: str        s0, [sp, #0x80]
0x0000000002cd22a0: strb       w8, [sp, #0x88]
0x0000000002cd22a4: str        w9, [sp, #0x8c]
0x0000000002cd22a8: strh       w10, [sp, #0x90]
0x0000000002cd22ac: str        x22, [sp, #0x98]
0x0000000002cd22b0: add        x0, sp, #0xc0
0x0000000002cd22b4: add        x1, sp, #0x80
0x0000000002cd22b8: bl         #0x2cd05b4
0x0000000002cd22bc: add        w20, w20, #1
0x0000000002cd22c0: add        w28, w28, w27
0x0000000002cd22c4: cmp        w26, w20
0x0000000002cd22c8: b.ne       #0x2cd21fc
0x0000000002cd22cc: add        w8, w23, #1
0x0000000002cd22d0: ldr        w9, [sp, #0x48]
0x0000000002cd22d4: cmp        w23, w9
0x0000000002cd22d8: mov        x23, x8
0x0000000002cd22dc: b.ne       #0x2cd21d0
0x0000000002cd22e0: add        w8, w25, #1
0x0000000002cd22e4: ldr        w9, [sp, #0x24]
0x0000000002cd22e8: cmp        w25, w9
0x0000000002cd22ec: mov        x25, x8
0x0000000002cd22f0: b.ne       #0x2cd21ac
0x0000000002cd22f4: ldr        x0, [sp, #0xc0]
0x0000000002cd22f8: ldr        w8, [sp, #0xc8]
0x0000000002cd22fc: add        x1, x0, x8, lsl #5
0x0000000002cd2300: cbz        w8, #0x2cd231c
0x0000000002cd2304: clz        x8, x8
0x0000000002cd2308: mov        w9, #0x7e
0x0000000002cd230c: sub        x3, x9, x8, lsl #1
0x0000000002cd2310: ldp        x26, x23, [sp, #8]
0x0000000002cd2314: ldr        x20, [sp]
0x0000000002cd2318: b          #0x2cd2328
0x0000000002cd231c: ldp        x26, x23, [sp, #8]
0x0000000002cd2320: ldr        x20, [sp]
0x0000000002cd2324: mov        x3, #0
0x0000000002cd2328: add        x2, sp, #0x80
0x0000000002cd232c: mov        w4, #1
0x0000000002cd2330: bl         #0x2cd5c20
0x0000000002cd2334: stp        x20, x19, [sp, #0x80]
0x0000000002cd2338: ldr        x0, [sp, #0xc0]
0x0000000002cd233c: ldr        w8, [sp, #0xc8]
0x0000000002cd2340: cbz        w8, #0x2cd23c0
0x0000000002cd2344: add        x20, x0, x8, lsl #5
0x0000000002cd2348: mov        w22, #0xc
0x0000000002cd234c: ldr        s0, [x0]
0x0000000002cd2350: ldr        s1, [x19]
0x0000000002cd2354: fcmp       s0, s1
0x0000000002cd2358: b.gt       #0x2cd23bc
0x0000000002cd235c: ldr        x8, [x0, #0x18]
0x0000000002cd2360: ldr        w9, [x0, #0xc]
0x0000000002cd2364: ldr        x8, [x8, #0x20]
0x0000000002cd2368: lsl        x9, x9, #4
0x0000000002cd236c: ldr        x8, [x8, x9]
0x0000000002cd2370: ldrh       w9, [x0, #0x10]
0x0000000002cd2374: umaddl     x8, w9, w22, x8
0x0000000002cd2378: ldr        w9, [x8]
0x0000000002cd237c: str        w9, [sp, #0xb4]
0x0000000002cd2380: ldr        w9, [x8, #4]
0x0000000002cd2384: str        w9, [sp, #0xb8]
0x0000000002cd2388: ldr        w8, [x8, #8]
0x0000000002cd238c: str        w8, [sp, #0xbc]
0x0000000002cd2390: add        x21, x0, #8
0x0000000002cd2394: add        x0, sp, #0x80
0x0000000002cd2398: add        x1, sp, #0x80
0x0000000002cd239c: add        x3, sp, #0xb4
0x0000000002cd23a0: add        x4, sp, #0xa0
0x0000000002cd23a4: mov        x2, x21
0x0000000002cd23a8: mov        x5, x26
0x0000000002cd23ac: bl         #0x2cd2438
0x0000000002cd23b0: add        x0, x21, #0x18
0x0000000002cd23b4: cmp        x0, x20
0x0000000002cd23b8: b.ne       #0x2cd234c
0x0000000002cd23bc: ldr        x0, [sp, #0xc0]
0x0000000002cd23c0: cmp        x0, x23
0x0000000002cd23c4: b.eq       #0x2cd23cc
0x0000000002cd23c8: bl         #0x47e93a8
0x0000000002cd23cc: ldur       x8, [x29, #-0x60]
0x0000000002cd23d0: adrp       x9, #0x5ba4000
0x0000000002cd23d4: ldr        x9, [x9, #0x338]
0x0000000002cd23d8: ldr        x9, [x9]
0x0000000002cd23dc: cmp        x9, x8
0x0000000002cd23e0: b.ne       #0x2cd2404
0x0000000002cd23e4: add        sp, sp, #0x4e0
0x0000000002cd23e8: ldp        x29, x30, [sp, #0x50]
0x0000000002cd23ec: ldp        x20, x19, [sp, #0x40]
0x0000000002cd23f0: ldp        x22, x21, [sp, #0x30]
0x0000000002cd23f4: ldp        x24, x23, [sp, #0x20]
0x0000000002cd23f8: ldp        x26, x25, [sp, #0x10]
0x0000000002cd23fc: ldp        x28, x27, [sp], #0x60
0x0000000002cd2400: ret        
0x0000000002cd2404: bl         #0x4b98620
0x0000000002cd2408: b          #0x2cd240c
0x0000000002cd240c: str        x23, [sp, #0x10]
0x0000000002cd2410: b          #0x2cd2418
0x0000000002cd2414: b          #0x2cd2418
0x0000000002cd2418: mov        x19, x0
0x0000000002cd241c: ldr        x0, [sp, #0xc0]
0x0000000002cd2420: ldr        x8, [sp, #0x10]
0x0000000002cd2424: cmp        x0, x8
0x0000000002cd2428: b.eq       #0x2cd2430
0x0000000002cd242c: bl         #0x47e93a8
0x0000000002cd2430: mov        x0, x19
0x0000000002cd2434: bl         #0x4b97984
