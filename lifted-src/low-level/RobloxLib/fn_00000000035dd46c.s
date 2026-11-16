; instruction-faithful ARM64 fallback for RobloxLib::function_35dd46c
0x00000000035dd46c: stp        x20, x19, [sp, #-0x20]!
0x00000000035dd470: stp        x29, x30, [sp, #0x10]
0x00000000035dd474: add        x29, sp, #0x10
0x00000000035dd478: mov        x19, x0
0x00000000035dd47c: ldr        x0, [x0, #0xb0]
0x00000000035dd480: cbz        x0, #0x35dd4a8
0x00000000035dd484: add        x8, x0, #8
0x00000000035dd488: ldaxr      w9, [x8]
0x00000000035dd48c: subs       w9, w9, #1
0x00000000035dd490: stlxr      w10, w9, [x8]
0x00000000035dd494: cbnz       w10, #0x35dd488
0x00000000035dd498: b.ne       #0x35dd4a8
0x00000000035dd49c: ldr        x8, [x0]
0x00000000035dd4a0: ldr        x8, [x8, #8]
0x00000000035dd4a4: blr        x8
0x00000000035dd4a8: mov        x0, x19
0x00000000035dd4ac: ldp        x29, x30, [sp, #0x10]
0x00000000035dd4b0: ldp        x20, x19, [sp], #0x20
0x00000000035dd4b4: b          #0x35da224
