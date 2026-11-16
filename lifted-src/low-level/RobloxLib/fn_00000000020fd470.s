; instruction-faithful ARM64 fallback for RobloxLib::function_20fd470
0x00000000020fd470: stp        x20, x19, [sp, #-0x20]!
0x00000000020fd474: stp        x29, x30, [sp, #0x10]
0x00000000020fd478: add        x29, sp, #0x10
0x00000000020fd47c: mov        x20, x0
0x00000000020fd480: mov        x19, x8
0x00000000020fd484: ldr        x0, [x0]
0x00000000020fd488: cbz        x0, #0x20fd4cc
0x00000000020fd48c: adrp       x1, #0x5e2e000
0x00000000020fd490: add        x1, x1, #0x6f8
0x00000000020fd494: adrp       x2, #0x5e2e000
0x00000000020fd498: add        x2, x2, #0x708
0x00000000020fd49c: mov        x3, #0
0x00000000020fd4a0: bl         #0x4b98584
0x00000000020fd4a4: cbz        x0, #0x20fd4cc
0x00000000020fd4a8: ldr        x8, [x20, #8]
0x00000000020fd4ac: stp        x0, x8, [x19]
0x00000000020fd4b0: cbz        x8, #0x20fd4d0
0x00000000020fd4b4: add        x8, x8, #8
0x00000000020fd4b8: ldxr       x9, [x8]
0x00000000020fd4bc: add        x9, x9, #1
0x00000000020fd4c0: stxr       w10, x9, [x8]
0x00000000020fd4c4: cbnz       w10, #0x20fd4b8
0x00000000020fd4c8: b          #0x20fd4d0
0x00000000020fd4cc: stp        xzr, xzr, [x19]
0x00000000020fd4d0: ldp        x29, x30, [sp, #0x10]
0x00000000020fd4d4: ldp        x20, x19, [sp], #0x20
0x00000000020fd4d8: ret        
