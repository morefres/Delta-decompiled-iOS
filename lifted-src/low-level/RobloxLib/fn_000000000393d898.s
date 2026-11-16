; instruction-faithful ARM64 fallback for RobloxLib::function_393d898
0x000000000393d898: stp        x20, x19, [sp, #-0x20]!
0x000000000393d89c: stp        x29, x30, [sp, #0x10]
0x000000000393d8a0: add        x29, sp, #0x10
0x000000000393d8a4: mov        x19, x0
0x000000000393d8a8: ldr        x0, [x0, #8]
0x000000000393d8ac: str        xzr, [x19, #8]
0x000000000393d8b0: cbz        x0, #0x393d8c0
0x000000000393d8b4: ldr        x8, [x0]
0x000000000393d8b8: ldr        x8, [x8, #8]
0x000000000393d8bc: blr        x8
0x000000000393d8c0: ldr        x0, [x19]
0x000000000393d8c4: str        xzr, [x19]
0x000000000393d8c8: cbz        x0, #0x393d8d8
0x000000000393d8cc: ldr        x8, [x0]
0x000000000393d8d0: ldr        x8, [x8, #8]
0x000000000393d8d4: blr        x8
0x000000000393d8d8: mov        x0, x19
0x000000000393d8dc: ldp        x29, x30, [sp, #0x10]
0x000000000393d8e0: ldp        x20, x19, [sp], #0x20
0x000000000393d8e4: ret        
