; instruction-faithful ARM64 fallback for RobloxLib::function_23d2288
0x00000000023d2288: sub        sp, sp, #0x30
0x00000000023d228c: stp        x20, x19, [sp, #0x10]
0x00000000023d2290: stp        x29, x30, [sp, #0x20]
0x00000000023d2294: add        x29, sp, #0x20
0x00000000023d2298: ldp        x0, x19, [x1]
0x00000000023d229c: stp        x0, x19, [sp]
0x00000000023d22a0: stp        xzr, xzr, [x1]
0x00000000023d22a4: mov        w1, #1
0x00000000023d22a8: bl         #0x186cdec
0x00000000023d22ac: cbz        x19, #0x23d22c8
0x00000000023d22b0: add        x8, x19, #8
0x00000000023d22b4: ldaxr      x9, [x8]
0x00000000023d22b8: sub        x10, x9, #1
0x00000000023d22bc: stlxr      w11, x10, [x8]
0x00000000023d22c0: cbnz       w11, #0x23d22b4
0x00000000023d22c4: cbz        x9, #0x23d22d8
0x00000000023d22c8: ldp        x29, x30, [sp, #0x20]
0x00000000023d22cc: ldp        x20, x19, [sp, #0x10]
0x00000000023d22d0: add        sp, sp, #0x30
0x00000000023d22d4: ret        
0x00000000023d22d8: ldr        x8, [x19]
0x00000000023d22dc: ldr        x8, [x8, #0x10]
0x00000000023d22e0: mov        x0, x19
0x00000000023d22e4: blr        x8
0x00000000023d22e8: mov        x0, x19
0x00000000023d22ec: ldp        x29, x30, [sp, #0x20]
0x00000000023d22f0: ldp        x20, x19, [sp, #0x10]
0x00000000023d22f4: add        sp, sp, #0x30
0x00000000023d22f8: b          #0x4b9808c
0x00000000023d22fc: mov        x19, x0
0x00000000023d2300: mov        x0, sp
0x00000000023d2304: bl         #0x1df28
0x00000000023d2308: mov        x0, x19
0x00000000023d230c: bl         #0x4b97984
