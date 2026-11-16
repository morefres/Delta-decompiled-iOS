; instruction-faithful ARM64 fallback for RobloxLib::function_1ca2274
0x0000000001ca2274: sub        sp, sp, #0x80
0x0000000001ca2278: stp        x26, x25, [sp, #0x30]
0x0000000001ca227c: stp        x24, x23, [sp, #0x40]
0x0000000001ca2280: stp        x22, x21, [sp, #0x50]
0x0000000001ca2284: stp        x20, x19, [sp, #0x60]
0x0000000001ca2288: stp        x29, x30, [sp, #0x70]
0x0000000001ca228c: add        x29, sp, #0x70
0x0000000001ca2290: mov        x21, x7
0x0000000001ca2294: mov        x20, x6
0x0000000001ca2298: mov        x22, x5
0x0000000001ca229c: mov        x23, x4
0x0000000001ca22a0: mov        x24, x3
0x0000000001ca22a4: mov        x25, x2
0x0000000001ca22a8: mov        x26, x1
0x0000000001ca22ac: mov        x19, x0
0x0000000001ca22b0: bl         #0x1ca1638
0x0000000001ca22b4: mov        x1, x0
0x0000000001ca22b8: ldp        q0, q1, [x20]
0x0000000001ca22bc: stp        q0, q1, [sp]
0x0000000001ca22c0: ldr        q0, [x20, #0x20]
0x0000000001ca22c4: str        q0, [sp, #0x20]
0x0000000001ca22c8: mov        x4, sp
0x0000000001ca22cc: mov        x0, x19
0x0000000001ca22d0: mov        x2, x24
0x0000000001ca22d4: mov        x3, x22
0x0000000001ca22d8: bl         #0x440a644
0x0000000001ca22dc: adrp       x8, #0x5d78000
0x0000000001ca22e0: add        x8, x8, #0xf70
0x0000000001ca22e4: str        x8, [x19]
0x0000000001ca22e8: stp        x26, x25, [x19, #0xa8]
0x0000000001ca22ec: mov        x20, x19
0x0000000001ca22f0: str        xzr, [x20, #0xb8]!
0x0000000001ca22f4: mov        x1, x23
0x0000000001ca22f8: mov        x2, x21
0x0000000001ca22fc: bl         #0x1ca2348
0x0000000001ca2300: mov        x0, x19
0x0000000001ca2304: ldp        x29, x30, [sp, #0x70]
0x0000000001ca2308: ldp        x20, x19, [sp, #0x60]
0x0000000001ca230c: ldp        x22, x21, [sp, #0x50]
0x0000000001ca2310: ldp        x24, x23, [sp, #0x40]
0x0000000001ca2314: ldp        x26, x25, [sp, #0x30]
0x0000000001ca2318: add        sp, sp, #0x80
0x0000000001ca231c: ret        
0x0000000001ca2320: mov        x21, x0
0x0000000001ca2324: ldr        x1, [x20]
0x0000000001ca2328: str        xzr, [x20]
0x0000000001ca232c: cbz        x1, #0x1ca2338
0x0000000001ca2330: mov        x0, x20
0x0000000001ca2334: bl         #0x246a4
0x0000000001ca2338: mov        x0, x19
0x0000000001ca233c: bl         #0x440a6a0
0x0000000001ca2340: mov        x0, x21
0x0000000001ca2344: bl         #0x4b97984
