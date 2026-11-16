; instruction-faithful ARM64 fallback for RobloxLib::function_2cc1f2c
0x0000000002cc1f2c: stp        d15, d14, [sp, #-0xa0]!
0x0000000002cc1f30: stp        d13, d12, [sp, #0x10]
0x0000000002cc1f34: stp        d11, d10, [sp, #0x20]
0x0000000002cc1f38: stp        d9, d8, [sp, #0x30]
0x0000000002cc1f3c: stp        x28, x27, [sp, #0x40]
0x0000000002cc1f40: stp        x26, x25, [sp, #0x50]
0x0000000002cc1f44: stp        x24, x23, [sp, #0x60]
0x0000000002cc1f48: stp        x22, x21, [sp, #0x70]
0x0000000002cc1f4c: stp        x20, x19, [sp, #0x80]
0x0000000002cc1f50: stp        x29, x30, [sp, #0x90]
0x0000000002cc1f54: add        x29, sp, #0x90
0x0000000002cc1f58: sub        sp, sp, #0x6c0
0x0000000002cc1f5c: fmov       s8, s1
0x0000000002cc1f60: stp        x0, x3, [sp, #0x20]
0x0000000002cc1f64: movi       d1, #0000000000000000
0x0000000002cc1f68: str        d1, [sp, #0x60]
0x0000000002cc1f6c: str        wzr, [sp, #0x68]
0x0000000002cc1f70: str        d1, [sp, #0x50]
0x0000000002cc1f74: str        wzr, [sp, #0x58]
0x0000000002cc1f78: str        d1, [sp, #0x40]
0x0000000002cc1f7c: str        wzr, [sp, #0x48]
0x0000000002cc1f80: cmp        x2, x3
0x0000000002cc1f84: b.hs       #0x2cc23e0
0x0000000002cc1f88: mov        x19, x4
0x0000000002cc1f8c: mov        x21, x2
0x0000000002cc1f90: mov        x22, x1
0x0000000002cc1f94: adrp       x8, #0x616a000
0x0000000002cc1f98: ldrb       w8, [x8, #0x3b8]
0x0000000002cc1f9c: str        w8, [sp, #0x1c]
0x0000000002cc1fa0: adrp       x8, #0x4bcd000
0x0000000002cc1fa4: ldr        s1, [x8, #0xf2c]
0x0000000002cc1fa8: fmaxnm     s0, s0, s1
0x0000000002cc1fac: str        s0, [sp, #0x18]
0x0000000002cc1fb0: cmp        w4, #0x40
0x0000000002cc1fb4: mov        w8, #0x40
0x0000000002cc1fb8: csel       w8, w4, w8, lo
0x0000000002cc1fbc: cmp        w4, #1
0x0000000002cc1fc0: csinc      w8, w8, wzr, ge
0x0000000002cc1fc4: ucvtf      s0, w8
0x0000000002cc1fc8: str        s0, [sp, #4]
0x0000000002cc1fcc: add        x8, sp, #0xb8
0x0000000002cc1fd0: add        x8, x8, #4
0x0000000002cc1fd4: str        x8, [sp, #8]
0x0000000002cc1fd8: fmov       s11, #0.50000000
0x0000000002cc1fdc: fmov       s15, #1.00000000
0x0000000002cc1fe0: mov        w8, #0x43160000
0x0000000002cc1fe4: str        w8, [sp, #0x14]
0x0000000002cc1fe8: adrp       x8, #0x4bcd000
0x0000000002cc1fec: ldr        s14, [x8, #0xce4]
0x0000000002cc1ff0: mov        w28, #0x3f800000
0x0000000002cc1ff4: ldr        x8, [x22, #0x18]
0x0000000002cc1ff8: ldpsw      x9, x10, [x22, #0x28]
0x0000000002cc1ffc: smaddl     x8, w9, w21, x8
0x0000000002cc2000: ldrsw      x9, [x8]
0x0000000002cc2004: ldr        x11, [x22]
0x0000000002cc2008: ldrsw      x12, [x22, #0x10]
0x0000000002cc200c: smaddl     x9, w12, w9, x11
0x0000000002cc2010: ldr        w13, [x9, #8]
0x0000000002cc2014: ldr        x9, [x9]
0x0000000002cc2018: str        x9, [sp, #0x60]
0x0000000002cc201c: str        w13, [sp, #0x68]
0x0000000002cc2020: ldrsw      x9, [x8, x10]
0x0000000002cc2024: smaddl     x9, w9, w12, x11
0x0000000002cc2028: ldr        w13, [x9, #8]
0x0000000002cc202c: ldr        x9, [x9]
0x0000000002cc2030: str        x9, [sp, #0x50]
0x0000000002cc2034: str        w13, [sp, #0x58]
0x0000000002cc2038: lsl        x9, x10, #1
0x0000000002cc203c: ldrsw      x8, [x8, x9]
0x0000000002cc2040: smaddl     x8, w8, w12, x11
0x0000000002cc2044: ldr        w9, [x8, #8]
0x0000000002cc2048: ldr        x8, [x8]
0x0000000002cc204c: str        x8, [sp, #0x40]
0x0000000002cc2050: str        w9, [sp, #0x48]
0x0000000002cc2054: ldr        s0, [sp, #0x58]
0x0000000002cc2058: ldr        s1, [sp, #0x68]
0x0000000002cc205c: fsub       s1, s0, s1
0x0000000002cc2060: ldr        s0, [sp, #0x40]
0x0000000002cc2064: ldr        d2, [sp, #0x50]
0x0000000002cc2068: ldr        d3, [sp, #0x60]
0x0000000002cc206c: fsub       v2.2s, v2.2s, v3.2s
0x0000000002cc2070: fsub       s3, s0, s3
0x0000000002cc2074: ldur       d0, [sp, #0x44]
0x0000000002cc2078: ldur       d4, [sp, #0x64]
0x0000000002cc207c: fsub       v4.2s, v0.2s, v4.2s
0x0000000002cc2080: fmul       s0, s1, s3
0x0000000002cc2084: fmul       v5.2s, v2.2s, v4.s[1]
0x0000000002cc2088: fsub       s0, s0, s5
0x0000000002cc208c: fmul       v5.2s, v2.2s, v4.2s
0x0000000002cc2090: dup        v2.2s, v2.s[1]
0x0000000002cc2094: mov        v2.s[1], v1.s[0]
0x0000000002cc2098: dup        v1.2s, v4.s[0]
0x0000000002cc209c: mov        v1.s[0], v3.s[0]
0x0000000002cc20a0: fmul       v1.2s, v2.2s, v1.2s
0x0000000002cc20a4: fsub       v1.2s, v5.2s, v1.2s
0x0000000002cc20a8: fmul       v2.2s, v1.2s, v1.2s
0x0000000002cc20ac: mov        s3, v2.s[1]
0x0000000002cc20b0: fmul       s4, s0, s0
0x0000000002cc20b4: fadd       s3, s3, s4
0x0000000002cc20b8: fadd       s2, s2, s3
0x0000000002cc20bc: fsqrt      s2, s2
0x0000000002cc20c0: fmul       s2, s2, s11
0x0000000002cc20c4: fmov       s3, #10.00000000
0x0000000002cc20c8: fmul       s3, s2, s3
0x0000000002cc20cc: ldr        s4, [sp, #0x18]
0x0000000002cc20d0: fdiv       s3, s3, s4
0x0000000002cc20d4: frintp     s3, s3
0x0000000002cc20d8: ldr        w8, [sp, #0x1c]
0x0000000002cc20dc: cbz        w8, #0x2cc20fc
0x0000000002cc20e0: ldr        s4, [sp, #4]
0x0000000002cc20e4: fcmp       s3, s4
0x0000000002cc20e8: fcsel      s4, s4, s3, gt
0x0000000002cc20ec: fcvtzs     w8, s4
0x0000000002cc20f0: fcmp       s3, s15
0x0000000002cc20f4: csinc      w24, w8, wzr, ge
0x0000000002cc20f8: b          #0x2cc2110
0x0000000002cc20fc: fcvtzs     w8, s3
0x0000000002cc2100: cmp        w8, w19
0x0000000002cc2104: csel       w9, w8, w19, lt
0x0000000002cc2108: cmp        w8, #1
0x0000000002cc210c: csinc      w24, w9, wzr, ge
0x0000000002cc2110: movi       v3.2s, #0x3f, lsl #24
0x0000000002cc2114: fmul       v9.2s, v1.2s, v3.2s
0x0000000002cc2118: fmul       s0, s0, s11
0x0000000002cc211c: fdiv       s1, s15, s2
0x0000000002cc2120: str        q1, [sp, #0x30]
0x0000000002cc2124: fmul       s10, s0, s1
0x0000000002cc2128: add        x0, sp, #0x3b8
0x0000000002cc212c: mov        w1, #0x300
0x0000000002cc2130: bl         #0x4b987a0
0x0000000002cc2134: add        x0, sp, #0xb8
0x0000000002cc2138: mov        w1, #0x300
0x0000000002cc213c: bl         #0x4b987a0
0x0000000002cc2140: add        x0, sp, #0x60
0x0000000002cc2144: add        x1, sp, #0x50
0x0000000002cc2148: add        x2, sp, #0x40
0x0000000002cc214c: add        x4, sp, #0x3b8
0x0000000002cc2150: mov        x3, x24
0x0000000002cc2154: mov        w5, #0x40
0x0000000002cc2158: bl         #0x2cc3584
0x0000000002cc215c: add        x2, sp, #0xb8
0x0000000002cc2160: mov        x0, x21
0x0000000002cc2164: mov        x1, x24
0x0000000002cc2168: ldr        s0, [sp, #0x14]
0x0000000002cc216c: mov        w3, #0x40
0x0000000002cc2170: bl         #0x2cc36a8
0x0000000002cc2174: ldr        q0, [sp, #0x30]
0x0000000002cc2178: fmul       v0.2s, v9.2s, v0.s[0]
0x0000000002cc217c: movi       d1, #0000000000000000
0x0000000002cc2180: fmul       v1.2s, v0.2s, v1.2s
0x0000000002cc2184: mov        s2, v1.s[1]
0x0000000002cc2188: fadd       s3, s10, s2
0x0000000002cc218c: fadd       s3, s1, s3
0x0000000002cc2190: fadd       s3, s3, s15
0x0000000002cc2194: fmov       s7, wzr
0x0000000002cc2198: fmul       s4, s10, s7
0x0000000002cc219c: fsub       s5, s0, s4
0x0000000002cc21a0: fsub       s6, s2, s1
0x0000000002cc21a4: mov        s0, v0.s[1]
0x0000000002cc21a8: fsub       s4, s4, s0
0x0000000002cc21ac: fcmp       s3, s14
0x0000000002cc21b0: fcsel      s0, s7, s5, lt
0x0000000002cc21b4: movi       v1.2s, #0x80, lsl #24
0x0000000002cc21b8: fcsel      s1, s1, s6, lt
0x0000000002cc21bc: fcsel      s2, s15, s4, lt
0x0000000002cc21c0: fmov       s16, wzr
0x0000000002cc21c4: fcsel      s3, s7, s3, lt
0x0000000002cc21c8: fmul       s5, s5, s5
0x0000000002cc21cc: fmul       s6, s6, s6
0x0000000002cc21d0: fadd       s5, s5, s6
0x0000000002cc21d4: fmul       s4, s4, s4
0x0000000002cc21d8: fadd       s4, s4, s5
0x0000000002cc21dc: fcmp       s4, #0.0
0x0000000002cc21e0: b.ne       #0x2cc2368
0x0000000002cc21e4: mov        w27, #1
0x0000000002cc21e8: cbz        w24, #0x2cc2390
0x0000000002cc21ec: mov        w26, #0
0x0000000002cc21f0: fmul       s4, s0, s0
0x0000000002cc21f4: fmul       s5, s1, s1
0x0000000002cc21f8: fadd       s4, s4, s5
0x0000000002cc21fc: fmul       s5, s2, s2
0x0000000002cc2200: fmul       s6, s3, s3
0x0000000002cc2204: fadd       s5, s5, s6
0x0000000002cc2208: fadd       s4, s4, s5
0x0000000002cc220c: fsqrt      s4, s4
0x0000000002cc2210: fdiv       s4, s15, s4
0x0000000002cc2214: fmul       s11, s0, s4
0x0000000002cc2218: fmul       s12, s1, s4
0x0000000002cc221c: fmul       s13, s2, s4
0x0000000002cc2220: fmul       s9, s3, s4
0x0000000002cc2224: sxtw       x23, w24
0x0000000002cc2228: fcmp       s10, #0.0
0x0000000002cc222c: fmov       s0, #-1.00000000
0x0000000002cc2230: fcsel      s0, s0, s16, mi
0x0000000002cc2234: fcsel      s10, s15, s0, gt
0x0000000002cc2238: add        x25, sp, #0x3b8
0x0000000002cc223c: ldr        x20, [sp, #8]
0x0000000002cc2240: tbz        w27, #0, #0x2cc2258
0x0000000002cc2244: ldp        s2, s0, [x20, #-4]
0x0000000002cc2248: fmul       s0, s10, s0
0x0000000002cc224c: str        s0, [x20]
0x0000000002cc2250: ldr        s1, [x20, #4]
0x0000000002cc2254: b          #0x2cc22e0
0x0000000002cc2258: ldp        s2, s0, [x20]
0x0000000002cc225c: fmul       s1, s12, s0
0x0000000002cc2260: ldur       s3, [x20, #-4]
0x0000000002cc2264: fmul       s4, s13, s2
0x0000000002cc2268: fsub       s1, s1, s4
0x0000000002cc226c: fmul       s4, s13, s3
0x0000000002cc2270: fmul       s5, s11, s0
0x0000000002cc2274: fsub       s4, s4, s5
0x0000000002cc2278: fmul       s5, s11, s2
0x0000000002cc227c: fmul       s6, s12, s3
0x0000000002cc2280: fsub       s5, s5, s6
0x0000000002cc2284: fadd       s1, s1, s1
0x0000000002cc2288: fadd       s4, s4, s4
0x0000000002cc228c: fadd       s5, s5, s5
0x0000000002cc2290: fmul       s6, s9, s1
0x0000000002cc2294: fmul       s7, s9, s4
0x0000000002cc2298: fmul       s16, s9, s5
0x0000000002cc229c: fadd       s3, s3, s6
0x0000000002cc22a0: fadd       s6, s2, s7
0x0000000002cc22a4: fadd       s7, s0, s16
0x0000000002cc22a8: fmul       s0, s12, s5
0x0000000002cc22ac: fmul       s2, s13, s4
0x0000000002cc22b0: fsub       s0, s0, s2
0x0000000002cc22b4: fmul       s2, s13, s1
0x0000000002cc22b8: fmul       s5, s11, s5
0x0000000002cc22bc: fsub       s5, s2, s5
0x0000000002cc22c0: fmul       s2, s11, s4
0x0000000002cc22c4: fmul       s1, s12, s1
0x0000000002cc22c8: fsub       s1, s2, s1
0x0000000002cc22cc: fadd       s2, s3, s0
0x0000000002cc22d0: fadd       s0, s6, s5
0x0000000002cc22d4: fadd       s1, s7, s1
0x0000000002cc22d8: stp        s2, s0, [x20, #-4]
0x0000000002cc22dc: str        s1, [x20, #4]
0x0000000002cc22e0: fmul       s2, s2, s8
0x0000000002cc22e4: ldp        s3, s4, [x25]
0x0000000002cc22e8: fadd       s2, s2, s3
0x0000000002cc22ec: fmul       s0, s0, s8
0x0000000002cc22f0: fmul       s1, s1, s8
0x0000000002cc22f4: fadd       s0, s0, s4
0x0000000002cc22f8: ldr        s3, [x25, #8]
0x0000000002cc22fc: fadd       s1, s1, s3
0x0000000002cc2300: stp        s2, s0, [sp, #0xac]
0x0000000002cc2304: str        s1, [sp, #0xb4]
0x0000000002cc2308: fmov       v0.2s, #1.00000000
0x0000000002cc230c: str        d0, [sp, #0x70]
0x0000000002cc2310: str        w28, [sp, #0x78]
0x0000000002cc2314: add        x8, sp, #0x80
0x0000000002cc2318: add        x1, sp, #0xac
0x0000000002cc231c: add        x5, sp, #0x70
0x0000000002cc2320: mov        x0, x22
0x0000000002cc2324: mov        x2, x25
0x0000000002cc2328: mov        w3, #2
0x0000000002cc232c: mov        w4, #0
0x0000000002cc2330: bl         #0x42d063c
0x0000000002cc2334: ldr        x8, [sp, #0x88]
0x0000000002cc2338: cmp        x8, #0
0x0000000002cc233c: ldr        w8, [sp, #0x98]
0x0000000002cc2340: sxtw       x8, w8
0x0000000002cc2344: ccmp       x21, x8, #4, ne
0x0000000002cc2348: cinc       w26, w26, ne
0x0000000002cc234c: add        x25, x25, #0xc
0x0000000002cc2350: add        x20, x20, #0xc
0x0000000002cc2354: subs       x23, x23, #1
0x0000000002cc2358: b.ne       #0x2cc2240
0x0000000002cc235c: ucvtf      s0, w26
0x0000000002cc2360: fmov       s11, #0.50000000
0x0000000002cc2364: b          #0x2cc2394
0x0000000002cc2368: fabs       s4, s4
0x0000000002cc236c: fadd       s5, s4, s15
0x0000000002cc2370: fmul       s6, s5, s14
0x0000000002cc2374: mov        w8, #0x7f800000
0x0000000002cc2378: fmov       s7, w8
0x0000000002cc237c: fcmp       s5, s7
0x0000000002cc2380: fcsel      s5, s14, s6, eq
0x0000000002cc2384: fcmp       s4, s5
0x0000000002cc2388: cset       w27, ls
0x0000000002cc238c: cbnz       w24, #0x2cc21ec
0x0000000002cc2390: fmov       s0, wzr
0x0000000002cc2394: scvtf      s1, w24
0x0000000002cc2398: fdiv       s0, s0, s1
0x0000000002cc239c: fsub       s0, s15, s0
0x0000000002cc23a0: ldr        x8, [sp, #0x20]
0x0000000002cc23a4: ldr        x8, [x8]
0x0000000002cc23a8: str        s0, [x8, x21, lsl #2]
0x0000000002cc23ac: adrp       x8, #0x616a000
0x0000000002cc23b0: ldrsw      x8, [x8, #0x358]
0x0000000002cc23b4: udiv       x9, x21, x8
0x0000000002cc23b8: msub       x9, x9, x8, x21
0x0000000002cc23bc: sub        x8, x8, #1
0x0000000002cc23c0: cmp        x9, x8
0x0000000002cc23c4: b.ne       #0x2cc23d0
0x0000000002cc23c8: mov        w0, #1
0x0000000002cc23cc: bl         #0x69934c
0x0000000002cc23d0: add        x21, x21, #1
0x0000000002cc23d4: ldr        x8, [sp, #0x28]
0x0000000002cc23d8: cmp        x21, x8
0x0000000002cc23dc: b.ne       #0x2cc1ff4
0x0000000002cc23e0: add        sp, sp, #0x6c0
0x0000000002cc23e4: ldp        x29, x30, [sp, #0x90]
0x0000000002cc23e8: ldp        x20, x19, [sp, #0x80]
0x0000000002cc23ec: ldp        x22, x21, [sp, #0x70]
0x0000000002cc23f0: ldp        x24, x23, [sp, #0x60]
0x0000000002cc23f4: ldp        x26, x25, [sp, #0x50]
0x0000000002cc23f8: ldp        x28, x27, [sp, #0x40]
0x0000000002cc23fc: ldp        d9, d8, [sp, #0x30]
0x0000000002cc2400: ldp        d11, d10, [sp, #0x20]
0x0000000002cc2404: ldp        d13, d12, [sp, #0x10]
0x0000000002cc2408: ldp        d15, d14, [sp], #0xa0
0x0000000002cc240c: ret        
