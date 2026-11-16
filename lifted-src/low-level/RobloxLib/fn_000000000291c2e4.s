; instruction-faithful ARM64 fallback for RobloxLib::function_291c2e4
0x000000000291c2e4: stp        x20, x19, [sp, #-0x20]!
0x000000000291c2e8: stp        x29, x30, [sp, #0x10]
0x000000000291c2ec: add        x29, sp, #0x10
0x000000000291c2f0: mov        x19, x0
0x000000000291c2f4: add        x0, x0, #0x20
0x000000000291c2f8: bl         #0x1df28
0x000000000291c2fc: add        x0, x19, #0x10
0x000000000291c300: bl         #0x1df28
0x000000000291c304: ldr        x0, [x19, #8]
0x000000000291c308: cbz        x0, #0x291c318
0x000000000291c30c: ldp        x29, x30, [sp, #0x10]
0x000000000291c310: ldp        x20, x19, [sp], #0x20
0x000000000291c314: b          #0x4b9808c
0x000000000291c318: ldp        x29, x30, [sp, #0x10]
0x000000000291c31c: ldp        x20, x19, [sp], #0x20
0x000000000291c320: ret        
