; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2438
0x0000000001bd2438: sub        sp, sp, #0x60
0x0000000001bd243c: stp        x26, x25, [sp, #0x10]
0x0000000001bd2440: stp        x24, x23, [sp, #0x20]
0x0000000001bd2444: stp        x22, x21, [sp, #0x30]
0x0000000001bd2448: stp        x20, x19, [sp, #0x40]
0x0000000001bd244c: stp        x29, x30, [sp, #0x50]
0x0000000001bd2450: add        x29, sp, #0x50
0x0000000001bd2454: mov        x20, x7
0x0000000001bd2458: mov        x21, x6
0x0000000001bd245c: mov        x22, x4
0x0000000001bd2460: mov        x23, x3
0x0000000001bd2464: mov        x24, x2
0x0000000001bd2468: mov        x25, x1
0x0000000001bd246c: mov        x19, x0
0x0000000001bd2470: bl         #0x1bcbdec
0x0000000001bd2474: mov        x26, x0
0x0000000001bd2478: mov        w0, #0x20
0x0000000001bd247c: bl         #0x47e9370
0x0000000001bd2480: adrp       x8, #0x5d2f000
0x0000000001bd2484: add        x8, x8, #0xb38
0x0000000001bd2488: stp        x8, x23, [x0]
0x0000000001bd248c: stp        x22, x25, [x0, #0x10]
0x0000000001bd2490: str        x0, [sp, #8]
0x0000000001bd2494: add        x4, sp, #8
0x0000000001bd2498: mov        x0, x19
0x0000000001bd249c: mov        x1, x26
0x0000000001bd24a0: mov        x2, x25
0x0000000001bd24a4: mov        x3, x24
0x0000000001bd24a8: mov        x5, x21
0x0000000001bd24ac: mov        x6, x20
0x0000000001bd24b0: bl         #0xc7074
0x0000000001bd24b4: ldr        x0, [sp, #8]
0x0000000001bd24b8: str        xzr, [sp, #8]
0x0000000001bd24bc: cbz        x0, #0x1bd24cc
0x0000000001bd24c0: ldr        x8, [x0]
0x0000000001bd24c4: ldr        x8, [x8, #8]
0x0000000001bd24c8: blr        x8
0x0000000001bd24cc: adrp       x8, #0x5d2f000
0x0000000001bd24d0: add        x8, x8, #0xa08
0x0000000001bd24d4: str        x8, [x19]
0x0000000001bd24d8: mov        x0, x19
0x0000000001bd24dc: ldp        x29, x30, [sp, #0x50]
0x0000000001bd24e0: ldp        x20, x19, [sp, #0x40]
0x0000000001bd24e4: ldp        x22, x21, [sp, #0x30]
0x0000000001bd24e8: ldp        x24, x23, [sp, #0x20]
0x0000000001bd24ec: ldp        x26, x25, [sp, #0x10]
0x0000000001bd24f0: add        sp, sp, #0x60
0x0000000001bd24f4: ret        
0x0000000001bd24f8: mov        x19, x0
0x0000000001bd24fc: ldr        x0, [sp, #8]
0x0000000001bd2500: str        xzr, [sp, #8]
0x0000000001bd2504: cbz        x0, #0x1bd2514
0x0000000001bd2508: ldr        x8, [x0]
0x0000000001bd250c: ldr        x8, [x8, #8]
0x0000000001bd2510: blr        x8
0x0000000001bd2514: mov        x0, x19
0x0000000001bd2518: bl         #0x4b97984
