; instruction-faithful ARM64 fallback for RobloxLib::function_2af20a4
0x0000000002af20a4: sub        sp, sp, #0xc0
0x0000000002af20a8: stp        d9, d8, [sp, #0x60]
0x0000000002af20ac: stp        x26, x25, [sp, #0x70]
0x0000000002af20b0: stp        x24, x23, [sp, #0x80]
0x0000000002af20b4: stp        x22, x21, [sp, #0x90]
0x0000000002af20b8: stp        x20, x19, [sp, #0xa0]
0x0000000002af20bc: stp        x29, x30, [sp, #0xb0]
0x0000000002af20c0: add        x29, sp, #0xb0
0x0000000002af20c4: mov        x20, x2
0x0000000002af20c8: mov        x21, x1
0x0000000002af20cc: mov        x22, x0
0x0000000002af20d0: mov        x19, x8
0x0000000002af20d4: adrp       x8, #0x5ba4000
0x0000000002af20d8: ldr        x8, [x8, #0x338]
0x0000000002af20dc: ldr        x8, [x8]
0x0000000002af20e0: str        x8, [sp, #0x58]
0x0000000002af20e4: ldr        x23, [x0]
0x0000000002af20e8: stp        x1, x2, [sp, #8]
0x0000000002af20ec: add        x8, sp, #8
0x0000000002af20f0: stp        xzr, xzr, [sp, #0x28]
0x0000000002af20f4: str        xzr, [sp, #0x20]
0x0000000002af20f8: add        x0, sp, #0x20
0x0000000002af20fc: add        x1, sp, #8
0x0000000002af2100: add        x2, x8, #0x10
0x0000000002af2104: mov        w3, #1
0x0000000002af2108: bl         #0x11ffd00
0x0000000002af210c: ldr        x8, [x23]
0x0000000002af2110: ldr        x8, [x8]
0x0000000002af2114: ldr        x8, [x8]
0x0000000002af2118: ldr        x23, [x8]
0x0000000002af211c: ldp        x24, x25, [sp, #0x20]
0x0000000002af2120: cmp        x24, x25
0x0000000002af2124: b.eq       #0x2af2148
0x0000000002af2128: cbz        x23, #0x2af218c
0x0000000002af212c: ldp        x1, x2, [x24]
0x0000000002af2130: mov        x0, x23
0x0000000002af2134: mov        w3, #0
0x0000000002af2138: bl         #0x4180818
0x0000000002af213c: mov        x23, x0
0x0000000002af2140: add        x24, x24, #0x10
0x0000000002af2144: b          #0x2af2120
0x0000000002af2148: fmov       s8, wzr
0x0000000002af214c: cbz        x23, #0x2af2190
0x0000000002af2150: ldr        x24, [x23, #0x18]
0x0000000002af2154: bl         #0x1dde2fc
0x0000000002af2158: ldrh       w8, [x24, #0x1b8]
0x0000000002af215c: ldrh       w9, [x0, #0x1b8]
0x0000000002af2160: sub        w8, w8, w9
0x0000000002af2164: ldrh       w9, [x0, #0x1ba]
0x0000000002af2168: cmp        w8, w9
0x0000000002af216c: b.hi       #0x2af2190
0x0000000002af2170: ldr        x8, [x23]
0x0000000002af2174: ldr        x8, [x8, #0x268]
0x0000000002af2178: mov        x0, x23
0x0000000002af217c: blr        x8
0x0000000002af2180: ldr        d0, [x23, #0x98]
0x0000000002af2184: fcvt       s8, d0
0x0000000002af2188: b          #0x2af2190
0x0000000002af218c: fmov       s8, wzr
0x0000000002af2190: ldr        x0, [sp, #0x20]
0x0000000002af2194: cbz        x0, #0x2af21a0
0x0000000002af2198: str        x0, [sp, #0x28]
0x0000000002af219c: bl         #0x47e93a8
0x0000000002af21a0: ldr        x22, [x22]
0x0000000002af21a4: stp        x21, x20, [sp, #0x20]
0x0000000002af21a8: adrp       x8, #0x522c000
0x0000000002af21ac: add        x8, x8, #0x3aa
0x0000000002af21b0: mov        w9, #4
0x0000000002af21b4: stp        x8, x9, [sp, #0x30]
0x0000000002af21b8: add        x8, sp, #0x20
0x0000000002af21bc: stp        xzr, xzr, [sp, #0x10]
0x0000000002af21c0: str        xzr, [sp, #8]
0x0000000002af21c4: add        x0, sp, #8
0x0000000002af21c8: add        x1, sp, #0x20
0x0000000002af21cc: add        x2, x8, #0x20
0x0000000002af21d0: mov        w3, #2
0x0000000002af21d4: bl         #0x11ffd00
0x0000000002af21d8: ldr        x8, [x22]
0x0000000002af21dc: ldr        x8, [x8]
0x0000000002af21e0: ldr        x8, [x8]
0x0000000002af21e4: ldr        x20, [x8]
0x0000000002af21e8: ldp        x21, x22, [sp, #8]
0x0000000002af21ec: cmp        x21, x22
0x0000000002af21f0: b.eq       #0x2af2214
0x0000000002af21f4: cbz        x20, #0x2af2258
0x0000000002af21f8: ldp        x1, x2, [x21]
0x0000000002af21fc: mov        x0, x20
0x0000000002af2200: mov        w3, #0
0x0000000002af2204: bl         #0x4180818
0x0000000002af2208: mov        x20, x0
0x0000000002af220c: add        x21, x21, #0x10
0x0000000002af2210: b          #0x2af21ec
0x0000000002af2214: fmov       s9, wzr
0x0000000002af2218: cbz        x20, #0x2af225c
0x0000000002af221c: ldr        x21, [x20, #0x18]
0x0000000002af2220: bl         #0x1dde2fc
0x0000000002af2224: ldrh       w8, [x21, #0x1b8]
0x0000000002af2228: ldrh       w9, [x0, #0x1b8]
0x0000000002af222c: sub        w8, w8, w9
0x0000000002af2230: ldrh       w9, [x0, #0x1ba]
0x0000000002af2234: cmp        w8, w9
0x0000000002af2238: b.hi       #0x2af225c
0x0000000002af223c: ldr        x8, [x20]
0x0000000002af2240: ldr        x8, [x8, #0x268]
0x0000000002af2244: mov        x0, x20
0x0000000002af2248: blr        x8
0x0000000002af224c: ldr        d0, [x20, #0x98]
0x0000000002af2250: fcvt       s9, d0
0x0000000002af2254: b          #0x2af225c
0x0000000002af2258: fmov       s9, wzr
0x0000000002af225c: ldr        x0, [sp, #8]
0x0000000002af2260: cbz        x0, #0x2af226c
0x0000000002af2264: str        x0, [sp, #0x10]
0x0000000002af2268: bl         #0x47e93a8
0x0000000002af226c: fmul       s0, s8, s9
0x0000000002af2270: mov        w8, #0x447a0000
0x0000000002af2274: fmov       s1, w8
0x0000000002af2278: fdiv       s0, s0, s1
0x0000000002af227c: fmov       w8, s0
0x0000000002af2280: fmov       w9, s8
0x0000000002af2284: fmov       w10, s9
0x0000000002af2288: stp        x8, xzr, [sp, #0x20]
0x0000000002af228c: stp        x9, xzr, [sp, #0x30]
0x0000000002af2290: stp        x10, xzr, [sp, #0x40]
0x0000000002af2294: adrp       x0, #0x5406000
0x0000000002af2298: add        x0, x0, #0x716
0x0000000002af229c: add        x3, sp, #0x20
0x0000000002af22a0: mov        x8, x19
0x0000000002af22a4: mov        w1, #0x17
0x0000000002af22a8: mov        w2, #0x999
0x0000000002af22ac: bl         #0x4b066bc
0x0000000002af22b0: ldr        x8, [sp, #0x58]
0x0000000002af22b4: adrp       x9, #0x5ba4000
0x0000000002af22b8: ldr        x9, [x9, #0x338]
0x0000000002af22bc: ldr        x9, [x9]
0x0000000002af22c0: cmp        x9, x8
0x0000000002af22c4: b.ne       #0x2af22e8
0x0000000002af22c8: ldp        x29, x30, [sp, #0xb0]
0x0000000002af22cc: ldp        x20, x19, [sp, #0xa0]
0x0000000002af22d0: ldp        x22, x21, [sp, #0x90]
0x0000000002af22d4: ldp        x24, x23, [sp, #0x80]
0x0000000002af22d8: ldp        x26, x25, [sp, #0x70]
0x0000000002af22dc: ldp        d9, d8, [sp, #0x60]
0x0000000002af22e0: add        sp, sp, #0xc0
0x0000000002af22e4: ret        
0x0000000002af22e8: bl         #0x4b98620
0x0000000002af22ec: b          #0x2af22fc
0x0000000002af22f0: b          #0x2af2310
0x0000000002af22f4: mov        x19, x0
0x0000000002af22f8: b          #0x2af2324
0x0000000002af22fc: mov        x19, x0
0x0000000002af2300: ldr        x0, [sp, #8]
0x0000000002af2304: cbz        x0, #0x2af2324
0x0000000002af2308: str        x0, [sp, #0x10]
0x0000000002af230c: b          #0x2af2320
0x0000000002af2310: mov        x19, x0
0x0000000002af2314: ldr        x0, [sp, #0x20]
0x0000000002af2318: cbz        x0, #0x2af2324
0x0000000002af231c: str        x0, [sp, #0x28]
0x0000000002af2320: bl         #0x47e93a8
0x0000000002af2324: mov        x0, x19
0x0000000002af2328: bl         #0x4b97984
