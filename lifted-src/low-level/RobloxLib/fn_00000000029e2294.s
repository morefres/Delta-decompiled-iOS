; instruction-faithful ARM64 fallback for RobloxLib::function_29e2294
0x00000000029e2294: sub        sp, sp, #0x30
0x00000000029e2298: stp        x20, x19, [sp, #0x10]
0x00000000029e229c: stp        x29, x30, [sp, #0x20]
0x00000000029e22a0: add        x29, sp, #0x20
0x00000000029e22a4: ldr        x8, [x0, #0x18]
0x00000000029e22a8: cbnz       x8, #0x29e22dc
0x00000000029e22ac: mov        w0, #0x10
0x00000000029e22b0: bl         #0x4b984d0
0x00000000029e22b4: mov        x19, x0
0x00000000029e22b8: adrp       x1, #0x520d000
0x00000000029e22bc: add        x1, x1, #0x142
0x00000000029e22c0: bl         #0x4b97ba0
0x00000000029e22c4: adrp       x1, #0x5ba4000
0x00000000029e22c8: ldr        x1, [x1, #0x780]
0x00000000029e22cc: adrp       x2, #0x5ba4000
0x00000000029e22d0: ldr        x2, [x2, #0x668]
0x00000000029e22d4: mov        x0, x19
0x00000000029e22d8: bl         #0x4b98554
0x00000000029e22dc: str        x8, [sp]
0x00000000029e22e0: adrp       x0, #0x520d000
0x00000000029e22e4: add        x0, x0, #0x10e
0x00000000029e22e8: bl         #0x47ee168
0x00000000029e22ec: mov        x20, x0
0x00000000029e22f0: mov        x0, x19
0x00000000029e22f4: bl         #0x4b98524
0x00000000029e22f8: mov        x0, x20
0x00000000029e22fc: bl         #0x4b97984
