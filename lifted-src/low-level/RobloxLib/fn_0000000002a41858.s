; instruction-faithful ARM64 fallback for RobloxLib::function_2a41858
0x0000000002a41858: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4185c: stp        x29, x30, [sp, #0x10]
0x0000000002a41860: add        x29, sp, #0x10
0x0000000002a41864: mov        x19, x0
0x0000000002a41868: adrp       x8, #0x5bd8000
0x0000000002a4186c: add        x8, x8, #0x418
0x0000000002a41870: str        x8, [x0]
0x0000000002a41874: ldr        x0, [x0, #0xc0]
0x0000000002a41878: str        xzr, [x19, #0xc0]
0x0000000002a4187c: cbz        x0, #0x2a4188c
0x0000000002a41880: ldr        x8, [x0]
0x0000000002a41884: ldr        x8, [x8, #8]
0x0000000002a41888: blr        x8
0x0000000002a4188c: ldr        x0, [x19, #0xb8]
0x0000000002a41890: str        xzr, [x19, #0xb8]
0x0000000002a41894: cbz        x0, #0x2a418a4
0x0000000002a41898: ldr        x8, [x0]
0x0000000002a4189c: ldr        x8, [x8, #8]
0x0000000002a418a0: blr        x8
0x0000000002a418a4: ldr        x0, [x19, #0xb0]
0x0000000002a418a8: str        xzr, [x19, #0xb0]
0x0000000002a418ac: cbz        x0, #0x2a418bc
0x0000000002a418b0: ldr        x8, [x0]
0x0000000002a418b4: ldr        x8, [x8, #8]
0x0000000002a418b8: blr        x8
0x0000000002a418bc: mov        x0, x19
0x0000000002a418c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a418c4: ldp        x20, x19, [sp], #0x20
0x0000000002a418c8: b          #0x47e93a8
