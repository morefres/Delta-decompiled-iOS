; instruction-faithful ARM64 fallback for RobloxLib::function_342c2b4
0x000000000342c2b4: stp        x22, x21, [sp, #-0x30]!
0x000000000342c2b8: stp        x20, x19, [sp, #0x10]
0x000000000342c2bc: stp        x29, x30, [sp, #0x20]
0x000000000342c2c0: add        x29, sp, #0x20
0x000000000342c2c4: mov        x19, x2
0x000000000342c2c8: mov        x20, x1
0x000000000342c2cc: mov        x21, x0
0x000000000342c2d0: cmp        x1, #0x800
0x000000000342c2d4: b.hi       #0x342c300
0x000000000342c2d8: cmp        x19, #8
0x000000000342c2dc: b.hi       #0x342c300
0x000000000342c2e0: add        x8, x21, #0xf1, lsl #12
0x000000000342c2e4: add        x0, x8, #0xf40
0x000000000342c2e8: bl         #0x342c3e0
0x000000000342c2ec: cbz        x0, #0x342c300
0x000000000342c2f0: ldp        x29, x30, [sp, #0x20]
0x000000000342c2f4: ldp        x20, x19, [sp, #0x10]
0x000000000342c2f8: ldp        x22, x21, [sp], #0x30
0x000000000342c2fc: ret        
0x000000000342c300: mov        x0, x21
0x000000000342c304: mov        x1, x20
0x000000000342c308: mov        x2, x19
0x000000000342c30c: ldp        x29, x30, [sp, #0x20]
0x000000000342c310: ldp        x20, x19, [sp, #0x10]
0x000000000342c314: ldp        x22, x21, [sp], #0x30
0x000000000342c318: b          #0x342c45c
