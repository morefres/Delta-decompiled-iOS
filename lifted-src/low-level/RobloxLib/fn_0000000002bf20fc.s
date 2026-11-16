; instruction-faithful ARM64 fallback for RobloxLib::function_2bf20fc
0x0000000002bf20fc: sub        sp, sp, #0x80
0x0000000002bf2100: stp        x24, x23, [sp, #0x40]
0x0000000002bf2104: stp        x22, x21, [sp, #0x50]
0x0000000002bf2108: stp        x20, x19, [sp, #0x60]
0x0000000002bf210c: stp        x29, x30, [sp, #0x70]
0x0000000002bf2110: add        x29, sp, #0x70
0x0000000002bf2114: ldr        x21, [x0, #0x860]
0x0000000002bf2118: cbz        x21, #0x2bf222c
0x0000000002bf211c: mov        x20, x2
0x0000000002bf2120: mov        x19, x1
0x0000000002bf2124: ldr        x22, [x0, #0x858]
0x0000000002bf2128: add        x8, x21, #0x10
0x0000000002bf212c: ldxr       x9, [x8]
0x0000000002bf2130: add        x9, x9, #1
0x0000000002bf2134: stxr       w10, x9, [x8]
0x0000000002bf2138: cbnz       w10, #0x2bf212c
0x0000000002bf213c: str        xzr, [sp, #0x20]
0x0000000002bf2140: mov        x0, x21
0x0000000002bf2144: bl         #0x4b98098
0x0000000002bf2148: str        x0, [sp, #0x28]
0x0000000002bf214c: cbz        x0, #0x2bf223c
0x0000000002bf2150: str        x22, [sp, #0x20]
0x0000000002bf2154: mov        x0, x21
0x0000000002bf2158: bl         #0x4b9808c
0x0000000002bf215c: cbz        x22, #0x2bf2244
0x0000000002bf2160: ldr        x23, [x22, #0x10]
0x0000000002bf2164: cbz        x23, #0x2bf2244
0x0000000002bf2168: ldr        x22, [x22, #8]
0x0000000002bf216c: add        x8, x23, #0x10
0x0000000002bf2170: ldxr       x9, [x8]
0x0000000002bf2174: add        x9, x9, #1
0x0000000002bf2178: stxr       w10, x9, [x8]
0x0000000002bf217c: cbnz       w10, #0x2bf2170
0x0000000002bf2180: mov        x0, x23
0x0000000002bf2184: bl         #0x4b98098
0x0000000002bf2188: str        x0, [sp, #0x18]
0x0000000002bf218c: cbz        x0, #0x2bf2238
0x0000000002bf2190: mov        x21, x0
0x0000000002bf2194: str        x22, [sp, #0x10]
0x0000000002bf2198: mov        x0, x23
0x0000000002bf219c: bl         #0x4b9808c
0x0000000002bf21a0: cbz        x22, #0x2bf229c
0x0000000002bf21a4: ldr        x8, [x22]
0x0000000002bf21a8: ldr        x8, [x8, #0x268]
0x0000000002bf21ac: mov        x0, x22
0x0000000002bf21b0: mov        x1, x20
0x0000000002bf21b4: blr        x8
0x0000000002bf21b8: mov        x20, x0
0x0000000002bf21bc: ldr        x8, [sp, #0x10]
0x0000000002bf21c0: str        x8, [sp, #8]
0x0000000002bf21c4: add        x8, sp, #8
0x0000000002bf21c8: str        x8, [sp, #0x38]
0x0000000002bf21cc: adrp       x2, #0x4bdd000
0x0000000002bf21d0: add        x2, x2, #0x500
0x0000000002bf21d4: add        x1, sp, #8
0x0000000002bf21d8: add        x3, sp, #0x38
0x0000000002bf21dc: add        x4, sp, #0x37
0x0000000002bf21e0: mov        x0, x19
0x0000000002bf21e4: bl         #0x2697fd8
0x0000000002bf21e8: str        w20, [x0, #0x18]
0x0000000002bf21ec: ldr        x19, [sp, #0x18]
0x0000000002bf21f0: cbz        x19, #0x2bf2224
0x0000000002bf21f4: add        x8, x19, #8
0x0000000002bf21f8: ldaxr      x9, [x8]
0x0000000002bf21fc: sub        x10, x9, #1
0x0000000002bf2200: stlxr      w11, x10, [x8]
0x0000000002bf2204: cbnz       w11, #0x2bf21f8
0x0000000002bf2208: cbnz       x9, #0x2bf2224
0x0000000002bf220c: ldr        x8, [x19]
0x0000000002bf2210: ldr        x8, [x8, #0x10]
0x0000000002bf2214: mov        x0, x19
0x0000000002bf2218: blr        x8
0x0000000002bf221c: mov        x0, x19
0x0000000002bf2220: bl         #0x4b9808c
0x0000000002bf2224: mov        w19, #1
0x0000000002bf2228: b          #0x2bf2248
0x0000000002bf222c: mov        w19, #0
0x0000000002bf2230: stp        xzr, xzr, [sp, #0x20]
0x0000000002bf2234: b          #0x2bf2248
0x0000000002bf2238: mov        x21, x23
0x0000000002bf223c: mov        x0, x21
0x0000000002bf2240: bl         #0x4b9808c
0x0000000002bf2244: mov        w19, #0
0x0000000002bf2248: ldr        x20, [sp, #0x28]
0x0000000002bf224c: cbz        x20, #0x2bf2280
0x0000000002bf2250: add        x8, x20, #8
0x0000000002bf2254: ldaxr      x9, [x8]
0x0000000002bf2258: sub        x10, x9, #1
0x0000000002bf225c: stlxr      w11, x10, [x8]
0x0000000002bf2260: cbnz       w11, #0x2bf2254
0x0000000002bf2264: cbnz       x9, #0x2bf2280
0x0000000002bf2268: ldr        x8, [x20]
0x0000000002bf226c: ldr        x8, [x8, #0x10]
0x0000000002bf2270: mov        x0, x20
0x0000000002bf2274: blr        x8
0x0000000002bf2278: mov        x0, x20
0x0000000002bf227c: bl         #0x4b9808c
0x0000000002bf2280: mov        x0, x19
0x0000000002bf2284: ldp        x29, x30, [sp, #0x70]
0x0000000002bf2288: ldp        x20, x19, [sp, #0x60]
0x0000000002bf228c: ldp        x22, x21, [sp, #0x50]
0x0000000002bf2290: ldp        x24, x23, [sp, #0x40]
0x0000000002bf2294: add        sp, sp, #0x80
0x0000000002bf2298: ret        
0x0000000002bf229c: add        x8, x21, #8
0x0000000002bf22a0: ldaxr      x9, [x8]
0x0000000002bf22a4: sub        x10, x9, #1
0x0000000002bf22a8: stlxr      w11, x10, [x8]
0x0000000002bf22ac: cbnz       w11, #0x2bf22a0
0x0000000002bf22b0: cbnz       x9, #0x2bf2244
0x0000000002bf22b4: ldr        x8, [x21]
0x0000000002bf22b8: ldr        x8, [x8, #0x10]
0x0000000002bf22bc: mov        x0, x21
0x0000000002bf22c0: blr        x8
0x0000000002bf22c4: b          #0x2bf223c
0x0000000002bf22c8: b          #0x2bf22cc
0x0000000002bf22cc: mov        x19, x0
0x0000000002bf22d0: add        x0, sp, #0x10
0x0000000002bf22d4: bl         #0x1df28
0x0000000002bf22d8: add        x0, sp, #0x20
0x0000000002bf22dc: bl         #0x1df28
0x0000000002bf22e0: mov        x0, x19
0x0000000002bf22e4: bl         #0x4b97984
