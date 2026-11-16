; instruction-faithful ARM64 fallback for RobloxLib::function_1c41870
0x0000000001c41870: stp        x20, x19, [sp, #-0x20]!
0x0000000001c41874: stp        x29, x30, [sp, #0x10]
0x0000000001c41878: add        x29, sp, #0x10
0x0000000001c4187c: mov        x19, x0
0x0000000001c41880: adrp       x8, #0x5d57000
0x0000000001c41884: add        x8, x8, #0x8b8
0x0000000001c41888: str        x8, [x0]
0x0000000001c4188c: ldr        x0, [x0, #0xb8]
0x0000000001c41890: add        x8, x8, #0x138
0x0000000001c41894: stp        x8, xzr, [x19, #0xb0]
0x0000000001c41898: cbz        x0, #0x1c418a8
0x0000000001c4189c: ldr        x8, [x0]
0x0000000001c418a0: ldr        x8, [x8, #8]
0x0000000001c418a4: blr        x8
0x0000000001c418a8: mov        x0, x19
0x0000000001c418ac: ldp        x29, x30, [sp, #0x10]
0x0000000001c418b0: ldp        x20, x19, [sp], #0x20
0x0000000001c418b4: ret        
