; instruction-faithful ARM64 fallback for RobloxLib::function_47b242c
0x00000000047b242c: sub        sp, sp, #0x40
0x00000000047b2430: stp        x20, x19, [sp, #0x20]
0x00000000047b2434: stp        x29, x30, [sp, #0x30]
0x00000000047b2438: add        x29, sp, #0x30
0x00000000047b243c: mov        x19, x8
0x00000000047b2440: adrp       x1, #0x520c000
0x00000000047b2444: add        x1, x1, #0xa35
0x00000000047b2448: add        x0, sp, #8
0x00000000047b244c: bl         #0x18aac
0x00000000047b2450: add        x0, sp, #8
0x00000000047b2454: mov        x8, x19
0x00000000047b2458: bl         #0x47fc14c
0x00000000047b245c: ldrsb      w8, [sp, #0x1f]
0x00000000047b2460: tbz        w8, #0x1f, #0x47b246c
0x00000000047b2464: ldr        x0, [sp, #8]
0x00000000047b2468: bl         #0x47e93a8
0x00000000047b246c: ldp        x29, x30, [sp, #0x30]
0x00000000047b2470: ldp        x20, x19, [sp, #0x20]
0x00000000047b2474: add        sp, sp, #0x40
0x00000000047b2478: ret        
0x00000000047b247c: mov        x19, x0
0x00000000047b2480: ldrsb      w8, [sp, #0x1f]
0x00000000047b2484: tbz        w8, #0x1f, #0x47b2490
0x00000000047b2488: ldr        x0, [sp, #8]
0x00000000047b248c: bl         #0x47e93a8
0x00000000047b2490: mov        x0, x19
0x00000000047b2494: bl         #0x4b97984
