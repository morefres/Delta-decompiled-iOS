; instruction-faithful ARM64 fallback for RobloxLib::function_295e8ac
0x000000000295e8ac: stp        x20, x19, [sp, #-0x20]!
0x000000000295e8b0: stp        x29, x30, [sp, #0x10]
0x000000000295e8b4: add        x29, sp, #0x10
0x000000000295e8b8: mov        x19, x0
0x000000000295e8bc: ldr        x0, [x0, #0x48]
0x000000000295e8c0: cbz        x0, #0x295e8c8
0x000000000295e8c4: bl         #0x4b9808c
0x000000000295e8c8: ldr        x0, [x19, #0x38]
0x000000000295e8cc: cbz        x0, #0x295e8dc
0x000000000295e8d0: ldp        x29, x30, [sp, #0x10]
0x000000000295e8d4: ldp        x20, x19, [sp], #0x20
0x000000000295e8d8: b          #0x4b9808c
0x000000000295e8dc: ldp        x29, x30, [sp, #0x10]
0x000000000295e8e0: ldp        x20, x19, [sp], #0x20
0x000000000295e8e4: ret        
