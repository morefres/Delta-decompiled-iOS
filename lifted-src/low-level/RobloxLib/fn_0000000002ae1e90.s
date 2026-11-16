; instruction-faithful ARM64 fallback for RobloxLib::function_2ae1e90
0x0000000002ae1e90: sub        sp, sp, #0x70
0x0000000002ae1e94: stp        d15, d14, [sp, #0x10]
0x0000000002ae1e98: stp        d13, d12, [sp, #0x20]
0x0000000002ae1e9c: stp        d11, d10, [sp, #0x30]
0x0000000002ae1ea0: stp        d9, d8, [sp, #0x40]
0x0000000002ae1ea4: stp        x20, x19, [sp, #0x50]
0x0000000002ae1ea8: stp        x29, x30, [sp, #0x60]
0x0000000002ae1eac: add        x29, sp, #0x60
0x0000000002ae1eb0: mov        x20, x1
0x0000000002ae1eb4: mov        x19, x0
0x0000000002ae1eb8: adrp       x8, #0x6167000
0x0000000002ae1ebc: ldrb       w8, [x8, #0xef0]
0x0000000002ae1ec0: cmp        w8, #1
0x0000000002ae1ec4: b.ne       #0x2ae1fa4
0x0000000002ae1ec8: ldr        x8, [x19, #8]
0x0000000002ae1ecc: ldp        s10, s11, [x8, #0xb8]
0x0000000002ae1ed0: fcmp       s10, #0.0
0x0000000002ae1ed4: b.ne       #0x2ae1ee0
0x0000000002ae1ed8: fcmp       s11, #0.0
0x0000000002ae1edc: b.eq       #0x2ae1fa4
0x0000000002ae1ee0: str        xzr, [x8, #0xb8]
0x0000000002ae1ee4: ldr        x8, [x19]
0x0000000002ae1ee8: ldr        x8, [x8, #0x40]
0x0000000002ae1eec: mov        x0, x19
0x0000000002ae1ef0: blr        x8
0x0000000002ae1ef4: fmov       s8, s0
0x0000000002ae1ef8: fmov       s9, s1
0x0000000002ae1efc: fsub       s0, s0, s10
0x0000000002ae1f00: fsub       s1, s1, s11
0x0000000002ae1f04: stp        s0, s1, [sp, #8]
0x0000000002ae1f08: ldr        x8, [x19, #8]
0x0000000002ae1f0c: ldrb       w9, [x8, #1]
0x0000000002ae1f10: cmp        w9, #1
0x0000000002ae1f14: b.ne       #0x2ae1f54
0x0000000002ae1f18: fmov       s2, wzr
0x0000000002ae1f1c: fmaxnm     s3, s0, s2
0x0000000002ae1f20: fmaxnm     s0, s1, s2
0x0000000002ae1f24: stp        s3, s0, [sp, #8]
0x0000000002ae1f28: fcmp       s3, #0.0
0x0000000002ae1f2c: b.ne       #0x2ae1f54
0x0000000002ae1f30: fcmp       s0, #0.0
0x0000000002ae1f34: b.ne       #0x2ae1f54
0x0000000002ae1f38: strb       wzr, [x8, #1]
0x0000000002ae1f3c: fmov       s0, wzr
0x0000000002ae1f40: fmov       s1, wzr
0x0000000002ae1f44: mov        x0, x19
0x0000000002ae1f48: bl         #0x2ae1298
0x0000000002ae1f4c: ldr        x8, [x19, #8]
0x0000000002ae1f50: strb       wzr, [x8]
0x0000000002ae1f54: ldr        x8, [x19]
0x0000000002ae1f58: ldr        x8, [x8, #0x48]
0x0000000002ae1f5c: add        x1, sp, #8
0x0000000002ae1f60: mov        x0, x19
0x0000000002ae1f64: blr        x8
0x0000000002ae1f68: ldr        x8, [x19]
0x0000000002ae1f6c: ldr        x8, [x8, #0x40]
0x0000000002ae1f70: mov        x0, x19
0x0000000002ae1f74: blr        x8
0x0000000002ae1f78: fsub       s0, s8, s0
0x0000000002ae1f7c: fsub       s1, s9, s1
0x0000000002ae1f80: fmul       s0, s0, s0
0x0000000002ae1f84: fmul       s1, s1, s1
0x0000000002ae1f88: fadd       s0, s0, s1
0x0000000002ae1f8c: fsqrt      s0, s0
0x0000000002ae1f90: fcmp       s0, #0.0
0x0000000002ae1f94: b.le       #0x2ae1fa4
0x0000000002ae1f98: ldr        x8, [x19, #8]
0x0000000002ae1f9c: mov        w9, #1
0x0000000002ae1fa0: strb       w9, [x8, #0x38]
0x0000000002ae1fa4: adrp       x8, #0x6155000
0x0000000002ae1fa8: add        x8, x8, #0xa78
0x0000000002ae1fac: ldrb       w8, [x8]
0x0000000002ae1fb0: cmp        w8, #1
0x0000000002ae1fb4: b.ne       #0x2ae2024
0x0000000002ae1fb8: ldr        x8, [x19]
0x0000000002ae1fbc: ldr        x8, [x8, #0x80]
0x0000000002ae1fc0: mov        x0, x19
0x0000000002ae1fc4: blr        x8
0x0000000002ae1fc8: fmov       s8, s0
0x0000000002ae1fcc: fmov       s9, s1
0x0000000002ae1fd0: stp        s0, s1, [sp, #8]
0x0000000002ae1fd4: ldr        x8, [x19, #8]
0x0000000002ae1fd8: ldrb       w9, [x8, #1]
0x0000000002ae1fdc: cmp        w9, #1
0x0000000002ae1fe0: b.ne       #0x2ae2150
0x0000000002ae1fe4: fcmp       s8, #0.0
0x0000000002ae1fe8: b.ne       #0x2ae2150
0x0000000002ae1fec: fcmp       s9, #0.0
0x0000000002ae1ff0: fmov       s12, s9
0x0000000002ae1ff4: fmov       s13, s8
0x0000000002ae1ff8: b.ne       #0x2ae2158
0x0000000002ae1ffc: ldr        x8, [x19]
0x0000000002ae2000: ldr        x8, [x8, #0x40]
0x0000000002ae2004: mov        x0, x19
0x0000000002ae2008: blr        x8
0x0000000002ae200c: fmov       s2, #5.00000000
0x0000000002ae2010: fmul       s13, s0, s2
0x0000000002ae2014: fmul       s12, s1, s2
0x0000000002ae2018: stp        s13, s12, [sp, #8]
0x0000000002ae201c: ldr        x8, [x19, #8]
0x0000000002ae2020: b          #0x2ae2158
0x0000000002ae2024: ldr        x8, [x19, #8]
0x0000000002ae2028: mov        x9, x8
0x0000000002ae202c: ldr        s11, [x9, #0x30]!
0x0000000002ae2030: ldr        s10, [x8, #0x34]
0x0000000002ae2034: ldrb       w10, [x8, #1]
0x0000000002ae2038: cmp        w10, #1
0x0000000002ae203c: b.ne       #0x2ae207c
0x0000000002ae2040: ldr        s0, [x9]
0x0000000002ae2044: fcmp       s0, #0.0
0x0000000002ae2048: b.ne       #0x2ae207c
0x0000000002ae204c: ldr        s0, [x9, #4]
0x0000000002ae2050: fcmp       s0, #0.0
0x0000000002ae2054: b.ne       #0x2ae207c
0x0000000002ae2058: ldr        x8, [x19]
0x0000000002ae205c: ldr        x8, [x8, #0x40]
0x0000000002ae2060: mov        x0, x19
0x0000000002ae2064: blr        x8
0x0000000002ae2068: ldr        x8, [x19, #8]
0x0000000002ae206c: mov        v0.s[1], v1.s[0]
0x0000000002ae2070: fmov       v1.2s, #5.00000000
0x0000000002ae2074: fmul       v0.2s, v0.2s, v1.2s
0x0000000002ae2078: str        d0, [x8, #0x30]
0x0000000002ae207c: mov        x9, x8
0x0000000002ae2080: ldr        s0, [x9, #0x30]!
0x0000000002ae2084: fcmp       s0, #0.0
0x0000000002ae2088: b.ne       #0x2ae2098
0x0000000002ae208c: ldr        s0, [x9, #4]
0x0000000002ae2090: fcmp       s0, #0.0
0x0000000002ae2094: b.eq       #0x2ae2224
0x0000000002ae2098: ldr        x9, [x8, #0x18]
0x0000000002ae209c: cbnz       x9, #0x2ae22c0
0x0000000002ae20a0: ldr        x8, [x19]
0x0000000002ae20a4: ldr        x8, [x8, #0x40]
0x0000000002ae20a8: mov        x0, x19
0x0000000002ae20ac: blr        x8
0x0000000002ae20b0: fmov       s9, s0
0x0000000002ae20b4: fmov       s8, s1
0x0000000002ae20b8: ldr        d0, [x20, #8]
0x0000000002ae20bc: fcvt       s1, d0
0x0000000002ae20c0: adrp       x8, #0x6167000
0x0000000002ae20c4: ldr        s0, [x8, #0xf38]
0x0000000002ae20c8: scvtf      s0, s0
0x0000000002ae20cc: adrp       x8, #0x4bcd000
0x0000000002ae20d0: ldr        s2, [x8, #0xd74]
0x0000000002ae20d4: fmul       s2, s0, s2
0x0000000002ae20d8: adrp       x8, #0x6167000
0x0000000002ae20dc: ldr        s0, [x8, #0xf20]
0x0000000002ae20e0: scvtf      s0, s0
0x0000000002ae20e4: adrp       x8, #0x4bce000
0x0000000002ae20e8: ldr        s3, [x8, #0x94c]
0x0000000002ae20ec: fdiv       s4, s1, s2
0x0000000002ae20f0: fcvtzs     w9, s4
0x0000000002ae20f4: fmul       s0, s0, s3
0x0000000002ae20f8: frintm     s3, s4
0x0000000002ae20fc: fmul       s3, s2, s3
0x0000000002ae2100: fsub       s1, s1, s3
0x0000000002ae2104: ldr        x8, [x19, #8]
0x0000000002ae2108: cmp        w9, #1
0x0000000002ae210c: b.lt       #0x2ae2234
0x0000000002ae2110: add        x10, x8, #0x30
0x0000000002ae2114: movi       d3, #0000000000000000
0x0000000002ae2118: ldr        d4, [x10]
0x0000000002ae211c: fmul       v4.2s, v4.2s, v2.s[0]
0x0000000002ae2120: fadd       v3.2s, v4.2s, v3.2s
0x0000000002ae2124: ldp        s4, s5, [x10]
0x0000000002ae2128: fmul       s6, s0, s4
0x0000000002ae212c: fmul       s6, s2, s6
0x0000000002ae2130: fsub       s4, s4, s6
0x0000000002ae2134: fmul       s6, s0, s5
0x0000000002ae2138: fmul       s6, s2, s6
0x0000000002ae213c: fsub       s5, s5, s6
0x0000000002ae2140: stp        s4, s5, [x10]
0x0000000002ae2144: subs       w9, w9, #1
0x0000000002ae2148: b.ne       #0x2ae2118
0x0000000002ae214c: b          #0x2ae2238
0x0000000002ae2150: fmov       s12, s9
0x0000000002ae2154: fmov       s13, s8
0x0000000002ae2158: ldr        x9, [x8, #0x18]
0x0000000002ae215c: fcmp       s13, #0.0
0x0000000002ae2160: b.ne       #0x2ae2178
0x0000000002ae2164: fcmp       s12, #0.0
0x0000000002ae2168: b.ne       #0x2ae2178
0x0000000002ae216c: cbnz       x9, #0x2ae2370
0x0000000002ae2170: strb       wzr, [x8, #0x38]
0x0000000002ae2174: b          #0x2ae2370
0x0000000002ae2178: cbnz       x9, #0x2ae2370
0x0000000002ae217c: ldr        x8, [x19]
0x0000000002ae2180: ldr        x8, [x8, #0x40]
0x0000000002ae2184: mov        x0, x19
0x0000000002ae2188: blr        x8
0x0000000002ae218c: fmov       s11, s0
0x0000000002ae2190: fmov       s10, s1
0x0000000002ae2194: ldr        d0, [x20, #8]
0x0000000002ae2198: fcvt       s1, d0
0x0000000002ae219c: adrp       x8, #0x6167000
0x0000000002ae21a0: ldr        s0, [x8, #0xf38]
0x0000000002ae21a4: scvtf      s0, s0
0x0000000002ae21a8: adrp       x8, #0x4bcd000
0x0000000002ae21ac: ldr        s2, [x8, #0xd74]
0x0000000002ae21b0: fmul       s2, s0, s2
0x0000000002ae21b4: adrp       x8, #0x6167000
0x0000000002ae21b8: ldr        s0, [x8, #0xf20]
0x0000000002ae21bc: scvtf      s0, s0
0x0000000002ae21c0: adrp       x8, #0x4bce000
0x0000000002ae21c4: ldr        s3, [x8, #0x94c]
0x0000000002ae21c8: fmul       s0, s0, s3
0x0000000002ae21cc: fdiv       s3, s1, s2
0x0000000002ae21d0: fcvtzs     w8, s3
0x0000000002ae21d4: frintm     s3, s3
0x0000000002ae21d8: fmul       s3, s2, s3
0x0000000002ae21dc: fsub       s1, s1, s3
0x0000000002ae21e0: cmp        w8, #1
0x0000000002ae21e4: b.lt       #0x2ae22dc
0x0000000002ae21e8: fmov       s3, wzr
0x0000000002ae21ec: fmov       s4, wzr
0x0000000002ae21f0: fmul       s5, s2, s13
0x0000000002ae21f4: fmul       s6, s2, s12
0x0000000002ae21f8: fadd       s3, s5, s3
0x0000000002ae21fc: fadd       s4, s6, s4
0x0000000002ae2200: fmul       s5, s0, s13
0x0000000002ae2204: fmul       s5, s2, s5
0x0000000002ae2208: fsub       s13, s13, s5
0x0000000002ae220c: fmul       s5, s0, s12
0x0000000002ae2210: fmul       s5, s2, s5
0x0000000002ae2214: fsub       s12, s12, s5
0x0000000002ae2218: subs       w8, w8, #1
0x0000000002ae221c: b.ne       #0x2ae21f0
0x0000000002ae2220: b          #0x2ae22e4
0x0000000002ae2224: ldr        x9, [x8, #0x18]
0x0000000002ae2228: cbnz       x9, #0x2ae22c0
0x0000000002ae222c: strb       wzr, [x8, #0x38]
0x0000000002ae2230: b          #0x2ae22c0
0x0000000002ae2234: movi       d3, #0000000000000000
0x0000000002ae2238: ldr        d2, [x8, #0x30]
0x0000000002ae223c: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000002ae2240: fadd       v12.2s, v2.2s, v3.2s
0x0000000002ae2244: str        d12, [sp, #8]
0x0000000002ae2248: ldp        s2, s3, [x8, #0x30]
0x0000000002ae224c: fmul       s4, s0, s2
0x0000000002ae2250: fmul       s4, s1, s4
0x0000000002ae2254: fsub       s2, s2, s4
0x0000000002ae2258: fmul       s0, s0, s3
0x0000000002ae225c: fmul       s0, s1, s0
0x0000000002ae2260: fsub       s0, s3, s0
0x0000000002ae2264: stp        s2, s0, [x8, #0x30]
0x0000000002ae2268: add        x1, sp, #8
0x0000000002ae226c: mov        x0, x19
0x0000000002ae2270: bl         #0x2ae23c0
0x0000000002ae2274: ldr        x8, [x19]
0x0000000002ae2278: ldr        x8, [x8, #0x40]
0x0000000002ae227c: mov        x0, x19
0x0000000002ae2280: blr        x8
0x0000000002ae2284: fcmp       s9, s0
0x0000000002ae2288: fccmp      s8, s1, #0, eq
0x0000000002ae228c: b.eq       #0x2ae22ac
0x0000000002ae2290: fmul       v0.2s, v12.2s, v12.2s
0x0000000002ae2294: faddp      s0, v0.2s
0x0000000002ae2298: fsqrt      s0, s0
0x0000000002ae229c: adrp       x8, #0x4bce000
0x0000000002ae22a0: ldr        s1, [x8, #0x9a8]
0x0000000002ae22a4: fcmp       s0, s1
0x0000000002ae22a8: b.pl       #0x2ae22bc
0x0000000002ae22ac: ldr        x8, [x19, #8]
0x0000000002ae22b0: str        xzr, [x8, #0x30]
0x0000000002ae22b4: strb       wzr, [x8]
0x0000000002ae22b8: b          #0x2ae22c0
0x0000000002ae22bc: ldr        x8, [x19, #8]
0x0000000002ae22c0: ldr        s0, [x8, #0x30]!
0x0000000002ae22c4: fcmp       s0, s11
0x0000000002ae22c8: b.ne       #0x2ae2390
0x0000000002ae22cc: ldr        s0, [x8, #4]
0x0000000002ae22d0: fcmp       s0, s10
0x0000000002ae22d4: b.ne       #0x2ae2390
0x0000000002ae22d8: b          #0x2ae23a0
0x0000000002ae22dc: fmov       s4, wzr
0x0000000002ae22e0: fmov       s3, wzr
0x0000000002ae22e4: fmul       s2, s1, s13
0x0000000002ae22e8: fmul       s5, s1, s12
0x0000000002ae22ec: fadd       s14, s2, s3
0x0000000002ae22f0: fadd       s15, s5, s4
0x0000000002ae22f4: stp        s14, s15, [sp]
0x0000000002ae22f8: fmul       s2, s0, s13
0x0000000002ae22fc: fmul       s2, s1, s2
0x0000000002ae2300: fsub       s13, s13, s2
0x0000000002ae2304: fmul       s0, s0, s12
0x0000000002ae2308: fmul       s0, s1, s0
0x0000000002ae230c: fsub       s12, s12, s0
0x0000000002ae2310: stp        s13, s12, [sp, #8]
0x0000000002ae2314: mov        x1, sp
0x0000000002ae2318: mov        x0, x19
0x0000000002ae231c: bl         #0x2ae23c0
0x0000000002ae2320: ldr        x8, [x19]
0x0000000002ae2324: ldr        x8, [x8, #0x40]
0x0000000002ae2328: mov        x0, x19
0x0000000002ae232c: blr        x8
0x0000000002ae2330: fcmp       s11, s0
0x0000000002ae2334: fccmp      s10, s1, #0, eq
0x0000000002ae2338: b.eq       #0x2ae235c
0x0000000002ae233c: fmul       s0, s14, s14
0x0000000002ae2340: fmul       s1, s15, s15
0x0000000002ae2344: fadd       s0, s0, s1
0x0000000002ae2348: fsqrt      s0, s0
0x0000000002ae234c: adrp       x8, #0x4bce000
0x0000000002ae2350: ldr        s1, [x8, #0x9a8]
0x0000000002ae2354: fcmp       s0, s1
0x0000000002ae2358: b.pl       #0x2ae2370
0x0000000002ae235c: str        xzr, [sp, #8]
0x0000000002ae2360: ldr        x8, [x19, #8]
0x0000000002ae2364: strb       wzr, [x8]
0x0000000002ae2368: fmov       s12, wzr
0x0000000002ae236c: fmov       s13, wzr
0x0000000002ae2370: fcmp       s13, s8
0x0000000002ae2374: fccmp      s12, s9, #0, eq
0x0000000002ae2378: b.eq       #0x2ae23a0
0x0000000002ae237c: ldr        x8, [x19]
0x0000000002ae2380: ldr        x8, [x8, #0x88]
0x0000000002ae2384: add        x1, sp, #8
0x0000000002ae2388: mov        x0, x19
0x0000000002ae238c: blr        x8
0x0000000002ae2390: ldr        x8, [x19]
0x0000000002ae2394: ldr        x8, [x8, #0x70]
0x0000000002ae2398: mov        x0, x19
0x0000000002ae239c: blr        x8
0x0000000002ae23a0: ldp        x29, x30, [sp, #0x60]
0x0000000002ae23a4: ldp        x20, x19, [sp, #0x50]
0x0000000002ae23a8: ldp        d9, d8, [sp, #0x40]
0x0000000002ae23ac: ldp        d11, d10, [sp, #0x30]
0x0000000002ae23b0: ldp        d13, d12, [sp, #0x20]
0x0000000002ae23b4: ldp        d15, d14, [sp, #0x10]
0x0000000002ae23b8: add        sp, sp, #0x70
0x0000000002ae23bc: ret        
