; instruction-faithful ARM64 fallback for RobloxLib::function_3a1f7b8
0x0000000003a1f7b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1f7bc: stp        x29, x30, [sp, #0x10]
0x0000000003a1f7c0: add        x29, sp, #0x10
0x0000000003a1f7c4: mov        x19, x0
0x0000000003a1f7c8: ldp        x20, x8, [x0, #8]
0x0000000003a1f7cc: cmp        x8, x20
0x0000000003a1f7d0: b.eq       #0x3a1f7e8
0x0000000003a1f7d4: sub        x0, x8, #0x28
0x0000000003a1f7d8: str        x0, [x19, #0x10]
0x0000000003a1f7dc: bl         #0x47fc4ec
0x0000000003a1f7e0: ldr        x8, [x19, #0x10]
0x0000000003a1f7e4: b          #0x3a1f7cc
0x0000000003a1f7e8: ldr        x0, [x19]
0x0000000003a1f7ec: cbz        x0, #0x3a1f7f4
0x0000000003a1f7f0: bl         #0x47e93a8
0x0000000003a1f7f4: mov        x0, x19
0x0000000003a1f7f8: ldp        x29, x30, [sp, #0x10]
0x0000000003a1f7fc: ldp        x20, x19, [sp], #0x20
0x0000000003a1f800: ret        
