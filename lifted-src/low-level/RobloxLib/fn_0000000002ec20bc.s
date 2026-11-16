; instruction-faithful ARM64 fallback for RobloxLib::function_2ec20bc
0x0000000002ec20bc: sub        sp, sp, #0x110
0x0000000002ec20c0: stp        x26, x25, [sp, #0xc0]
0x0000000002ec20c4: stp        x24, x23, [sp, #0xd0]
0x0000000002ec20c8: stp        x22, x21, [sp, #0xe0]
0x0000000002ec20cc: stp        x20, x19, [sp, #0xf0]
0x0000000002ec20d0: stp        x29, x30, [sp, #0x100]
0x0000000002ec20d4: add        x29, sp, #0x100
0x0000000002ec20d8: adrp       x8, #0x5ba4000
0x0000000002ec20dc: ldr        x8, [x8, #0x338]
0x0000000002ec20e0: ldr        x8, [x8]
0x0000000002ec20e4: stur       x8, [x29, #-0x48]
0x0000000002ec20e8: add        x23, sp, #0x48
0x0000000002ec20ec: str        wzr, [sp, #0x50]
0x0000000002ec20f0: str        xzr, [sp, #0x48]
0x0000000002ec20f4: stp        xzr, xzr, [sp, #0x60]
0x0000000002ec20f8: str        xzr, [sp, #0x58]
0x0000000002ec20fc: mov        w8, #0x14
0x0000000002ec2100: str        w8, [sp, #0x70]
0x0000000002ec2104: mov        w24, #0x1f00
0x0000000002ec2108: strh       w24, [sp, #0x74]
0x0000000002ec210c: mov        w25, #1
0x0000000002ec2110: strb       w25, [sp, #0x76]
0x0000000002ec2114: stur       xzr, [sp, #0x77]
0x0000000002ec2118: str        xzr, [sp, #0x80]
0x0000000002ec211c: str        wzr, [sp, #0x88]
0x0000000002ec2120: stp        xzr, xzr, [sp, #0x98]
0x0000000002ec2124: str        xzr, [sp, #0x90]
0x0000000002ec2128: mov        w8, #0x19ffff
0x0000000002ec212c: str        w8, [sp, #0xa8]
0x0000000002ec2130: strh       w24, [sp, #0xac]
0x0000000002ec2134: strb       w25, [sp, #0xae]
0x0000000002ec2138: stur       xzr, [x23, #0x67]
0x0000000002ec213c: add        x0, sp, #0x10
0x0000000002ec2140: add        x1, sp, #0x48
0x0000000002ec2144: mov        w2, #2
0x0000000002ec2148: bl         #0x1aa94
0x0000000002ec214c: str        xzr, [sp]
0x0000000002ec2150: adrp       x22, #0x644b000
0x0000000002ec2154: add        x22, x22, #0xbc8
0x0000000002ec2158: adrp       x1, #0x52c1000
0x0000000002ec215c: add        x1, x1, #0x76a
0x0000000002ec2160: adrp       x19, #0x520f000
0x0000000002ec2164: add        x19, x19, #0xcbe
0x0000000002ec2168: adrp       x3, #0x2ec1000
0x0000000002ec216c: add        x3, x3, #0x24c
0x0000000002ec2170: adrp       x5, #0x2ec1000
0x0000000002ec2174: add        x5, x5, #0x254
0x0000000002ec2178: add        x7, sp, #0x10
0x0000000002ec217c: mov        x0, x22
0x0000000002ec2180: mov        x2, x19
0x0000000002ec2184: mov        x4, #0
0x0000000002ec2188: mov        x6, #0
0x0000000002ec218c: bl         #0x2ec1d5c
0x0000000002ec2190: adrp       x21, #0x2ec1000
0x0000000002ec2194: add        x21, x21, #0x358
0x0000000002ec2198: adrp       x20, #0
0x0000000002ec219c: add        x20, x20, #0
0x0000000002ec21a0: mov        x0, x21
0x0000000002ec21a4: mov        x1, x22
0x0000000002ec21a8: mov        x2, x20
0x0000000002ec21ac: bl         #0x4b984dc
0x0000000002ec21b0: str        wzr, [sp, #0x50]
0x0000000002ec21b4: str        xzr, [sp, #0x48]
0x0000000002ec21b8: stp        xzr, xzr, [sp, #0x60]
0x0000000002ec21bc: str        xzr, [sp, #0x58]
0x0000000002ec21c0: mov        w8, #0x15
0x0000000002ec21c4: str        w8, [sp, #0x70]
0x0000000002ec21c8: strh       w24, [sp, #0x74]
0x0000000002ec21cc: strb       w25, [sp, #0x76]
0x0000000002ec21d0: stur       xzr, [sp, #0x77]
0x0000000002ec21d4: str        xzr, [sp, #0x80]
0x0000000002ec21d8: str        wzr, [sp, #0x88]
0x0000000002ec21dc: stp        xzr, xzr, [sp, #0x98]
0x0000000002ec21e0: str        xzr, [sp, #0x90]
0x0000000002ec21e4: mov        w8, #0x1affff
0x0000000002ec21e8: str        w8, [sp, #0xa8]
0x0000000002ec21ec: strh       w24, [sp, #0xac]
0x0000000002ec21f0: strb       w25, [sp, #0xae]
0x0000000002ec21f4: stur       xzr, [x23, #0x67]
0x0000000002ec21f8: add        x0, sp, #0x10
0x0000000002ec21fc: add        x1, sp, #0x48
0x0000000002ec2200: mov        w2, #2
0x0000000002ec2204: bl         #0x1aa94
0x0000000002ec2208: str        xzr, [sp]
0x0000000002ec220c: adrp       x22, #0x644b000
0x0000000002ec2210: add        x22, x22, #0xc90
0x0000000002ec2214: adrp       x1, #0x542d000
0x0000000002ec2218: add        x1, x1, #0x207
0x0000000002ec221c: adrp       x3, #0x2ec1000
0x0000000002ec2220: add        x3, x3, #0x3cc
0x0000000002ec2224: adrp       x5, #0x2ec1000
0x0000000002ec2228: add        x5, x5, #0x3d4
0x0000000002ec222c: add        x7, sp, #0x10
0x0000000002ec2230: mov        x0, x22
0x0000000002ec2234: mov        x2, x19
0x0000000002ec2238: mov        x4, #0
0x0000000002ec223c: mov        x6, #0
0x0000000002ec2240: bl         #0x2ec1d5c
0x0000000002ec2244: mov        x0, x21
0x0000000002ec2248: mov        x1, x22
0x0000000002ec224c: mov        x2, x20
0x0000000002ec2250: bl         #0x4b984dc
0x0000000002ec2254: str        wzr, [sp, #0x50]
0x0000000002ec2258: str        xzr, [sp, #0x48]
0x0000000002ec225c: stp        xzr, xzr, [sp, #0x60]
0x0000000002ec2260: str        xzr, [sp, #0x58]
0x0000000002ec2264: mov        w8, #0x16
0x0000000002ec2268: str        w8, [sp, #0x70]
0x0000000002ec226c: strh       w24, [sp, #0x74]
0x0000000002ec2270: strb       w25, [sp, #0x76]
0x0000000002ec2274: stur       xzr, [sp, #0x77]
0x0000000002ec2278: str        xzr, [sp, #0x80]
0x0000000002ec227c: str        wzr, [sp, #0x88]
0x0000000002ec2280: stp        xzr, xzr, [sp, #0x98]
0x0000000002ec2284: str        xzr, [sp, #0x90]
0x0000000002ec2288: mov        w8, #0x1bffff
0x0000000002ec228c: str        w8, [sp, #0xa8]
0x0000000002ec2290: strh       w24, [sp, #0xac]
0x0000000002ec2294: strb       w25, [sp, #0xae]
0x0000000002ec2298: stur       xzr, [x23, #0x67]
0x0000000002ec229c: add        x0, sp, #0x10
0x0000000002ec22a0: add        x1, sp, #0x48
0x0000000002ec22a4: mov        w2, #2
0x0000000002ec22a8: bl         #0x1aa94
0x0000000002ec22ac: str        xzr, [sp]
0x0000000002ec22b0: adrp       x22, #0x644b000
0x0000000002ec22b4: add        x22, x22, #0xd58
0x0000000002ec22b8: adrp       x1, #0x542c000
0x0000000002ec22bc: add        x1, x1, #0xfa9
0x0000000002ec22c0: adrp       x3, #0x2ec1000
0x0000000002ec22c4: add        x3, x3, #0x4d8
0x0000000002ec22c8: adrp       x5, #0x2ec1000
0x0000000002ec22cc: add        x5, x5, #0x4e0
0x0000000002ec22d0: add        x7, sp, #0x10
0x0000000002ec22d4: mov        x0, x22
0x0000000002ec22d8: mov        x2, x19
0x0000000002ec22dc: mov        x4, #0
0x0000000002ec22e0: mov        x6, #0
0x0000000002ec22e4: bl         #0x2ec1d5c
0x0000000002ec22e8: mov        x0, x21
0x0000000002ec22ec: mov        x1, x22
0x0000000002ec22f0: mov        x2, x20
0x0000000002ec22f4: bl         #0x4b984dc
0x0000000002ec22f8: adrp       x0, #0x644b000
0x0000000002ec22fc: add        x0, x0, #0xe20
0x0000000002ec2300: adrp       x2, #0x2ec1000
0x0000000002ec2304: add        x2, x2, #0x7fc
0x0000000002ec2308: mov        w1, #6
0x0000000002ec230c: bl         #0x47d3d98
0x0000000002ec2310: adrp       x0, #0x644c000
0x0000000002ec2314: add        x0, x0, #0x80
0x0000000002ec2318: adrp       x1, #0x2ec1000
0x0000000002ec231c: add        x1, x1, #0x974
0x0000000002ec2320: bl         #0x4408bd0
0x0000000002ec2324: ldur       x8, [x29, #-0x48]
0x0000000002ec2328: adrp       x9, #0x5ba4000
0x0000000002ec232c: ldr        x9, [x9, #0x338]
0x0000000002ec2330: ldr        x9, [x9]
0x0000000002ec2334: cmp        x9, x8
0x0000000002ec2338: b.ne       #0x2ec2358
0x0000000002ec233c: ldp        x29, x30, [sp, #0x100]
0x0000000002ec2340: ldp        x20, x19, [sp, #0xf0]
0x0000000002ec2344: ldp        x22, x21, [sp, #0xe0]
0x0000000002ec2348: ldp        x24, x23, [sp, #0xd0]
0x0000000002ec234c: ldp        x26, x25, [sp, #0xc0]
0x0000000002ec2350: add        sp, sp, #0x110
0x0000000002ec2354: ret        
0x0000000002ec2358: bl         #0x4b98620
