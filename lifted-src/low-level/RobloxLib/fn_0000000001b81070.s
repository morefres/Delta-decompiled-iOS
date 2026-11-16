; instruction-faithful ARM64 fallback for RobloxLib::function_1b81070
0x0000000001b81070: stp        x20, x19, [sp, #-0x20]!
0x0000000001b81074: stp        x29, x30, [sp, #0x10]
0x0000000001b81078: add        x29, sp, #0x10
0x0000000001b8107c: mov        x19, x0
0x0000000001b81080: adrp       x8, #0x5d1d000
0x0000000001b81084: add        x8, x8, #0x6c8
0x0000000001b81088: str        x8, [x0]
0x0000000001b8108c: ldr        x0, [x0, #0xb8]
0x0000000001b81090: add        x8, x8, #0x138
0x0000000001b81094: stp        x8, xzr, [x19, #0xb0]
0x0000000001b81098: cbz        x0, #0x1b810a8
0x0000000001b8109c: ldr        x8, [x0]
0x0000000001b810a0: ldr        x8, [x8, #8]
0x0000000001b810a4: blr        x8
0x0000000001b810a8: mov        x0, x19
0x0000000001b810ac: ldp        x29, x30, [sp, #0x10]
0x0000000001b810b0: ldp        x20, x19, [sp], #0x20
0x0000000001b810b4: ret        
