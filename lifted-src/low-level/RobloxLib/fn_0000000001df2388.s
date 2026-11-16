; instruction-faithful ARM64 fallback for RobloxLib::function_1df2388
0x0000000001df2388: sub        sp, sp, #0x40
0x0000000001df238c: stp        x22, x21, [sp, #0x10]
0x0000000001df2390: stp        x20, x19, [sp, #0x20]
0x0000000001df2394: stp        x29, x30, [sp, #0x30]
0x0000000001df2398: add        x29, sp, #0x30
0x0000000001df239c: mov        x20, x1
0x0000000001df23a0: mov        x19, x0
0x0000000001df23a4: str        w20, [sp, #0xc]
0x0000000001df23a8: adrp       x8, #0x6199000
0x0000000001df23ac: add        x8, x8, #0xb00
0x0000000001df23b0: ldr        x8, [x8]
0x0000000001df23b4: sub        x21, x0, #0x98
0x0000000001df23b8: mov        x0, x21
0x0000000001df23bc: blr        x8
0x0000000001df23c0: adrp       x8, #0x6199000
0x0000000001df23c4: add        x8, x8, #0x510
0x0000000001df23c8: ldrb       w8, [x8]
0x0000000001df23cc: cmp        w8, #1
0x0000000001df23d0: b.ne       #0x1df2448
0x0000000001df23d4: adrp       x8, #0x65ee000
0x0000000001df23d8: add        x8, x8, #0xb00
0x0000000001df23dc: ldrb       w8, [x8]
0x0000000001df23e0: tbnz       w8, #0, #0x1df23f4
0x0000000001df23e4: bl         #0x646b70
0x0000000001df23e8: tbnz       w0, #0, #0x1df23f4
0x0000000001df23ec: bl         #0x646df0
0x0000000001df23f0: cbz        w0, #0x1df2448
0x0000000001df23f4: mov        x22, x19
0x0000000001df23f8: ldr        w8, [x22, #8]!
0x0000000001df23fc: cmp        w8, w20
0x0000000001df2400: b.eq       #0x1df2448
0x0000000001df2404: ldr        x8, [x21]
0x0000000001df2408: ldr        x8, [x8, #0x98]
0x0000000001df240c: adrp       x1, #0x6394000
0x0000000001df2410: add        x1, x1, #0x340
0x0000000001df2414: mov        x0, x21
0x0000000001df2418: mov        w2, #1
0x0000000001df241c: blr        x8
0x0000000001df2420: mov        x0, x21
0x0000000001df2424: bl         #0x418c6d4
0x0000000001df2428: cbz        x0, #0x1df2448
0x0000000001df242c: adrp       x2, #0x6394000
0x0000000001df2430: add        x2, x2, #0x340
0x0000000001df2434: add        x4, sp, #0xc
0x0000000001df2438: mov        x1, x21
0x0000000001df243c: mov        x3, x22
0x0000000001df2440: bl         #0x24e19f0
0x0000000001df2444: ldr        w20, [sp, #0xc]
0x0000000001df2448: str        w20, [x19, #8]
0x0000000001df244c: ldp        x29, x30, [sp, #0x30]
0x0000000001df2450: ldp        x20, x19, [sp, #0x20]
0x0000000001df2454: ldp        x22, x21, [sp, #0x10]
0x0000000001df2458: add        sp, sp, #0x40
0x0000000001df245c: ret        
