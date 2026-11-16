; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c470
0x0000000003e2c470: sub        sp, sp, #0x20
0x0000000003e2c474: stp        x29, x30, [sp, #0x10]
0x0000000003e2c478: add        x29, sp, #0x10
0x0000000003e2c47c: ldr        x9, [x0, #0x10]
0x0000000003e2c480: cmp        x9, #3
0x0000000003e2c484: b.hi       #0x3e2c4a0
0x0000000003e2c488: ldr        x9, [x0]
0x0000000003e2c48c: str        x9, [sp, #8]
0x0000000003e2c490: add        x2, sp, #8
0x0000000003e2c494: mov        x0, x8
0x0000000003e2c498: mov        w1, #4
0x0000000003e2c49c: b          #0x3e2c4c0
0x0000000003e2c4a0: cmn        x9, x9, lsr #1
0x0000000003e2c4a4: b.hs       #0x3e2c4d0
0x0000000003e2c4a8: lsr        x10, x9, #1
0x0000000003e2c4ac: ldr        x11, [x0]
0x0000000003e2c4b0: str        x11, [sp, #8]
0x0000000003e2c4b4: add        x1, x10, x9
0x0000000003e2c4b8: add        x2, sp, #8
0x0000000003e2c4bc: mov        x0, x8
0x0000000003e2c4c0: bl         #0x3e2c2cc
0x0000000003e2c4c4: ldp        x29, x30, [sp, #0x10]
0x0000000003e2c4c8: add        sp, sp, #0x20
0x0000000003e2c4cc: ret        
0x0000000003e2c4d0: mov        w0, #8
0x0000000003e2c4d4: bl         #0x4b984d0
0x0000000003e2c4d8: bl         #0x4b983f8
0x0000000003e2c4dc: adrp       x1, #0x5ba4000
0x0000000003e2c4e0: ldr        x1, [x1, #0x7a8]
0x0000000003e2c4e4: adrp       x2, #0x5ba4000
0x0000000003e2c4e8: ldr        x2, [x2, #0x728]
0x0000000003e2c4ec: bl         #0x4b98554
