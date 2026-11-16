; instruction-faithful ARM64 fallback for RobloxLib::function_2ba22e0
0x0000000002ba22e0: sub        sp, sp, #0x50
0x0000000002ba22e4: stp        x22, x21, [sp, #0x20]
0x0000000002ba22e8: stp        x20, x19, [sp, #0x30]
0x0000000002ba22ec: stp        x29, x30, [sp, #0x40]
0x0000000002ba22f0: add        x29, sp, #0x40
0x0000000002ba22f4: mov        x20, x1
0x0000000002ba22f8: mov        x21, x0
0x0000000002ba22fc: mov        x19, x8
0x0000000002ba2300: stp        xzr, xzr, [x8]
0x0000000002ba2304: adrp       x8, #0x6912000
0x0000000002ba2308: add        x8, x8, #0xd80
0x0000000002ba230c: ldrb       w8, [x8]
0x0000000002ba2310: cmp        w8, #1
0x0000000002ba2314: b.ne       #0x2ba2360
0x0000000002ba2318: bl         #0x695394
0x0000000002ba231c: str        x0, [sp, #0x18]
0x0000000002ba2320: add        x8, sp, #8
0x0000000002ba2324: add        x0, sp, #0x18
0x0000000002ba2328: mov        x1, x21
0x0000000002ba232c: mov        x2, x20
0x0000000002ba2330: bl         #0x2bc4544
0x0000000002ba2334: add        x1, sp, #8
0x0000000002ba2338: mov        x0, x19
0x0000000002ba233c: bl         #0x1a230
0x0000000002ba2340: ldr        x19, [sp, #0x10]
0x0000000002ba2344: cbz        x19, #0x2ba23b8
0x0000000002ba2348: add        x8, x19, #8
0x0000000002ba234c: ldaxr      x9, [x8]
0x0000000002ba2350: sub        x10, x9, #1
0x0000000002ba2354: stlxr      w11, x10, [x8]
0x0000000002ba2358: cbnz       w11, #0x2ba234c
0x0000000002ba235c: b          #0x2ba239c
0x0000000002ba2360: add        x8, sp, #8
0x0000000002ba2364: add        x0, sp, #0x18
0x0000000002ba2368: mov        x1, x21
0x0000000002ba236c: mov        x2, x20
0x0000000002ba2370: bl         #0x2bc46e4
0x0000000002ba2374: add        x1, sp, #8
0x0000000002ba2378: mov        x0, x19
0x0000000002ba237c: bl         #0x1a230
0x0000000002ba2380: ldr        x19, [sp, #0x10]
0x0000000002ba2384: cbz        x19, #0x2ba23b8
0x0000000002ba2388: add        x8, x19, #8
0x0000000002ba238c: ldaxr      x9, [x8]
0x0000000002ba2390: sub        x10, x9, #1
0x0000000002ba2394: stlxr      w11, x10, [x8]
0x0000000002ba2398: cbnz       w11, #0x2ba238c
0x0000000002ba239c: cbnz       x9, #0x2ba23b8
0x0000000002ba23a0: ldr        x8, [x19]
0x0000000002ba23a4: ldr        x8, [x8, #0x10]
0x0000000002ba23a8: mov        x0, x19
0x0000000002ba23ac: blr        x8
0x0000000002ba23b0: mov        x0, x19
0x0000000002ba23b4: bl         #0x4b9808c
0x0000000002ba23b8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba23bc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba23c0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba23c4: add        sp, sp, #0x50
0x0000000002ba23c8: ret        
0x0000000002ba23cc: b          #0x2ba23d0
0x0000000002ba23d0: mov        x20, x0
0x0000000002ba23d4: mov        x0, x19
0x0000000002ba23d8: bl         #0x1df28
0x0000000002ba23dc: mov        x0, x20
0x0000000002ba23e0: bl         #0x4b97984
