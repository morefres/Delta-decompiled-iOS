; instruction-faithful ARM64 fallback for RobloxLib::function_30e2268
0x00000000030e2268: sub        sp, sp, #0x40
0x00000000030e226c: stp        x22, x21, [sp, #0x10]
0x00000000030e2270: stp        x20, x19, [sp, #0x20]
0x00000000030e2274: stp        x29, x30, [sp, #0x30]
0x00000000030e2278: add        x29, sp, #0x30
0x00000000030e227c: str        x0, [sp]
0x00000000030e2280: strb       wzr, [sp, #8]
0x00000000030e2284: cbz        x3, #0x30e22d8
0x00000000030e2288: mov        x20, x2
0x00000000030e228c: mov        x21, x1
0x00000000030e2290: mov        x19, x0
0x00000000030e2294: mov        x1, x3
0x00000000030e2298: bl         #0x8bff0
0x00000000030e229c: ldr        x8, [x19, #8]
0x00000000030e22a0: cmp        x21, x20
0x00000000030e22a4: b.eq       #0x30e22d4
0x00000000030e22a8: ldp        x10, x9, [x21]
0x00000000030e22ac: stp        x10, x9, [x8]
0x00000000030e22b0: cbz        x9, #0x30e22c8
0x00000000030e22b4: add        x9, x9, #8
0x00000000030e22b8: ldxr       x10, [x9]
0x00000000030e22bc: add        x10, x10, #1
0x00000000030e22c0: stxr       w11, x10, [x9]
0x00000000030e22c4: cbnz       w11, #0x30e22b8
0x00000000030e22c8: add        x21, x21, #0x10
0x00000000030e22cc: add        x8, x8, #0x10
0x00000000030e22d0: b          #0x30e22a0
0x00000000030e22d4: str        x8, [x19, #8]
0x00000000030e22d8: ldp        x29, x30, [sp, #0x30]
0x00000000030e22dc: ldp        x20, x19, [sp, #0x20]
0x00000000030e22e0: ldp        x22, x21, [sp, #0x10]
0x00000000030e22e4: add        sp, sp, #0x40
0x00000000030e22e8: ret        
0x00000000030e22ec: mov        x19, x0
0x00000000030e22f0: mov        x0, sp
0x00000000030e22f4: bl         #0x57da0
0x00000000030e22f8: mov        x0, x19
0x00000000030e22fc: bl         #0x4b97984
