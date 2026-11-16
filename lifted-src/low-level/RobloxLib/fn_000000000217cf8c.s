; instruction-faithful ARM64 fallback for RobloxLib::function_217cf8c
0x000000000217cf8c: stp        x20, x19, [sp, #-0x20]!
0x000000000217cf90: stp        x29, x30, [sp, #0x10]
0x000000000217cf94: add        x29, sp, #0x10
0x000000000217cf98: mov        x19, x0
0x000000000217cf9c: add        x0, x0, #0x48
0x000000000217cfa0: bl         #0x18c70
0x000000000217cfa4: add        x0, x19, #0x28
0x000000000217cfa8: bl         #0x18c70
0x000000000217cfac: ldr        x0, [x19, #0x10]
0x000000000217cfb0: cbz        x0, #0x217cfc0
0x000000000217cfb4: ldp        x29, x30, [sp, #0x10]
0x000000000217cfb8: ldp        x20, x19, [sp], #0x20
0x000000000217cfbc: b          #0x4b9808c
0x000000000217cfc0: ldp        x29, x30, [sp, #0x10]
0x000000000217cfc4: ldp        x20, x19, [sp], #0x20
0x000000000217cfc8: ret        
