; instruction-faithful ARM64 fallback for RobloxLib::function_46a2370
0x00000000046a2370: sub        sp, sp, #0x40
0x00000000046a2374: stp        x20, x19, [sp, #0x20]
0x00000000046a2378: stp        x29, x30, [sp, #0x30]
0x00000000046a237c: add        x29, sp, #0x30
0x00000000046a2380: mov        x20, x2
0x00000000046a2384: mov        x19, x8
0x00000000046a2388: adrp       x8, #0x5ba4000
0x00000000046a238c: ldr        x8, [x8, #0x338]
0x00000000046a2390: ldr        x8, [x8]
0x00000000046a2394: str        x8, [sp, #0x18]
0x00000000046a2398: ldr        x8, [x0]
0x00000000046a239c: ldr        x9, [x8, #0x18]
0x00000000046a23a0: mov        x8, x19
0x00000000046a23a4: blr        x9
0x00000000046a23a8: mov        w8, #0x7bd2
0x00000000046a23ac: movk       w8, #0x2b8d, lsl #16
0x00000000046a23b0: cmp        x20, x8
0x00000000046a23b4: b.lt       #0x46a23d0
0x00000000046a23b8: mov        x8, #0x7fffffffffffffff
0x00000000046a23bc: str        x8, [x19, #0x18]
0x00000000046a23c0: movi       v0.2d, #0xffffffffffffffff
0x00000000046a23c4: fneg       v0.2d, v0.2d
0x00000000046a23c8: stur       q0, [x19, #8]
0x00000000046a23cc: b          #0x46a2428
0x00000000046a23d0: mov        x8, #0
0x00000000046a23d4: mov        x9, #0x5980
0x00000000046a23d8: movk       x9, #0xf060, lsl #16
0x00000000046a23dc: movk       x9, #2, lsl #32
0x00000000046a23e0: mul        x9, x20, x9
0x00000000046a23e4: eor        x10, x9, #0x7fffffffffffffff
0x00000000046a23e8: add        x11, x19, #8
0x00000000046a23ec: add        x12, x19, #0x10
0x00000000046a23f0: stp        x11, x12, [sp]
0x00000000046a23f4: add        x11, x19, #0x18
0x00000000046a23f8: str        x11, [sp, #0x10]
0x00000000046a23fc: mov        x11, sp
0x00000000046a2400: mov        x12, #0x7fffffffffffffff
0x00000000046a2404: ldr        x13, [x11, x8]
0x00000000046a2408: ldr        x14, [x13]
0x00000000046a240c: add        x15, x14, x9
0x00000000046a2410: cmp        x10, x14
0x00000000046a2414: csel       x14, x12, x15, lt
0x00000000046a2418: str        x14, [x13]
0x00000000046a241c: add        x8, x8, #8
0x00000000046a2420: cmp        x8, #0x18
0x00000000046a2424: b.ne       #0x46a2404
0x00000000046a2428: ldr        x8, [sp, #0x18]
0x00000000046a242c: adrp       x9, #0x5ba4000
0x00000000046a2430: ldr        x9, [x9, #0x338]
0x00000000046a2434: ldr        x9, [x9]
0x00000000046a2438: cmp        x9, x8
0x00000000046a243c: b.ne       #0x46a2450
0x00000000046a2440: ldp        x29, x30, [sp, #0x30]
0x00000000046a2444: ldp        x20, x19, [sp, #0x20]
0x00000000046a2448: add        sp, sp, #0x40
0x00000000046a244c: ret        
0x00000000046a2450: bl         #0x4b98620
