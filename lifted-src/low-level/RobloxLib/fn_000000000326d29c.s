; instruction-faithful ARM64 fallback for RobloxLib::function_326d29c
0x000000000326d29c: stp        x22, x21, [sp, #-0x30]!
0x000000000326d2a0: stp        x20, x19, [sp, #0x10]
0x000000000326d2a4: stp        x29, x30, [sp, #0x20]
0x000000000326d2a8: add        x29, sp, #0x20
0x000000000326d2ac: ldr        x21, [x0, #8]
0x000000000326d2b0: cbz        x21, #0x326d2e8
0x000000000326d2b4: mov        x20, x1
0x000000000326d2b8: mov        w19, #1
0x000000000326d2bc: add        x1, x21, #0x20
0x000000000326d2c0: mov        x0, x20
0x000000000326d2c4: bl         #0x481abc4
0x000000000326d2c8: tbnz       w0, #0x1f, #0x326d2e0
0x000000000326d2cc: add        x0, x21, #0x20
0x000000000326d2d0: mov        x1, x20
0x000000000326d2d4: bl         #0x481abc4
0x000000000326d2d8: tbz        w0, #0x1f, #0x326d2ec
0x000000000326d2dc: add        x21, x21, #8
0x000000000326d2e0: ldr        x21, [x21]
0x000000000326d2e4: cbnz       x21, #0x326d2bc
0x000000000326d2e8: mov        x19, #0
0x000000000326d2ec: mov        x0, x19
0x000000000326d2f0: ldp        x29, x30, [sp, #0x20]
0x000000000326d2f4: ldp        x20, x19, [sp, #0x10]
0x000000000326d2f8: ldp        x22, x21, [sp], #0x30
0x000000000326d2fc: ret        
