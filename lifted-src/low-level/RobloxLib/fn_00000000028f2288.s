; instruction-faithful ARM64 fallback for RobloxLib::function_28f2288
0x00000000028f2288: sub        sp, sp, #0x30
0x00000000028f228c: stp        x20, x19, [sp, #0x10]
0x00000000028f2290: stp        x29, x30, [sp, #0x20]
0x00000000028f2294: add        x29, sp, #0x20
0x00000000028f2298: mov        x19, x0
0x00000000028f229c: mov        x8, sp
0x00000000028f22a0: bl         #0x28f0f10
0x00000000028f22a4: ldr        x8, [sp]
0x00000000028f22a8: cbz        x8, #0x28f22cc
0x00000000028f22ac: ldr        w8, [x8, #0x11c]
0x00000000028f22b0: cmp        w8, #4
0x00000000028f22b4: b.ne       #0x28f22cc
0x00000000028f22b8: mov        x0, x19
0x00000000028f22bc: bl         #0x245e228
0x00000000028f22c0: cbz        x0, #0x28f22cc
0x00000000028f22c4: mov        x1, sp
0x00000000028f22c8: bl         #0x2649cc8
0x00000000028f22cc: ldr        x19, [sp, #8]
0x00000000028f22d0: cbz        x19, #0x28f2304
0x00000000028f22d4: add        x8, x19, #8
0x00000000028f22d8: ldaxr      x9, [x8]
0x00000000028f22dc: sub        x10, x9, #1
0x00000000028f22e0: stlxr      w11, x10, [x8]
0x00000000028f22e4: cbnz       w11, #0x28f22d8
0x00000000028f22e8: cbnz       x9, #0x28f2304
0x00000000028f22ec: ldr        x8, [x19]
0x00000000028f22f0: ldr        x8, [x8, #0x10]
0x00000000028f22f4: mov        x0, x19
0x00000000028f22f8: blr        x8
0x00000000028f22fc: mov        x0, x19
0x00000000028f2300: bl         #0x4b9808c
0x00000000028f2304: ldp        x29, x30, [sp, #0x20]
0x00000000028f2308: ldp        x20, x19, [sp, #0x10]
0x00000000028f230c: add        sp, sp, #0x30
0x00000000028f2310: ret        
0x00000000028f2314: mov        x19, x0
0x00000000028f2318: mov        x0, sp
0x00000000028f231c: bl         #0x1df28
0x00000000028f2320: mov        x0, x19
0x00000000028f2324: bl         #0x4b97984
