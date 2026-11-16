; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c458
0x0000000002f9c458: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9c45c: mov        x29, sp
0x0000000002f9c460: adrp       x8, #0x5f16000
0x0000000002f9c464: add        x8, x8, #0x2d0
0x0000000002f9c468: str        x8, [x0]
0x0000000002f9c46c: bl         #0x4b980a4
0x0000000002f9c470: ldp        x29, x30, [sp], #0x10
0x0000000002f9c474: b          #0x47e93a8
0x0000000002f9c478: sub        sp, sp, #0x20
0x0000000002f9c47c: stp        x29, x30, [sp, #0x10]
0x0000000002f9c480: add        x29, sp, #0x10
0x0000000002f9c484: mov        x8, x0
0x0000000002f9c488: sub        x0, x29, #1
0x0000000002f9c48c: add        x1, x8, #0x18
0x0000000002f9c490: bl         #0x2f9c650
0x0000000002f9c494: ldp        x29, x30, [sp, #0x10]
0x0000000002f9c498: add        sp, sp, #0x20
0x0000000002f9c49c: ret        
