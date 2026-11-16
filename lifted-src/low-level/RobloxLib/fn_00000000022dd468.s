; instruction-faithful ARM64 fallback for RobloxLib::function_22dd468
0x00000000022dd468: stp        x20, x19, [sp, #-0x20]!
0x00000000022dd46c: stp        x29, x30, [sp, #0x10]
0x00000000022dd470: add        x29, sp, #0x10
0x00000000022dd474: mov        x20, x1
0x00000000022dd478: mov        x19, x0
0x00000000022dd47c: ldp        x9, x8, [x1]
0x00000000022dd480: stp        x9, x8, [x0]
0x00000000022dd484: cbz        x8, #0x22dd49c
0x00000000022dd488: add        x8, x8, #8
0x00000000022dd48c: ldxr       x9, [x8]
0x00000000022dd490: add        x9, x9, #1
0x00000000022dd494: stxr       w10, x9, [x8]
0x00000000022dd498: cbnz       w10, #0x22dd48c
0x00000000022dd49c: str        xzr, [x19, #0x28]
0x00000000022dd4a0: add        x0, x19, #0x10
0x00000000022dd4a4: add        x1, x20, #0x10
0x00000000022dd4a8: bl         #0x19204
0x00000000022dd4ac: ldr        x8, [x20, #0x30]
0x00000000022dd4b0: ldrb       w9, [x20, #0x38]
0x00000000022dd4b4: strb       w9, [x19, #0x38]
0x00000000022dd4b8: str        x8, [x19, #0x30]
0x00000000022dd4bc: ldp        x29, x30, [sp, #0x10]
0x00000000022dd4c0: ldp        x20, x19, [sp], #0x20
0x00000000022dd4c4: ret        
0x00000000022dd4c8: mov        x20, x0
0x00000000022dd4cc: mov        x0, x19
0x00000000022dd4d0: bl         #0x1df28
0x00000000022dd4d4: mov        x0, x20
0x00000000022dd4d8: bl         #0x4b97984
