; instruction-faithful ARM64 fallback for RobloxLib::function_3db2424
0x0000000003db2424: sub        sp, sp, #0x60
0x0000000003db2428: stp        x20, x19, [sp, #0x40]
0x0000000003db242c: stp        x29, x30, [sp, #0x50]
0x0000000003db2430: add        x29, sp, #0x50
0x0000000003db2434: ldr        x8, [x0]
0x0000000003db2438: add        x9, x8, #0x40
0x0000000003db243c: ldaxr      w10, [x9]
0x0000000003db2440: subs       w10, w10, #1
0x0000000003db2444: stlxr      w11, w10, [x9]
0x0000000003db2448: cbnz       w11, #0x3db243c
0x0000000003db244c: b.ne       #0x3db24c0
0x0000000003db2450: ldr        x9, [x8, #0x60]
0x0000000003db2454: cmp        x9, #8
0x0000000003db2458: b.lo       #0x3db24c0
0x0000000003db245c: add        x19, x8, #0x48
0x0000000003db2460: movi       v0.16b, #0
0x0000000003db2464: stp        q0, q0, [sp]
0x0000000003db2468: add        x20, sp, #0x20
0x0000000003db246c: add        x0, sp, #0x20
0x0000000003db2470: mov        x1, x19
0x0000000003db2474: bl         #0x2190a4
0x0000000003db2478: mov        x8, sp
0x0000000003db247c: cmp        x19, x8
0x0000000003db2480: b.eq       #0x3db2494
0x0000000003db2484: mov        x0, x19
0x0000000003db2488: bl         #0x2097c
0x0000000003db248c: mov        x1, sp
0x0000000003db2490: bl         #0x2190a4
0x0000000003db2494: mov        x0, sp
0x0000000003db2498: bl         #0x2097c
0x0000000003db249c: ldr        x8, [sp, #0x38]
0x0000000003db24a0: ldr        x9, [sp, #0x20]
0x0000000003db24a4: tst        x8, #2
0x0000000003db24a8: csel       x0, x9, x20, eq
0x0000000003db24ac: and        x8, x8, #0xfffffffffffffff8
0x0000000003db24b0: ldr        x8, [x8]
0x0000000003db24b4: blr        x8
0x0000000003db24b8: add        x0, sp, #0x20
0x0000000003db24bc: bl         #0x2097c
0x0000000003db24c0: ldp        x29, x30, [sp, #0x50]
0x0000000003db24c4: ldp        x20, x19, [sp, #0x40]
0x0000000003db24c8: add        sp, sp, #0x60
0x0000000003db24cc: ret        
0x0000000003db24d0: mov        x19, x0
0x0000000003db24d4: add        x0, sp, #0x20
0x0000000003db24d8: bl         #0x2097c
0x0000000003db24dc: mov        x0, x19
0x0000000003db24e0: bl         #0x4b97984
