; instruction-faithful ARM64 fallback for RobloxLib::function_29c23f4
0x00000000029c23f4: sub        sp, sp, #0x40
0x00000000029c23f8: stp        x22, x21, [sp, #0x10]
0x00000000029c23fc: stp        x20, x19, [sp, #0x20]
0x00000000029c2400: stp        x29, x30, [sp, #0x30]
0x00000000029c2404: add        x29, sp, #0x30
0x00000000029c2408: mov        x19, x1
0x00000000029c240c: mov        x20, x0
0x00000000029c2410: ldr        x0, [x0, #0xc8]
0x00000000029c2414: ldrsb      w8, [x2, #0x17]
0x00000000029c2418: ldr        x9, [x2]
0x00000000029c241c: cmp        w8, #0
0x00000000029c2420: csel       x1, x9, x2, lt
0x00000000029c2424: add        x2, sp, #8
0x00000000029c2428: bl         #0x440a0e8
0x00000000029c242c: mov        x21, x0
0x00000000029c2430: cbz        w0, #0x29c2454
0x00000000029c2434: ldr        w8, [sp, #8]
0x00000000029c2438: str        w8, [sp, #0xc]
0x00000000029c243c: ldr        x0, [x20, #0xb8]
0x00000000029c2440: ldr        x8, [x0]
0x00000000029c2444: ldr        x8, [x8, #0x28]
0x00000000029c2448: add        x2, sp, #0xc
0x00000000029c244c: mov        x1, x19
0x00000000029c2450: blr        x8
0x00000000029c2454: mov        x0, x21
0x00000000029c2458: ldp        x29, x30, [sp, #0x30]
0x00000000029c245c: ldp        x20, x19, [sp, #0x20]
0x00000000029c2460: ldp        x22, x21, [sp, #0x10]
0x00000000029c2464: add        sp, sp, #0x40
0x00000000029c2468: ret        
