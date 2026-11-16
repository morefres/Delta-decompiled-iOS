; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2288
0x0000000002eb2288: sub        sp, sp, #0x40
0x0000000002eb228c: stp        x22, x21, [sp, #0x10]
0x0000000002eb2290: stp        x20, x19, [sp, #0x20]
0x0000000002eb2294: stp        x29, x30, [sp, #0x30]
0x0000000002eb2298: add        x29, sp, #0x30
0x0000000002eb229c: mov        x22, x1
0x0000000002eb22a0: mov        x19, x0
0x0000000002eb22a4: strb       w1, [sp, #0xf]
0x0000000002eb22a8: adrp       x8, #0x6199000
0x0000000002eb22ac: add        x8, x8, #0xb00
0x0000000002eb22b0: ldr        x8, [x8]
0x0000000002eb22b4: sub        x20, x0, #0x98
0x0000000002eb22b8: mov        x0, x20
0x0000000002eb22bc: blr        x8
0x0000000002eb22c0: mov        x21, x19
0x0000000002eb22c4: ldrb       w8, [x21, #0xc]!
0x0000000002eb22c8: cmp        w8, w22
0x0000000002eb22cc: b.eq       #0x2eb235c
0x0000000002eb22d0: adrp       x8, #0x6199000
0x0000000002eb22d4: add        x8, x8, #0x510
0x0000000002eb22d8: ldrb       w8, [x8]
0x0000000002eb22dc: cmp        w8, #1
0x0000000002eb22e0: b.ne       #0x2eb2348
0x0000000002eb22e4: adrp       x8, #0x65ee000
0x0000000002eb22e8: add        x8, x8, #0xb00
0x0000000002eb22ec: ldrb       w8, [x8]
0x0000000002eb22f0: tbnz       w8, #0, #0x2eb2304
0x0000000002eb22f4: bl         #0x646b70
0x0000000002eb22f8: tbnz       w0, #0, #0x2eb2304
0x0000000002eb22fc: bl         #0x646df0
0x0000000002eb2300: cbz        w0, #0x2eb2348
0x0000000002eb2304: ldr        x8, [x20]
0x0000000002eb2308: ldr        x8, [x8, #0x98]
0x0000000002eb230c: adrp       x1, #0x6448000
0x0000000002eb2310: add        x1, x1, #0xd08
0x0000000002eb2314: mov        x0, x20
0x0000000002eb2318: mov        w2, #1
0x0000000002eb231c: blr        x8
0x0000000002eb2320: mov        x0, x20
0x0000000002eb2324: bl         #0x418c6d4
0x0000000002eb2328: cbz        x0, #0x2eb2348
0x0000000002eb232c: adrp       x2, #0x6448000
0x0000000002eb2330: add        x2, x2, #0xd08
0x0000000002eb2334: add        x4, sp, #0xf
0x0000000002eb2338: mov        x1, x20
0x0000000002eb233c: mov        x3, x21
0x0000000002eb2340: bl         #0x24d6368
0x0000000002eb2344: ldrb       w22, [sp, #0xf]
0x0000000002eb2348: strb       w22, [x21]
0x0000000002eb234c: adrp       x1, #0x6448000
0x0000000002eb2350: add        x1, x1, #0xd08
0x0000000002eb2354: mov        x0, x20
0x0000000002eb2358: bl         #0x4197e7c
0x0000000002eb235c: ldr        x8, [x19]
0x0000000002eb2360: ldr        x8, [x8]
0x0000000002eb2364: mov        x0, x19
0x0000000002eb2368: blr        x8
0x0000000002eb236c: ldp        x29, x30, [sp, #0x30]
0x0000000002eb2370: ldp        x20, x19, [sp, #0x20]
0x0000000002eb2374: ldp        x22, x21, [sp, #0x10]
0x0000000002eb2378: add        sp, sp, #0x40
0x0000000002eb237c: ret        
