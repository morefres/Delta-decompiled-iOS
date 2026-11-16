; instruction-faithful ARM64 fallback for RobloxLib::function_2ae23c0
0x0000000002ae23c0: sub        sp, sp, #0x50
0x0000000002ae23c4: stp        d9, d8, [sp, #0x20]
0x0000000002ae23c8: stp        x20, x19, [sp, #0x30]
0x0000000002ae23cc: stp        x29, x30, [sp, #0x40]
0x0000000002ae23d0: add        x29, sp, #0x40
0x0000000002ae23d4: mov        x20, x1
0x0000000002ae23d8: mov        x19, x0
0x0000000002ae23dc: ldr        x8, [x0]
0x0000000002ae23e0: ldr        x8, [x8]
0x0000000002ae23e4: blr        x8
0x0000000002ae23e8: ldr        x8, [x0]
0x0000000002ae23ec: ldr        x8, [x8, #0x30]
0x0000000002ae23f0: blr        x8
0x0000000002ae23f4: cmp        w0, #4
0x0000000002ae23f8: cset       w8, eq
0x0000000002ae23fc: dup        v0.2s, w0
0x0000000002ae2400: adrp       x9, #0x4bd1000
0x0000000002ae2404: ldr        d1, [x9, #0x5b8]
0x0000000002ae2408: cmeq       v0.2s, v0.2s, v1.2s
0x0000000002ae240c: dup        v1.2s, w8
0x0000000002ae2410: orr        v0.8b, v1.8b, v0.8b
0x0000000002ae2414: shl        v0.2s, v0.2s, #0x1f
0x0000000002ae2418: cmlt       v0.2s, v0.2s, #0
0x0000000002ae241c: fmov       v1.2s, #1.00000000
0x0000000002ae2420: and        v0.8b, v1.8b, v0.8b
0x0000000002ae2424: ldr        d1, [x20]
0x0000000002ae2428: fmul       v1.2s, v1.2s, v0.2s
0x0000000002ae242c: adrp       x8, #0x6167000
0x0000000002ae2430: ldrb       w8, [x8, #0xef0]
0x0000000002ae2434: cmp        w8, #1
0x0000000002ae2438: b.ne       #0x2ae246c
0x0000000002ae243c: ldr        x8, [x19, #8]
0x0000000002ae2440: ldr        x9, [x8, #0x18]
0x0000000002ae2444: cbz        x9, #0x2ae246c
0x0000000002ae2448: ldr        d0, [x8, #0xb8]
0x0000000002ae244c: fadd       v0.2s, v1.2s, v0.2s
0x0000000002ae2450: str        d0, [x8, #0xb8]
0x0000000002ae2454: fcmp       s0, #0.0
0x0000000002ae2458: cset       w9, ne
0x0000000002ae245c: mov        s0, v0.s[1]
0x0000000002ae2460: fcmp       s0, #0.0
0x0000000002ae2464: csinc      w9, w9, wzr, eq
0x0000000002ae2468: b          #0x2ae2534
0x0000000002ae246c: ldr        x8, [x19]
0x0000000002ae2470: ldr        x8, [x8, #0x40]
0x0000000002ae2474: mov        x0, x19
0x0000000002ae2478: str        q1, [sp]
0x0000000002ae247c: blr        x8
0x0000000002ae2480: fmov       s8, s0
0x0000000002ae2484: fmov       s9, s1
0x0000000002ae2488: ldr        q1, [sp]
0x0000000002ae248c: fsub       s0, s0, s1
0x0000000002ae2490: mov        s1, v1.s[1]
0x0000000002ae2494: fsub       s1, s9, s1
0x0000000002ae2498: stp        s0, s1, [sp, #0x18]
0x0000000002ae249c: ldr        x8, [x19, #8]
0x0000000002ae24a0: ldrb       w9, [x8, #1]
0x0000000002ae24a4: cmp        w9, #1
0x0000000002ae24a8: b.ne       #0x2ae24e8
0x0000000002ae24ac: fmov       s2, wzr
0x0000000002ae24b0: fmaxnm     s3, s0, s2
0x0000000002ae24b4: fmaxnm     s0, s1, s2
0x0000000002ae24b8: stp        s3, s0, [sp, #0x18]
0x0000000002ae24bc: fcmp       s3, #0.0
0x0000000002ae24c0: b.ne       #0x2ae24e8
0x0000000002ae24c4: fcmp       s0, #0.0
0x0000000002ae24c8: b.ne       #0x2ae24e8
0x0000000002ae24cc: strb       wzr, [x8, #1]
0x0000000002ae24d0: fmov       s0, wzr
0x0000000002ae24d4: fmov       s1, wzr
0x0000000002ae24d8: mov        x0, x19
0x0000000002ae24dc: bl         #0x2ae1298
0x0000000002ae24e0: ldr        x8, [x19, #8]
0x0000000002ae24e4: strb       wzr, [x8]
0x0000000002ae24e8: ldr        x8, [x19]
0x0000000002ae24ec: ldr        x8, [x8, #0x48]
0x0000000002ae24f0: add        x1, sp, #0x18
0x0000000002ae24f4: mov        x0, x19
0x0000000002ae24f8: blr        x8
0x0000000002ae24fc: ldr        x8, [x19]
0x0000000002ae2500: ldr        x8, [x8, #0x40]
0x0000000002ae2504: mov        x0, x19
0x0000000002ae2508: blr        x8
0x0000000002ae250c: fsub       s0, s8, s0
0x0000000002ae2510: fsub       s1, s9, s1
0x0000000002ae2514: fmul       s0, s0, s0
0x0000000002ae2518: fmul       s1, s1, s1
0x0000000002ae251c: fadd       s0, s0, s1
0x0000000002ae2520: fsqrt      s0, s0
0x0000000002ae2524: fcmp       s0, #0.0
0x0000000002ae2528: b.le       #0x2ae2538
0x0000000002ae252c: ldr        x8, [x19, #8]
0x0000000002ae2530: mov        w9, #1
0x0000000002ae2534: strb       w9, [x8, #0x38]
0x0000000002ae2538: ldp        x29, x30, [sp, #0x40]
0x0000000002ae253c: ldp        x20, x19, [sp, #0x30]
0x0000000002ae2540: ldp        d9, d8, [sp, #0x20]
0x0000000002ae2544: add        sp, sp, #0x50
0x0000000002ae2548: ret        
