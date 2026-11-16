; instruction-faithful ARM64 fallback for RobloxLib::function_2ca2150
0x0000000002ca2150: sub        sp, sp, #0xa0
0x0000000002ca2154: stp        x24, x23, [sp, #0x60]
0x0000000002ca2158: stp        x22, x21, [sp, #0x70]
0x0000000002ca215c: stp        x20, x19, [sp, #0x80]
0x0000000002ca2160: stp        x29, x30, [sp, #0x90]
0x0000000002ca2164: add        x29, sp, #0x90
0x0000000002ca2168: mov        x19, x0
0x0000000002ca216c: adrp       x8, #0x5ba4000
0x0000000002ca2170: ldr        x8, [x8, #0x338]
0x0000000002ca2174: ldr        x8, [x8]
0x0000000002ca2178: stur       x8, [x29, #-0x38]
0x0000000002ca217c: mov        x20, x0
0x0000000002ca2180: ldr        x8, [x20], #0x20
0x0000000002ca2184: mov        x21, x0
0x0000000002ca2188: ldr        x9, [x21, #8]!
0x0000000002ca218c: subs       x8, x9, x8
0x0000000002ca2190: asr        x8, x8, #4
0x0000000002ca2194: mov        w9, #0x10
0x0000000002ca2198: csel       x2, x9, x8, eq
0x0000000002ca219c: add        x0, sp, #0x10
0x0000000002ca21a0: mov        x1, x20
0x0000000002ca21a4: bl         #0x2ca1f80
0x0000000002ca21a8: ldr        x8, [x21]
0x0000000002ca21ac: ldr        x21, [x19]
0x0000000002ca21b0: cmp        x8, x21
0x0000000002ca21b4: b.eq       #0x2ca2238
0x0000000002ca21b8: mov        x22, #0
0x0000000002ca21bc: mov        x23, #0
0x0000000002ca21c0: add        x0, x19, #0x39
0x0000000002ca21c4: add        x1, x21, x22
0x0000000002ca21c8: mov        x2, x20
0x0000000002ca21cc: bl         #0x20eae0
0x0000000002ca21d0: tbnz       w0, #0, #0x2ca2220
0x0000000002ca21d4: ldr        x24, [x19]
0x0000000002ca21d8: add        x0, sp, #0x10
0x0000000002ca21dc: add        x1, x21, x22
0x0000000002ca21e0: bl         #0x919530
0x0000000002ca21e4: mov        x21, x0
0x0000000002ca21e8: ldrsb      w8, [x0, #0x17]
0x0000000002ca21ec: tbz        w8, #0x1f, #0x2ca21f8
0x0000000002ca21f0: ldr        x0, [x21]
0x0000000002ca21f4: bl         #0x47e93a8
0x0000000002ca21f8: add        x8, x24, x22
0x0000000002ca21fc: add        x9, x24, x22
0x0000000002ca2200: ldr        q0, [x8]
0x0000000002ca2204: ldr        x8, [x8, #0x10]
0x0000000002ca2208: str        x8, [x21, #0x10]
0x0000000002ca220c: str        q0, [x21]
0x0000000002ca2210: strb       wzr, [x9, #0x17]
0x0000000002ca2214: strb       wzr, [x9]
0x0000000002ca2218: ldr        w8, [x9, #0x18]
0x0000000002ca221c: str        w8, [x21, #0x18]
0x0000000002ca2220: add        x23, x23, #1
0x0000000002ca2224: ldp        x21, x8, [x19]
0x0000000002ca2228: sub        x8, x8, x21
0x0000000002ca222c: add        x22, x22, #0x20
0x0000000002ca2230: cmp        x23, x8, asr #5
0x0000000002ca2234: b.lo       #0x2ca21c0
0x0000000002ca2238: mov        x0, x19
0x0000000002ca223c: bl         #0x680c98
0x0000000002ca2240: ldr        q0, [sp, #0x10]
0x0000000002ca2244: str        q0, [x19]
0x0000000002ca2248: ldr        x8, [sp, #0x20]
0x0000000002ca224c: str        x8, [x19, #0x10]
0x0000000002ca2250: stp        xzr, xzr, [sp, #0x18]
0x0000000002ca2254: str        xzr, [sp, #0x10]
0x0000000002ca2258: ldrsb      w8, [sp, #0x47]
0x0000000002ca225c: tbz        w8, #0x1f, #0x2ca2268
0x0000000002ca2260: ldr        x0, [sp, #0x30]
0x0000000002ca2264: bl         #0x47e93a8
0x0000000002ca2268: add        x8, sp, #0x10
0x0000000002ca226c: str        x8, [sp, #8]
0x0000000002ca2270: add        x0, sp, #8
0x0000000002ca2274: bl         #0x2077d8
0x0000000002ca2278: ldur       x8, [x29, #-0x38]
0x0000000002ca227c: adrp       x9, #0x5ba4000
0x0000000002ca2280: ldr        x9, [x9, #0x338]
0x0000000002ca2284: ldr        x9, [x9]
0x0000000002ca2288: cmp        x9, x8
0x0000000002ca228c: b.ne       #0x2ca22a8
0x0000000002ca2290: ldp        x29, x30, [sp, #0x90]
0x0000000002ca2294: ldp        x20, x19, [sp, #0x80]
0x0000000002ca2298: ldp        x22, x21, [sp, #0x70]
0x0000000002ca229c: ldp        x24, x23, [sp, #0x60]
0x0000000002ca22a0: add        sp, sp, #0xa0
0x0000000002ca22a4: ret        
0x0000000002ca22a8: bl         #0x4b98620
0x0000000002ca22ac: mov        x19, x0
0x0000000002ca22b0: b          #0x2ca22c0
0x0000000002ca22b4: mov        x19, x0
0x0000000002ca22b8: add        x0, sp, #0x10
0x0000000002ca22bc: bl         #0x919620
0x0000000002ca22c0: mov        x0, x19
0x0000000002ca22c4: bl         #0x4b97984
