; instruction-faithful ARM64 fallback for RobloxLib::function_1cf21c4
0x0000000001cf21c4: sub        sp, sp, #0x1f0
0x0000000001cf21c8: stp        x20, x19, [sp, #0x1d0]
0x0000000001cf21cc: stp        x29, x30, [sp, #0x1e0]
0x0000000001cf21d0: add        x29, sp, #0x1e0
0x0000000001cf21d4: add        x19, sp, #0x88
0x0000000001cf21d8: adrp       x8, #0x5ba4000
0x0000000001cf21dc: ldr        x8, [x8, #0x338]
0x0000000001cf21e0: ldr        x8, [x8]
0x0000000001cf21e4: stur       x8, [x29, #-0x18]
0x0000000001cf21e8: bl         #0x440f418
0x0000000001cf21ec: movi       v0.16b, #0
0x0000000001cf21f0: stur       q0, [x19, #0x58]
0x0000000001cf21f4: stur       q0, [x19, #0x68]
0x0000000001cf21f8: stur       q0, [x19, #0x78]
0x0000000001cf21fc: stur       q0, [x19, #0x88]
0x0000000001cf2200: str        x0, [sp, #0xd8]
0x0000000001cf2204: str        xzr, [sp, #0x120]
0x0000000001cf2208: bl         #0x440f418
0x0000000001cf220c: str        x0, [sp, #0x88]
0x0000000001cf2210: movi       v0.16b, #0
0x0000000001cf2214: stur       q0, [sp, #0x90]
0x0000000001cf2218: stur       q0, [x19, #0x18]
0x0000000001cf221c: stur       q0, [x19, #0x28]
0x0000000001cf2220: stur       q0, [x19, #0x38]
0x0000000001cf2224: str        xzr, [sp, #0xd0]
0x0000000001cf2228: sub        x19, x29, #0xb8
0x0000000001cf222c: sub        x0, x29, #0xb8
0x0000000001cf2230: add        x1, sp, #0xd8
0x0000000001cf2234: add        x2, sp, #0x88
0x0000000001cf2238: bl         #0x1a96220
0x0000000001cf223c: movi       v0.16b, #0
0x0000000001cf2240: stp        q0, q0, [sp, #0x60]
0x0000000001cf2244: stp        q0, q0, [sp, #0x40]
0x0000000001cf2248: stp        q0, q0, [sp, #0x20]
0x0000000001cf224c: add        x8, sp, #0x20
0x0000000001cf2250: add        x9, sp, #0x50
0x0000000001cf2254: stp        x9, x8, [sp, #0x10]
0x0000000001cf2258: stp        x19, xzr, [sp]
0x0000000001cf225c: adrp       x0, #0x636b000
0x0000000001cf2260: add        x0, x0, #0xe20
0x0000000001cf2264: adrp       x1, #0x2280000
0x0000000001cf2268: add        x1, x1, #0xc60
0x0000000001cf226c: adrp       x3, #0x528d000
0x0000000001cf2270: add        x3, x3, #0x96c
0x0000000001cf2274: adrp       x4, #0x5371000
0x0000000001cf2278: add        x4, x4, #0xcdb
0x0000000001cf227c: adrp       x5, #0x5371000
0x0000000001cf2280: add        x5, x5, #0xce5
0x0000000001cf2284: adrp       x6, #0x5371000
0x0000000001cf2288: add        x6, x6, #0xcee
0x0000000001cf228c: adrp       x7, #0x5371000
0x0000000001cf2290: add        x7, x7, #0xcf7
0x0000000001cf2294: mov        x2, #0
0x0000000001cf2298: bl         #0x1cf19c0
0x0000000001cf229c: ldr        x0, [sp, #0x38]
0x0000000001cf22a0: cbz        x0, #0x1cf22ac
0x0000000001cf22a4: str        x0, [sp, #0x40]
0x0000000001cf22a8: bl         #0x47e93a8
0x0000000001cf22ac: ldr        x0, [sp, #0x20]
0x0000000001cf22b0: cbz        x0, #0x1cf22bc
0x0000000001cf22b4: str        x0, [sp, #0x28]
0x0000000001cf22b8: bl         #0x47e93a8
0x0000000001cf22bc: ldur       x8, [x29, #-0x60]
0x0000000001cf22c0: cbz        x8, #0x1cf22d4
0x0000000001cf22c4: ldr        x8, [x8, #0x10]
0x0000000001cf22c8: sub        x9, x29, #0xb8
0x0000000001cf22cc: add        x0, x9, #0x60
0x0000000001cf22d0: blr        x8
0x0000000001cf22d4: ldur       x8, [x29, #-0xb0]
0x0000000001cf22d8: cbz        x8, #0x1cf22ec
0x0000000001cf22dc: ldr        x8, [x8, #0x10]
0x0000000001cf22e0: sub        x9, x29, #0xb8
0x0000000001cf22e4: add        x0, x9, #0x10
0x0000000001cf22e8: blr        x8
0x0000000001cf22ec: ldr        x8, [sp, #0x90]
0x0000000001cf22f0: cbz        x8, #0x1cf2304
0x0000000001cf22f4: ldr        x8, [x8, #0x10]
0x0000000001cf22f8: add        x9, sp, #0x88
0x0000000001cf22fc: add        x0, x9, #0x10
0x0000000001cf2300: blr        x8
0x0000000001cf2304: ldr        x8, [sp, #0xe0]
0x0000000001cf2308: cbz        x8, #0x1cf231c
0x0000000001cf230c: ldr        x8, [x8, #0x10]
0x0000000001cf2310: add        x9, sp, #0xd8
0x0000000001cf2314: add        x0, x9, #0x10
0x0000000001cf2318: blr        x8
0x0000000001cf231c: adrp       x0, #0x1cf0000
0x0000000001cf2320: add        x0, x0, #0xd9c
0x0000000001cf2324: adrp       x1, #0x636b000
0x0000000001cf2328: add        x1, x1, #0xe20
0x0000000001cf232c: adrp       x2, #0
0x0000000001cf2330: add        x2, x2, #0
0x0000000001cf2334: bl         #0x4b984dc
0x0000000001cf2338: adrp       x0, #0x636b000
0x0000000001cf233c: add        x0, x0, #0xef0
0x0000000001cf2340: adrp       x2, #0x1cf0000
0x0000000001cf2344: add        x2, x2, #0xe4c
0x0000000001cf2348: mov        w1, #6
0x0000000001cf234c: bl         #0x47d3d98
0x0000000001cf2350: adrp       x0, #0x636c000
0x0000000001cf2354: add        x0, x0, #0x148
0x0000000001cf2358: adrp       x1, #0x1cf0000
0x0000000001cf235c: add        x1, x1, #0xfa0
0x0000000001cf2360: bl         #0x4408bd0
0x0000000001cf2364: ldur       x8, [x29, #-0x18]
0x0000000001cf2368: adrp       x9, #0x5ba4000
0x0000000001cf236c: ldr        x9, [x9, #0x338]
0x0000000001cf2370: ldr        x9, [x9]
0x0000000001cf2374: cmp        x9, x8
0x0000000001cf2378: b.ne       #0x1cf238c
0x0000000001cf237c: ldp        x29, x30, [sp, #0x1e0]
0x0000000001cf2380: ldp        x20, x19, [sp, #0x1d0]
0x0000000001cf2384: add        sp, sp, #0x1f0
0x0000000001cf2388: ret        
0x0000000001cf238c: bl         #0x4b98620
0x0000000001cf2390: b          #0x1cf23fc
0x0000000001cf2394: b          #0x1cf23fc
0x0000000001cf2398: b          #0x1cf23fc
0x0000000001cf239c: b          #0x1cf23fc
0x0000000001cf23a0: mov        x19, x0
0x0000000001cf23a4: add        x0, sp, #0x20
0x0000000001cf23a8: bl         #0x19500
0x0000000001cf23ac: sub        x0, x29, #0xb8
0x0000000001cf23b0: bl         #0x1a92168
0x0000000001cf23b4: b          #0x1cf23bc
0x0000000001cf23b8: mov        x19, x0
0x0000000001cf23bc: ldr        x8, [sp, #0x90]
0x0000000001cf23c0: cbz        x8, #0x1cf23e0
0x0000000001cf23c4: ldr        x8, [x8, #0x10]
0x0000000001cf23c8: add        x9, sp, #0x88
0x0000000001cf23cc: add        x0, x9, #0x10
0x0000000001cf23d0: blr        x8
0x0000000001cf23d4: b          #0x1cf23e0
0x0000000001cf23d8: b          #0x1cf23fc
0x0000000001cf23dc: mov        x19, x0
0x0000000001cf23e0: ldr        x8, [sp, #0xe0]
0x0000000001cf23e4: cbz        x8, #0x1cf2410
0x0000000001cf23e8: ldr        x8, [x8, #0x10]
0x0000000001cf23ec: add        x9, sp, #0xd8
0x0000000001cf23f0: add        x0, x9, #0x10
0x0000000001cf23f4: blr        x8
0x0000000001cf23f8: b          #0x1cf2410
0x0000000001cf23fc: mov        x19, x0
0x0000000001cf2400: cbz        w1, #0x1cf2410
0x0000000001cf2404: mov        x0, x19
0x0000000001cf2408: bl         #0x18bd8
0x0000000001cf240c: mov        x19, x0
0x0000000001cf2410: mov        x0, x19
0x0000000001cf2414: bl         #0x4b97984
