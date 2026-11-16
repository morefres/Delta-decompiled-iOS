; instruction-faithful ARM64 fallback for RobloxLib::function_360d2d0
0x000000000360d2d0: stp        x20, x19, [sp, #-0x20]!
0x000000000360d2d4: stp        x29, x30, [sp, #0x10]
0x000000000360d2d8: add        x29, sp, #0x10
0x000000000360d2dc: mov        x19, x0
0x000000000360d2e0: bl         #0x360bf10
0x000000000360d2e4: add        x8, x19, #8
0x000000000360d2e8: cmp        x8, x0
0x000000000360d2ec: b.eq       #0x360d310
0x000000000360d2f0: mov        x20, x0
0x000000000360d2f4: mov        x0, x19
0x000000000360d2f8: mov        x1, x20
0x000000000360d2fc: bl         #0x27d568
0x000000000360d300: mov        x0, x20
0x000000000360d304: bl         #0x47e93a8
0x000000000360d308: mov        w0, #1
0x000000000360d30c: b          #0x360d314
0x000000000360d310: mov        x0, #0
0x000000000360d314: ldp        x29, x30, [sp, #0x10]
0x000000000360d318: ldp        x20, x19, [sp], #0x20
0x000000000360d31c: ret        
