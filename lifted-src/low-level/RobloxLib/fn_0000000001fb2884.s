; instruction-faithful ARM64 fallback for RobloxLib::function_1fb2884
0x0000000001fb2884: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb2888: stp        x29, x30, [sp, #0x10]
0x0000000001fb288c: add        x29, sp, #0x10
0x0000000001fb2890: mov        x19, x0
0x0000000001fb2894: mov        w2, #1
0x0000000001fb2898: bl         #0x1fb901c
0x0000000001fb289c: mov        x1, x0
0x0000000001fb28a0: ldr        x8, [x19]
0x0000000001fb28a4: ldr        w9, [x19, #8]
0x0000000001fb28a8: add        x0, x8, x9, lsl #6
0x0000000001fb28ac: bl         #0x1fb9140
0x0000000001fb28b0: ldr        w8, [x19, #8]
0x0000000001fb28b4: cmn        w8, #1
0x0000000001fb28b8: b.eq       #0x1fb28d0
0x0000000001fb28bc: add        w8, w8, #1
0x0000000001fb28c0: str        w8, [x19, #8]
0x0000000001fb28c4: ldp        x29, x30, [sp, #0x10]
0x0000000001fb28c8: ldp        x20, x19, [sp], #0x20
0x0000000001fb28cc: ret        
0x0000000001fb28d0: bl         #0x4b0e10c
