; instruction-faithful ARM64 fallback for RobloxLib::function_342c790
0x000000000342c790: stp        x22, x21, [sp, #-0x30]!
0x000000000342c794: stp        x20, x19, [sp, #0x10]
0x000000000342c798: stp        x29, x30, [sp, #0x20]
0x000000000342c79c: add        x29, sp, #0x20
0x000000000342c7a0: mov        x19, x2
0x000000000342c7a4: mov        x20, x1
0x000000000342c7a8: mov        x21, x0
0x000000000342c7ac: cmp        x1, #2, lsl #12
0x000000000342c7b0: b.hi       #0x342c7dc
0x000000000342c7b4: cmp        x19, #8
0x000000000342c7b8: b.hi       #0x342c7dc
0x000000000342c7bc: add        x8, x21, #0x3c, lsl #12
0x000000000342c7c0: add        x0, x8, #0x10
0x000000000342c7c4: bl         #0x342c8a0
0x000000000342c7c8: cbz        x0, #0x342c7dc
0x000000000342c7cc: ldp        x29, x30, [sp, #0x20]
0x000000000342c7d0: ldp        x20, x19, [sp, #0x10]
0x000000000342c7d4: ldp        x22, x21, [sp], #0x30
0x000000000342c7d8: ret        
0x000000000342c7dc: mov        x0, x21
0x000000000342c7e0: mov        x1, x20
0x000000000342c7e4: mov        x2, x19
0x000000000342c7e8: ldp        x29, x30, [sp, #0x20]
0x000000000342c7ec: ldp        x20, x19, [sp, #0x10]
0x000000000342c7f0: ldp        x22, x21, [sp], #0x30
0x000000000342c7f4: b          #0x342c91c
