; instruction-faithful ARM64 fallback for RobloxLib::function_23a2288
0x00000000023a2288: stp        x20, x19, [sp, #-0x20]!
0x00000000023a228c: stp        x29, x30, [sp, #0x10]
0x00000000023a2290: add        x29, sp, #0x10
0x00000000023a2294: mov        x20, x2
0x00000000023a2298: mov        x19, x0
0x00000000023a229c: bl         #0x418acbc
0x00000000023a22a0: cbz        x20, #0x23a22ec
0x00000000023a22a4: mov        x0, x20
0x00000000023a22a8: bl         #0x268858
0x00000000023a22ac: ldr        x8, [x19, #0x70]
0x00000000023a22b0: cbz        x8, #0x23a22d8
0x00000000023a22b4: ldr        x20, [x0]
0x00000000023a22b8: ldp        x8, x9, [x8]
0x00000000023a22bc: cmp        x9, x8
0x00000000023a22c0: b.eq       #0x23a22d8
0x00000000023a22c4: ldr        x0, [x8]
0x00000000023a22c8: mov        x1, x20
0x00000000023a22cc: bl         #0x4183adc
0x00000000023a22d0: ldr        x8, [x19, #0x70]
0x00000000023a22d4: cbnz       x8, #0x23a22b8
0x00000000023a22d8: mov        x0, x19
0x00000000023a22dc: mov        x1, #0
0x00000000023a22e0: ldp        x29, x30, [sp, #0x10]
0x00000000023a22e4: ldp        x20, x19, [sp], #0x20
0x00000000023a22e8: b          #0x4183adc
0x00000000023a22ec: ldp        x29, x30, [sp, #0x10]
0x00000000023a22f0: ldp        x20, x19, [sp], #0x20
0x00000000023a22f4: ret        
