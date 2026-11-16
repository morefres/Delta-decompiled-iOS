; instruction-faithful ARM64 fallback for RobloxLib::function_291e5c4
0x000000000291e5c4: stp        x20, x19, [sp, #-0x20]!
0x000000000291e5c8: stp        x29, x30, [sp, #0x10]
0x000000000291e5cc: add        x29, sp, #0x10
0x000000000291e5d0: mov        x19, x0
0x000000000291e5d4: add        x0, x0, #0x10
0x000000000291e5d8: bl         #0x1df28
0x000000000291e5dc: ldr        x0, [x19, #8]
0x000000000291e5e0: cbz        x0, #0x291e5f0
0x000000000291e5e4: ldp        x29, x30, [sp, #0x10]
0x000000000291e5e8: ldp        x20, x19, [sp], #0x20
0x000000000291e5ec: b          #0x4b9808c
0x000000000291e5f0: ldp        x29, x30, [sp, #0x10]
0x000000000291e5f4: ldp        x20, x19, [sp], #0x20
0x000000000291e5f8: ret        
