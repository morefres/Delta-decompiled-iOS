; instruction-faithful ARM64 fallback for RobloxLib::function_3dc233c
0x0000000003dc233c: sub        sp, sp, #0x60
0x0000000003dc2340: stp        x20, x19, [sp, #0x40]
0x0000000003dc2344: stp        x29, x30, [sp, #0x50]
0x0000000003dc2348: add        x29, sp, #0x50
0x0000000003dc234c: ldrb       w8, [x0, #0x50]
0x0000000003dc2350: cmp        w8, #1
0x0000000003dc2354: b.ne       #0x3dc2410
0x0000000003dc2358: mov        x19, x0
0x0000000003dc235c: ldrb       w8, [x0, #0xb0]
0x0000000003dc2360: cmp        w8, #1
0x0000000003dc2364: b.ne       #0x3dc2410
0x0000000003dc2368: ldr        x8, [x19, #0x70]
0x0000000003dc236c: cmp        x8, #8
0x0000000003dc2370: b.lo       #0x3dc2410
0x0000000003dc2374: ldr        x8, [x19, #0x110]
0x0000000003dc2378: cbnz       x8, #0x3dc2410
0x0000000003dc237c: ldp        x9, x8, [x19, #0x98]
0x0000000003dc2380: cmp        x8, x9
0x0000000003dc2384: b.lo       #0x3dc2410
0x0000000003dc2388: add        x0, sp, #0x20
0x0000000003dc238c: add        x1, x19, #0x58
0x0000000003dc2390: bl         #0x2190a4
0x0000000003dc2394: add        x0, x19, #0x58
0x0000000003dc2398: bl         #0x3d89398
0x0000000003dc239c: str        xzr, [x19, #0x70]
0x0000000003dc23a0: ldr        w8, [x19, #0x78]
0x0000000003dc23a4: str        w8, [sp]
0x0000000003dc23a8: mov        x8, sp
0x0000000003dc23ac: ldrsb      w9, [x19, #0x97]
0x0000000003dc23b0: tbnz       w9, #0x1f, #0x3dc23c8
0x0000000003dc23b4: ldur       q0, [x19, #0x80]
0x0000000003dc23b8: stur       q0, [x8, #8]
0x0000000003dc23bc: ldur       x9, [x19, #0x90]
0x0000000003dc23c0: stur       x9, [x8, #0x18]
0x0000000003dc23c4: b          #0x3dc23d4
0x0000000003dc23c8: ldp        x1, x2, [x19, #0x80]
0x0000000003dc23cc: add        x0, x8, #8
0x0000000003dc23d0: bl         #0x23268
0x0000000003dc23d4: ldr        x8, [sp, #0x38]
0x0000000003dc23d8: ldr        x9, [sp, #0x20]
0x0000000003dc23dc: tst        x8, #2
0x0000000003dc23e0: add        x10, sp, #0x20
0x0000000003dc23e4: csel       x0, x9, x10, eq
0x0000000003dc23e8: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc23ec: ldr        x8, [x8]
0x0000000003dc23f0: mov        x1, sp
0x0000000003dc23f4: blr        x8
0x0000000003dc23f8: ldrsb      w8, [sp, #0x1f]
0x0000000003dc23fc: tbz        w8, #0x1f, #0x3dc2408
0x0000000003dc2400: ldr        x0, [sp, #8]
0x0000000003dc2404: bl         #0x47e93a8
0x0000000003dc2408: add        x0, sp, #0x20
0x0000000003dc240c: bl         #0x3d89398
0x0000000003dc2410: ldp        x29, x30, [sp, #0x50]
0x0000000003dc2414: ldp        x20, x19, [sp, #0x40]
0x0000000003dc2418: add        sp, sp, #0x60
0x0000000003dc241c: ret        
0x0000000003dc2420: mov        x19, x0
0x0000000003dc2424: b          #0x3dc243c
0x0000000003dc2428: mov        x19, x0
0x0000000003dc242c: ldrsb      w8, [sp, #0x1f]
0x0000000003dc2430: tbz        w8, #0x1f, #0x3dc243c
0x0000000003dc2434: ldr        x0, [sp, #8]
0x0000000003dc2438: bl         #0x47e93a8
0x0000000003dc243c: add        x0, sp, #0x20
0x0000000003dc2440: bl         #0x3d89398
0x0000000003dc2444: mov        x0, x19
0x0000000003dc2448: bl         #0x4b97984
