; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2278
0x0000000001fc2278: sub        sp, sp, #0x40
0x0000000001fc227c: stp        x22, x21, [sp, #0x10]
0x0000000001fc2280: stp        x20, x19, [sp, #0x20]
0x0000000001fc2284: stp        x29, x30, [sp, #0x30]
0x0000000001fc2288: add        x29, sp, #0x30
0x0000000001fc228c: mov        x21, x0
0x0000000001fc2290: mov        x19, x8
0x0000000001fc2294: adrp       x8, #0x5ba4000
0x0000000001fc2298: ldr        x8, [x8, #0x338]
0x0000000001fc229c: ldr        x8, [x8]
0x0000000001fc22a0: str        x8, [sp, #8]
0x0000000001fc22a4: mov        x0, sp
0x0000000001fc22a8: add        x1, x21, #0xb78
0x0000000001fc22ac: mov        w2, #0
0x0000000001fc22b0: bl         #0x697fe8
0x0000000001fc22b4: ldr        x0, [x21, #0xb88]
0x0000000001fc22b8: cbz        x0, #0x1fc22ec
0x0000000001fc22bc: bl         #0x4b98098
0x0000000001fc22c0: cbz        x0, #0x1fc22ec
0x0000000001fc22c4: mov        x20, x0
0x0000000001fc22c8: ldr        x21, [x21, #0xb80]
0x0000000001fc22cc: cbz        x21, #0x1fc22f4
0x0000000001fc22d0: ldr        x8, [x21]
0x0000000001fc22d4: ldr        x8, [x8, #0x18]
0x0000000001fc22d8: mov        x0, x21
0x0000000001fc22dc: blr        x8
0x0000000001fc22e0: cbz        w0, #0x1fc22f4
0x0000000001fc22e4: stp        x21, x20, [x19]
0x0000000001fc22e8: b          #0x1fc2328
0x0000000001fc22ec: stp        xzr, xzr, [x19]
0x0000000001fc22f0: b          #0x1fc2328
0x0000000001fc22f4: stp        xzr, xzr, [x19]
0x0000000001fc22f8: add        x8, x20, #8
0x0000000001fc22fc: ldaxr      x9, [x8]
0x0000000001fc2300: sub        x10, x9, #1
0x0000000001fc2304: stlxr      w11, x10, [x8]
0x0000000001fc2308: cbnz       w11, #0x1fc22fc
0x0000000001fc230c: cbnz       x9, #0x1fc2328
0x0000000001fc2310: ldr        x8, [x20]
0x0000000001fc2314: ldr        x8, [x8, #0x10]
0x0000000001fc2318: mov        x0, x20
0x0000000001fc231c: blr        x8
0x0000000001fc2320: mov        x0, x20
0x0000000001fc2324: bl         #0x4b9808c
0x0000000001fc2328: mov        x0, sp
0x0000000001fc232c: bl         #0x697f70
0x0000000001fc2330: ldr        x8, [sp, #8]
0x0000000001fc2334: adrp       x9, #0x5ba4000
0x0000000001fc2338: ldr        x9, [x9, #0x338]
0x0000000001fc233c: ldr        x9, [x9]
0x0000000001fc2340: cmp        x9, x8
0x0000000001fc2344: b.ne       #0x1fc235c
0x0000000001fc2348: ldp        x29, x30, [sp, #0x30]
0x0000000001fc234c: ldp        x20, x19, [sp, #0x20]
0x0000000001fc2350: ldp        x22, x21, [sp, #0x10]
0x0000000001fc2354: add        sp, sp, #0x40
0x0000000001fc2358: ret        
0x0000000001fc235c: bl         #0x4b98620
