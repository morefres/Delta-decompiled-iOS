; instruction-faithful ARM64 fallback for RobloxLib::function_291e2d0
0x000000000291e2d0: stp        x20, x19, [sp, #-0x20]!
0x000000000291e2d4: stp        x29, x30, [sp, #0x10]
0x000000000291e2d8: add        x29, sp, #0x10
0x000000000291e2dc: mov        x19, x0
0x000000000291e2e0: add        x0, x0, #0x10
0x000000000291e2e4: bl         #0x1df28
0x000000000291e2e8: ldr        x0, [x19, #8]
0x000000000291e2ec: cbz        x0, #0x291e2fc
0x000000000291e2f0: ldp        x29, x30, [sp, #0x10]
0x000000000291e2f4: ldp        x20, x19, [sp], #0x20
0x000000000291e2f8: b          #0x4b9808c
0x000000000291e2fc: ldp        x29, x30, [sp, #0x10]
0x000000000291e300: ldp        x20, x19, [sp], #0x20
0x000000000291e304: ret        
