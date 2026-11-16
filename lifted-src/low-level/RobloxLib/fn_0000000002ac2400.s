; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2400
0x0000000002ac2400: sub        sp, sp, #0x40
0x0000000002ac2404: stp        x22, x21, [sp, #0x10]
0x0000000002ac2408: stp        x20, x19, [sp, #0x20]
0x0000000002ac240c: stp        x29, x30, [sp, #0x30]
0x0000000002ac2410: add        x29, sp, #0x30
0x0000000002ac2414: mov        x21, x2
0x0000000002ac2418: mov        x19, x1
0x0000000002ac241c: mov        x20, x0
0x0000000002ac2420: ldr        x22, [x2]
0x0000000002ac2424: bl         #0x2972d94
0x0000000002ac2428: cmp        x0, x22
0x0000000002ac242c: b.ne       #0x2ac2464
0x0000000002ac2430: ldr        w8, [x21, #0x10]
0x0000000002ac2434: str        w8, [sp, #0xc]
0x0000000002ac2438: ldr        x0, [x20, #0xb8]
0x0000000002ac243c: ldr        x8, [x0]
0x0000000002ac2440: ldr        x8, [x8, #0x28]
0x0000000002ac2444: add        x2, sp, #0xc
0x0000000002ac2448: mov        x1, x19
0x0000000002ac244c: blr        x8
0x0000000002ac2450: ldp        x29, x30, [sp, #0x30]
0x0000000002ac2454: ldp        x20, x19, [sp, #0x20]
0x0000000002ac2458: ldp        x22, x21, [sp, #0x10]
0x0000000002ac245c: add        sp, sp, #0x40
0x0000000002ac2460: ret        
0x0000000002ac2464: adrp       x0, #0x5228000
0x0000000002ac2468: add        x0, x0, #0x5b2
0x0000000002ac246c: bl         #0x47ee168
