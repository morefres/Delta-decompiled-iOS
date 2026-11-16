; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2434
0x0000000001ef2434: sub        sp, sp, #0x70
0x0000000001ef2438: stp        x28, x27, [sp, #0x10]
0x0000000001ef243c: stp        x26, x25, [sp, #0x20]
0x0000000001ef2440: stp        x24, x23, [sp, #0x30]
0x0000000001ef2444: stp        x22, x21, [sp, #0x40]
0x0000000001ef2448: stp        x20, x19, [sp, #0x50]
0x0000000001ef244c: stp        x29, x30, [sp, #0x60]
0x0000000001ef2450: add        x29, sp, #0x60
0x0000000001ef2454: mov        x20, x7
0x0000000001ef2458: mov        x21, x6
0x0000000001ef245c: mov        x22, x5
0x0000000001ef2460: mov        x23, x4
0x0000000001ef2464: mov        x24, x3
0x0000000001ef2468: mov        x25, x2
0x0000000001ef246c: mov        x26, x1
0x0000000001ef2470: mov        x19, x0
0x0000000001ef2474: ldr        x27, [x29, #0x10]
0x0000000001ef2478: bl         #0x1eeeed4
0x0000000001ef247c: mov        x28, x0
0x0000000001ef2480: mov        w0, #0x28
0x0000000001ef2484: bl         #0x47e9370
0x0000000001ef2488: adrp       x8, #0x5e04000
0x0000000001ef248c: add        x8, x8, #0x920
0x0000000001ef2490: stp        x8, x24, [x0]
0x0000000001ef2494: stp        x23, x22, [x0, #0x10]
0x0000000001ef2498: str        x21, [x0, #0x20]
0x0000000001ef249c: str        x0, [sp, #8]
0x0000000001ef24a0: add        x4, sp, #8
0x0000000001ef24a4: mov        x0, x19
0x0000000001ef24a8: mov        x1, x28
0x0000000001ef24ac: mov        x2, x26
0x0000000001ef24b0: mov        x3, x25
0x0000000001ef24b4: mov        x5, x20
0x0000000001ef24b8: mov        x6, x27
0x0000000001ef24bc: bl         #0x2350c
0x0000000001ef24c0: ldr        x0, [sp, #8]
0x0000000001ef24c4: str        xzr, [sp, #8]
0x0000000001ef24c8: cbz        x0, #0x1ef24d8
0x0000000001ef24cc: ldr        x8, [x0]
0x0000000001ef24d0: ldr        x8, [x8, #8]
0x0000000001ef24d4: blr        x8
0x0000000001ef24d8: adrp       x8, #0x5e04000
0x0000000001ef24dc: add        x8, x8, #0x7f0
0x0000000001ef24e0: str        x8, [x19]
0x0000000001ef24e4: mov        x0, x19
0x0000000001ef24e8: ldp        x29, x30, [sp, #0x60]
0x0000000001ef24ec: ldp        x20, x19, [sp, #0x50]
0x0000000001ef24f0: ldp        x22, x21, [sp, #0x40]
0x0000000001ef24f4: ldp        x24, x23, [sp, #0x30]
0x0000000001ef24f8: ldp        x26, x25, [sp, #0x20]
0x0000000001ef24fc: ldp        x28, x27, [sp, #0x10]
0x0000000001ef2500: add        sp, sp, #0x70
0x0000000001ef2504: ret        
0x0000000001ef2508: mov        x19, x0
0x0000000001ef250c: ldr        x0, [sp, #8]
0x0000000001ef2510: str        xzr, [sp, #8]
0x0000000001ef2514: cbz        x0, #0x1ef2524
0x0000000001ef2518: ldr        x8, [x0]
0x0000000001ef251c: ldr        x8, [x8, #8]
0x0000000001ef2520: blr        x8
0x0000000001ef2524: mov        x0, x19
0x0000000001ef2528: bl         #0x4b97984
