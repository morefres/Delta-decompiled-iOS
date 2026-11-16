; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2388
0x0000000001fc2388: sub        sp, sp, #0x70
0x0000000001fc238c: stp        x20, x19, [sp, #0x50]
0x0000000001fc2390: stp        x29, x30, [sp, #0x60]
0x0000000001fc2394: add        x29, sp, #0x60
0x0000000001fc2398: adrp       x8, #0x5ba4000
0x0000000001fc239c: ldr        x8, [x8, #0x338]
0x0000000001fc23a0: ldr        x8, [x8]
0x0000000001fc23a4: stur       x8, [x29, #-0x18]
0x0000000001fc23a8: adrp       x8, #0x6147000
0x0000000001fc23ac: add        x8, x8, #0xb88
0x0000000001fc23b0: ldarb      w8, [x8]
0x0000000001fc23b4: tbz        w8, #0, #0x1fc23e8
0x0000000001fc23b8: ldur       x8, [x29, #-0x18]
0x0000000001fc23bc: adrp       x9, #0x5ba4000
0x0000000001fc23c0: ldr        x9, [x9, #0x338]
0x0000000001fc23c4: ldr        x9, [x9]
0x0000000001fc23c8: cmp        x9, x8
0x0000000001fc23cc: b.ne       #0x1fc24a8
0x0000000001fc23d0: adrp       x0, #0x6147000
0x0000000001fc23d4: add        x0, x0, #0xb58
0x0000000001fc23d8: ldp        x29, x30, [sp, #0x60]
0x0000000001fc23dc: ldp        x20, x19, [sp, #0x50]
0x0000000001fc23e0: add        sp, sp, #0x70
0x0000000001fc23e4: ret        
0x0000000001fc23e8: adrp       x0, #0x6147000
0x0000000001fc23ec: add        x0, x0, #0xb88
0x0000000001fc23f0: bl         #0x428c
0x0000000001fc23f4: cbz        w0, #0x1fc23b8
0x0000000001fc23f8: adrp       x8, #0x6112000
0x0000000001fc23fc: ldr        x0, [x8, #0x540]
0x0000000001fc2400: adrp       x8, #0x520e000
0x0000000001fc2404: add        x8, x8, #0x561
0x0000000001fc2408: str        x8, [sp, #8]
0x0000000001fc240c: add        x1, sp, #8
0x0000000001fc2410: bl         #0x1003730
0x0000000001fc2414: str        x0, [sp, #0x20]
0x0000000001fc2418: mov        w8, #1
0x0000000001fc241c: str        w8, [sp, #4]
0x0000000001fc2420: add        x8, sp, #4
0x0000000001fc2424: add        x0, sp, #8
0x0000000001fc2428: add        x1, sp, #4
0x0000000001fc242c: add        x2, x8, #4
0x0000000001fc2430: bl         #0x1003a50
0x0000000001fc2434: add        x19, sp, #0x28
0x0000000001fc2438: add        x0, sp, #0x28
0x0000000001fc243c: add        x1, sp, #0x20
0x0000000001fc2440: add        x2, sp, #8
0x0000000001fc2444: bl         #0x10046d4
0x0000000001fc2448: adrp       x0, #0x6147000
0x0000000001fc244c: add        x0, x0, #0xb58
0x0000000001fc2450: add        x1, sp, #0x28
0x0000000001fc2454: add        x2, x19, #0x20
0x0000000001fc2458: bl         #0x10047b8
0x0000000001fc245c: add        x0, sp, #0x28
0x0000000001fc2460: bl         #0x10036bc
0x0000000001fc2464: ldr        x0, [sp, #8]
0x0000000001fc2468: cbz        x0, #0x1fc2474
0x0000000001fc246c: str        x0, [sp, #0x10]
0x0000000001fc2470: bl         #0x47e93a8
0x0000000001fc2474: add        x0, sp, #0x20
0x0000000001fc2478: bl         #0x3f3368
0x0000000001fc247c: adrp       x0, #0x1003000
0x0000000001fc2480: add        x0, x0, #0x6ec
0x0000000001fc2484: adrp       x1, #0x6147000
0x0000000001fc2488: add        x1, x1, #0xb58
0x0000000001fc248c: adrp       x2, #0
0x0000000001fc2490: add        x2, x2, #0
0x0000000001fc2494: bl         #0x4b984dc
0x0000000001fc2498: adrp       x0, #0x6147000
0x0000000001fc249c: add        x0, x0, #0xb88
0x0000000001fc24a0: bl         #0x43e8
0x0000000001fc24a4: b          #0x1fc23b8
0x0000000001fc24a8: bl         #0x4b98620
0x0000000001fc24ac: mov        x19, x0
0x0000000001fc24b0: add        x0, sp, #0x28
0x0000000001fc24b4: bl         #0x10036bc
0x0000000001fc24b8: b          #0x1fc24c0
0x0000000001fc24bc: mov        x19, x0
0x0000000001fc24c0: ldr        x0, [sp, #8]
0x0000000001fc24c4: cbz        x0, #0x1fc24d8
0x0000000001fc24c8: str        x0, [sp, #0x10]
0x0000000001fc24cc: bl         #0x47e93a8
0x0000000001fc24d0: b          #0x1fc24d8
0x0000000001fc24d4: mov        x19, x0
0x0000000001fc24d8: add        x0, sp, #0x20
0x0000000001fc24dc: bl         #0x3f3368
0x0000000001fc24e0: b          #0x1fc24e8
0x0000000001fc24e4: mov        x19, x0
0x0000000001fc24e8: adrp       x0, #0x6147000
0x0000000001fc24ec: add        x0, x0, #0xb88
0x0000000001fc24f0: bl         #0x4450
0x0000000001fc24f4: mov        x0, x19
0x0000000001fc24f8: bl         #0x4b97984
