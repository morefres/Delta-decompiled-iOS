; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2420
0x0000000001dd2420: sub        sp, sp, #0x40
0x0000000001dd2424: stp        x22, x21, [sp, #0x10]
0x0000000001dd2428: stp        x20, x19, [sp, #0x20]
0x0000000001dd242c: stp        x29, x30, [sp, #0x30]
0x0000000001dd2430: add        x29, sp, #0x30
0x0000000001dd2434: mov        x8, x2
0x0000000001dd2438: mov        x19, x1
0x0000000001dd243c: mov        x21, x0
0x0000000001dd2440: ldr        x0, [x0, #0xc8]
0x0000000001dd2444: add        x2, sp, #8
0x0000000001dd2448: mov        x1, x8
0x0000000001dd244c: bl         #0x4409ebc
0x0000000001dd2450: mov        x20, x0
0x0000000001dd2454: cbz        w0, #0x1dd2478
0x0000000001dd2458: ldr        w8, [sp, #8]
0x0000000001dd245c: str        w8, [sp, #0xc]
0x0000000001dd2460: ldr        x0, [x21, #0xb8]
0x0000000001dd2464: ldr        x8, [x0]
0x0000000001dd2468: ldr        x8, [x8, #0x28]
0x0000000001dd246c: add        x2, sp, #0xc
0x0000000001dd2470: mov        x1, x19
0x0000000001dd2474: blr        x8
0x0000000001dd2478: mov        x0, x20
0x0000000001dd247c: ldp        x29, x30, [sp, #0x30]
0x0000000001dd2480: ldp        x20, x19, [sp, #0x20]
0x0000000001dd2484: ldp        x22, x21, [sp, #0x10]
0x0000000001dd2488: add        sp, sp, #0x40
0x0000000001dd248c: ret        
