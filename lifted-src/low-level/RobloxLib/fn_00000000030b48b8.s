; instruction-faithful ARM64 fallback for RobloxLib::function_30b48b8
0x00000000030b48b8: stp        x20, x19, [sp, #-0x20]!
0x00000000030b48bc: stp        x29, x30, [sp, #0x10]
0x00000000030b48c0: add        x29, sp, #0x10
0x00000000030b48c4: mov        x19, x0
0x00000000030b48c8: ldp        x20, x8, [x0, #8]
0x00000000030b48cc: cmp        x8, x20
0x00000000030b48d0: b.eq       #0x30b48ec
0x00000000030b48d4: sub        x9, x8, #0x28
0x00000000030b48d8: str        x9, [x19, #0x10]
0x00000000030b48dc: sub        x0, x8, #0x20
0x00000000030b48e0: bl         #0x3069b0c
0x00000000030b48e4: ldr        x8, [x19, #0x10]
0x00000000030b48e8: b          #0x30b48cc
0x00000000030b48ec: ldr        x0, [x19]
0x00000000030b48f0: cbz        x0, #0x30b48f8
0x00000000030b48f4: bl         #0x47e93a8
0x00000000030b48f8: mov        x0, x19
0x00000000030b48fc: ldp        x29, x30, [sp, #0x10]
0x00000000030b4900: ldp        x20, x19, [sp], #0x20
0x00000000030b4904: ret        
