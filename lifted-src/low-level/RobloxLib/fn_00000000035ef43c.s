; instruction-faithful ARM64 fallback for RobloxLib::function_35ef43c
0x00000000035ef43c: stp        x20, x19, [sp, #-0x20]!
0x00000000035ef440: stp        x29, x30, [sp, #0x10]
0x00000000035ef444: add        x29, sp, #0x10
0x00000000035ef448: mov        x19, x0
0x00000000035ef44c: adrp       x8, #0x5f61000
0x00000000035ef450: add        x8, x8, #0x330
0x00000000035ef454: str        x8, [x0]
0x00000000035ef458: add        x0, x0, #0x1e0
0x00000000035ef45c: bl         #0x3781dc4
0x00000000035ef460: add        x0, x19, #0x180
0x00000000035ef464: bl         #0x4b9943c
0x00000000035ef468: add        x0, x19, #0x140
0x00000000035ef46c: bl         #0x55d570
0x00000000035ef470: ldrb       w8, [x19, #0x138]
0x00000000035ef474: cmp        w8, #1
0x00000000035ef478: b.ne       #0x35ef484
0x00000000035ef47c: add        x0, x19, #0x68
0x00000000035ef480: bl         #0x35dd4b8
0x00000000035ef484: add        x0, x19, #0x50
0x00000000035ef488: bl         #0x35efb04
0x00000000035ef48c: add        x0, x19, #0x48
0x00000000035ef490: mov        x1, #0
0x00000000035ef494: bl         #0x35bd9e8
0x00000000035ef498: ldr        x0, [x19, #8]
0x00000000035ef49c: cbz        x0, #0x35ef4c4
0x00000000035ef4a0: add        x8, x0, #8
0x00000000035ef4a4: ldaxr      w9, [x8]
0x00000000035ef4a8: subs       w9, w9, #1
0x00000000035ef4ac: stlxr      w10, w9, [x8]
0x00000000035ef4b0: cbnz       w10, #0x35ef4a4
0x00000000035ef4b4: b.ne       #0x35ef4c4
0x00000000035ef4b8: ldr        x8, [x0]
0x00000000035ef4bc: ldr        x8, [x8, #8]
0x00000000035ef4c0: blr        x8
0x00000000035ef4c4: mov        x0, x19
0x00000000035ef4c8: ldp        x29, x30, [sp, #0x10]
0x00000000035ef4cc: ldp        x20, x19, [sp], #0x20
0x00000000035ef4d0: ret        
0x00000000035ef4d4: bl         #0x18bd8
