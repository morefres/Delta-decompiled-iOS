; instruction-faithful ARM64 fallback for RobloxLib::function_1dd22d8
0x0000000001dd22d8: sub        sp, sp, #0x60
0x0000000001dd22dc: stp        x22, x21, [sp, #0x30]
0x0000000001dd22e0: stp        x20, x19, [sp, #0x40]
0x0000000001dd22e4: stp        x29, x30, [sp, #0x50]
0x0000000001dd22e8: add        x29, sp, #0x50
0x0000000001dd22ec: mov        x21, x2
0x0000000001dd22f0: mov        x19, x1
0x0000000001dd22f4: mov        x20, x0
0x0000000001dd22f8: mov        x0, x2
0x0000000001dd22fc: bl         #0x4412988
0x0000000001dd2300: tbnz       w0, #0, #0x1dd23dc
0x0000000001dd2304: add        x0, x21, #0x18
0x0000000001dd2308: add        x1, sp, #0x28
0x0000000001dd230c: bl         #0x4412dc4
0x0000000001dd2310: cbz        w0, #0x1dd2330
0x0000000001dd2314: ldr        w2, [sp, #0x28]
0x0000000001dd2318: ldr        x8, [x20]
0x0000000001dd231c: ldr        x8, [x8, #0x110]
0x0000000001dd2320: mov        x0, x20
0x0000000001dd2324: mov        x1, x19
0x0000000001dd2328: blr        x8
0x0000000001dd232c: tbnz       w0, #0, #0x1dd23dc
0x0000000001dd2330: add        x0, x21, #0x18
0x0000000001dd2334: bl         #0x4412d44
0x0000000001dd2338: cbz        w0, #0x1dd23dc
0x0000000001dd233c: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd2340: str        xzr, [sp, #0x20]
0x0000000001dd2344: add        x0, x21, #0x18
0x0000000001dd2348: add        x1, sp, #0x10
0x0000000001dd234c: bl         #0x4412d54
0x0000000001dd2350: cbz        w0, #0x1dd23cc
0x0000000001dd2354: ldr        x0, [x20, #0xc8]
0x0000000001dd2358: ldrsb      w8, [sp, #0x27]
0x0000000001dd235c: ldr        x9, [sp, #0x10]
0x0000000001dd2360: cmp        w8, #0
0x0000000001dd2364: add        x8, sp, #0x10
0x0000000001dd2368: csel       x1, x9, x8, lt
0x0000000001dd236c: add        x2, sp, #0xc
0x0000000001dd2370: bl         #0x440a0e8
0x0000000001dd2374: cbz        w0, #0x1dd239c
0x0000000001dd2378: ldr        w8, [sp, #0xc]
0x0000000001dd237c: stur       w8, [x29, #-0x24]
0x0000000001dd2380: ldr        x0, [x20, #0xb8]
0x0000000001dd2384: ldr        x8, [x0]
0x0000000001dd2388: ldr        x8, [x8, #0x28]
0x0000000001dd238c: sub        x2, x29, #0x24
0x0000000001dd2390: mov        x1, x19
0x0000000001dd2394: blr        x8
0x0000000001dd2398: b          #0x1dd23cc
0x0000000001dd239c: ldrb       w8, [sp, #0x27]
0x0000000001dd23a0: sxtb       w9, w8
0x0000000001dd23a4: ldr        x10, [sp, #0x18]
0x0000000001dd23a8: cmp        w9, #0
0x0000000001dd23ac: csel       x8, x10, x8, lt
0x0000000001dd23b0: cbnz       x8, #0x1dd23cc
0x0000000001dd23b4: ldr        x8, [x20]
0x0000000001dd23b8: ldr        x8, [x8, #0x110]
0x0000000001dd23bc: mov        x0, x20
0x0000000001dd23c0: mov        x1, x19
0x0000000001dd23c4: mov        w2, #0
0x0000000001dd23c8: blr        x8
0x0000000001dd23cc: ldrsb      w8, [sp, #0x27]
0x0000000001dd23d0: tbz        w8, #0x1f, #0x1dd23dc
0x0000000001dd23d4: ldr        x0, [sp, #0x10]
0x0000000001dd23d8: bl         #0x47e93a8
0x0000000001dd23dc: ldp        x29, x30, [sp, #0x50]
0x0000000001dd23e0: ldp        x20, x19, [sp, #0x40]
0x0000000001dd23e4: ldp        x22, x21, [sp, #0x30]
0x0000000001dd23e8: add        sp, sp, #0x60
0x0000000001dd23ec: ret        
0x0000000001dd23f0: b          #0x1dd23f4
0x0000000001dd23f4: mov        x19, x0
0x0000000001dd23f8: ldrsb      w8, [sp, #0x27]
0x0000000001dd23fc: tbz        w8, #0x1f, #0x1dd2408
0x0000000001dd2400: ldr        x0, [sp, #0x10]
0x0000000001dd2404: bl         #0x47e93a8
0x0000000001dd2408: mov        x0, x19
0x0000000001dd240c: bl         #0x4b97984
