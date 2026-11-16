; instruction-faithful ARM64 fallback for RobloxLib::function_2aea83c
0x0000000002aea83c: adrp       x8, #0x6168000
0x0000000002aea840: ldrb       w9, [x8, #0x10]
0x0000000002aea844: ldr        x8, [x0, #8]
0x0000000002aea848: cmp        w9, #1
0x0000000002aea84c: b.ne       #0x2aea868
0x0000000002aea850: stp        x29, x30, [sp, #-0x10]!
0x0000000002aea854: mov        x29, sp
0x0000000002aea858: cbz        x8, #0x2aea874
0x0000000002aea85c: add        x0, x8, #0xa0
0x0000000002aea860: bl         #0x2ac1188
0x0000000002aea864: b          #0x2aea88c
0x0000000002aea868: cbz        x8, #0x2aea8ac
0x0000000002aea86c: add        x0, x8, #0xa0
0x0000000002aea870: b          #0x2ac1188
0x0000000002aea874: ldr        x8, [x0, #0x18]
0x0000000002aea878: adrp       x9, #0x641e000
0x0000000002aea87c: add        x9, x9, #0xcf0
0x0000000002aea880: cmp        x8, #0
0x0000000002aea884: csel       x0, x9, x8, eq
0x0000000002aea888: bl         #0x2ac11d0
0x0000000002aea88c: fcmp       s0, #0.0
0x0000000002aea890: fmov       s1, wzr
0x0000000002aea894: fcsel      s0, s1, s0, mi
0x0000000002aea898: fmov       s1, #1.00000000
0x0000000002aea89c: fcmp       s0, s1
0x0000000002aea8a0: fcsel      s0, s1, s0, gt
0x0000000002aea8a4: ldp        x29, x30, [sp], #0x10
0x0000000002aea8a8: ret        
0x0000000002aea8ac: ldr        x8, [x0, #0x18]
0x0000000002aea8b0: adrp       x9, #0x641e000
0x0000000002aea8b4: add        x9, x9, #0xcf0
0x0000000002aea8b8: cmp        x8, #0
0x0000000002aea8bc: csel       x0, x9, x8, eq
0x0000000002aea8c0: b          #0x2ac11d0
