; instruction-faithful ARM64 fallback for RobloxLib::function_405c484
0x000000000405c484: stp        x22, x21, [sp, #-0x30]!
0x000000000405c488: stp        x20, x19, [sp, #0x10]
0x000000000405c48c: stp        x29, x30, [sp, #0x20]
0x000000000405c490: add        x29, sp, #0x20
0x000000000405c494: mov        x19, x0
0x000000000405c498: ldp        x20, x21, [x0]
0x000000000405c49c: cmp        x21, x20
0x000000000405c4a0: b.eq       #0x405c4b8
0x000000000405c4a4: ldr        x0, [x21, #-0x10]!
0x000000000405c4a8: cbz        x0, #0x405c4b0
0x000000000405c4ac: bl         #0x4b98b00
0x000000000405c4b0: stp        xzr, xzr, [x21]
0x000000000405c4b4: b          #0x405c49c
0x000000000405c4b8: str        x20, [x19, #8]
0x000000000405c4bc: ldp        x29, x30, [sp, #0x20]
0x000000000405c4c0: ldp        x20, x19, [sp, #0x10]
0x000000000405c4c4: ldp        x22, x21, [sp], #0x30
0x000000000405c4c8: ret        
