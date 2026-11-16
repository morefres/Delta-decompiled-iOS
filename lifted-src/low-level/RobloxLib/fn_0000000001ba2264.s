; instruction-faithful ARM64 fallback for RobloxLib::function_1ba2264
0x0000000001ba2264: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba2268: stp        x29, x30, [sp, #0x10]
0x0000000001ba226c: add        x29, sp, #0x10
0x0000000001ba2270: mov        x19, x0
0x0000000001ba2274: adrp       x8, #0x5d26000
0x0000000001ba2278: add        x8, x8, #0xc00
0x0000000001ba227c: str        x8, [x0]
0x0000000001ba2280: add        x9, x8, #0x290
0x0000000001ba2284: str        x9, [x0, #0x98]
0x0000000001ba2288: add        x8, x8, #0x2a8
0x0000000001ba228c: str        x8, [x0, #0xa8]
0x0000000001ba2290: add        x0, x0, #0xe8
0x0000000001ba2294: bl         #0x1df28
0x0000000001ba2298: add        x0, x19, #0xb8
0x0000000001ba229c: bl         #0x1ba26ac
0x0000000001ba22a0: adrp       x8, #0x5d26000
0x0000000001ba22a4: add        x8, x8, #0xbd8
0x0000000001ba22a8: str        x8, [x19, #0xa8]
0x0000000001ba22ac: mov        x0, x19
0x0000000001ba22b0: ldp        x29, x30, [sp, #0x10]
0x0000000001ba22b4: ldp        x20, x19, [sp], #0x20
0x0000000001ba22b8: b          #0x4182bf0
0x0000000001ba22bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba22c0: stp        x29, x30, [sp, #0x10]
0x0000000001ba22c4: add        x29, sp, #0x10
0x0000000001ba22c8: mov        x19, x0
0x0000000001ba22cc: adrp       x8, #0x5d26000
0x0000000001ba22d0: add        x8, x8, #0xc00
0x0000000001ba22d4: str        x8, [x0]
0x0000000001ba22d8: add        x9, x8, #0x290
0x0000000001ba22dc: str        x9, [x0, #0x98]
0x0000000001ba22e0: add        x8, x8, #0x2a8
0x0000000001ba22e4: str        x8, [x0, #0xa8]
0x0000000001ba22e8: add        x0, x0, #0xe8
0x0000000001ba22ec: bl         #0x1df28
0x0000000001ba22f0: add        x0, x19, #0xb8
0x0000000001ba22f4: bl         #0x1ba26ac
0x0000000001ba22f8: adrp       x8, #0x5d26000
0x0000000001ba22fc: add        x8, x8, #0xbd8
0x0000000001ba2300: str        x8, [x19, #0xa8]
0x0000000001ba2304: mov        x0, x19
0x0000000001ba2308: bl         #0x4182bf0
0x0000000001ba230c: ldp        x29, x30, [sp, #0x10]
0x0000000001ba2310: ldp        x20, x19, [sp], #0x20
0x0000000001ba2314: b          #0x47e93a8
0x0000000001ba2318: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba231c: stp        x29, x30, [sp, #0x10]
0x0000000001ba2320: add        x29, sp, #0x10
0x0000000001ba2324: adrp       x19, #0x6336000
0x0000000001ba2328: ldr        x0, [x19, #0x2b0]
0x0000000001ba232c: cbnz       x0, #0x1ba233c
0x0000000001ba2330: bl         #0x1ba213c
0x0000000001ba2334: ldr        x0, [x0, #8]
0x0000000001ba2338: str        x0, [x19, #0x2b0]
0x0000000001ba233c: ldp        x29, x30, [sp, #0x10]
0x0000000001ba2340: ldp        x20, x19, [sp], #0x20
0x0000000001ba2344: ret        
0x0000000001ba2348: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba234c: stp        x29, x30, [sp, #0x10]
0x0000000001ba2350: add        x29, sp, #0x10
0x0000000001ba2354: mov        x19, x0
0x0000000001ba2358: adrp       x8, #0x5d26000
0x0000000001ba235c: add        x8, x8, #0xf30
0x0000000001ba2360: str        x8, [x0]
0x0000000001ba2364: ldr        x0, [x0, #0xc0]
0x0000000001ba2368: str        xzr, [x19, #0xc0]
0x0000000001ba236c: cbz        x0, #0x1ba2374
0x0000000001ba2370: bl         #0x47e93a8
0x0000000001ba2374: add        x0, x19, #0xb8
0x0000000001ba2378: mov        x1, #0
0x0000000001ba237c: bl         #0x4e468
0x0000000001ba2380: mov        x0, x19
0x0000000001ba2384: bl         #0x440a6a0
0x0000000001ba2388: ldp        x29, x30, [sp, #0x10]
0x0000000001ba238c: ldp        x20, x19, [sp], #0x20
0x0000000001ba2390: b          #0x47e93a8
