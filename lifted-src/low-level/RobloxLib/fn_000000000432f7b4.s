; instruction-faithful ARM64 fallback for RobloxLib::function_432f7b4
0x000000000432f7b4: stp        x22, x21, [sp, #-0x30]!
0x000000000432f7b8: stp        x20, x19, [sp, #0x10]
0x000000000432f7bc: stp        x29, x30, [sp, #0x20]
0x000000000432f7c0: add        x29, sp, #0x20
0x000000000432f7c4: ldp        x9, x8, [x0, #8]
0x000000000432f7c8: ldr        x19, [x8]
0x000000000432f7cc: ldr        x21, [x9]
0x000000000432f7d0: cmp        x19, x21
0x000000000432f7d4: b.eq       #0x432f7f4
0x000000000432f7d8: ldr        x20, [x0]
0x000000000432f7dc: sub        x19, x19, #0x120
0x000000000432f7e0: mov        x0, x20
0x000000000432f7e4: mov        x1, x19
0x000000000432f7e8: bl         #0x432f29c
0x000000000432f7ec: cmp        x19, x21
0x000000000432f7f0: b.ne       #0x432f7dc
0x000000000432f7f4: ldp        x29, x30, [sp, #0x20]
0x000000000432f7f8: ldp        x20, x19, [sp, #0x10]
0x000000000432f7fc: ldp        x22, x21, [sp], #0x30
0x000000000432f800: ret        
