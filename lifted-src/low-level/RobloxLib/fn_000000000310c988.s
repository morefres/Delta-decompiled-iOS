; instruction-faithful ARM64 fallback for RobloxLib::function_310c988
0x000000000310c988: cmp        x1, x0
0x000000000310c98c: b.eq       #0x310c9dc
0x000000000310c990: stp        x22, x21, [sp, #-0x30]!
0x000000000310c994: stp        x20, x19, [sp, #0x10]
0x000000000310c998: stp        x29, x30, [sp, #0x20]
0x000000000310c99c: add        x29, sp, #0x20
0x000000000310c9a0: mov        x20, x1
0x000000000310c9a4: mov        x19, x0
0x000000000310c9a8: mov        x21, x20
0x000000000310c9ac: sub        x20, x20, #0x38
0x000000000310c9b0: sub        x0, x21, #0x20
0x000000000310c9b4: bl         #0x30f832c
0x000000000310c9b8: ldursb     w8, [x21, #-0x21]
0x000000000310c9bc: tbz        w8, #0x1f, #0x310c9c8
0x000000000310c9c0: ldr        x0, [x20]
0x000000000310c9c4: bl         #0x47e93a8
0x000000000310c9c8: cmp        x20, x19
0x000000000310c9cc: b.ne       #0x310c9a8
0x000000000310c9d0: ldp        x29, x30, [sp, #0x20]
0x000000000310c9d4: ldp        x20, x19, [sp, #0x10]
0x000000000310c9d8: ldp        x22, x21, [sp], #0x30
0x000000000310c9dc: ret        
