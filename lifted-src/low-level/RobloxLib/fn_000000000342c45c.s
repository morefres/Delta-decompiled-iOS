; instruction-faithful ARM64 fallback for RobloxLib::function_342c45c
0x000000000342c45c: stp        x22, x21, [sp, #-0x30]!
0x000000000342c460: stp        x20, x19, [sp, #0x10]
0x000000000342c464: stp        x29, x30, [sp, #0x20]
0x000000000342c468: add        x29, sp, #0x20
0x000000000342c46c: mov        x19, x2
0x000000000342c470: mov        x20, x1
0x000000000342c474: mov        x21, x0
0x000000000342c478: cmp        x1, #0xf00
0x000000000342c47c: b.hi       #0x342c4a8
0x000000000342c480: cmp        x19, #8
0x000000000342c484: b.hi       #0x342c4a8
0x000000000342c488: add        x8, x21, #0xb5, lsl #12
0x000000000342c48c: add        x0, x8, #0x30
0x000000000342c490: bl         #0x342c56c
0x000000000342c494: cbz        x0, #0x342c4a8
0x000000000342c498: ldp        x29, x30, [sp, #0x20]
0x000000000342c49c: ldp        x20, x19, [sp, #0x10]
0x000000000342c4a0: ldp        x22, x21, [sp], #0x30
0x000000000342c4a4: ret        
0x000000000342c4a8: mov        x0, x21
0x000000000342c4ac: mov        x1, x20
0x000000000342c4b0: mov        x2, x19
0x000000000342c4b4: ldp        x29, x30, [sp, #0x20]
0x000000000342c4b8: ldp        x20, x19, [sp, #0x10]
0x000000000342c4bc: ldp        x22, x21, [sp], #0x30
0x000000000342c4c0: b          #0x342c5e8
