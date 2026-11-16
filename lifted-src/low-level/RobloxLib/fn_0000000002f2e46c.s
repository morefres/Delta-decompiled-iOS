; instruction-faithful ARM64 fallback for RobloxLib::function_2f2e46c
0x0000000002f2e46c: stp        d9, d8, [sp, #-0x30]!
0x0000000002f2e470: stp        x20, x19, [sp, #0x10]
0x0000000002f2e474: stp        x29, x30, [sp, #0x20]
0x0000000002f2e478: add        x29, sp, #0x20
0x0000000002f2e47c: fmov       d8, d0
0x0000000002f2e480: mov        x19, x0
0x0000000002f2e484: ldr        x8, [x0, #8]
0x0000000002f2e488: add        x0, x8, #0x128
0x0000000002f2e48c: bl         #0x7c86f8
0x0000000002f2e490: cbz        x0, #0x2f2e4b0
0x0000000002f2e494: mov        x20, x0
0x0000000002f2e498: ldr        x0, [x19, #0x80]
0x0000000002f2e49c: ldr        s0, [x20, #0x150]
0x0000000002f2e4a0: bl         #0x2f0471c
0x0000000002f2e4a4: ldr        x0, [x19, #0x80]
0x0000000002f2e4a8: ldr        s0, [x20, #0x14c]
0x0000000002f2e4ac: bl         #0x2f0472c
0x0000000002f2e4b0: ldr        x0, [x19, #0x80]
0x0000000002f2e4b4: fmov       d0, d8
0x0000000002f2e4b8: bl         #0x2f046f0
0x0000000002f2e4bc: ldr        x0, [x19, #0x20]
0x0000000002f2e4c0: ldp        x29, x30, [sp, #0x20]
0x0000000002f2e4c4: ldp        x20, x19, [sp, #0x10]
0x0000000002f2e4c8: ldp        d9, d8, [sp], #0x30
0x0000000002f2e4cc: b          #0x2edf258
