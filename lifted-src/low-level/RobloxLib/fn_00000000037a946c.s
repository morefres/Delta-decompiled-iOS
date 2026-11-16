; instruction-faithful ARM64 fallback for RobloxLib::function_37a946c
0x00000000037a946c: stp        x20, x19, [sp, #-0x20]!
0x00000000037a9470: stp        x29, x30, [sp, #0x10]
0x00000000037a9474: add        x29, sp, #0x10
0x00000000037a9478: mov        x19, x0
0x00000000037a947c: ldr        x20, [x0, #0x18]
0x00000000037a9480: str        xzr, [x0, #0x18]
0x00000000037a9484: cbz        x20, #0x37a94a0
0x00000000037a9488: add        x0, x20, #0x48
0x00000000037a948c: bl         #0x37a9034
0x00000000037a9490: mov        x0, x20
0x00000000037a9494: bl         #0x4b9943c
0x00000000037a9498: mov        x0, x20
0x00000000037a949c: bl         #0x47e93a8
0x00000000037a94a0: ldrsb      w8, [x19, #0x17]
0x00000000037a94a4: tbnz       w8, #0x1f, #0x37a94b4
0x00000000037a94a8: ldp        x29, x30, [sp, #0x10]
0x00000000037a94ac: ldp        x20, x19, [sp], #0x20
0x00000000037a94b0: ret        
0x00000000037a94b4: ldr        x0, [x19]
0x00000000037a94b8: ldp        x29, x30, [sp, #0x10]
0x00000000037a94bc: ldp        x20, x19, [sp], #0x20
0x00000000037a94c0: b          #0x47e93a8
0x00000000037a94c4: bl         #0x18bd8
