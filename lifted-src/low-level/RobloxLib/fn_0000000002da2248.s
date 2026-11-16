; instruction-faithful ARM64 fallback for RobloxLib::function_2da2248
0x0000000002da2248: sub        sp, sp, #0xa0
0x0000000002da224c: stp        x20, x19, [sp, #0x80]
0x0000000002da2250: stp        x29, x30, [sp, #0x90]
0x0000000002da2254: add        x29, sp, #0x90
0x0000000002da2258: mov        x19, x0
0x0000000002da225c: adrp       x8, #0x616c000
0x0000000002da2260: add        x8, x8, #0x170
0x0000000002da2264: ldarb      w9, [x8]
0x0000000002da2268: adrp       x8, #0x616c000
0x0000000002da226c: tbz        w9, #0, #0x2da22f0
0x0000000002da2270: adrp       x9, #0x616c000
0x0000000002da2274: add        x9, x9, #0x1e8
0x0000000002da2278: ldrb       w9, [x9]
0x0000000002da227c: ldr        x1, [x8, #0x168]
0x0000000002da2280: movi       v0.16b, #0
0x0000000002da2284: stp        q0, q0, [sp]
0x0000000002da2288: mov        x8, #-1
0x0000000002da228c: stp        xzr, x8, [sp, #0x20]
0x0000000002da2290: stp        q0, q0, [sp, #0x30]
0x0000000002da2294: str        q0, [sp, #0x50]
0x0000000002da2298: str        wzr, [sp, #0x60]
0x0000000002da229c: stp        xzr, xzr, [sp, #0x68]
0x0000000002da22a0: cmp        w9, #1
0x0000000002da22a4: ccmp       x1, #0, #4, eq
0x0000000002da22a8: b.eq       #0x2da22c0
0x0000000002da22ac: mov        x0, sp
0x0000000002da22b0: mov        x2, #-1
0x0000000002da22b4: mov        x3, #0
0x0000000002da22b8: mov        w4, #0
0x0000000002da22bc: bl         #0x477d320
0x0000000002da22c0: ldr        x8, [x19]
0x0000000002da22c4: ldr        x8, [x8, #0x20]
0x0000000002da22c8: mov        x0, x19
0x0000000002da22cc: blr        x8
0x0000000002da22d0: mov        x19, x0
0x0000000002da22d4: mov        x0, sp
0x0000000002da22d8: bl         #0x668b4c
0x0000000002da22dc: mov        x0, x19
0x0000000002da22e0: ldp        x29, x30, [sp, #0x90]
0x0000000002da22e4: ldp        x20, x19, [sp, #0x80]
0x0000000002da22e8: add        sp, sp, #0xa0
0x0000000002da22ec: ret        
0x0000000002da22f0: adrp       x0, #0x616c000
0x0000000002da22f4: add        x0, x0, #0x170
0x0000000002da22f8: bl         #0x428c
0x0000000002da22fc: adrp       x8, #0x616c000
0x0000000002da2300: cbz        w0, #0x2da2270
0x0000000002da2304: adrp       x8, #0x5242000
0x0000000002da2308: add        x8, x8, #0xf2c
0x0000000002da230c: add        x8, x8, #0xb3, lsl #12
0x0000000002da2310: add        x8, x8, #0xbed
0x0000000002da2314: str        x8, [sp]
0x0000000002da2318: ldr        x8, [sp]
0x0000000002da231c: adrp       x9, #0x541e000
0x0000000002da2320: add        x9, x9, #0x19f
0x0000000002da2324: add        x9, x9, #0xba, lsl #12
0x0000000002da2328: add        x9, x9, #0x348
0x0000000002da232c: str        x9, [sp]
0x0000000002da2330: ldr        x9, [sp]
0x0000000002da2334: sub        x8, x8, #0xb3, lsl #12
0x0000000002da2338: sub        x0, x8, #0xbed
0x0000000002da233c: sub        x8, x9, #0xba, lsl #12
0x0000000002da2340: sub        x1, x8, #0x348
0x0000000002da2344: mov        w2, #-1
0x0000000002da2348: mov        w3, #0xff
0x0000000002da234c: bl         #0x477d018
0x0000000002da2350: adrp       x20, #0x616c000
0x0000000002da2354: str        x0, [x20, #0x168]
0x0000000002da2358: adrp       x0, #0x616c000
0x0000000002da235c: add        x0, x0, #0x170
0x0000000002da2360: bl         #0x43e8
0x0000000002da2364: mov        x8, x20
0x0000000002da2368: b          #0x2da2270
0x0000000002da236c: mov        x19, x0
0x0000000002da2370: adrp       x0, #0x616c000
0x0000000002da2374: add        x0, x0, #0x170
0x0000000002da2378: bl         #0x4450
0x0000000002da237c: b          #0x2da238c
0x0000000002da2380: mov        x19, x0
0x0000000002da2384: mov        x0, sp
0x0000000002da2388: bl         #0x668b4c
0x0000000002da238c: mov        x0, x19
0x0000000002da2390: bl         #0x4b97984
